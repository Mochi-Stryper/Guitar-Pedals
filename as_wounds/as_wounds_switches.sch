<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="switches">
<packages>
<package name="3PDT.LUGS">
<description>&lt;b&gt; Latching Footswitch, Solder Lugs&lt;/b&gt;
&lt;br&gt;&lt;a href="http://smallbear-electronics.mybigcommerce.com/cic-blue-3pdt/"&gt;http://smallbear-electronics.mybigcommerce.com/cic-blue-3pdt/&lt;/a&gt;
&lt;p&gt;
&lt;b&gt;Momentary Footswitch, Solder Lugs&lt;/b&gt;
&lt;br&gt;&lt;a href="http://smallbear-electronics.mybigcommerce.com/cic-blue-3pdt-momentary/"&gt;http://smallbear-electronics.mybigcommerce.com/cic-blue-3pdt-momentary/&lt;/a&gt;</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.1524" layer="21"/>
<pad name="A1" x="-5.08" y="5.08" drill="2.8" shape="square" rot="R180"/>
<pad name="A2" x="-5.08" y="0" drill="2.8" rot="R180"/>
<pad name="A3" x="-5.08" y="-5.08" drill="2.8" rot="R180"/>
<pad name="B1" x="0" y="5.08" drill="2.8" rot="R180"/>
<pad name="B2" x="0" y="0" drill="2.8" rot="R180"/>
<pad name="B3" x="0" y="-5.08" drill="2.8" rot="R180"/>
<pad name="C1" x="5.08" y="5.08" drill="2.8" rot="R180"/>
<pad name="C2" x="5.08" y="0" drill="2.8" rot="R180"/>
<pad name="C3" x="5.08" y="-5.08" drill="2.8" rot="R180"/>
<text x="0" y="8.382" size="1.27" layer="21" ratio="12" align="center">&gt;NAME</text>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="22"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="22"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="22"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.1524" layer="22"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<circle x="0" y="0" radius="0.635" width="0.127" layer="22"/>
<text x="0" y="8.382" size="1.27" layer="22" ratio="12" rot="MR0" align="center">&gt;NAME</text>
<text x="7.239" y="-2.54" size="0.4064" layer="21" rot="R90" align="center">SOLDER</text>
<text x="7.239" y="-2.54" size="0.4064" layer="22" rot="MR90" align="center">SWITCH</text>
</package>
<package name="3PDT.PINS">
<description>&lt;b&gt;Latching Footswitch, PC Mount&lt;/b&gt; 
&lt;br&gt;&lt;a href="http://smallbear-electronics.mybigcommerce.com/cic-blue-3pdt-pc-mount/"&gt;http://smallbear-electronics.mybigcommerce.com/cic-blue-3pdt-pc-mount/&lt;/a&gt;</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="22"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="22"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="22"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.1524" layer="22"/>
<pad name="A1" x="-5.3" y="4.7" drill="1.8" diameter="2.54" shape="square" rot="R180"/>
<pad name="A2" x="-5.3" y="0" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="A3" x="-5.3" y="-4.7" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="B1" x="0" y="4.7" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="B2" x="0" y="0" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="B3" x="0" y="-4.7" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="C1" x="5.3" y="4.7" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="C2" x="5.3" y="0" drill="1.8" diameter="2.54" rot="R180"/>
<pad name="C3" x="5.3" y="-4.7" drill="1.8" diameter="2.54" rot="R180"/>
<text x="0" y="6.731" size="1.27" layer="21" ratio="12" align="center">&gt;NAME</text>
<text x="0" y="6.731" size="1.27" layer="22" ratio="12" rot="MR0" align="center">&gt;NAME</text>
<text x="0" y="-6.985" size="0.4064" layer="21" rot="R180" align="center">SOLDER</text>
<text x="0" y="-6.985" size="0.4064" layer="22" rot="MR180" align="center">SWITCH</text>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<circle x="0" y="0" radius="0.635" width="0.127" layer="22"/>
</package>
<package name="3PDT.WIRE">
<description>Wire to switch</description>
<wire x1="-11.43" y1="1.27" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="2.159" width="0.127" layer="21"/>
<wire x1="-11.43" y1="2.159" x2="-3.81" y2="2.159" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.159" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.159" x2="3.81" y2="2.159" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.159" x2="11.43" y2="2.159" width="0.127" layer="21"/>
<wire x1="11.43" y1="2.159" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<pad name="A1" x="-10.16" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="A2" x="-7.62" y="0" drill="1.2" diameter="2.032"/>
<pad name="A3" x="-5.08" y="0" drill="1.2" diameter="2.032"/>
<pad name="B1" x="-2.54" y="0" drill="1.2" diameter="2.032"/>
<pad name="B2" x="0" y="0" drill="1.2" diameter="2.032"/>
<pad name="B3" x="2.54" y="0" drill="1.2" diameter="2.032"/>
<pad name="C1" x="5.08" y="0" drill="1.2" diameter="2.032"/>
<pad name="C2" x="7.62" y="0" drill="1.2" diameter="2.032"/>
<pad name="C3" x="10.16" y="0" drill="1.2" diameter="2.032"/>
<text x="-7.874" y="1.27" size="0.8128" layer="21">A</text>
<text x="-0.254" y="1.27" size="0.8128" layer="21">B</text>
<text x="7.112" y="1.27" size="0.8128" layer="21">C</text>
<text x="0" y="2.921" size="1.016" layer="25" align="center">&gt;NAME</text>
<text x="-11.176" y="1.524" size="0.4064" layer="21" align="center">1</text>
<text x="-4.064" y="1.524" size="0.4064" layer="21" align="center">3</text>
<text x="-3.556" y="1.524" size="0.4064" layer="21" align="center">1</text>
<text x="3.556" y="1.524" size="0.4064" layer="21" align="center">3</text>
<text x="4.064" y="1.524" size="0.4064" layer="21" align="center">1</text>
<text x="11.176" y="1.524" size="0.4064" layer="21" align="center">3</text>
<wire x1="-11.43" y1="1.27" x2="-8.89" y2="1.27" width="0.127" layer="22"/>
<wire x1="-8.89" y1="1.27" x2="-6.35" y2="1.27" width="0.127" layer="22"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="22"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="22"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="22"/>
<wire x1="3.81" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="22"/>
<wire x1="6.35" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="22"/>
<wire x1="8.89" y1="1.27" x2="11.43" y2="1.27" width="0.127" layer="22"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.127" layer="22"/>
<wire x1="11.43" y1="-1.27" x2="8.89" y2="-1.27" width="0.127" layer="22"/>
<wire x1="8.89" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="22"/>
<wire x1="6.35" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="22"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-1.27" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-3.81" y1="-1.27" x2="-6.35" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-6.35" y1="-1.27" x2="-8.89" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-8.89" y1="-1.27" x2="-11.43" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="1.27" width="0.127" layer="22"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="22"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="22"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="22"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.127" layer="22"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="2.159" width="0.127" layer="22"/>
<wire x1="-11.43" y1="2.159" x2="-3.81" y2="2.159" width="0.127" layer="22"/>
<wire x1="-3.81" y1="2.159" x2="-3.81" y2="1.27" width="0.127" layer="22"/>
<wire x1="-3.81" y1="2.159" x2="3.81" y2="2.159" width="0.127" layer="22"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="1.27" width="0.127" layer="22"/>
<wire x1="3.81" y1="2.159" x2="11.43" y2="2.159" width="0.127" layer="22"/>
<wire x1="11.43" y1="2.159" x2="11.43" y2="1.27" width="0.127" layer="22"/>
<text x="0" y="2.921" size="1.016" layer="26" rot="MR0" align="center">&gt;NAME</text>
</package>
<package name="3PDT.TOGGLE">
<description>&lt;b&gt;Toogle Switch, Solder Lug&lt;/b&gt;
&lt;br&gt;&lt;a href="http://smallbear-electronics.mybigcommerce.com/3pdt-on-on-short-lever-solder-terminal/"&gt;http://smallbear-electronics.mybigcommerce.com/3pdt-on-on-short-lever-solder-terminal/&lt;/a&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="22"/>
<wire x1="-7.62" y1="-6.985" x2="7.62" y2="-6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="-6.985" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="7.62" y2="6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.35" x2="7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.985" x2="-7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="6.35" width="0.127" layer="21"/>
<wire x1="-7.62" y1="6.35" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-6.985" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<wire x1="7.62" y1="-6.985" x2="-7.62" y2="-6.985" width="0.127" layer="22"/>
<wire x1="-7.62" y1="-6.985" x2="-7.62" y2="-6.35" width="0.127" layer="22"/>
<wire x1="-7.62" y1="-6.35" x2="-8.255" y2="-6.35" width="0.127" layer="22"/>
<wire x1="-8.255" y1="-6.35" x2="-8.255" y2="6.35" width="0.127" layer="22"/>
<wire x1="-8.255" y1="6.35" x2="-7.62" y2="6.35" width="0.127" layer="22"/>
<wire x1="-7.62" y1="6.35" x2="-7.62" y2="6.985" width="0.127" layer="22"/>
<wire x1="-7.62" y1="6.985" x2="7.62" y2="6.985" width="0.127" layer="22"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="6.35" width="0.127" layer="22"/>
<wire x1="7.62" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="22"/>
<wire x1="8.255" y1="6.35" x2="8.255" y2="-6.35" width="0.127" layer="22"/>
<wire x1="8.255" y1="-6.35" x2="7.62" y2="-6.35" width="0.127" layer="22"/>
<wire x1="7.62" y1="-6.35" x2="7.62" y2="-6.985" width="0.127" layer="22"/>
<pad name="A1" x="-4.83" y="4.7" drill="2.4" shape="square"/>
<pad name="A2" x="-4.83" y="0" drill="2.4"/>
<pad name="A3" x="-4.83" y="-4.7" drill="2.4"/>
<pad name="B1" x="0" y="4.7" drill="2.4"/>
<pad name="B2" x="0" y="0" drill="2.4"/>
<pad name="B3" x="0" y="-4.7" drill="2.4"/>
<pad name="C1" x="4.83" y="4.7" drill="2.4"/>
<pad name="C2" x="4.83" y="0" drill="2.4"/>
<pad name="C3" x="4.83" y="-4.7" drill="2.4"/>
<text x="7.62" y="0" size="1.27" layer="26" rot="MR270" align="center">&gt;NAME</text>
<wire x1="-7.366" y1="3.556" x2="-7.366" y2="5.334" width="0.127" layer="22"/>
<wire x1="-7.366" y1="5.334" x2="-7.874" y2="4.826" width="0.127" layer="22"/>
<wire x1="-7.366" y1="5.334" x2="-6.858" y2="4.826" width="0.127" layer="22"/>
<wire x1="-7.366" y1="-3.81" x2="-7.366" y2="-5.588" width="0.127" layer="22"/>
<wire x1="-7.366" y1="-5.588" x2="-6.858" y2="-5.08" width="0.127" layer="22"/>
<wire x1="-7.366" y1="-5.588" x2="-7.874" y2="-5.08" width="0.127" layer="22"/>
<text x="7.366" y="0" size="1.27" layer="25" rot="R270" align="center">&gt;NAME</text>
<wire x1="-7.366" y1="3.556" x2="-7.366" y2="5.334" width="0.127" layer="21"/>
<wire x1="-7.366" y1="5.334" x2="-6.858" y2="4.826" width="0.127" layer="21"/>
<wire x1="-7.366" y1="5.334" x2="-7.874" y2="4.826" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-3.81" x2="-7.366" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-5.588" x2="-7.874" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-5.588" x2="-6.858" y2="-5.08" width="0.127" layer="21"/>
<text x="-7.62" y="0" size="0.4064" layer="22" rot="MR270" align="center">SWITCH</text>
<text x="-7.62" y="0" size="0.4064" layer="21" rot="R270" align="center">SOLDER</text>
</package>
</packages>
<symbols>
<symbol name="SPDT">
<circle x="-2.54" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<circle x="2.54" y="2.54" radius="0.762" width="0.4064" layer="94"/>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<text x="-4.445" y="-3.302" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<circle x="0" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="0.635" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3PDT" prefix="SW_" uservalue="yes">
<description>3PDT Switches</description>
<gates>
<gate name=".A" symbol="SPDT" x="-10.16" y="0" swaplevel="1"/>
<gate name=".B" symbol="SPDT" x="0" y="0" swaplevel="1"/>
<gate name=".C" symbol="SPDT" x="10.16" y="0" swaplevel="1"/>
</gates>
<devices>
<device name=".LUGS" package="3PDT.LUGS">
<connects>
<connect gate=".A" pin="1" pad="A1"/>
<connect gate=".A" pin="2" pad="A2"/>
<connect gate=".A" pin="3" pad="A3"/>
<connect gate=".B" pin="1" pad="B1"/>
<connect gate=".B" pin="2" pad="B2"/>
<connect gate=".B" pin="3" pad="B3"/>
<connect gate=".C" pin="1" pad="C1"/>
<connect gate=".C" pin="2" pad="C2"/>
<connect gate=".C" pin="3" pad="C3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".PINS" package="3PDT.PINS">
<connects>
<connect gate=".A" pin="1" pad="A1"/>
<connect gate=".A" pin="2" pad="A2"/>
<connect gate=".A" pin="3" pad="A3"/>
<connect gate=".B" pin="1" pad="B1"/>
<connect gate=".B" pin="2" pad="B2"/>
<connect gate=".B" pin="3" pad="B3"/>
<connect gate=".C" pin="1" pad="C1"/>
<connect gate=".C" pin="2" pad="C2"/>
<connect gate=".C" pin="3" pad="C3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".WIRE" package="3PDT.WIRE">
<connects>
<connect gate=".A" pin="1" pad="A1"/>
<connect gate=".A" pin="2" pad="A2"/>
<connect gate=".A" pin="3" pad="A3"/>
<connect gate=".B" pin="1" pad="B1"/>
<connect gate=".B" pin="2" pad="B2"/>
<connect gate=".B" pin="3" pad="B3"/>
<connect gate=".C" pin="1" pad="C1"/>
<connect gate=".C" pin="2" pad="C2"/>
<connect gate=".C" pin="3" pad="C3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".TOGGLE" package="3PDT.TOGGLE">
<connects>
<connect gate=".A" pin="1" pad="A1"/>
<connect gate=".A" pin="2" pad="A2"/>
<connect gate=".A" pin="3" pad="A3"/>
<connect gate=".B" pin="1" pad="B1"/>
<connect gate=".B" pin="2" pad="B2"/>
<connect gate=".B" pin="3" pad="B3"/>
<connect gate=".C" pin="1" pad="C1"/>
<connect gate=".C" pin="2" pad="C2"/>
<connect gate=".C" pin="3" pad="C3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diodes">
<packages>
<package name="3MM_IO">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="22"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="1.524" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="-1.524" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.032" x2="2.54" y2="-2.159" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="1.524" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="-1.524" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.524" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="22"/>
<wire x1="0" y1="-1.27" x2="1.524" y2="-1.27" width="0.127" layer="22"/>
<wire x1="1.524" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="0" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.127" layer="22"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-2.54" x2="1.524" y2="-2.54" width="0.127" layer="22"/>
<wire x1="1.524" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="22"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-2.159" width="0.127" layer="22"/>
<wire x1="2.54" y1="-2.159" x2="2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-2.032" y1="-1.651" x2="-2.032" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.905" x2="-1.778" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.778" y1="-1.905" x2="2.286" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.524" y2="-2.54" width="0.127" layer="22"/>
<wire x1="1.524" y1="-1.27" x2="1.524" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-1.27" x2="-1.524" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-1.27" x2="-1.524" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="1.524" y2="-2.54" width="0.127" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0" y="-1.905" size="0.8128" layer="25" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.8128" layer="26" rot="MR180" align="center">&gt;NAME</text>
</package>
<package name="3MM_1">
<wire x1="-1.778" y1="-1.27" x2="-2.667" y2="-0.508" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-1.778" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="1.27" x2="1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.905" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="-1.778" y1="-1.27" x2="1.524" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="1.905" y2="-1.651" width="0.127" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.651" x2="2.54" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.651" x2="1.905" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-2.667" y2="0.508" width="0.127" layer="22" curve="90"/>
<wire x1="-2.667" y1="0.508" x2="-2.667" y2="-0.508" width="0.127" layer="22"/>
<wire x1="-2.667" y1="-0.508" x2="-1.778" y2="-1.27" width="0.127" layer="22" curve="90"/>
<wire x1="-1.778" y1="-1.27" x2="1.524" y2="-1.27" width="0.127" layer="22"/>
<wire x1="1.524" y1="-1.27" x2="1.905" y2="-1.651" width="0.127" layer="22" curve="-90"/>
<wire x1="-1.778" y1="1.27" x2="1.524" y2="1.27" width="0.127" layer="22"/>
<wire x1="1.524" y1="1.27" x2="1.905" y2="1.651" width="0.127" layer="22" curve="90"/>
<wire x1="1.905" y1="-1.651" x2="2.54" y2="-1.651" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.651" x2="2.54" y2="1.651" width="0.127" layer="22"/>
<wire x1="2.54" y1="1.651" x2="1.905" y2="1.651" width="0.127" layer="22"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0" y="2.032" size="1.016" layer="25" align="center">&gt;NAME</text>
</package>
<package name="3MM_FLAT">
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="2.032" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-1.27" y2="2.032" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.032" x2="1.27" y2="2.032" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.032" x2="1.905" y2="2.032" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.032" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.032" x2="-1.27" y2="3.81" width="0.254" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="5.08" width="0.254" layer="21" curve="-90"/>
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="21" curve="-90"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.032" width="0.254" layer="21"/>
<wire x1="0.254" y1="4.699" x2="0.889" y2="4.064" width="0.127" layer="21"/>
<wire x1="0.889" y1="4.064" x2="0.254" y2="4.064" width="0.127" layer="21"/>
<wire x1="0.254" y1="4.064" x2="0.254" y2="4.699" width="0.127" layer="21"/>
<pad name="A" x="1.27" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="K" x="-1.27" y="0" drill="1" diameter="1.9304"/>
<text x="0" y="-1.651" size="1.016" layer="21" align="center">&gt;NAME</text>
</package>
<package name="3MM_2">
<wire x1="1.429734375" y1="-0.8911125" x2="-0.9652" y2="-1.3716" width="0.1524" layer="21" curve="-90"/>
<pad name="P$1" x="1.27" y="0" drill="0.9" diameter="1.778"/>
<pad name="ANODE" x="-1.27" y="0" drill="0.9" diameter="1.778" shape="square"/>
<wire x1="1.429734375" y1="-0.8911125" x2="-0.9652" y2="-1.3716" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.9652" y1="-1.3716" x2="1.42974375" y2="0.90490625" width="0.1524" layer="21" curve="-204.158299" cap="flat"/>
<wire x1="1.429734375" y1="-0.8911125" x2="1.42974375" y2="0.90490625" width="0.1524" layer="21"/>
<text x="0" y="-2.159" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="1.429734375" y1="-0.8911125" x2="-0.9652" y2="-1.3716" width="0.1524" layer="22" curve="-90"/>
<wire x1="1.429734375" y1="-0.8911125" x2="-0.9652" y2="-1.3716" width="0.1524" layer="22" curve="-90"/>
<wire x1="-0.9652" y1="-1.3716" x2="1.42974375" y2="0.90490625" width="0.1524" layer="22" curve="-204.158299" cap="flat"/>
<wire x1="1.429734375" y1="-0.8911125" x2="1.42974375" y2="0.90490625" width="0.1524" layer="22"/>
<circle x="0" y="0" radius="1.32591875" width="0.1016" layer="22"/>
<circle x="0" y="0" radius="1.29515" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.127" layer="22"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<text x="0" y="-2.413" size="1.778" layer="95" align="center">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D">
<description>&lt;b&gt;LEDs, all sizes&lt;/b&gt;
&lt;p&gt;
3mm: &lt;a href="http://smallbear-electronics.mybigcommerce.com/led-t-1-3mm-diffused-colors/"&gt;http://smallbear-electronics.mybigcommerce.com/led-t-1-3mm-diffused-colors/&lt;/a&gt;
&lt;br&gt;
5mm: &lt;a href="http://smallbear-electronics.mybigcommerce.com/led-t-1-3-4-5mm-diffused/"&gt;http://smallbear-electronics.mybigcommerce.com/led-t-1-3-4-5mm-diffused/&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name=".1" package="3MM_IO">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="3MM_1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="3MM_FLAT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="3MM_2">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" urn="urn:adsk.eagle:component:30848/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
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
<part name="BYPASS" library="switches" deviceset="3PDT" device=".LUGS"/>
<part name="CHNL" library="switches" deviceset="3PDT" device=".LUGS"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D1" library="diodes" deviceset="LED" device=".1"/>
<part name="D2" library="diodes" deviceset="LED" device=".1"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="CHANNEL" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="PAD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="D3" library="diodes" deviceset="LED" device=".1"/>
<part name="PAD1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="PAD3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="PAD4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="PAD5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BYPASS" gate=".A" x="7.62" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="2.286" y="52.197" size="1.778" layer="95" align="center"/>
</instance>
<instance part="BYPASS" gate=".B" x="7.62" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="2.54" y="41.783" size="1.778" layer="95" align="center"/>
</instance>
<instance part="BYPASS" gate=".C" x="7.62" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="2.794" y="31.623" size="1.778" layer="95" align="center"/>
</instance>
<instance part="CHNL" gate=".A" x="45.72" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="40.132" y="54.229" size="1.778" layer="95" align="center"/>
</instance>
<instance part="CHNL" gate=".B" x="45.72" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="40.132" y="44.069" size="1.778" layer="95" align="center"/>
</instance>
<instance part="CHNL" gate=".C" x="45.72" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="39.624" y="33.909" size="1.778" layer="95" align="center"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-6.858" y="45.72" smashed="yes">
<attribute name="VALUE" x="-8.763" y="42.545" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="58.42" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="60.833" y="27.94" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="D2" gate="G$1" x="50.8" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="53.213" y="22.86" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="50.8" y="17.78" smashed="yes"/>
<instance part="CHANNEL" gate="A" x="73.66" y="43.18" smashed="yes">
<attribute name="NAME" x="67.31" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.31" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="PAD2" gate="P" x="10.16" y="58.42" smashed="yes">
<attribute name="VALUE" x="9.017" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="17.78" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="60.833" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
<instance part="PAD1" gate="P" x="10.16" y="63.5" smashed="yes">
<attribute name="VALUE" x="9.017" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="PAD3" gate="P" x="10.16" y="20.32" smashed="yes">
<attribute name="VALUE" x="9.017" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="PAD4" gate="P" x="10.16" y="15.24" smashed="yes">
<attribute name="VALUE" x="9.017" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="12.7" y="12.7" smashed="yes"/>
<instance part="PAD5" gate="P" x="2.54" y="22.86" smashed="yes" rot="R180">
<attribute name="VALUE" x="3.683" y="26.162" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="BYPASS" gate=".A" pin="2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-6.858" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<junction x="50.8" y="20.32"/>
</segment>
<segment>
<pinref part="PAD4" gate="P" pin="P"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="BYPASS" gate=".B" pin="2"/>
<wire x1="2.54" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
<label x="0" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PAD3" gate="P" pin="P"/>
<wire x1="12.7" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="17.78" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="BYPASS" gate=".C" pin="2"/>
<wire x1="2.54" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="91"/>
<label x="0" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PAD5" gate="P" pin="P"/>
<wire x1="0" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="-2.54" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ON+" class="0">
<segment>
<pinref part="BYPASS" gate=".A" pin="1"/>
<wire x1="12.7" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="20.32" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="22.86" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="BYPASS" gate=".A" pin="3"/>
<wire x1="12.7" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="BYPASS" gate=".B" pin="1"/>
<wire x1="12.7" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<label x="15.24" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CHNL" gate=".A" pin="2"/>
<wire x1="40.64" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FX_O" class="0">
<segment>
<pinref part="BYPASS" gate=".C" pin="1"/>
<wire x1="12.7" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PAD1" gate="P" pin="P"/>
<wire x1="12.7" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="BYPASS" gate=".B" pin="3"/>
<wire x1="12.7" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="15.24" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="BYPASS" gate=".C" pin="3"/>
<wire x1="12.7" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<label x="15.24" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1" class="0">
<segment>
<pinref part="CHNL" gate=".A" pin="1"/>
<wire x1="50.8" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CHANNEL" gate="A" pin="2"/>
<wire x1="71.12" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH3" class="0">
<segment>
<pinref part="CHNL" gate=".A" pin="3"/>
<wire x1="50.8" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CHANNEL" gate="A" pin="5"/>
<wire x1="71.12" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<label x="76.2" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH6" class="0">
<segment>
<pinref part="CHNL" gate=".B" pin="3"/>
<wire x1="50.8" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CHANNEL" gate="A" pin="6"/>
<wire x1="71.12" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<label x="76.2" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH5" class="0">
<segment>
<pinref part="CHNL" gate=".B" pin="2"/>
<wire x1="40.64" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CHANNEL" gate="A" pin="4"/>
<wire x1="71.12" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<label x="76.2" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH4" class="0">
<segment>
<pinref part="CHNL" gate=".B" pin="1"/>
<wire x1="50.8" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="CHANNEL" gate="A" pin="1"/>
<wire x1="71.12" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED+" class="0">
<segment>
<pinref part="CHNL" gate=".C" pin="2"/>
<wire x1="40.64" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="38.1" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CHANNEL" gate="A" pin="3"/>
<wire x1="71.12" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CHNL" gate=".C" pin="3"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CHNL" gate=".C" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="50.8" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PAD2" gate="P" pin="P"/>
<pinref part="D3" gate="G$1" pin="A"/>
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
