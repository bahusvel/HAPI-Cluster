package main

import (
	"log"
	"net/http"

	"github.com/bahusvel/ClusterPipe/common/httputil"
)

const (
	COM_PORT = "3334"
)

func registerCPD(w http.ResponseWriter, r *http.Request) {
	log.Println("Received connection from CPD")
	httputil.WriteSimpleResponse(w, "OK")
}

func Start(internalip string) error {
	mux := http.NewServeMux()
	mux.HandleFunc("/cpd/register", registerCPD)
	server := &http.Server{Addr: ":" + COM_PORT, Handler: mux}
	log.Println("Server running on ", ":"+COM_PORT)
	return server.ListenAndServe()
}
