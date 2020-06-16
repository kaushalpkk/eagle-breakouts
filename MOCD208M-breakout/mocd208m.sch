<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="optocoupler" urn="urn:adsk.eagle:library:320">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOIC08-FAIRCHILD" urn="urn:adsk.eagle:footprint:21932/1" library_version="2">
<description>&lt;b&gt;8-pin SOIC Surface Mount&lt;/b&gt;&lt;p&gt;
high = 3.13 - 3.63mm&lt;br&gt;
Source: &lt;a href="http://www.fairchildsemi.com/ds/MO%2FMOCD207-M.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.49" y1="-1.6002" x2="2.49" y2="-1.6002" width="0.1016" layer="21"/>
<wire x1="-1.397" y1="2.032" x2="-1.143" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="2.032" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.411" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="2.032" x2="-0.127" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.127" y1="2.032" x2="1.143" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.143" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="2.411" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.486" y1="-2.032" x2="-1.397" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-2.032" x2="-1.143" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-2.032" x2="-0.127" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-2.032" x2="0.127" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-2.032" x2="1.143" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.032" x2="1.397" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-2.032" x2="2.486" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="2.49" y1="2.028" x2="2.49" y2="-1.6002" width="0.1524" layer="21"/>
<wire x1="2.49" y1="-1.6002" x2="2.49" y2="-2.028" width="0.1524" layer="21"/>
<wire x1="-2.49" y1="2.028" x2="-2.49" y2="-1.6002" width="0.1524" layer="21"/>
<wire x1="-2.49" y1="-1.6002" x2="-2.49" y2="-2.028" width="0.1524" layer="21"/>
<circle x="-1.928" y="-1.091" radius="0.28" width="0" layer="21"/>
<smd name="1" x="-1.905" y="-2.7234" dx="0.61" dy="1.52" layer="1" stop="no" cream="no"/>
<smd name="8" x="-1.905" y="2.7234" dx="0.61" dy="1.52" layer="1" stop="no" cream="no"/>
<smd name="2" x="-0.635" y="-2.7234" dx="0.61" dy="1.52" layer="1" stop="no" cream="no"/>
<smd name="3" x="0.635" y="-2.7234" dx="0.61" dy="1.52" layer="1" stop="no" cream="no"/>
<smd name="7" x="-0.635" y="2.7234" dx="0.61" dy="1.52" layer="1" stop="no" cream="no"/>
<smd name="6" x="0.635" y="2.7234" dx="0.61" dy="1.52" layer="1" stop="no" cream="no"/>
<smd name="4" x="1.905" y="-2.7234" dx="0.61" dy="1.52" layer="1" stop="no" cream="no"/>
<smd name="5" x="1.905" y="2.7234" dx="0.61" dy="1.52" layer="1" stop="no" cream="no"/>
<text x="4.191" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="1.651" y1="2.025" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="-2.159" y1="-3.0988" x2="-1.651" y2="-2.025" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-2.025" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-2.025" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-2.025" layer="51"/>
<rectangle x1="0.381" y1="2.025" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="-0.889" y1="2.025" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-2.159" y1="2.025" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-2.2606" y1="-3.5306" x2="-1.5494" y2="-1.905" layer="29"/>
<rectangle x1="-2.159" y1="-3.4036" x2="-1.651" y2="-2.032" layer="31"/>
<rectangle x1="-0.9906" y1="-3.5306" x2="-0.2794" y2="-1.905" layer="29"/>
<rectangle x1="-0.889" y1="-3.4036" x2="-0.381" y2="-2.032" layer="31"/>
<rectangle x1="0.2794" y1="-3.5306" x2="0.9906" y2="-1.905" layer="29"/>
<rectangle x1="0.381" y1="-3.4036" x2="0.889" y2="-2.032" layer="31"/>
<rectangle x1="1.5494" y1="-3.5306" x2="2.2606" y2="-1.905" layer="29"/>
<rectangle x1="1.651" y1="-3.4036" x2="2.159" y2="-2.032" layer="31"/>
<rectangle x1="1.5494" y1="1.905" x2="2.2606" y2="3.5306" layer="29" rot="R180"/>
<rectangle x1="1.651" y1="2.032" x2="2.159" y2="3.4036" layer="31" rot="R180"/>
<rectangle x1="0.2794" y1="1.905" x2="0.9906" y2="3.5306" layer="29" rot="R180"/>
<rectangle x1="0.381" y1="2.032" x2="0.889" y2="3.4036" layer="31" rot="R180"/>
<rectangle x1="-0.9906" y1="1.905" x2="-0.2794" y2="3.5306" layer="29" rot="R180"/>
<rectangle x1="-0.889" y1="2.032" x2="-0.381" y2="3.4036" layer="31" rot="R180"/>
<rectangle x1="-2.2606" y1="1.905" x2="-1.5494" y2="3.5306" layer="29" rot="R180"/>
<rectangle x1="-2.159" y1="2.032" x2="-1.651" y2="3.4036" layer="31" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="SOIC08-FAIRCHILD" urn="urn:adsk.eagle:package:21972/1" type="box" library_version="2">
<description>8-pin SOIC Surface Mount
high = 3.13 - 3.63mm
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="SOIC08-FAIRCHILD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OK" urn="urn:adsk.eagle:symbol:21854/2" library_version="2">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOCD20*M" urn="urn:adsk.eagle:component:22065/2" prefix="OK" library_version="2">
<description>&lt;b&gt;MOCD207M, MOCD208M Dual Channel Phototransistor Small Outline Surface Mount Optocouplers&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.fairchildsemi.com/ds/MO%2FMOCD207-M.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="A" symbol="OK" x="0" y="10.16"/>
<gate name="B" symbol="OK" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="SOIC08-FAIRCHILD">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="8"/>
<connect gate="A" pin="EMIT" pad="7"/>
<connect gate="B" pin="A" pad="3"/>
<connect gate="B" pin="C" pad="4"/>
<connect gate="B" pin="COL" pad="6"/>
<connect gate="B" pin="EMIT" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21972/1"/>
</package3dinstances>
<technologies>
<technology name="7">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="MOCD207-M" constant="no"/>
<attribute name="OC_FARNELL" value="1623297" constant="no"/>
<attribute name="OC_NEWARK" value="67K0803" constant="no"/>
</technology>
<technology name="8">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="MOCD208M" constant="no"/>
<attribute name="OC_FARNELL" value="1505465" constant="no"/>
<attribute name="OC_NEWARK" value="34C7498" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="OK1" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="MOCD20*M" device="" package3d_urn="urn:adsk.eagle:package:21972/1" technology="7"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="OK1" gate="A" x="45.72" y="66.04" smashed="yes">
<attribute name="NAME" x="38.735" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.735" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="OK1" gate="B" x="45.72" y="48.26" smashed="yes">
<attribute name="NAME" x="38.735" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.735" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="1" x="17.78" y="58.42" smashed="yes">
<attribute name="VALUE" x="16.51" y="48.26" size="1.778" layer="96"/>
<attribute name="NAME" x="16.51" y="64.262" size="1.778" layer="95"/>
</instance>
<instance part="SV2" gate="1" x="73.66" y="55.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="74.93" y="66.04" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="74.93" y="50.038" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="25.4" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="OK1" gate="B" pin="C"/>
<wire x1="33.02" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="OK1" gate="B" pin="A"/>
<wire x1="35.56" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="30.48" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="25.4" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="OK1" gate="A" pin="C"/>
<wire x1="30.48" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="25.4" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="OK1" gate="A" pin="A"/>
<wire x1="27.94" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="66.04" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="OK1" gate="A" pin="COL"/>
<wire x1="63.5" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="OK1" gate="A" pin="EMIT"/>
<wire x1="53.34" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="60.96" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="66.04" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="OK1" gate="B" pin="COL"/>
<wire x1="58.42" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="OK1" gate="B" pin="EMIT"/>
<wire x1="53.34" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="55.88" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
