<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="56" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="56" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="57" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="58" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="59" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="60" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="61" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="62" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="62" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="63" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="63" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND-BAR" urn="urn:adsk.eagle:symbol:16502372/2">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+V-CIRCLE" urn="urn:adsk.eagle:symbol:16502396/2">
<description>Positive Voltage (+V) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="4.445" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="+V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC-CIRCLE" urn="urn:adsk.eagle:symbol:16502388/3">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="4.445" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND-BAR" urn="urn:adsk.eagle:component:16502419/4" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+V-CIRCLE" urn="urn:adsk.eagle:component:16502405/4" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; Positive Voltage (+V) Circle</description>
<gates>
<gate name="G$1" symbol="+V-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" urn="urn:adsk.eagle:component:16502438/6" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC-CIRCLE" urn="urn:adsk.eagle:component:16502406/5" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; VCC Circle</description>
<gates>
<gate name="G$1" symbol="VCC-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="VCC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/2">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="95" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/4" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="arduinopromini" urn="urn:adsk.wipprod:fs.file:vf.2IdnJrZBR7-f6N1G1YstiQ">
<description>Arduino pro mini</description>
<packages>
<package name="ARDUINO_PRO_MINI">
<description>Arduino Pro Mini v11 
http://www.geeetech.com/Documents/Arduino%20Pro%20Mini%20Schematic.pdf
http://www.geeetech.com/Documents/Arduino%20Pro%20Mini%20Eagle%20Files.zip</description>
<wire x1="-4.445" y1="-20.32" x2="-3.175" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-20.32" x2="-5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-20.32" x2="-2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-19.685" x2="-5.08" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-18.415" x2="-4.445" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-17.78" x2="-2.54" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-18.415" x2="-2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-17.78" x2="-5.08" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-17.145" x2="-5.08" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-15.875" x2="-4.445" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.24" x2="-5.08" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-14.605" x2="-5.08" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-13.335" x2="-4.445" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-12.7" x2="-5.08" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-12.065" x2="-5.08" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-10.795" x2="-4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-5.08" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-9.525" x2="-5.08" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-8.255" x2="-4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-7.62" x2="-5.08" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-6.985" x2="-5.08" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.715" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-2.54" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-2.54" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.985" x2="-3.175" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-7.62" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.255" x2="-2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-3.175" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-2.54" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-10.795" x2="-2.54" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-12.065" x2="-3.175" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-12.7" x2="-2.54" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-13.335" x2="-2.54" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-14.605" x2="-3.175" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-15.24" x2="-2.54" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-15.875" x2="-2.54" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-17.145" x2="-3.175" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-2.54" y2="8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="-2.54" y2="9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="9.525" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="10.16" x2="-5.08" y2="9.525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="9.525" x2="-5.08" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.08" y1="8.255" x2="-4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="7.62" x2="-5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="5.715" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.715" x2="-4.445" y2="5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="5.08" x2="-5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="-20.32" x2="12.065" y2="-20.32" width="0.127" layer="21"/>
<wire x1="12.065" y1="-20.32" x2="12.7" y2="-19.685" width="0.127" layer="21"/>
<wire x1="12.7" y1="-19.685" x2="12.7" y2="-18.415" width="0.127" layer="21"/>
<wire x1="12.7" y1="-18.415" x2="12.065" y2="-17.78" width="0.127" layer="21"/>
<wire x1="12.065" y1="-17.78" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<wire x1="12.7" y1="-17.145" x2="12.7" y2="-15.875" width="0.127" layer="21"/>
<wire x1="12.7" y1="-15.875" x2="12.065" y2="-15.24" width="0.127" layer="21"/>
<wire x1="12.065" y1="-15.24" x2="12.7" y2="-14.605" width="0.127" layer="21"/>
<wire x1="12.7" y1="-14.605" x2="12.7" y2="-13.335" width="0.127" layer="21"/>
<wire x1="12.7" y1="-13.335" x2="12.065" y2="-12.7" width="0.127" layer="21"/>
<wire x1="12.065" y1="-12.7" x2="12.7" y2="-12.065" width="0.127" layer="21"/>
<wire x1="12.7" y1="-12.065" x2="12.7" y2="-10.795" width="0.127" layer="21"/>
<wire x1="12.7" y1="-10.795" x2="12.065" y2="-10.16" width="0.127" layer="21"/>
<wire x1="12.065" y1="-10.16" x2="12.7" y2="-9.525" width="0.127" layer="21"/>
<wire x1="12.7" y1="-9.525" x2="12.7" y2="-8.255" width="0.127" layer="21"/>
<wire x1="12.7" y1="-8.255" x2="12.065" y2="-7.62" width="0.127" layer="21"/>
<wire x1="12.065" y1="-7.62" x2="12.7" y2="-6.985" width="0.127" layer="21"/>
<wire x1="12.7" y1="-6.985" x2="12.7" y2="-5.715" width="0.127" layer="21"/>
<wire x1="12.7" y1="-5.715" x2="12.065" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.065" y1="-5.08" x2="12.7" y2="-4.445" width="0.127" layer="21"/>
<wire x1="12.7" y1="-4.445" x2="12.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.16" x2="11.43" y2="10.795" width="0.127" layer="21"/>
<wire x1="11.43" y1="10.795" x2="11.43" y2="12.065" width="0.127" layer="21"/>
<wire x1="11.43" y1="12.065" x2="10.795" y2="12.7" width="0.127" layer="21"/>
<wire x1="10.795" y1="12.7" x2="9.525" y2="12.7" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.795" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.795" y1="-5.08" x2="10.16" y2="-5.715" width="0.127" layer="21"/>
<wire x1="10.16" y1="-5.715" x2="10.16" y2="-6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.985" x2="10.795" y2="-7.62" width="0.127" layer="21"/>
<wire x1="10.795" y1="-7.62" x2="10.16" y2="-8.255" width="0.127" layer="21"/>
<wire x1="10.16" y1="-8.255" x2="10.16" y2="-9.525" width="0.127" layer="21"/>
<wire x1="10.16" y1="-9.525" x2="10.795" y2="-10.16" width="0.127" layer="21"/>
<wire x1="10.795" y1="-10.16" x2="10.16" y2="-10.795" width="0.127" layer="21"/>
<wire x1="10.16" y1="-10.795" x2="10.16" y2="-12.065" width="0.127" layer="21"/>
<wire x1="10.16" y1="-12.065" x2="10.795" y2="-12.7" width="0.127" layer="21"/>
<wire x1="10.795" y1="-12.7" x2="10.16" y2="-13.335" width="0.127" layer="21"/>
<wire x1="10.16" y1="-13.335" x2="10.16" y2="-14.605" width="0.127" layer="21"/>
<wire x1="10.16" y1="-14.605" x2="10.795" y2="-15.24" width="0.127" layer="21"/>
<wire x1="10.795" y1="-15.24" x2="10.16" y2="-15.875" width="0.127" layer="21"/>
<wire x1="10.16" y1="-15.875" x2="10.16" y2="-17.145" width="0.127" layer="21"/>
<wire x1="10.16" y1="-17.145" x2="10.795" y2="-17.78" width="0.127" layer="21"/>
<wire x1="10.795" y1="-17.78" x2="10.16" y2="-18.415" width="0.127" layer="21"/>
<wire x1="10.16" y1="-18.415" x2="10.16" y2="-19.685" width="0.127" layer="21"/>
<wire x1="10.16" y1="-19.685" x2="10.795" y2="-20.32" width="0.127" layer="21"/>
<pad name="BLK" x="10.16" y="11.43" drill="1" rot="R270"/>
<pad name="A2" x="11.43" y="-3.81" drill="1"/>
<pad name="A1" x="11.43" y="-6.35" drill="1"/>
<pad name="A0" x="11.43" y="-8.89" drill="1"/>
<pad name="D13" x="11.43" y="-11.43" drill="1"/>
<pad name="D12" x="11.43" y="-13.97" drill="1"/>
<pad name="D11" x="11.43" y="-16.51" drill="1"/>
<pad name="D10" x="11.43" y="-19.05" drill="1"/>
<pad name="D9" x="-3.81" y="-19.05" drill="1"/>
<pad name="D8" x="-3.81" y="-16.51" drill="1"/>
<pad name="D7" x="-3.81" y="-13.97" drill="1"/>
<pad name="D6" x="-3.81" y="-11.43" drill="1"/>
<pad name="D5" x="-3.81" y="-8.89" drill="1"/>
<pad name="D4" x="-3.81" y="-6.35" drill="1"/>
<pad name="D2" x="-3.81" y="-1.27" drill="1"/>
<pad name="GND" x="-3.81" y="1.27" drill="1"/>
<pad name="RST@1" x="-3.81" y="3.81" drill="1"/>
<pad name="RX" x="-3.81" y="6.35" drill="1"/>
<pad name="TX" x="-3.81" y="8.89" drill="1"/>
<pad name="DTR" x="-2.54" y="11.43" drill="1"/>
<text x="-1.905" y="3.175" size="1.016" layer="21">RST</text>
<text x="-1.905" y="0.635" size="1.016" layer="21">GND</text>
<text x="-1.905" y="-1.905" size="1.016" layer="21">D2</text>
<text x="-1.905" y="5.715" size="1.016" layer="21">RX</text>
<text x="-1.905" y="8.255" size="1.016" layer="21">TX</text>
<text x="-3.175" y="13.335" size="0.6096" layer="21">DTR    TX      RX     VCC   GND   GND</text>
<text x="-1.905" y="-6.985" size="1.016" layer="21">D4</text>
<text x="-1.905" y="-9.525" size="1.016" layer="21">D5</text>
<text x="-1.905" y="-12.065" size="1.016" layer="21">D6</text>
<text x="-1.905" y="-14.605" size="1.016" layer="21">D7</text>
<text x="-1.905" y="-17.145" size="1.016" layer="21">D8</text>
<text x="-1.905" y="-19.685" size="1.016" layer="21">D9</text>
<text x="10.795" y="-22.225" size="1.016" layer="21">D10</text>
<text x="6.985" y="-17.145" size="1.016" layer="21">D11</text>
<text x="6.985" y="-14.605" size="1.016" layer="21">D12</text>
<text x="6.985" y="-12.065" size="1.016" layer="21">D13</text>
<text x="6.985" y="-9.525" size="1.016" layer="21">A0</text>
<text x="6.985" y="-6.985" size="1.016" layer="21">A1</text>
<text x="9.525" y="-3.175" size="0.8128" layer="21">A2</text>
<wire x1="12.065" y1="-2.54" x2="12.7" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="0" width="0.127" layer="21"/>
<text x="9.525" y="-0.635" size="0.8128" layer="21">A3</text>
<wire x1="12.065" y1="0" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.16" y2="1.905" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<text x="8.255" y="1.905" size="0.8128" layer="21">VCC</text>
<wire x1="12.065" y1="2.54" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="12.7" y2="4.445" width="0.127" layer="21"/>
<wire x1="12.7" y1="4.445" x2="12.065" y2="5.08" width="0.127" layer="21"/>
<wire x1="10.795" y1="5.08" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.175" x2="10.795" y2="2.54" width="0.127" layer="21"/>
<text x="5.715" y="3.175" size="1.016" layer="21">RST</text>
<wire x1="12.065" y1="5.08" x2="12.7" y2="5.715" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.715" x2="12.7" y2="6.985" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.065" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.795" y1="7.62" x2="10.16" y2="6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="5.715" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.715" x2="10.795" y2="5.08" width="0.127" layer="21"/>
<text x="5.715" y="5.715" size="1.016" layer="21">GND</text>
<wire x1="12.065" y1="7.62" x2="12.7" y2="8.255" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.255" x2="12.7" y2="9.525" width="0.127" layer="21"/>
<wire x1="12.7" y1="9.525" x2="12.065" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="9.525" x2="10.16" y2="8.255" width="0.127" layer="21"/>
<wire x1="10.16" y1="8.255" x2="10.795" y2="7.62" width="0.127" layer="21"/>
<text x="5.715" y="8.255" size="1.016" layer="21">RAW</text>
<wire x1="12.065" y1="10.16" x2="10.795" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.16" x2="10.16" y2="9.525" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.16" x2="9.525" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.445" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<pad name="D3" x="-3.81" y="-3.81" drill="1"/>
<text x="-1.905" y="-4.445" size="1.016" layer="21">D3</text>
<wire x1="-3.175" y1="10.16" x2="-4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="12.065" x2="-3.81" y2="10.795" width="0.127" layer="21"/>
<wire x1="-3.175" y1="12.7" x2="-3.81" y2="12.065" width="0.127" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.905" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.905" y1="12.7" x2="-3.175" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.905" y1="10.16" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="10.795" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<pad name="A3" x="11.43" y="-1.27" drill="1"/>
<pad name="VCC" x="11.43" y="1.27" drill="1"/>
<pad name="RST" x="11.43" y="3.81" drill="1"/>
<pad name="GND@1" x="11.43" y="6.35" drill="1"/>
<pad name="RAW" x="11.43" y="8.89" drill="1"/>
<pad name="A7" x="8.89" y="-19.05" drill="1"/>
<pad name="A6" x="6.35" y="-19.05" drill="1"/>
<pad name="GND@3" x="3.81" y="-19.05" drill="1"/>
<pad name="GND@2" x="7.62" y="11.43" drill="1" rot="R270"/>
<pad name="VCC@1" x="5.08" y="11.43" drill="1" rot="R270"/>
<pad name="RX@1" x="2.54" y="11.43" drill="1" rot="R270"/>
<pad name="TX@1" x="0" y="11.43" drill="1" rot="R270"/>
<wire x1="-1.905" y1="10.16" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="5.715" y1="10.16" x2="6.35" y2="10.795" width="0.127" layer="21"/>
<wire x1="8.255" y1="10.16" x2="8.89" y2="10.795" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="10.795" x2="4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="10.795" x2="6.985" y2="10.16" width="0.127" layer="21"/>
<wire x1="8.89" y1="10.795" x2="9.525" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="12.065" x2="0.635" y2="12.7" width="0.127" layer="21"/>
<wire x1="3.81" y1="12.065" x2="3.175" y2="12.7" width="0.127" layer="21"/>
<wire x1="6.35" y1="12.065" x2="5.715" y2="12.7" width="0.127" layer="21"/>
<wire x1="8.89" y1="12.065" x2="8.255" y2="12.7" width="0.127" layer="21"/>
<wire x1="-0.635" y1="12.7" x2="-1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="1.905" y1="12.7" x2="1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="4.445" y1="12.7" x2="3.81" y2="12.065" width="0.127" layer="21"/>
<wire x1="6.985" y1="12.7" x2="6.35" y2="12.065" width="0.127" layer="21"/>
<wire x1="9.525" y1="12.7" x2="8.89" y2="12.065" width="0.127" layer="21"/>
<wire x1="8.255" y1="12.7" x2="6.985" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.715" y1="12.7" x2="4.445" y2="12.7" width="0.127" layer="21"/>
<wire x1="0.635" y1="12.7" x2="-0.635" y2="12.7" width="0.127" layer="21"/>
<wire x1="0.635" y1="10.16" x2="1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="0.635" y1="10.16" x2="-0.635" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="10.16" x2="3.81" y2="10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="10.16" x2="1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="12.7" x2="1.905" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.715" y1="10.16" x2="4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="8.255" y1="10.16" x2="6.985" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="-17.78" x2="2.54" y2="-18.415" width="0.127" layer="21"/>
<wire x1="5.715" y1="-17.78" x2="5.08" y2="-18.415" width="0.127" layer="21"/>
<wire x1="8.255" y1="-17.78" x2="7.62" y2="-18.415" width="0.127" layer="21"/>
<wire x1="9.525" y1="-20.32" x2="10.16" y2="-19.685" width="0.127" layer="21"/>
<wire x1="6.985" y1="-20.32" x2="7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="4.445" y1="-20.32" x2="5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="2.54" y1="-19.685" x2="3.175" y2="-20.32" width="0.127" layer="21"/>
<wire x1="3.175" y1="-20.32" x2="4.445" y2="-20.32" width="0.127" layer="21"/>
<wire x1="6.985" y1="-20.32" x2="5.715" y2="-20.32" width="0.127" layer="21"/>
<wire x1="7.62" y1="-18.415" x2="6.985" y2="-17.78" width="0.127" layer="21"/>
<wire x1="5.08" y1="-18.415" x2="4.445" y2="-17.78" width="0.127" layer="21"/>
<wire x1="7.62" y1="-19.685" x2="8.255" y2="-20.32" width="0.127" layer="21"/>
<wire x1="5.08" y1="-19.685" x2="5.715" y2="-20.32" width="0.127" layer="21"/>
<wire x1="6.985" y1="-17.78" x2="5.715" y2="-17.78" width="0.127" layer="21"/>
<wire x1="4.445" y1="-17.78" x2="3.175" y2="-17.78" width="0.127" layer="21"/>
<wire x1="9.525" y1="-17.78" x2="8.255" y2="-17.78" width="0.127" layer="21"/>
<wire x1="9.525" y1="-20.32" x2="8.255" y2="-20.32" width="0.127" layer="21"/>
<wire x1="2.54" y1="-18.415" x2="2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="10.16" y1="-18.415" x2="9.525" y2="-17.78" width="0.127" layer="21"/>
<pad name="A4" x="8.89" y="-2.54" drill="1"/>
<pad name="A5" x="8.89" y="0" drill="1"/>
<wire x1="8.255" y1="-3.81" x2="9.525" y2="-3.81" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="8.255" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-3.175" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="10.16" y2="-3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<text x="5.715" y="-22.225" size="0.8128" layer="21" distance="25">A6</text>
<text x="8.255" y="-22.225" size="1.016" layer="21">A7</text>
<text x="5.715" y="-1.905" size="1.016" layer="21">A5</text>
<text x="5.715" y="-4.445" size="1.016" layer="21">A4</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_PRO_MINI">
<description>Arduino Pro Mini</description>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<text x="-7.62" y="20.32" size="1.778" layer="94">Arduino Pro mini</text>
<pin name="GND" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="DTR" x="-15.24" y="15.24" length="middle"/>
<pin name="TX" x="-15.24" y="12.7" length="middle"/>
<pin name="RX" x="-15.24" y="10.16" length="middle"/>
<pin name="D2" x="-15.24" y="2.54" length="middle"/>
<pin name="D3" x="-15.24" y="0" length="middle"/>
<pin name="D4" x="-15.24" y="-2.54" length="middle"/>
<pin name="D5" x="-15.24" y="-5.08" length="middle"/>
<pin name="D6" x="-15.24" y="-7.62" length="middle"/>
<pin name="D7" x="-15.24" y="-10.16" length="middle"/>
<pin name="D8" x="-15.24" y="-12.7" length="middle"/>
<pin name="D9" x="-15.24" y="-15.24" length="middle"/>
<pin name="RST" x="-15.24" y="7.62" length="middle"/>
<pin name="VCC" x="15.24" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="A6" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="A5" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="A4" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="A3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="A2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="A1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="A0" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="D13" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="D12" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="D11" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="D10" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="RAW" x="15.24" y="15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_PRO_MINI" prefix="ARDUINO" uservalue="yes">
<description>For creating Arduino Pro Mini shields</description>
<gates>
<gate name="G$1" symbol="ARDUINO_PRO_MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_PRO_MINI">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND" pad="GND GND@1 GND@2 GND@3"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST RST@1"/>
<connect gate="G$1" pin="RX" pad="RX RX@1"/>
<connect gate="G$1" pin="TX" pad="TX TX@1"/>
<connect gate="G$1" pin="VCC" pad="VCC VCC@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BTM112">
<packages>
<package name="BTM-112">
<wire x1="7.25" y1="-11.75" x2="7.25" y2="11.75" width="0.127" layer="21"/>
<wire x1="7.25" y1="11.75" x2="-7.25" y2="11.75" width="0.127" layer="21"/>
<wire x1="-7.25" y1="11.75" x2="-7.25" y2="-11.75" width="0.127" layer="21"/>
<wire x1="-7.25" y1="-11.75" x2="7.25" y2="-11.75" width="0.127" layer="21"/>
<smd name="P$1" x="-7.62" y="10.16" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$2" x="-7.62" y="8.89" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$3" x="-7.62" y="7.62" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$4" x="-7.62" y="6.35" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$5" x="-7.62" y="5.08" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$6" x="-7.62" y="3.81" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$7" x="-7.62" y="2.54" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$8" x="-7.62" y="1.27" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$9" x="-7.62" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$10" x="-7.62" y="-1.27" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$11" x="-7.62" y="-2.54" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$12" x="-7.62" y="-3.81" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$13" x="-7.62" y="-5.08" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$14" x="-7.62" y="-6.35" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$15" x="-7.62" y="-7.62" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$16" x="-7.62" y="-8.89" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$17" x="-7.62" y="-10.16" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$18" x="7.62" y="-10.16" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$19" x="7.62" y="-8.89" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$20" x="7.62" y="-7.62" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$21" x="7.62" y="-6.35" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$22" x="7.62" y="-5.08" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$23" x="7.62" y="-3.81" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$24" x="7.62" y="-2.54" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$25" x="7.62" y="-1.27" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$26" x="7.62" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$27" x="7.62" y="1.27" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$28" x="7.62" y="2.54" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$29" x="7.62" y="3.81" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$30" x="7.62" y="5.08" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$31" x="7.62" y="6.35" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$32" x="7.62" y="7.62" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$33" x="7.62" y="8.89" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="P$34" x="7.62" y="10.16" dx="1.6764" dy="0.8128" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="BTM-112">
<wire x1="-22.86" y1="22.86" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="-22.86" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-22.86" x2="-22.86" y2="22.86" width="0.254" layer="94"/>
<text x="-15.24" y="25.4" size="1.778" layer="95">BTM-112</text>
<pin name="PIO(8)" x="-27.94" y="20.32" length="middle"/>
<pin name="PIO(9)" x="-27.94" y="17.78" length="middle"/>
<pin name="PIO(10)" x="-27.94" y="15.24" length="middle"/>
<pin name="AIO(0)" x="-27.94" y="12.7" length="middle"/>
<pin name="AIO(1)" x="-27.94" y="10.16" length="middle"/>
<pin name="RESET" x="-27.94" y="7.62" length="middle" direction="in"/>
<pin name="SPI_MISO" x="-27.94" y="5.08" length="middle"/>
<pin name="SPI_CSB" x="-27.94" y="2.54" length="middle"/>
<pin name="SPI_CLK" x="-27.94" y="0" length="middle"/>
<pin name="SPI_MOSI" x="-27.94" y="-2.54" length="middle"/>
<pin name="UART_CTS" x="-27.94" y="-5.08" length="middle" direction="in"/>
<pin name="UART_TX" x="-27.94" y="-7.62" length="middle" direction="out"/>
<pin name="UART_RTS" x="-27.94" y="-10.16" length="middle" direction="out"/>
<pin name="UART_RX" x="-27.94" y="-12.7" length="middle" direction="in"/>
<pin name="PIO(11)" x="-27.94" y="-15.24" length="middle"/>
<pin name="3V3" x="-27.94" y="-17.78" length="middle" direction="pwr"/>
<pin name="GND" x="-27.94" y="-20.32" length="middle" direction="pwr"/>
<pin name="PCM_OUT" x="7.62" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="PCM_SYNC" x="7.62" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="PCM_IN" x="7.62" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="PCM_CLK" x="7.62" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="USB_DP" x="7.62" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="USB_DN" x="7.62" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="PIO(7)" x="7.62" y="-5.08" length="middle" rot="R180"/>
<pin name="PIO(6)" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="PIO(5)" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="PIO(4)" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="PIO(3)" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="PIO(2)" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="PIO(1)" x="7.62" y="10.16" length="middle" rot="R180"/>
<pin name="PIO(0)" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="GND2" x="7.62" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RF_IO" x="7.62" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="GND1" x="7.62" y="20.32" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BTM-112">
<gates>
<gate name="G$1" symbol="BTM-112" x="7.62" y="5.08"/>
</gates>
<devices>
<device name="" package="BTM-112">
<connects>
<connect gate="G$1" pin="3V3" pad="P$16"/>
<connect gate="G$1" pin="AIO(0)" pad="P$4"/>
<connect gate="G$1" pin="AIO(1)" pad="P$5"/>
<connect gate="G$1" pin="GND" pad="P$17"/>
<connect gate="G$1" pin="GND1" pad="P$34"/>
<connect gate="G$1" pin="GND2" pad="P$32"/>
<connect gate="G$1" pin="PCM_CLK" pad="P$21"/>
<connect gate="G$1" pin="PCM_IN" pad="P$20"/>
<connect gate="G$1" pin="PCM_OUT" pad="P$18"/>
<connect gate="G$1" pin="PCM_SYNC" pad="P$19"/>
<connect gate="G$1" pin="PIO(0)" pad="P$31"/>
<connect gate="G$1" pin="PIO(1)" pad="P$30"/>
<connect gate="G$1" pin="PIO(10)" pad="P$3"/>
<connect gate="G$1" pin="PIO(11)" pad="P$15"/>
<connect gate="G$1" pin="PIO(2)" pad="P$29"/>
<connect gate="G$1" pin="PIO(3)" pad="P$28"/>
<connect gate="G$1" pin="PIO(4)" pad="P$27"/>
<connect gate="G$1" pin="PIO(5)" pad="P$26"/>
<connect gate="G$1" pin="PIO(6)" pad="P$25"/>
<connect gate="G$1" pin="PIO(7)" pad="P$24"/>
<connect gate="G$1" pin="PIO(8)" pad="P$1"/>
<connect gate="G$1" pin="PIO(9)" pad="P$2"/>
<connect gate="G$1" pin="RESET" pad="P$6"/>
<connect gate="G$1" pin="RF_IO" pad="P$33"/>
<connect gate="G$1" pin="SPI_CLK" pad="P$9"/>
<connect gate="G$1" pin="SPI_CSB" pad="P$8"/>
<connect gate="G$1" pin="SPI_MISO" pad="P$7"/>
<connect gate="G$1" pin="SPI_MOSI" pad="P$10"/>
<connect gate="G$1" pin="UART_CTS" pad="P$11"/>
<connect gate="G$1" pin="UART_RTS" pad="P$13"/>
<connect gate="G$1" pin="UART_RX" pad="P$14"/>
<connect gate="G$1" pin="UART_TX" pad="P$12"/>
<connect gate="G$1" pin="USB_DN" pad="P$23"/>
<connect gate="G$1" pin="USB_DP" pad="P$22"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ant-planar-1">
<description>2.45GHz planar PCB antenna based on TI Application Note SWRA117D.
Pins at bottom left, so use in top left of PCB.
The antenna must not face a ground plate, but the GND pin must be attached to a ground plate.
Library created by Olivier Biot.</description>
<packages>
<package name="SWRA117D_LEFT">
<description>2.45GHz antenna as per TI Application Note SWRA117D</description>
<wire x1="-0.5" y1="-0.4" x2="14.7" y2="-0.4" width="0" layer="20"/>
<wire x1="14.7" y1="-0.4" x2="14.7" y2="5.7" width="0" layer="20"/>
<wire x1="14.7" y1="5.7" x2="-0.5" y2="5.7" width="0" layer="20"/>
<wire x1="-0.5" y1="5.7" x2="-0.5" y2="-0.4" width="0" layer="20"/>
<pad name="GND" x="0.45" y="0.25" drill="0.8" shape="square"/>
<smd name="RF" x="2.55" y="0.51" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<text x="4.5" y="1.4" size="0.6096" layer="25">2.45GHz Antenna</text>
<text x="2.85" y="1.35" size="0.6096" layer="25" rot="R90">RF</text>
<text x="0.75" y="1.35" size="0.6096" layer="25" rot="R90">GND</text>
<text x="4.5" y="0.5" size="0.6096" layer="25">TI (SWRA117D)</text>
<text x="0.635" y="3.175" size="1.016" layer="21">&gt;NAME</text>
<rectangle x1="-0.5" y1="0.5" x2="14.7" y2="5.7" layer="39"/>
<rectangle x1="-0.5" y1="0.5" x2="14.7" y2="5.7" layer="40"/>
<polygon width="0.1524" layer="1" pour="solid">
<vertex x="2.2884" y="4.8669625"/>
<vertex x="2.3" y="4.83895625"/>
<vertex x="2.3" y="0"/>
<vertex x="2.8" y="0"/>
<vertex x="2.8" y="4.83895625"/>
<vertex x="2.8116" y="4.8669625"/>
<vertex x="2.8330375" y="4.8884"/>
<vertex x="2.86104375" y="4.9"/>
<vertex x="4.43895625" y="4.9"/>
<vertex x="4.4669625" y="4.8884"/>
<vertex x="4.4884" y="4.8669625"/>
<vertex x="4.5" y="4.83895625"/>
<vertex x="4.5" y="2.26"/>
<vertex x="7.5" y="2.26"/>
<vertex x="7.5" y="4.83895625"/>
<vertex x="7.5116" y="4.8669625"/>
<vertex x="7.5330375" y="4.8884"/>
<vertex x="7.56104375" y="4.9"/>
<vertex x="9.13895625" y="4.9"/>
<vertex x="9.1669625" y="4.8884"/>
<vertex x="9.1884" y="4.8669625"/>
<vertex x="9.2" y="4.83895625"/>
<vertex x="9.2" y="2.26"/>
<vertex x="12.2" y="2.26"/>
<vertex x="12.2" y="4.83895625"/>
<vertex x="12.2116" y="4.8669625"/>
<vertex x="12.2330375" y="4.8884"/>
<vertex x="12.26104375" y="4.9"/>
<vertex x="13.83895625" y="4.9"/>
<vertex x="13.8669625" y="4.8884"/>
<vertex x="13.8884" y="4.8669625"/>
<vertex x="13.9" y="4.83895625"/>
<vertex x="13.9" y="0.96"/>
<vertex x="14.4" y="0.96"/>
<vertex x="14.4" y="5.4"/>
<vertex x="11.7" y="5.4"/>
<vertex x="11.7" y="2.82104375"/>
<vertex x="11.6884" y="2.7930375"/>
<vertex x="11.6669625" y="2.7716"/>
<vertex x="11.63895625" y="2.76"/>
<vertex x="9.76104375" y="2.76"/>
<vertex x="9.7330375" y="2.7716"/>
<vertex x="9.7116" y="2.7930375"/>
<vertex x="9.7" y="2.82104375"/>
<vertex x="9.7" y="5.4"/>
<vertex x="7" y="5.4"/>
<vertex x="7" y="2.82104375"/>
<vertex x="6.9884" y="2.7930375"/>
<vertex x="6.9669625" y="2.7716"/>
<vertex x="6.93895625" y="2.76"/>
<vertex x="5.06104375" y="2.76"/>
<vertex x="5.0330375" y="2.7716"/>
<vertex x="5.0116" y="2.7930375"/>
<vertex x="5" y="2.82104375"/>
<vertex x="5" y="5.4"/>
<vertex x="0" y="5.4"/>
<vertex x="0" y="0"/>
<vertex x="0.9" y="0"/>
<vertex x="0.9" y="4.83895625"/>
<vertex x="0.9116" y="4.8669625"/>
<vertex x="0.9330375" y="4.8884"/>
<vertex x="0.96104375" y="4.9"/>
<vertex x="2.23895625" y="4.9"/>
<vertex x="2.2669625" y="4.8884"/>
</polygon>
</package>
<package name="SWRA117D_RIGHT">
<smd name="RF" x="-2.55" y="0.5" dx="1.016" dy="0.508" layer="1" rot="R90"/>
<smd name="GND" x="-0.45" y="0.25" dx="0.8128" dy="0.4064" layer="1"/>
<text x="-12.2" y="1.4" size="0.6096" layer="21">2.45GHz antenna</text>
<text x="-13.94" y="3.5" size="1.016" layer="21">&gt;NAME</text>
<text x="-12.2" y="0.5" size="0.6096" layer="21">TI (SWRA117D)</text>
<text x="-2.25" y="1.35" size="0.6096" layer="21" rot="R90">RF</text>
<text x="-0.15" y="1.35" size="0.6096" layer="21" rot="R90">GND</text>
<rectangle x1="-14.7" y1="0.5" x2="0.5" y2="5.7" layer="39"/>
<rectangle x1="-14.7" y1="0.5" x2="0.5" y2="5.7" layer="40"/>
<polygon width="0.1524" layer="1" pour="solid">
<vertex x="-0.9116" y="4.8669625"/>
<vertex x="-0.9" y="4.83895625"/>
<vertex x="-0.9" y="0"/>
<vertex x="0" y="0"/>
<vertex x="0" y="5.4"/>
<vertex x="-5" y="5.4"/>
<vertex x="-5" y="2.82104375"/>
<vertex x="-5.0116" y="2.7930375"/>
<vertex x="-5.0330375" y="2.7716"/>
<vertex x="-5.06104375" y="2.76"/>
<vertex x="-6.93895625" y="2.76"/>
<vertex x="-6.9669625" y="2.7716"/>
<vertex x="-6.9884" y="2.7930375"/>
<vertex x="-7" y="2.82104375"/>
<vertex x="-7" y="5.4"/>
<vertex x="-9.7" y="5.4"/>
<vertex x="-9.7" y="2.82104375"/>
<vertex x="-9.7116" y="2.7930375"/>
<vertex x="-9.7330375" y="2.7716"/>
<vertex x="-9.76104375" y="2.76"/>
<vertex x="-11.63895625" y="2.76"/>
<vertex x="-11.6669625" y="2.7716"/>
<vertex x="-11.6884" y="2.7930375"/>
<vertex x="-11.7" y="2.82104375"/>
<vertex x="-11.7" y="5.4"/>
<vertex x="-14.4" y="5.4"/>
<vertex x="-14.4" y="0.96"/>
<vertex x="-13.9" y="0.96"/>
<vertex x="-13.9" y="4.83895625"/>
<vertex x="-13.8884" y="4.8669625"/>
<vertex x="-13.8669625" y="4.8884"/>
<vertex x="-13.83895625" y="4.9"/>
<vertex x="-12.26104375" y="4.9"/>
<vertex x="-12.2330375" y="4.8884"/>
<vertex x="-12.2116" y="4.8669625"/>
<vertex x="-12.2" y="4.83895625"/>
<vertex x="-12.2" y="2.26"/>
<vertex x="-9.2" y="2.26"/>
<vertex x="-9.2" y="4.83895625"/>
<vertex x="-9.1884" y="4.8669625"/>
<vertex x="-9.1669625" y="4.8884"/>
<vertex x="-9.13895625" y="4.9"/>
<vertex x="-7.56104375" y="4.9"/>
<vertex x="-7.5330375" y="4.8884"/>
<vertex x="-7.5116" y="4.8669625"/>
<vertex x="-7.5" y="4.83895625"/>
<vertex x="-7.5" y="2.26"/>
<vertex x="-4.5" y="2.26"/>
<vertex x="-4.5" y="4.83895625"/>
<vertex x="-4.4884" y="4.8669625"/>
<vertex x="-4.4669625" y="4.8884"/>
<vertex x="-4.43895625" y="4.9"/>
<vertex x="-2.86104375" y="4.9"/>
<vertex x="-2.8330375" y="4.8884"/>
<vertex x="-2.8116" y="4.8669625"/>
<vertex x="-2.8" y="4.83895625"/>
<vertex x="-2.8" y="0"/>
<vertex x="-2.3" y="0"/>
<vertex x="-2.3" y="4.83895625"/>
<vertex x="-2.2884" y="4.8669625"/>
<vertex x="-2.2669625" y="4.8884"/>
<vertex x="-2.23895625" y="4.9"/>
<vertex x="-0.96104375" y="4.9"/>
<vertex x="-0.9330375" y="4.8884"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PCB_ANTENNA">
<wire x1="0" y1="-7.62" x2="0" y2="10.16" width="0.4064" layer="94"/>
<wire x1="0" y1="10.16" x2="5.08" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="10.16" x2="-5.08" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="0" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="-2.54" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="RF" x="0" y="-10.16" length="middle"/>
<pin name="GND" x="0" y="-12.7" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ANTENNA_1">
<gates>
<gate name="G$1" symbol="PCB_ANTENNA" x="10.16" y="-20.32"/>
</gates>
<devices>
<device name="LEFT" package="SWRA117D_LEFT">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RF" pad="RF"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RIGHT" package="SWRA117D_RIGHT">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RF" pad="RF"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="TERMBLK_508-2N" urn="urn:adsk.eagle:footprint:24957600/1">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="5.08" y="0" drill="1.2"/>
<wire x1="7.745" y1="4.25" x2="7.745" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="7.745" y1="-4.25" x2="-2.665" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="-4.25" x2="-2.665" y2="4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="4.25" x2="7.745" y2="4.25" width="0.1524" layer="21"/>
<text x="2.54" y="-6.1" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="4.6" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="TERMBLK_254-2N" urn="urn:adsk.eagle:footprint:24957601/1">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="2.54" y="0" drill="1.2"/>
<wire x1="4.165" y1="3.4" x2="4.165" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="4.165" y1="-3.4" x2="-1.625" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="-3.4" x2="-1.625" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="3.4" x2="4.165" y2="3.4" width="0.1524" layer="21"/>
<text x="1.27" y="-5.4" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="3.9" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_508-2N" urn="urn:adsk.eagle:package:24957621/1" type="model">
<packageinstances>
<packageinstance name="TERMBLK_508-2N"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_254-2N" urn="urn:adsk.eagle:package:24957623/1" type="model">
<packageinstances>
<packageinstance name="TERMBLK_254-2N"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="TERMBLK_2" urn="urn:adsk.eagle:symbol:24957587/1">
<wire x1="-2.6" y1="5.08" x2="2.6" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.6" y1="5.08" x2="2.6" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.6" y1="-2.54" x2="-2.6" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.6" y1="-2.54" x2="-2.6" y2="5.08" width="0.1524" layer="94"/>
<pin name="1" x="-5.15" y="2.54" length="short"/>
<pin name="2" x="-5.15" y="0" length="short"/>
<text x="0" y="-4" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="6.54" size="1.778" layer="95" align="center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:16494881/2" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2828XX-2" urn="urn:adsk.eagle:component:24957692/1">
<description>2 Position Wire to Board Terminal Block Horizontal with Board
&lt;br&gt;&lt;a href="https://www.te.com.cn/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Catalog+Section%7F1308389_EUROSTYLE_TERMINAL_BLOCKS%7F0607%7Fpdf%7FEnglish%7FENG_CS_1308389_EUROSTYLE_TERMINAL_BLOCKS_0607.pdf%7F2-282837-5"&gt;Datasheet&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_2" x="0" y="0"/>
</gates>
<devices>
<device name="282837-2" package="TERMBLK_508-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957621/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connector" constant="no"/>
<attribute name="DESCRIPTION" value="  2 Position Wire to Board Terminal Block Horizontal with Board 5.08 mm Through Hole" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity" constant="no"/>
<attribute name="MPN" value="282837-2" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C to +105°C" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="282837" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Block" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value=" Side Wire Entry" constant="no"/>
</technology>
</technologies>
</device>
<device name="282834-2" package="TERMBLK_254-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957623/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:16494866/2" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:16494879/2" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:16378168/3" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2" library_version="4">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2" library_version="4">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2" library_version="4">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2" library_version="4">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2" library_version="4">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2" library_version="4">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2" library_version="4">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2" library_version="4">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2" library_version="4">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2" library_version="4">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2" library_version="4">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2" library_version="4">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2" library_version="4">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2" library_version="4">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model" library_version="4">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model" library_version="4">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model" library_version="4">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model" library_version="4">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model" library_version="4">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model" library_version="4">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model" library_version="4">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model" library_version="4">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model" library_version="4">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model" library_version="4">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model" library_version="4">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model" library_version="4">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model" library_version="4">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model" library_version="4">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1" library_version="4">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/4" prefix="C" uservalue="yes" library_version="4">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="SUPPLY1" library="Power_Symbols" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="GND-BAR" device="" value="GND"/>
<part name="R1" library="Resistor" deviceset="R" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/2" technology="_" value="330k"/>
<part name="R2" library="Resistor" deviceset="R" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/2" technology="_" value="40k"/>
<part name="SUPPLY3" library="Power_Symbols" deviceset="+V-CIRCLE" device="" value="+V"/>
<part name="SUPPLY8" library="Power_Symbols" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="ARDUINO1" library="arduinopromini" library_urn="urn:adsk.wipprod:fs.file:vf.2IdnJrZBR7-f6N1G1YstiQ" deviceset="ARDUINO_PRO_MINI" device=""/>
<part name="U$1" library="BTM112" deviceset="BTM-112" device=""/>
<part name="U$2" library="ant-planar-1" deviceset="ANTENNA_1" device="RIGHT"/>
<part name="BAT-VCC" library="Connector" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="SUPPLY4" library="Power_Symbols" deviceset="VCC-CIRCLE" device="" value="VCC"/>
<part name="-VBAT+" library="Connector" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/1"/>
<part name="-VCC+" library="Connector" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="R3" library="Resistor" deviceset="R" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/2" technology="_" value="100"/>
<part name="V+/_USB_/GND" library="Connector" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="STATUS" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="LINK" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="CTS" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="RTS" library="Connector" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="RADIAL-12.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290858/2" technology="_"/>
<part name="SUPPLY5" library="Power_Symbols" deviceset="GND-BAR" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY1" gate="G$1" x="177.8" y="27.94" smashed="yes">
<attribute name="VALUE" x="177.8" y="26.035" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="5.08" y="27.94" smashed="yes">
<attribute name="VALUE" x="5.08" y="26.035" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="5.08" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="2.54" y="106.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="7.62" y="106.68" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="5.08" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="2.54" y="78.74" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="7.62" y="78.74" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="5.08" y="134.62" smashed="yes">
<attribute name="VALUE" x="5.08" y="139.065" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="139.7" y="116.84" smashed="yes">
<attribute name="VALUE" x="139.573" y="120.015" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="ARDUINO1" gate="G$1" x="114.3" y="83.82" smashed="yes"/>
<instance part="U$1" gate="G$1" x="187.96" y="83.82" smashed="yes"/>
<instance part="U$2" gate="G$1" x="205.74" y="124.46" smashed="yes">
<attribute name="NAME" x="203.2" y="119.38" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="BAT-VCC" gate="A" x="68.58" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="62.865" y="120.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.2" y="120.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="93.98" y="134.62" smashed="yes">
<attribute name="VALUE" x="93.98" y="139.065" size="1.778" layer="96" align="center"/>
</instance>
<instance part="-VBAT+" gate="G$1" x="-40.64" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="-40.64" y="133.54" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="-40.64" y="123" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
<instance part="-VCC+" gate="G$1" x="40.64" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="126.365" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="46.99" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="30.48" y="114.3" smashed="yes">
<attribute name="NAME" x="30.48" y="116.84" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="30.48" y="111.76" size="1.778" layer="95" align="center"/>
</instance>
<instance part="V+/_USB_/GND" gate="A" x="220.98" y="73.66" smashed="yes">
<attribute name="NAME" x="214.63" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.63" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="STATUS" gate="G$1" x="220.98" y="96.52" smashed="yes">
<attribute name="NAME" x="214.63" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.63" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="LINK" gate="G$1" x="220.98" y="88.9" smashed="yes">
<attribute name="NAME" x="214.63" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.63" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="CTS" gate="G$1" x="142.24" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="148.59" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="148.59" y="86.36" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RTS" gate="G$1" x="142.24" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="148.59" y="70.485" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="-33.02" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-35.56" y="96.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-33.02" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="88.9" y="27.94" smashed="yes">
<attribute name="VALUE" x="88.9" y="26.035" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="30.48" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="208.28" y1="68.58" x2="208.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="208.28" y1="30.48" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<junction x="177.8" y="30.48"/>
<pinref part="V+/_USB_/GND" gate="A" pin="5"/>
<wire x1="218.44" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="-VBAT+" gate="G$1" pin="1"/>
<wire x1="-35.49" y1="127" x2="-22.86" y2="127" width="0.1524" layer="91"/>
<label x="-25.4" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="-VCC+" gate="G$1" pin="1"/>
<wire x1="43.18" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="93.98" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
<label x="-45.72" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+V" class="0">
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="+V"/>
<wire x1="5.08" y1="114.3" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
<junction x="5.08" y="114.3"/>
<wire x1="5.08" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="111.76" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="-VBAT+" gate="G$1" pin="2"/>
<wire x1="-35.49" y1="129.54" x2="-22.86" y2="129.54" width="0.1524" layer="91"/>
<label x="-25.4" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="93.98" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<label x="-22.86" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VMM" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="5.08" y1="101.6" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="93.98" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="5.08" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<junction x="5.08" y="93.98"/>
<label x="17.78" y="93.98" size="1.778" layer="95"/>
<pinref part="ARDUINO1" gate="G$1" pin="A0"/>
<wire x1="129.54" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="RX"/>
<wire x1="99.06" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="UART_TX"/>
<wire x1="152.4" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_RX"/>
<wire x1="160.02" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="ARDUINO1" gate="G$1" pin="TX"/>
<wire x1="83.82" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="VCC"/>
<wire x1="129.54" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="139.7" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="3V3"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RF_IO"/>
<wire x1="195.58" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RF"/>
<wire x1="205.74" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="213.36" y1="111.76" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="RAW"/>
<wire x1="129.54" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="BAT-VCC" gate="A" pin="2"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="BAT-VCC" gate="A" pin="3"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="-VCC+" gate="G$1" pin="2"/>
<wire x1="43.18" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<label x="53.34" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V+/_USB_/GND" gate="A" pin="1"/>
<wire x1="218.44" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<label x="205.74" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RESET"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="ARDUINO1" gate="G$1" pin="D9"/>
<wire x1="91.44" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="BAT-VCC" gate="A" pin="1"/>
<wire x1="66.04" y1="124.46" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USB_DN"/>
<wire x1="195.58" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<pinref part="V+/_USB_/GND" gate="A" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="V+/_USB_/GND" gate="A" pin="3"/>
<wire x1="218.44" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="USB_DP"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO(7)"/>
<wire x1="195.58" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="200.66" y1="78.74" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="200.66" y1="88.9" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LINK" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO(6)"/>
<wire x1="195.58" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="81.28" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="STATUS" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_RTS"/>
<wire x1="160.02" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RTS" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CTS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART_CTS"/>
<wire x1="160.02" y1="78.74" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CTS" gate="G$1" pin="1"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
