<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="11" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="transistor-power">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MFNS">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF540" prefix="Q">
<description>&lt;b&gt;HEXFET Power MOSFET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFNS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-kycon">
<description>&lt;b&gt;Connector from KYCON, Inc&lt;/b&gt;&lt;p&gt;
1810 Little Orchard Street,&lt;br&gt;
San Jose,&lt;br&gt;
CA 95125 (408)494-0330&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/autor&gt;</description>
<packages>
<package name="KUSBVX">
<description>&lt;b&gt;Vertical,Top Entry Universal Serial Bus Connector&lt;/b&gt; KUSBVX Series&lt;p&gt;
Source: KYCON Sibalco USB vertical socket KUSBV.pdf</description>
<wire x1="-6.6182" y1="3.1484" x2="-6.6182" y2="3.6196" width="0.1016" layer="51"/>
<wire x1="-6.6182" y1="3.6196" x2="-6.0613" y2="4.1765" width="0.1016" layer="51" curve="-90"/>
<wire x1="-6.0613" y1="4.1765" x2="-5.5473" y2="4.1765" width="0.1016" layer="51"/>
<wire x1="-6.2112" y1="3.1484" x2="-6.9823" y2="3.1484" width="0.1016" layer="51"/>
<wire x1="-6.9823" y1="3.1484" x2="-7.175" y2="2.9557" width="0.1016" layer="51" curve="90"/>
<wire x1="-7.175" y1="2.9557" x2="-7.175" y2="-0.4926" width="0.1016" layer="51"/>
<wire x1="-7.175" y1="-0.4926" x2="-6.9608" y2="-0.7068" width="0.1016" layer="21" curve="90"/>
<wire x1="-6.9608" y1="-0.7068" x2="-6.2112" y2="-0.7068" width="0.1016" layer="21"/>
<wire x1="-6.2112" y1="-0.7068" x2="-6.2112" y2="2.0775" width="0.1016" layer="51"/>
<wire x1="-6.2112" y1="2.0775" x2="-6.2112" y2="3.5554" width="0.1016" layer="51"/>
<wire x1="-6.2112" y1="3.5554" x2="-5.997" y2="3.7696" width="0.1016" layer="51" curve="-90"/>
<wire x1="-5.997" y1="3.7696" x2="-5.5473" y2="3.7696" width="0.1016" layer="51"/>
<wire x1="-5.5473" y1="3.7696" x2="-5.5473" y2="4.5835" width="0.1016" layer="21"/>
<wire x1="-5.5473" y1="4.5835" x2="-5.376" y2="4.7548" width="0.1016" layer="21" curve="-90"/>
<wire x1="-5.376" y1="4.7548" x2="-1.3493" y2="4.7548" width="0.1016" layer="21"/>
<wire x1="-1.3493" y1="4.7548" x2="-1.178" y2="4.5835" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.178" y1="4.5835" x2="-1.178" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="-1.1566" y1="4.1765" x2="1.1994" y2="4.1765" width="0.1016" layer="21"/>
<wire x1="1.1994" y1="4.1765" x2="1.1994" y2="4.562" width="0.1016" layer="21"/>
<wire x1="1.1994" y1="4.562" x2="1.3922" y2="4.7548" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.3922" y1="4.7548" x2="5.3973" y2="4.7548" width="0.1016" layer="21"/>
<wire x1="5.3973" y1="4.7548" x2="5.5687" y2="4.5834" width="0.1016" layer="21" curve="-90"/>
<wire x1="5.5687" y1="4.5834" x2="5.5687" y2="3.791" width="0.1016" layer="21"/>
<wire x1="5.5687" y1="3.791" x2="5.997" y2="3.791" width="0.1016" layer="51"/>
<wire x1="5.997" y1="3.791" x2="6.1898" y2="3.5982" width="0.1016" layer="51" curve="-90"/>
<wire x1="6.1898" y1="3.5982" x2="6.1898" y2="-1.1352" width="0.1016" layer="51"/>
<wire x1="6.1898" y1="-1.1352" x2="6.0185" y2="-1.3065" width="0.1016" layer="21" curve="-90"/>
<wire x1="6.0185" y1="-1.3065" x2="5.5687" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="5.5687" y1="-1.3065" x2="5.5687" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="5.5687" y1="-1.7134" x2="5.5687" y2="-2.0775" width="0.1016" layer="21"/>
<wire x1="5.5687" y1="-2.0775" x2="5.3545" y2="-2.2917" width="0.1016" layer="21" curve="-90"/>
<wire x1="5.3545" y1="-2.2917" x2="1.3922" y2="-2.2917" width="0.1016" layer="21"/>
<wire x1="1.3922" y1="-2.2917" x2="1.1994" y2="-2.0989" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.1994" y1="-2.0989" x2="1.1994" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="1.1994" y1="-1.7134" x2="1.1994" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="1.1994" y1="-1.7134" x2="-1.1566" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="-1.178" y1="-1.3065" x2="-1.178" y2="-2.0347" width="0.1016" layer="21"/>
<wire x1="-1.178" y1="-2.0347" x2="-1.435" y2="-2.2917" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.435" y1="-2.2917" x2="-5.3759" y2="-2.2917" width="0.1016" layer="21"/>
<wire x1="-5.3759" y1="-2.2917" x2="-5.5473" y2="-2.1203" width="0.1016" layer="21" curve="-90"/>
<wire x1="-5.5473" y1="-2.1203" x2="-5.5473" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="-5.5473" y1="-1.7134" x2="-5.5473" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="-5.5473" y1="-1.7134" x2="-6.147" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="-6.147" y1="-1.7134" x2="-6.6182" y2="-1.2422" width="0.1016" layer="21" curve="-90"/>
<wire x1="-6.6182" y1="-1.2422" x2="-6.6182" y2="-0.7282" width="0.1016" layer="21"/>
<wire x1="-6.2112" y1="-0.7068" x2="-6.2112" y2="-1.0923" width="0.1016" layer="21"/>
<wire x1="-6.2112" y1="-1.0923" x2="-5.997" y2="-1.3065" width="0.1016" layer="21" curve="90"/>
<wire x1="-5.997" y1="-1.3065" x2="-3.9624" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="-3.9624" y1="-1.3065" x2="-3.9623" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="-3.9624" y1="-1.3065" x2="-3.8767" y2="-1.4564" width="0.1016" layer="21"/>
<wire x1="-3.8767" y1="-1.4564" x2="-3.8767" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="-3.8767" y1="-1.7134" x2="-3.7267" y2="-1.8634" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.7267" y1="-1.8634" x2="-2.099" y2="-1.8634" width="0.1016" layer="21"/>
<wire x1="-2.099" y1="-1.8634" x2="-2.0561" y2="-1.8205" width="0.1016" layer="21" curve="90"/>
<wire x1="-2.0561" y1="-1.8205" x2="-2.0561" y2="-1.4564" width="0.1016" layer="21"/>
<wire x1="-1.178" y1="-1.3065" x2="-1.949" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="-3.9623" y1="-1.2851" x2="-3.6196" y2="-0.921" width="0.1016" layer="21"/>
<wire x1="-3.6196" y1="-0.921" x2="-2.2917" y2="-0.921" width="0.1016" layer="21"/>
<wire x1="-2.2917" y1="-0.921" x2="-1.949" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="-1.949" y1="-1.3065" x2="-2.0561" y2="-1.4564" width="0.1016" layer="21"/>
<wire x1="-2.0561" y1="-1.4564" x2="-2.3131" y2="-1.0066" width="0.1016" layer="21"/>
<wire x1="-2.3131" y1="-1.0066" x2="-2.4845" y2="-1.5635" width="0.1016" layer="21"/>
<wire x1="-2.4845" y1="-1.5635" x2="-3.4055" y2="-1.5635" width="0.1016" layer="21"/>
<wire x1="-3.4055" y1="-1.5635" x2="-3.5982" y2="-0.9424" width="0.1016" layer="21"/>
<wire x1="-3.8552" y1="-1.4993" x2="-3.5982" y2="-1.0495" width="0.1016" layer="21"/>
<wire x1="5.5687" y1="-1.7134" x2="6.1684" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="6.1684" y1="-1.7134" x2="6.6182" y2="-1.2636" width="0.1016" layer="21" curve="90"/>
<wire x1="6.6182" y1="-1.2636" x2="6.6182" y2="-0.7282" width="0.1016" layer="21"/>
<wire x1="6.2112" y1="-0.7068" x2="6.9394" y2="-0.7068" width="0.1016" layer="21"/>
<wire x1="6.9394" y1="-0.7068" x2="7.2179" y2="-0.4283" width="0.1016" layer="21" curve="90"/>
<wire x1="7.2179" y1="-0.4283" x2="7.2179" y2="2.9343" width="0.1016" layer="51"/>
<wire x1="7.2179" y1="2.9343" x2="7.0038" y2="3.1484" width="0.1016" layer="51" curve="90"/>
<wire x1="7.0038" y1="3.1484" x2="6.2112" y2="3.1484" width="0.1016" layer="51"/>
<wire x1="6.5967" y1="3.1699" x2="6.5967" y2="3.7053" width="0.1016" layer="51"/>
<wire x1="6.5967" y1="3.7053" x2="6.1255" y2="4.1765" width="0.1016" layer="51" curve="90"/>
<wire x1="6.1255" y1="4.1765" x2="5.6115" y2="4.1765" width="0.1016" layer="51"/>
<wire x1="5.5687" y1="3.791" x2="3.9409" y2="3.791" width="0.1016" layer="21"/>
<wire x1="3.9409" y1="3.791" x2="3.8552" y2="3.8981" width="0.1016" layer="21"/>
<wire x1="3.8552" y1="3.8981" x2="3.8552" y2="4.1979" width="0.1016" layer="21"/>
<wire x1="3.8552" y1="4.1979" x2="3.7267" y2="4.3264" width="0.1016" layer="21" curve="90"/>
<wire x1="3.7267" y1="4.3264" x2="2.1846" y2="4.3264" width="0.1016" layer="21"/>
<wire x1="2.1846" y1="4.3264" x2="2.0347" y2="4.1765" width="0.1016" layer="21" curve="90"/>
<wire x1="2.0347" y1="4.1765" x2="2.0347" y2="3.8552" width="0.1016" layer="21"/>
<wire x1="1.1994" y1="4.1765" x2="1.1994" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="1.1994" y1="3.7696" x2="1.949" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="1.949" y1="3.7696" x2="2.3131" y2="3.3412" width="0.1016" layer="21"/>
<wire x1="2.3131" y1="3.3412" x2="3.6196" y2="3.3412" width="0.1016" layer="21"/>
<wire x1="3.6196" y1="3.3412" x2="3.9623" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="-5.5258" y1="1.2208" x2="5.483" y2="1.2208" width="0.1016" layer="21"/>
<wire x1="5.483" y1="1.2208" x2="5.5044" y2="1.2208" width="0.1016" layer="21"/>
<wire x1="5.5044" y1="1.2208" x2="5.5044" y2="-0.0643" width="0.1016" layer="21"/>
<wire x1="5.5044" y1="-0.0643" x2="4.969" y2="-0.5997" width="0.1016" layer="21" curve="-90"/>
<wire x1="4.969" y1="-0.5997" x2="-4.8833" y2="-0.5997" width="0.1016" layer="51"/>
<wire x1="-4.8833" y1="-0.5997" x2="-5.5258" y2="0.0428" width="0.1016" layer="21" curve="-90"/>
<wire x1="-5.5258" y1="0.0428" x2="-5.5258" y2="1.2208" width="0.1016" layer="21"/>
<wire x1="-5.5258" y1="1.2208" x2="-4.9904" y2="0.8353" width="0.1016" layer="21"/>
<wire x1="-4.9904" y1="0.8353" x2="-5.0118" y2="-0.0857" width="0.1016" layer="21"/>
<wire x1="-5.0118" y1="-0.0857" x2="-5.3331" y2="-0.3641" width="0.1016" layer="21"/>
<wire x1="-4.9904" y1="0.8353" x2="5.0118" y2="0.8353" width="0.1016" layer="21"/>
<wire x1="5.0118" y1="0.8353" x2="5.483" y2="1.2208" width="0.1016" layer="21"/>
<wire x1="5.0118" y1="0.8353" x2="5.0118" y2="-0.0857" width="0.1016" layer="21"/>
<wire x1="5.0118" y1="-0.0857" x2="5.3545" y2="-0.3855" width="0.1016" layer="21"/>
<wire x1="5.0118" y1="-0.0857" x2="-5.0118" y2="-0.0857" width="0.1016" layer="51"/>
<wire x1="-4.1337" y1="1.2637" x2="-4.1337" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="-4.1337" y1="2.5273" x2="-2.8058" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="-2.8058" y1="2.5273" x2="-2.8058" y2="1.2637" width="0.1016" layer="21"/>
<wire x1="-1.6706" y1="1.2422" x2="-1.6492" y2="1.2422" width="0.1016" layer="21"/>
<wire x1="-1.6492" y1="1.2422" x2="-1.6492" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="-1.6492" y1="2.5273" x2="-0.3427" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="-0.3427" y1="2.5273" x2="-0.3427" y2="1.2851" width="0.1016" layer="21"/>
<wire x1="0.3427" y1="1.2637" x2="0.3427" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="0.3427" y1="2.5273" x2="1.6492" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="1.6492" y1="2.5273" x2="1.6492" y2="1.2422" width="0.1016" layer="21"/>
<wire x1="2.8272" y1="1.2422" x2="2.8272" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="2.8272" y1="2.5273" x2="4.1337" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="4.1337" y1="2.5273" x2="4.1337" y2="1.2422" width="0.1016" layer="21"/>
<wire x1="-6.2112" y1="2.0775" x2="-5.9114" y2="1.7991" width="0.1016" layer="51"/>
<wire x1="-5.9114" y1="1.7991" x2="-5.9114" y2="0.664" width="0.1016" layer="51"/>
<wire x1="-5.9114" y1="0.664" x2="-6.1898" y2="0.4069" width="0.1016" layer="21"/>
<wire x1="6.1684" y1="0.4284" x2="5.9114" y2="0.7068" width="0.1016" layer="21"/>
<wire x1="5.9114" y1="0.7068" x2="5.9114" y2="1.7563" width="0.1016" layer="51"/>
<wire x1="5.9114" y1="1.7563" x2="6.1684" y2="2.0133" width="0.1016" layer="51"/>
<wire x1="-1.178" y1="-1.3065" x2="1.949" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="1.949" y1="-1.3065" x2="2.2917" y2="-0.8996" width="0.1016" layer="21"/>
<wire x1="2.2917" y1="-0.8996" x2="3.6411" y2="-0.8996" width="0.1016" layer="21"/>
<wire x1="3.6411" y1="-0.8996" x2="3.9837" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="3.9837" y1="-1.3065" x2="3.8552" y2="-1.435" width="0.1016" layer="21"/>
<wire x1="3.8552" y1="-1.435" x2="3.8552" y2="-1.8419" width="0.1016" layer="21"/>
<wire x1="3.8552" y1="-1.8419" x2="2.0347" y2="-1.8419" width="0.1016" layer="21"/>
<wire x1="2.0347" y1="-1.8419" x2="2.0347" y2="-1.3922" width="0.1016" layer="21"/>
<wire x1="2.0347" y1="-1.3922" x2="1.949" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="2.3346" y1="-0.9424" x2="2.0561" y2="-1.4564" width="0.1016" layer="21"/>
<wire x1="2.3346" y1="-0.9424" x2="2.4631" y2="-1.5207" width="0.1016" layer="21"/>
<wire x1="2.4631" y1="-1.5207" x2="3.4055" y2="-1.5207" width="0.1016" layer="21"/>
<wire x1="3.4055" y1="-1.5207" x2="3.6196" y2="-0.9424" width="0.1016" layer="21"/>
<wire x1="3.5982" y1="-0.9638" x2="3.8552" y2="-1.435" width="0.1016" layer="21"/>
<wire x1="1.949" y1="3.7696" x2="2.0347" y2="3.8552" width="0.1016" layer="21"/>
<wire x1="-5.5473" y1="3.791" x2="-3.9195" y2="3.791" width="0.1016" layer="21"/>
<wire x1="-3.9195" y1="3.791" x2="-3.8338" y2="3.8981" width="0.1016" layer="21"/>
<wire x1="-3.8338" y1="3.8981" x2="-3.8338" y2="4.1979" width="0.1016" layer="21"/>
<wire x1="-3.8338" y1="4.1979" x2="-3.7053" y2="4.3264" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.7053" y1="4.3264" x2="-2.1632" y2="4.3264" width="0.1016" layer="21"/>
<wire x1="-2.1632" y1="4.3264" x2="-2.0133" y2="4.1765" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.0133" y1="4.1765" x2="-2.0133" y2="3.8552" width="0.1016" layer="21"/>
<wire x1="-1.178" y1="3.7696" x2="-1.9276" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="-1.9276" y1="3.7696" x2="-2.2917" y2="3.3412" width="0.1016" layer="21"/>
<wire x1="-2.2917" y1="3.3412" x2="-3.5982" y2="3.3412" width="0.1016" layer="21"/>
<wire x1="-3.5982" y1="3.3412" x2="-3.9409" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="-1.9276" y1="3.7696" x2="-2.0133" y2="3.8552" width="0.1016" layer="21"/>
<wire x1="-1.178" y1="3.7696" x2="1.1994" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="5.5687" y1="-1.3065" x2="3.9837" y2="-1.3065" width="0.1016" layer="21"/>
<pad name="M1" x="-6.57" y="2.71" drill="2.3" diameter="2.8"/>
<pad name="M2" x="6.57" y="2.71" drill="2.3" diameter="2.8"/>
<pad name="1" x="3.5" y="0" drill="0.9" diameter="1.3"/>
<pad name="2" x="1" y="0" drill="0.9" diameter="1.3"/>
<pad name="3" x="-1" y="0" drill="0.9" diameter="1.3"/>
<pad name="4" x="-3.5" y="0" drill="0.9" diameter="1.3"/>
<text x="-8.0896" y="4.9398" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.0896" y="-4.2602" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="-0.635" y1="5.588" x2="-2.159" y2="5.588" width="0.254" layer="94"/>
<wire x1="-2.159" y1="5.588" x2="-2.159" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.159" y1="5.08" x2="-2.159" y2="4.572" width="0.254" layer="94"/>
<wire x1="-2.159" y1="4.572" x2="-0.635" y2="4.572" width="0.254" layer="94"/>
<wire x1="-0.635" y1="3.048" x2="-2.159" y2="3.048" width="0.254" layer="94"/>
<wire x1="-2.159" y1="3.048" x2="-2.159" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.159" y1="2.54" x2="-2.159" y2="2.032" width="0.254" layer="94"/>
<wire x1="-2.159" y1="2.032" x2="-0.635" y2="2.032" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.508" x2="-2.159" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0" width="0.254" layer="94"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.159" y1="-0.508" x2="-0.635" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.032" x2="-2.159" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.159" y1="-2.54" x2="-2.159" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-2.159" y1="-3.048" x2="-0.635" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.905" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-1.524" y1="-5.08" x2="-0.762" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-0.254" y1="-5.08" x2="0.508" y2="-5.08" width="0.127" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.572" width="0.127" layer="94"/>
<wire x1="0.508" y1="4.826" x2="0.508" y2="5.334" width="0.127" layer="94"/>
<wire x1="0.508" y1="5.842" x2="0.508" y2="6.35" width="0.127" layer="94"/>
<wire x1="0.508" y1="6.35" x2="0" y2="6.35" width="0.127" layer="94"/>
<wire x1="-0.635" y1="6.35" x2="-1.27" y2="6.35" width="0.127" layer="94"/>
<wire x1="-1.905" y1="6.35" x2="-2.54" y2="6.35" width="0.127" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="5.588" width="0.127" layer="94"/>
<wire x1="-2.54" y1="4.572" x2="-2.54" y2="3.048" width="0.127" layer="94"/>
<wire x1="-2.54" y1="2.032" x2="-2.54" y2="0.508" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-5.08" width="0.127" layer="94"/>
<wire x1="2.032" y1="-2.413" x2="4.572" y2="-2.413" width="0.1998" layer="94"/>
<wire x1="4.572" y1="-2.413" x2="4.572" y2="-1.778" width="0.1998" layer="94"/>
<wire x1="4.572" y1="-1.778" x2="4.953" y2="-1.778" width="0.1998" layer="94"/>
<wire x1="4.953" y1="-1.778" x2="4.953" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.953" y1="2.032" x2="4.572" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.572" y1="2.032" x2="4.572" y2="2.794" width="0.1998" layer="94"/>
<wire x1="4.572" y1="2.794" x2="2.032" y2="2.794" width="0.1998" layer="94"/>
<wire x1="0.508" y1="3.556" x2="0.508" y2="4.064" width="0.127" layer="94"/>
<wire x1="0.508" y1="2.286" x2="0.508" y2="2.794" width="0.127" layer="94"/>
<wire x1="0.508" y1="1.016" x2="0.508" y2="1.524" width="0.127" layer="94"/>
<wire x1="0.508" y1="-0.254" x2="0.508" y2="0.254" width="0.127" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="0.508" y2="-1.016" width="0.127" layer="94"/>
<wire x1="0.508" y1="-2.794" x2="0.508" y2="-2.286" width="0.127" layer="94"/>
<wire x1="0.508" y1="-4.064" x2="0.508" y2="-3.556" width="0.127" layer="94"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="2.032" width="0.1998" layer="94"/>
<wire x1="2.032" y1="2.032" x2="1.651" y2="2.032" width="0.1998" layer="94"/>
<wire x1="1.651" y1="2.032" x2="1.651" y2="-1.778" width="0.1998" layer="94"/>
<wire x1="1.651" y1="-1.778" x2="2.032" y2="-1.778" width="0.1998" layer="94"/>
<wire x1="2.032" y1="-1.778" x2="2.032" y2="-2.413" width="0.1998" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.159" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.159" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.159" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.159" y2="5.08" width="0.1524" layer="94"/>
<text x="1.27" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.842" size="1.778" layer="96">&gt;VALUE</text>
<text x="3.937" y="-1.397" size="1.27" layer="94" rot="R90">USB</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="S2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KUSBVX" prefix="X">
<description>&lt;b&gt;Vertical,Top Entry Universal Serial Bus Connector&lt;/b&gt; KUSBVX Series&lt;p&gt;
Source: KYCON Sibalco USB vertical socket KUSBV.pdf</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KUSBVX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="S1" pad="M1"/>
<connect gate="G$1" pin="S2" pad="M2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-500">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-102">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.491" y1="-2.286" x2="-1.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.488" y1="-2.261" x2="3.469" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-5.461" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-5.461" x2="-4.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-3.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-3.073" x2="-1.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-3.073" x2="1.615" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-3.073" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-4.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-3.073" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.531" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-3.073" x2="3.393" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-2.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.04" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.8462" y="-5.0038" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-102" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-102">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70K9898" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2031">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<wire x1="-3.81" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2031" prefix="X">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2031">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2031" constant="no"/>
<attribute name="OC_FARNELL" value="1462950" constant="no"/>
<attribute name="OC_NEWARK" value="30C0862" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="Q1" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q2" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q3" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q4" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q5" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q6" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q7" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q8" library="transistor-power" deviceset="IRF540" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="X1" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X2" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X3" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X4" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X5" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X6" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X7" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X8" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X9" library="con-wago-500" deviceset="W237-102" device="" value="5v"/>
<part name="X28" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="Q9" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q10" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q11" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q12" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q13" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q14" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q15" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q16" library="transistor-power" deviceset="IRF540" device=""/>
<part name="IC2" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="X10" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X11" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X12" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X13" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X14" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X15" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X16" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X17" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X18" library="con-wago-500" deviceset="W237-102" device="" value="5v"/>
<part name="Q17" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q18" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q19" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q20" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q21" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q22" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q23" library="transistor-power" deviceset="IRF540" device=""/>
<part name="Q24" library="transistor-power" deviceset="IRF540" device=""/>
<part name="IC3" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="X19" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X20" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X21" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X22" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X23" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X24" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X25" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X26" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="X27" library="con-wago-500" deviceset="W237-102" device="" value="5v"/>
<part name="X29" library="con-molex" deviceset="22-23-2031" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="-152.4" y="81.28"/>
<instance part="Q2" gate="G$1" x="-134.62" y="81.28"/>
<instance part="Q3" gate="G$1" x="-116.84" y="81.28"/>
<instance part="Q4" gate="G$1" x="-96.52" y="81.28"/>
<instance part="Q5" gate="G$1" x="-78.74" y="81.28"/>
<instance part="Q6" gate="G$1" x="-60.96" y="81.28"/>
<instance part="Q7" gate="G$1" x="-43.18" y="81.28"/>
<instance part="Q8" gate="G$1" x="-25.4" y="81.28"/>
<instance part="IC1" gate="A" x="-86.36" y="45.72" rot="R90"/>
<instance part="X1" gate="G$1" x="-149.86" y="99.06" rot="R90"/>
<instance part="X2" gate="G$1" x="-132.08" y="99.06" rot="R90"/>
<instance part="X3" gate="G$1" x="-114.3" y="99.06" rot="R90"/>
<instance part="X4" gate="G$1" x="-93.98" y="99.06" rot="R90"/>
<instance part="X5" gate="G$1" x="-76.2" y="99.06" rot="R90"/>
<instance part="X6" gate="G$1" x="-58.42" y="99.06" rot="R90"/>
<instance part="X7" gate="G$1" x="-40.64" y="99.06" rot="R90"/>
<instance part="X8" gate="G$1" x="-22.86" y="99.06" rot="R90"/>
<instance part="X9" gate="-1" x="-167.64" y="91.44"/>
<instance part="X9" gate="-2" x="-167.64" y="71.12"/>
<instance part="X28" gate="-1" x="-147.32" y="30.48"/>
<instance part="X28" gate="-2" x="-147.32" y="27.94"/>
<instance part="X28" gate="-3" x="-147.32" y="25.4"/>
<instance part="Q9" gate="G$1" x="12.7" y="81.28"/>
<instance part="Q10" gate="G$1" x="30.48" y="81.28"/>
<instance part="Q11" gate="G$1" x="48.26" y="81.28"/>
<instance part="Q12" gate="G$1" x="68.58" y="81.28"/>
<instance part="Q13" gate="G$1" x="86.36" y="81.28"/>
<instance part="Q14" gate="G$1" x="104.14" y="81.28"/>
<instance part="Q15" gate="G$1" x="121.92" y="81.28"/>
<instance part="Q16" gate="G$1" x="139.7" y="81.28"/>
<instance part="IC2" gate="A" x="78.74" y="45.72" rot="R90"/>
<instance part="X10" gate="G$1" x="15.24" y="99.06" rot="R90"/>
<instance part="X11" gate="G$1" x="33.02" y="99.06" rot="R90"/>
<instance part="X12" gate="G$1" x="50.8" y="99.06" rot="R90"/>
<instance part="X13" gate="G$1" x="71.12" y="99.06" rot="R90"/>
<instance part="X14" gate="G$1" x="88.9" y="99.06" rot="R90"/>
<instance part="X15" gate="G$1" x="106.68" y="99.06" rot="R90"/>
<instance part="X16" gate="G$1" x="124.46" y="99.06" rot="R90"/>
<instance part="X17" gate="G$1" x="142.24" y="99.06" rot="R90"/>
<instance part="X18" gate="-1" x="-2.54" y="91.44"/>
<instance part="X18" gate="-2" x="-2.54" y="71.12"/>
<instance part="Q17" gate="G$1" x="177.8" y="81.28"/>
<instance part="Q18" gate="G$1" x="195.58" y="81.28"/>
<instance part="Q19" gate="G$1" x="213.36" y="81.28"/>
<instance part="Q20" gate="G$1" x="233.68" y="81.28"/>
<instance part="Q21" gate="G$1" x="251.46" y="81.28"/>
<instance part="Q22" gate="G$1" x="269.24" y="81.28"/>
<instance part="Q23" gate="G$1" x="287.02" y="81.28"/>
<instance part="Q24" gate="G$1" x="304.8" y="81.28"/>
<instance part="IC3" gate="A" x="243.84" y="45.72" rot="R90"/>
<instance part="X19" gate="G$1" x="180.34" y="99.06" rot="R90"/>
<instance part="X20" gate="G$1" x="198.12" y="99.06" rot="R90"/>
<instance part="X21" gate="G$1" x="215.9" y="99.06" rot="R90"/>
<instance part="X22" gate="G$1" x="236.22" y="99.06" rot="R90"/>
<instance part="X23" gate="G$1" x="254" y="99.06" rot="R90"/>
<instance part="X24" gate="G$1" x="271.78" y="99.06" rot="R90"/>
<instance part="X25" gate="G$1" x="289.56" y="99.06" rot="R90"/>
<instance part="X26" gate="G$1" x="307.34" y="99.06" rot="R90"/>
<instance part="X27" gate="-1" x="162.56" y="91.44"/>
<instance part="X27" gate="-2" x="162.56" y="71.12"/>
<instance part="X29" gate="-1" x="320.04" y="30.48"/>
<instance part="X29" gate="-2" x="320.04" y="27.94"/>
<instance part="X29" gate="-3" x="320.04" y="25.4"/>
<instance part="IC1" gate="P" x="-172.72" y="81.28"/>
<instance part="IC2" gate="P" x="-7.62" y="81.28"/>
<instance part="IC3" gate="P" x="157.48" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$11" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="4"/>
<pinref part="X3" gate="G$1" pin="S1"/>
<wire x1="-111.76" y1="93.98" x2="-106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="93.98" x2="-106.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="S2"/>
<wire x1="-106.68" y1="99.06" x2="-106.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="-106.68" y="96.52"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="-114.3" y1="86.36" x2="-111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="86.36" x2="-111.76" y2="93.98" width="0.1524" layer="91"/>
<junction x="-111.76" y="93.98"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="4"/>
<pinref part="X4" gate="G$1" pin="S1"/>
<wire x1="-91.44" y1="93.98" x2="-86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="93.98" x2="-86.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="S2"/>
<wire x1="-86.36" y1="99.06" x2="-86.36" y2="96.52" width="0.1524" layer="91"/>
<junction x="-86.36" y="96.52"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="-93.98" y1="86.36" x2="-91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="86.36" x2="-91.44" y2="93.98" width="0.1524" layer="91"/>
<junction x="-91.44" y="93.98"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="4"/>
<pinref part="X5" gate="G$1" pin="S1"/>
<wire x1="-73.66" y1="93.98" x2="-68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="93.98" x2="-68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="S2"/>
<wire x1="-68.58" y1="99.06" x2="-68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="-68.58" y="96.52"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="-76.2" y1="86.36" x2="-73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="86.36" x2="-73.66" y2="93.98" width="0.1524" layer="91"/>
<junction x="-73.66" y="93.98"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="4"/>
<pinref part="X7" gate="G$1" pin="S1"/>
<wire x1="-38.1" y1="93.98" x2="-33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="93.98" x2="-33.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="S2"/>
<wire x1="-33.02" y1="99.06" x2="-33.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="-33.02" y="96.52"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="-40.64" y1="86.36" x2="-38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="86.36" x2="-38.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="-38.1" y="93.98"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="4"/>
<pinref part="X6" gate="G$1" pin="S1"/>
<wire x1="-55.88" y1="93.98" x2="-50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="93.98" x2="-50.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="S2"/>
<wire x1="-50.8" y1="99.06" x2="-50.8" y2="96.52" width="0.1524" layer="91"/>
<junction x="-50.8" y="96.52"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="-58.42" y1="86.36" x2="-55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="86.36" x2="-55.88" y2="93.98" width="0.1524" layer="91"/>
<junction x="-55.88" y="93.98"/>
</segment>
</net>
<net name="B$2" class="0">
<segment>
<pinref part="X9" gate="-2" pin="KL"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="-149.86" y1="76.2" x2="-149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="71.12" x2="-149.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="-132.08" y1="76.2" x2="-132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="71.12" x2="-132.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="-149.86" y="71.12"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="-114.3" y1="76.2" x2="-114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="71.12" x2="-114.3" y2="71.12" width="0.1524" layer="91"/>
<junction x="-132.08" y="71.12"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="-93.98" y1="76.2" x2="-93.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="71.12" x2="-93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="-114.3" y="71.12"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="-76.2" y1="76.2" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="71.12" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="-93.98" y="71.12"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="-58.42" y1="76.2" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="71.12" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="-76.2" y="71.12"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="-40.64" y1="76.2" x2="-40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="71.12" x2="-40.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="-58.42" y="71.12"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="-22.86" y1="76.2" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="-40.64" y="71.12"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="-73.66" y1="33.02" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="33.02" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="-22.86" y="71.12"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="-172.72" y1="73.66" x2="-162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="73.66" x2="-162.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="-162.56" y="71.12"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X9" gate="-1" pin="KL"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="91.44" x2="-154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="91.44" x2="-154.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="-154.94" y1="91.44" x2="-137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="91.44" x2="-137.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="-154.94" y="91.44"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="91.44" x2="-119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="91.44" x2="-119.38" y2="93.98" width="0.1524" layer="91"/>
<junction x="-137.16" y="91.44"/>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="91.44" x2="-99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="91.44" x2="-99.06" y2="93.98" width="0.1524" layer="91"/>
<junction x="-119.38" y="91.44"/>
<pinref part="X5" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="91.44" x2="-81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="91.44" x2="-81.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="-99.06" y="91.44"/>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="91.44" x2="-63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="91.44" x2="-63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="-81.28" y="91.44"/>
<pinref part="X7" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="91.44" x2="-45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="91.44" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
<junction x="-63.5" y="91.44"/>
<pinref part="X8" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="91.44" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="91.44" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="-45.72" y="91.44"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="-172.72" y1="88.9" x2="-162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="88.9" x2="-162.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="-162.56" y="91.44"/>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="-88.9" y1="33.02" x2="-88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="20.32" x2="-180.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="20.32" x2="-180.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="93.98" x2="-162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="93.98" x2="-162.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="X28" gate="-1" pin="S"/>
<wire x1="-149.86" y1="30.48" x2="-96.52" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="-96.52" y1="30.48" x2="-96.52" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="S1"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="-142.24" y1="96.52" x2="-142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="93.98" x2="-147.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="S2"/>
<wire x1="-142.24" y1="99.06" x2="-142.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="-142.24" y="96.52"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-149.86" y1="86.36" x2="-147.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="86.36" x2="-147.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="-147.32" y="93.98"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="S1"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="-124.46" y1="96.52" x2="-124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="93.98" x2="-129.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="S2"/>
<wire x1="-124.46" y1="99.06" x2="-124.46" y2="96.52" width="0.1524" layer="91"/>
<junction x="-124.46" y="96.52"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="-132.08" y1="86.36" x2="-129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="86.36" x2="-129.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="-129.54" y="93.98"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-96.52" y1="58.42" x2="-154.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="58.42" x2="-154.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="-93.98" y1="58.42" x2="-93.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="-93.98" y1="60.96" x2="-137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="60.96" x2="-137.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="-91.44" y1="58.42" x2="-91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="-91.44" y1="63.5" x2="-119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="63.5" x2="-119.38" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="-88.9" y1="58.42" x2="-88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="-88.9" y1="66.04" x2="-99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="66.04" x2="-99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="-78.74" y1="58.42" x2="-78.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="-78.74" y1="60.96" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="60.96" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="-86.36" y1="58.42" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="-86.36" y1="68.58" x2="-81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="68.58" x2="-81.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="-83.82" y1="58.42" x2="-83.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="-83.82" y1="66.04" x2="-63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="66.04" x2="-63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="-81.28" y1="58.42" x2="-81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="-81.28" y1="63.5" x2="-45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="63.5" x2="-45.72" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RCK"/>
<pinref part="X28" gate="-3" pin="S"/>
<wire x1="-149.86" y1="25.4" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="25.4" x2="-83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<junction x="-83.82" y="25.4"/>
<pinref part="X29" gate="-3" pin="S"/>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="81.28" y1="25.4" x2="246.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="246.38" y1="25.4" x2="317.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<junction x="81.28" y="25.4"/>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="246.38" y1="25.4" x2="246.38" y2="33.02" width="0.1524" layer="91"/>
<junction x="246.38" y="25.4"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="-91.44" y1="33.02" x2="-91.44" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X29" gate="-2" pin="S"/>
<wire x1="-91.44" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="27.94" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="27.94" x2="317.5" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="238.76" y1="27.94" x2="238.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="238.76" y="27.94"/>
<pinref part="X28" gate="-2" pin="S"/>
<wire x1="-149.86" y1="27.94" x2="-91.44" y2="27.94" width="0.1524" layer="91"/>
<junction x="-91.44" y="27.94"/>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="73.66" y1="27.94" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<junction x="73.66" y="27.94"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X12" gate="G$1" pin="4"/>
<pinref part="X12" gate="G$1" pin="S1"/>
<wire x1="53.34" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X12" gate="G$1" pin="S2"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<junction x="58.42" y="96.52"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="50.8" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="53.34" y="93.98"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X13" gate="G$1" pin="4"/>
<pinref part="X13" gate="G$1" pin="S1"/>
<wire x1="73.66" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X13" gate="G$1" pin="S2"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="96.52"/>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="71.12" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<junction x="73.66" y="93.98"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X14" gate="G$1" pin="4"/>
<pinref part="X14" gate="G$1" pin="S1"/>
<wire x1="91.44" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X14" gate="G$1" pin="S2"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="96.52" y="96.52"/>
<pinref part="Q13" gate="G$1" pin="D"/>
<wire x1="88.9" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<junction x="91.44" y="93.98"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X16" gate="G$1" pin="4"/>
<pinref part="X16" gate="G$1" pin="S1"/>
<wire x1="127" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X16" gate="G$1" pin="S2"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="132.08" y="96.52"/>
<pinref part="Q15" gate="G$1" pin="D"/>
<wire x1="124.46" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="127" y2="93.98" width="0.1524" layer="91"/>
<junction x="127" y="93.98"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X15" gate="G$1" pin="4"/>
<pinref part="X15" gate="G$1" pin="S1"/>
<wire x1="109.22" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X15" gate="G$1" pin="S2"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="114.3" y="96.52"/>
<pinref part="Q14" gate="G$1" pin="D"/>
<wire x1="106.68" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<junction x="109.22" y="93.98"/>
</segment>
</net>
<net name="B$1" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="S"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="33.02" y="71.12"/>
<pinref part="Q12" gate="G$1" pin="S"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="50.8" y="71.12"/>
<pinref part="Q13" gate="G$1" pin="S"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
<pinref part="Q14" gate="G$1" pin="S"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
<pinref part="Q15" gate="G$1" pin="S"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="106.68" y="71.12"/>
<pinref part="Q16" gate="G$1" pin="S"/>
<wire x1="142.24" y1="76.2" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="91.44" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="33.02" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="142.24" y="71.12"/>
<pinref part="X18" gate="-2" pin="KL"/>
<wire x1="2.54" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="15.24" y="71.12"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="-7.62" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="2.54" y1="73.66" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="2.54" y="71.12"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X18" gate="-1" pin="KL"/>
<pinref part="X10" gate="G$1" pin="1"/>
<wire x1="2.54" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X11" gate="G$1" pin="1"/>
<wire x1="10.16" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="10.16" y="91.44"/>
<pinref part="X12" gate="G$1" pin="1"/>
<wire x1="27.94" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<junction x="27.94" y="91.44"/>
<pinref part="X13" gate="G$1" pin="1"/>
<wire x1="45.72" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="45.72" y="91.44"/>
<pinref part="X14" gate="G$1" pin="1"/>
<wire x1="66.04" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<junction x="66.04" y="91.44"/>
<pinref part="X15" gate="G$1" pin="1"/>
<wire x1="83.82" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<junction x="83.82" y="91.44"/>
<pinref part="X16" gate="G$1" pin="1"/>
<wire x1="101.6" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<junction x="101.6" y="91.44"/>
<pinref part="X17" gate="G$1" pin="1"/>
<wire x1="119.38" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="119.38" y="91.44"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="-7.62" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="2.54" y1="88.9" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<junction x="2.54" y="91.44"/>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="2.54" y1="93.98" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="S1"/>
<pinref part="X10" gate="G$1" pin="4"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="S2"/>
<wire x1="22.86" y1="99.06" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<junction x="22.86" y="96.52"/>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="15.24" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="86.36" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="17.78" y="93.98"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X11" gate="G$1" pin="S1"/>
<pinref part="X11" gate="G$1" pin="4"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X11" gate="G$1" pin="S2"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="40.64" y="96.52"/>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="33.02" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="35.56" y="93.98"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="68.58" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="71.12" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="73.66" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="76.2" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="G"/>
<wire x1="86.36" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="78.74" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="G"/>
<wire x1="81.28" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="G"/>
<wire x1="83.82" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X21" gate="G$1" pin="4"/>
<pinref part="X21" gate="G$1" pin="S1"/>
<wire x1="218.44" y1="93.98" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="93.98" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X21" gate="G$1" pin="S2"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="223.52" y="96.52"/>
<pinref part="Q19" gate="G$1" pin="D"/>
<wire x1="215.9" y1="86.36" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="86.36" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<junction x="218.44" y="93.98"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="X22" gate="G$1" pin="4"/>
<pinref part="X22" gate="G$1" pin="S1"/>
<wire x1="238.76" y1="93.98" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="243.84" y1="93.98" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X22" gate="G$1" pin="S2"/>
<wire x1="243.84" y1="99.06" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
<junction x="243.84" y="96.52"/>
<pinref part="Q20" gate="G$1" pin="D"/>
<wire x1="236.22" y1="86.36" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<junction x="238.76" y="93.98"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="X23" gate="G$1" pin="4"/>
<pinref part="X23" gate="G$1" pin="S1"/>
<wire x1="256.54" y1="93.98" x2="261.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="261.62" y1="93.98" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X23" gate="G$1" pin="S2"/>
<wire x1="261.62" y1="99.06" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="261.62" y="96.52"/>
<pinref part="Q21" gate="G$1" pin="D"/>
<wire x1="254" y1="86.36" x2="256.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="256.54" y1="86.36" x2="256.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="256.54" y="93.98"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="X25" gate="G$1" pin="4"/>
<pinref part="X25" gate="G$1" pin="S1"/>
<wire x1="292.1" y1="93.98" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="297.18" y1="93.98" x2="297.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X25" gate="G$1" pin="S2"/>
<wire x1="297.18" y1="99.06" x2="297.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="297.18" y="96.52"/>
<pinref part="Q23" gate="G$1" pin="D"/>
<wire x1="289.56" y1="86.36" x2="292.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="292.1" y1="86.36" x2="292.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="292.1" y="93.98"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="X24" gate="G$1" pin="4"/>
<pinref part="X24" gate="G$1" pin="S1"/>
<wire x1="274.32" y1="93.98" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="279.4" y1="93.98" x2="279.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X24" gate="G$1" pin="S2"/>
<wire x1="279.4" y1="99.06" x2="279.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="279.4" y="96.52"/>
<pinref part="Q22" gate="G$1" pin="D"/>
<wire x1="271.78" y1="86.36" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="274.32" y1="86.36" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="274.32" y="93.98"/>
</segment>
</net>
<net name="B$3" class="0">
<segment>
<pinref part="X27" gate="-2" pin="KL"/>
<pinref part="Q17" gate="G$1" pin="S"/>
<wire x1="180.34" y1="76.2" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="S"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="180.34" y="71.12"/>
<pinref part="Q19" gate="G$1" pin="S"/>
<wire x1="215.9" y1="76.2" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="198.12" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="198.12" y="71.12"/>
<pinref part="Q20" gate="G$1" pin="S"/>
<wire x1="236.22" y1="76.2" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="71.12" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="215.9" y="71.12"/>
<pinref part="Q21" gate="G$1" pin="S"/>
<wire x1="254" y1="76.2" x2="254" y2="71.12" width="0.1524" layer="91"/>
<wire x1="236.22" y1="71.12" x2="254" y2="71.12" width="0.1524" layer="91"/>
<junction x="236.22" y="71.12"/>
<pinref part="Q22" gate="G$1" pin="S"/>
<wire x1="271.78" y1="76.2" x2="271.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="254" y1="71.12" x2="271.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="254" y="71.12"/>
<pinref part="Q23" gate="G$1" pin="S"/>
<wire x1="289.56" y1="76.2" x2="289.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="271.78" y1="71.12" x2="289.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="271.78" y="71.12"/>
<pinref part="Q24" gate="G$1" pin="S"/>
<wire x1="307.34" y1="76.2" x2="307.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="289.56" y1="71.12" x2="307.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="289.56" y="71.12"/>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="256.54" y1="33.02" x2="307.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="307.34" y1="33.02" x2="307.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="307.34" y="71.12"/>
<pinref part="IC3" gate="P" pin="GND"/>
<wire x1="157.48" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="167.64" y="71.12"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="X27" gate="-1" pin="KL"/>
<pinref part="X19" gate="G$1" pin="1"/>
<wire x1="167.64" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="91.44" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X20" gate="G$1" pin="1"/>
<wire x1="175.26" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="91.44" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="175.26" y="91.44"/>
<pinref part="X21" gate="G$1" pin="1"/>
<wire x1="193.04" y1="91.44" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="210.82" y1="91.44" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<junction x="193.04" y="91.44"/>
<pinref part="X22" gate="G$1" pin="1"/>
<wire x1="210.82" y1="91.44" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="231.14" y1="91.44" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<junction x="210.82" y="91.44"/>
<pinref part="X23" gate="G$1" pin="1"/>
<wire x1="231.14" y1="91.44" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="248.92" y1="91.44" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<junction x="231.14" y="91.44"/>
<pinref part="X24" gate="G$1" pin="1"/>
<wire x1="248.92" y1="91.44" x2="266.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="266.7" y1="91.44" x2="266.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="248.92" y="91.44"/>
<pinref part="X25" gate="G$1" pin="1"/>
<wire x1="266.7" y1="91.44" x2="284.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="284.48" y1="91.44" x2="284.48" y2="93.98" width="0.1524" layer="91"/>
<junction x="266.7" y="91.44"/>
<pinref part="X26" gate="G$1" pin="1"/>
<wire x1="284.48" y1="91.44" x2="302.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="302.26" y1="91.44" x2="302.26" y2="93.98" width="0.1524" layer="91"/>
<junction x="284.48" y="91.44"/>
<junction x="167.64" y="91.44"/>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="241.3" y1="33.02" x2="241.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="241.3" y1="22.86" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="22.86" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="154.94" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="157.48" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="X19" gate="G$1" pin="S1"/>
<pinref part="X19" gate="G$1" pin="4"/>
<wire x1="187.96" y1="96.52" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X19" gate="G$1" pin="S2"/>
<wire x1="187.96" y1="99.06" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="187.96" y="96.52"/>
<pinref part="Q17" gate="G$1" pin="D"/>
<wire x1="180.34" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<junction x="182.88" y="93.98"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X20" gate="G$1" pin="S1"/>
<pinref part="X20" gate="G$1" pin="4"/>
<wire x1="205.74" y1="96.52" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X20" gate="G$1" pin="S2"/>
<wire x1="205.74" y1="99.06" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="205.74" y="96.52"/>
<pinref part="Q18" gate="G$1" pin="D"/>
<wire x1="198.12" y1="86.36" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="200.66" y1="86.36" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<junction x="200.66" y="93.98"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<pinref part="Q17" gate="G$1" pin="G"/>
<wire x1="233.68" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="236.22" y1="58.42" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="G"/>
<wire x1="236.22" y1="60.96" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="193.04" y1="60.96" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="238.76" y1="58.42" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q19" gate="G$1" pin="G"/>
<wire x1="238.76" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="210.82" y1="63.5" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="241.3" y1="58.42" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q20" gate="G$1" pin="G"/>
<wire x1="241.3" y1="66.04" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="231.14" y1="66.04" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH"/>
<wire x1="251.46" y1="58.42" x2="251.46" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="G"/>
<wire x1="251.46" y1="60.96" x2="302.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="302.26" y1="60.96" x2="302.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QE"/>
<wire x1="243.84" y1="58.42" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="G"/>
<wire x1="243.84" y1="68.58" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="248.92" y1="68.58" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QF"/>
<wire x1="246.38" y1="58.42" x2="246.38" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="G"/>
<wire x1="246.38" y1="66.04" x2="266.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="266.7" y1="66.04" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QG"/>
<wire x1="248.92" y1="58.42" x2="248.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q23" gate="G$1" pin="G"/>
<wire x1="248.92" y1="63.5" x2="284.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="284.48" y1="63.5" x2="284.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="-73.66" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="-2.54" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="91.44" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="58.42" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="162.56" y1="33.02" x2="233.68" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="256.54" y1="58.42" x2="297.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="297.18" y1="58.42" x2="297.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X29" gate="-1" pin="S"/>
<wire x1="297.18" y1="30.48" x2="317.5" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="X8" gate="G$1" pin="S2"/>
<pinref part="X8" gate="G$1" pin="S1"/>
<wire x1="-15.24" y1="99.06" x2="-15.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="4"/>
<wire x1="-20.32" y1="93.98" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="-22.86" y1="86.36" x2="-20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="86.36" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="-20.32" y="93.98"/>
<wire x1="-15.24" y1="96.52" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="-15.24" y="96.52"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X17" gate="G$1" pin="S2"/>
<pinref part="X17" gate="G$1" pin="S1"/>
<wire x1="149.86" y1="99.06" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X17" gate="G$1" pin="4"/>
<wire x1="144.78" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="D"/>
<wire x1="142.24" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="144.78" y="93.98"/>
<wire x1="149.86" y1="96.52" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<junction x="149.86" y="96.52"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="X26" gate="G$1" pin="S2"/>
<pinref part="X26" gate="G$1" pin="S1"/>
<wire x1="314.96" y1="99.06" x2="314.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X26" gate="G$1" pin="4"/>
<wire x1="309.88" y1="93.98" x2="314.96" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="D"/>
<wire x1="307.34" y1="86.36" x2="309.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="309.88" y1="86.36" x2="309.88" y2="93.98" width="0.1524" layer="91"/>
<junction x="309.88" y="93.98"/>
<wire x1="314.96" y1="96.52" x2="314.96" y2="93.98" width="0.1524" layer="91"/>
<junction x="314.96" y="96.52"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-172.72,73.66,IC1P,GND,B$2,,,"/>
<approved hash="104,1,-172.72,88.9,IC1P,VCC,N$14,,,"/>
<approved hash="104,1,-7.62,73.66,IC2P,GND,B$1,,,"/>
<approved hash="104,1,-7.62,88.9,IC2P,VCC,N$24,,,"/>
<approved hash="104,1,157.48,73.66,IC3P,GND,B$3,,,"/>
<approved hash="104,1,157.48,88.9,IC3P,VCC,N$44,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
