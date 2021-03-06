package main

import (
	"fmt"
	"math"
	"reflect"

	"github.com/bahusvel/ClusterPipe/common"
	"github.com/influxdata/influxdb/client/v2"
)

const (
	DB = "node_status"
)

var FLOAT_TYPE = reflect.TypeOf(float64(0))

var influxClient client.Client

func queryDB(clnt client.Client, cmd string) (res []client.Result, err error) {
	q := client.Query{
		Command:  cmd,
		Database: DB,
	}
	if response, err := clnt.Query(q); err == nil {
		if response.Error() != nil {
			return res, response.Error()
		}
		res = response.Results
	} else {
		return res, err
	}
	return res, nil
}

func InfluxInit() error {
	// Make client
	var err error
	influxClient, err = client.NewHTTPClient(client.HTTPConfig{
		Addr: "http://localhost:8086",
	})
	if err != nil {
		return err
	}
	queryDB(influxClient, "DROP MEASUREMENT node_load")
	return err
}

func treatValue(valueTable *map[string]interface{}, value reflect.Value, root string) {
	switch value.Kind() {
	case reflect.Struct:
		traverseStruct(valueTable, value.Interface(), root)
	case reflect.Slice, reflect.Array:
		for i := 0; i < value.Len(); i++ {
			treatValue(valueTable, value.Index(i), fmt.Sprintf("%s.%d", root, i))
		}
	default:
		// NOTE influx bullshit, doing weird stuff with ints
		if value.Type().ConvertibleTo(FLOAT_TYPE) {
			floatVal := value.Convert(FLOAT_TYPE).Interface().(float64)
			if !math.IsNaN(floatVal) {
				(*valueTable)[root] = floatVal
			}
		} else {
			(*valueTable)[root] = value.Interface()
		}

	}
}

func traverseStruct(valueTable *map[string]interface{}, value interface{}, root string) {
	vtype := reflect.TypeOf(value)
	vval := reflect.ValueOf(value)
	for i := 0; i < vtype.NumField(); i++ {
		structField := vtype.Field(i)
		fieldValue := vval.Field(i)
		// check if field is exported
		if structField.Name[0] >= 'A' && structField.Name[0] <= 'Z' {
			treatValue(valueTable, fieldValue, root+"."+structField.Name)
		}
	}
}

func TraverseParamTree(value interface{}) map[string]interface{} {
	valMap := map[string]interface{}{}
	traverseStruct(&valMap, value, "")
	return valMap
}

func InfluxInsert(cpd string, status common.CPDStatus) error {
	// Create a new point batch
	bp, err := client.NewBatchPoints(client.BatchPointsConfig{
		Database:  DB,
		Precision: "s",
	})
	if err != nil {
		return err
	}
	// Create a point and add to batch
	tags := map[string]string{"host": cpd}
	fields := TraverseParamTree(status)
	//log.Println(fields)
	pt, err := client.NewPoint("node_load", tags, fields, status.LastCheckin)
	if err != nil {
		return err
	}
	bp.AddPoint(pt)

	return influxClient.Write(bp)
}
