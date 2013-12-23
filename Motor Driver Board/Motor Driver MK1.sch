<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="CNC-Interface">
<packages>
<package name="DIP16">
<description>The Pololu breakout board for the DRV8825</description>
<pad name="13" x="6.35" y="1.27" drill="0.8" shape="offset"/>
<pad name="12" x="6.35" y="-1.27" drill="0.8" shape="offset"/>
<pad name="11" x="6.35" y="-3.81" drill="0.8" shape="offset"/>
<pad name="10" x="6.35" y="-6.35" drill="0.8" shape="offset"/>
<pad name="9" x="6.35" y="-8.89" drill="0.8" shape="offset"/>
<pad name="14" x="6.35" y="3.81" drill="0.8" shape="offset"/>
<pad name="15" x="6.35" y="6.35" drill="0.8" shape="offset"/>
<pad name="16" x="6.35" y="8.89" drill="0.8" shape="offset"/>
<pad name="1" x="-6.35" y="8.89" drill="0.8" shape="offset" rot="R180"/>
<pad name="2" x="-6.35" y="6.35" drill="0.8" shape="offset" rot="R180"/>
<pad name="3" x="-6.35" y="3.81" drill="0.8" shape="offset" rot="R180"/>
<pad name="4" x="-6.35" y="1.27" drill="0.8" shape="offset" rot="R180"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.8" shape="offset" rot="R180"/>
<pad name="6" x="-6.35" y="-3.81" drill="0.8" shape="offset" rot="R180"/>
<pad name="7" x="-6.35" y="-6.35" drill="0.8" shape="offset" rot="R180"/>
<pad name="8" x="-6.35" y="-8.89" drill="0.8" shape="offset" rot="R180"/>
<wire x1="7.62" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<text x="-5.08" y="-9.525" size="1.27" layer="21">DIR</text>
<text x="-5.08" y="-6.985" size="1.27" layer="21">STP</text>
<text x="-5.08" y="-4.445" size="1.27" layer="21">SLP</text>
<text x="-5.08" y="-1.905" size="1.27" layer="21">RST</text>
<text x="-5.08" y="3.175" size="1.27" layer="21">M1</text>
<text x="-5.08" y="0.635" size="1.27" layer="21">M2</text>
<text x="-5.08" y="5.715" size="1.27" layer="21">M0</text>
<text x="-5.08" y="8.255" size="1.27" layer="21">EN</text>
<text x="5.08" y="9.525" size="1.27" layer="21" rot="R180">V+</text>
<text x="5.08" y="-8.255" size="1.27" layer="21" rot="R180">V0</text>
<text x="5.08" y="6.985" size="1.27" layer="21" rot="R180">V0</text>
<text x="5.08" y="4.445" size="1.27" layer="21" rot="R180">B2</text>
<text x="5.08" y="1.905" size="1.27" layer="21" rot="R180">B1</text>
<text x="5.08" y="-3.175" size="1.27" layer="21" rot="R180">A2</text>
<text x="5.08" y="-0.635" size="1.27" layer="21" rot="R180">A1</text>
<text x="5.08" y="-5.715" size="1.27" layer="21" rot="R180">FLT</text>
<text x="-7.62" y="10.795" size="1.27" layer="21">&gt;NAME</text>
<text x="-7.62" y="-12.065" size="1.27" layer="21">&gt;VALUE</text>
<wire x1="-1.27" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21" curve="180"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="9.8425" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.9375" x2="7.62" y2="7.3025" width="0.127" layer="21"/>
<wire x1="7.62" y1="5.3975" x2="7.62" y2="4.7625" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.8575" x2="7.62" y2="2.2225" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.3175" x2="7.62" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.2225" x2="7.62" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="7.62" y1="-4.7625" x2="7.62" y2="-5.3975" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.3025" x2="7.62" y2="-7.9375" width="0.127" layer="21"/>
<wire x1="7.62" y1="-9.8425" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-9.8425" x2="-7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.9375" x2="-7.62" y2="-7.3025" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-5.3975" x2="-7.62" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.8575" x2="-7.62" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.3175" x2="-7.62" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.2225" x2="-7.62" y2="2.8575" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.7625" x2="-7.62" y2="5.3975" width="0.127" layer="21"/>
<wire x1="-7.62" y1="7.3025" x2="-7.62" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-7.62" y1="9.8425" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DRV8825">
<description>%This is the breakout board by Pololu for the TI DRV8825</description>
<pin name="DIR" x="-15.24" y="12.7" length="middle"/>
<pin name="STP" x="-15.24" y="10.16" length="middle"/>
<pin name="RST" x="-15.24" y="5.08" length="middle"/>
<pin name="SLP" x="-15.24" y="2.54" length="middle"/>
<pin name="M2" x="-15.24" y="-2.54" length="middle"/>
<pin name="M1" x="-15.24" y="-5.08" length="middle"/>
<pin name="M0" x="-15.24" y="-7.62" length="middle"/>
<pin name="EN" x="-15.24" y="-12.7" length="middle"/>
<pin name="VMM" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="B2" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="B1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="A1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="A2" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="FLT" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<text x="-10.16" y="16.002" size="1.778" layer="94">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8825">
<gates>
<gate name="G$1" symbol="DRV8825" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP16">
<connects>
<connect gate="G$1" pin="A1" pad="12"/>
<connect gate="G$1" pin="A2" pad="11"/>
<connect gate="G$1" pin="B1" pad="13"/>
<connect gate="G$1" pin="B2" pad="14"/>
<connect gate="G$1" pin="DIR" pad="8"/>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="FLT" pad="10"/>
<connect gate="G$1" pin="GND" pad="9 15"/>
<connect gate="G$1" pin="M0" pad="2"/>
<connect gate="G$1" pin="M1" pad="3"/>
<connect gate="G$1" pin="M2" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SLP" pad="6"/>
<connect gate="G$1" pin="STP" pad="7"/>
<connect gate="G$1" pin="VMM" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirschmann">
<description>&lt;b&gt;Hirschmann Connectors&lt;/b&gt;&lt;p&gt;
Audio, scart, microphone, headphone&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MAB8SH">
<description>Female &lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
8 pins with shield, horizontal (DIN 41524)</description>
<wire x1="-10.668" y1="-7.62" x2="9.779" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="8.763" x2="5.969" y2="8.128" width="0.1524" layer="51"/>
<wire x1="8.763" y1="6.35" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-5.715" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-2.159" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-2.159" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-7.62" x2="9.779" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-6.858" x2="9.779" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-6.858" x2="10.668" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-6.35" x2="9.779" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-5.715" x2="9.779" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-5.715" x2="7.62" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="8.763" y1="6.35" x2="6.731" y2="6.35" width="0.1524" layer="51"/>
<wire x1="6.731" y1="6.35" x2="6.35" y2="6.35" width="0.1524" layer="51"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="3.429" width="0.1524" layer="51"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.35" x2="-3.429" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="6.35" x2="-6.35" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="6.35" x2="-6.731" y2="6.35" width="0.1524" layer="51"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-7.62" x2="-10.668" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.858" x2="-10.668" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.858" x2="-9.525" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-6.35" x2="-9.525" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-6.35" x2="-10.668" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.715" x2="-10.668" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.715" x2="-7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-2.159" x2="-7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-2.159" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="6.35" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="6.35" x2="-5.969" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-8.763" y1="6.35" x2="-6.731" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="6.35" x2="-0.889" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="6.35" x2="-0.889" y2="8.509" width="0.1524" layer="51"/>
<wire x1="2.54" y1="6.35" x2="0.889" y2="6.35" width="0.1524" layer="51"/>
<wire x1="5.715" y1="8.763" x2="0.889" y2="8.763" width="0.1524" layer="51"/>
<wire x1="0.889" y1="8.763" x2="-0.889" y2="8.763" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="8.763" x2="-5.715" y2="8.763" width="0.1524" layer="51"/>
<wire x1="0.889" y1="8.763" x2="0.889" y2="8.509" width="0.1524" layer="51"/>
<wire x1="6.35" y1="6.35" x2="5.969" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.429" x2="2.54" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.429" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.429" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="6.35" x2="3.429" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.429" y1="6.35" x2="2.54" y2="6.35" width="0.1524" layer="51"/>
<wire x1="9.779" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="6.35" x2="-3.429" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="6.35" x2="-5.969" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="8.509" x2="0.889" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="8.509" x2="-0.889" y2="8.763" width="0.1524" layer="51"/>
<wire x1="0.889" y1="8.509" x2="0.889" y2="6.35" width="0.1524" layer="51"/>
<wire x1="5.969" y1="8.128" x2="5.969" y2="6.35" width="0.1524" layer="51"/>
<wire x1="5.969" y1="8.128" x2="6.731" y2="6.35" width="0.1524" layer="51"/>
<wire x1="5.969" y1="6.35" x2="3.429" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="8.128" x2="-5.969" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="8.128" x2="-5.715" y2="8.763" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="6.35" x2="-6.35" y2="6.35" width="0.1524" layer="51"/>
<wire x1="7.62" y1="-2.159" x2="7.62" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="1.397" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.397" x2="7.62" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="-2.159" x2="-7.62" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.397" x2="-7.62" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-7.493" y1="-5.715" x2="7.62" y2="-5.715" width="0.1524" layer="51"/>
<pad name="2" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="1" x="5.08" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="3" x="-5.08" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="4" x="2.54" y="7.62" drill="1.3208" shape="octagon"/>
<pad name="5" x="-2.54" y="7.62" drill="1.3208" shape="octagon"/>
<pad name="8" x="-7.62" y="7.62" drill="1.3208" shape="octagon"/>
<pad name="6" x="0" y="10.16" drill="1.3208" shape="octagon"/>
<pad name="7" x="7.62" y="7.62" drill="1.3208" shape="octagon"/>
<pad name="PE@" x="2.54" y="-5.08" drill="1.3208"/>
<pad name="PE" x="-2.54" y="-5.08" drill="1.3208"/>
<text x="1.905" y="9.398" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="4.445" size="1.27" layer="21" ratio="10">2</text>
<text x="-10.033" y="6.985" size="1.27" layer="21" ratio="10">8</text>
<text x="6.731" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.493" y="4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="-4.826" y="6.985" size="1.27" layer="21" ratio="10">5</text>
<text x="9.144" y="6.985" size="1.27" layer="21" ratio="10">7</text>
<text x="-2.413" y="9.525" size="1.27" layer="21" ratio="10">6</text>
<text x="4.064" y="6.985" size="1.27" layer="21" ratio="10">4</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.429" y1="4.572" x2="5.461" y2="5.588" layer="51"/>
<rectangle x1="-5.461" y1="4.572" x2="-3.429" y2="5.588" layer="51"/>
<rectangle x1="5.969" y1="7.112" x2="8.001" y2="8.128" layer="51"/>
<rectangle x1="0.889" y1="7.112" x2="2.921" y2="8.128" layer="51"/>
<rectangle x1="-2.921" y1="7.112" x2="-0.889" y2="8.128" layer="51"/>
<rectangle x1="-8.001" y1="7.112" x2="-5.969" y2="8.128" layer="51"/>
<rectangle x1="-0.508" y1="3.429" x2="0.508" y2="5.461" layer="51"/>
<rectangle x1="-0.508" y1="8.509" x2="0.508" y2="10.541" layer="51"/>
<hole x="-7.62" y="0" drill="2.794"/>
<hole x="7.62" y="0" drill="2.794"/>
</package>
</packages>
<symbols>
<symbol name="8P">
<wire x1="-3.175" y1="-3.175" x2="-3.81" y2="-2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="-2.54" x2="-3.175" y2="-1.905" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="5.715" y1="0" x2="5.08" y2="-0.635" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0.635" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-4.445" x2="0.635" y2="-5.08" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0.635" y1="-5.08" x2="0" y2="-5.715" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="3.175" y1="-1.905" x2="3.81" y2="-2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-3.175" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="6.35" x2="1.27" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.715" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="8.89" x2="1.27" y2="8.89" width="0.1524" layer="94"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="6.35" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="4.445" y1="2.54" x2="3.81" y2="1.905" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="1.905" x2="-4.445" y2="2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="3.175" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="1.905" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="1.905" x2="0.635" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="1.905" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.89" x2="-8.89" y2="-8.89" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="7.62" width="0.8128" layer="94"/>
<text x="0" y="10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="3.175" y="-0.762" size="1.778" layer="94">1</text>
<text x="-2.159" y="-5.842" size="1.778" layer="94">2</text>
<text x="-4.572" y="-0.762" size="1.778" layer="94">3</text>
<text x="1.016" y="-3.429" size="1.778" layer="94">4</text>
<text x="-2.667" y="-3.302" size="1.778" layer="94">5</text>
<text x="-0.635" y="-1.016" size="1.778" layer="94">6</text>
<text x="1.778" y="1.778" size="1.778" layer="94">7</text>
<text x="-3.302" y="1.778" size="1.778" layer="94">8</text>
<text x="-9.271" y="-8.255" size="1.524" layer="94">PE</text>
<rectangle x1="-1.27" y1="6.35" x2="1.27" y2="8.89" layer="94"/>
<rectangle x1="-1.27" y1="-8.255" x2="1.27" y2="-6.985" layer="94"/>
<pin name="1" x="15.24" y="0" visible="off" direction="pas" swaplevel="2" rot="R180"/>
<pin name="2" x="15.24" y="-5.08" visible="off" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="-15.24" y="0" visible="off" direction="pas" swaplevel="2"/>
<pin name="4" x="12.7" y="-2.54" visible="off" direction="pas" swaplevel="2" rot="R180"/>
<pin name="5" x="-12.7" y="-2.54" visible="off" direction="pas" swaplevel="2"/>
<pin name="7" x="12.7" y="2.54" visible="off" direction="pas" swaplevel="2" rot="R180"/>
<pin name="8" x="-12.7" y="2.54" visible="off" direction="pas" swaplevel="2"/>
<pin name="6" x="-15.24" y="5.08" visible="off" direction="pas" swaplevel="2"/>
<pin name="PE" x="-12.7" y="-7.62" visible="off" length="short" direction="pwr" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAB8SH" prefix="X">
<description>Female &lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
8 pins with shield, horizontal (DIN 41524)</description>
<gates>
<gate name="G$1" symbol="8P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MAB8SH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="PE" pad="PE PE@"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="MAB 8 SH" constant="no"/>
<attribute name="OC_FARNELL" value="809913" constant="no"/>
<attribute name="OC_NEWARK" value="67C7888" constant="no"/>
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
<part name="U$1" library="CNC-Interface" deviceset="DRV8825" device=""/>
<part name="X1" library="con-hirschmann" deviceset="MAB8SH" device=""/>
<part name="X2" library="con-hirschmann" deviceset="MAB8SH" device=""/>
<part name="X3" library="con-hirschmann" deviceset="MAB8SH" device=""/>
<part name="X4" library="con-hirschmann" deviceset="MAB8SH" device=""/>
<part name="U$2" library="CNC-Interface" deviceset="DRV8825" device=""/>
<part name="U$3" library="CNC-Interface" deviceset="DRV8825" device=""/>
<part name="U$4" library="CNC-Interface" deviceset="DRV8825" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="50.8" y="78.74"/>
<instance part="X1" gate="G$1" x="99.06" y="78.74" rot="MR180"/>
<instance part="X2" gate="G$1" x="99.06" y="40.64" rot="MR180"/>
<instance part="X3" gate="G$1" x="99.06" y="2.54" rot="MR180"/>
<instance part="X4" gate="G$1" x="99.06" y="-35.56" rot="MR180"/>
<instance part="U$2" gate="G$1" x="50.8" y="40.64"/>
<instance part="U$3" gate="G$1" x="50.8" y="2.54"/>
<instance part="U$4" gate="G$1" x="50.8" y="-35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="86.36" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="86.36" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="111.76" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B1"/>
<wire x1="78.74" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="111.76" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B2"/>
<wire x1="76.2" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="5"/>
<pinref part="U$4" gate="G$1" pin="A1"/>
<wire x1="86.36" y1="-33.02" x2="66.04" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="86.36" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="8"/>
<wire x1="86.36" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="78.74" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="111.76" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B1"/>
<wire x1="78.74" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="7"/>
<wire x1="111.76" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B2"/>
<wire x1="76.2" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="5"/>
<pinref part="U$3" gate="G$1" pin="A1"/>
<wire x1="86.36" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="8"/>
<wire x1="86.36" y1="0" x2="78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="78.74" y1="0" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="A2"/>
<wire x1="78.74" y1="2.54" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="111.76" y1="5.08" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="5.08" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B1"/>
<wire x1="78.74" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="7"/>
<wire x1="111.76" y1="0" x2="119.38" y2="0" width="0.1524" layer="91"/>
<wire x1="119.38" y1="0" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B2"/>
<wire x1="76.2" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="8"/>
<wire x1="86.36" y1="-38.1" x2="78.74" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-38.1" x2="78.74" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="A2"/>
<wire x1="78.74" y1="-35.56" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
