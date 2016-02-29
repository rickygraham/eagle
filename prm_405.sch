<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lumberg">
<description>&lt;b&gt;Lumberg Connectors&lt;/b&gt;&lt;p&gt;
include con-mfs.lbr - 2001.03.22&lt;br&gt;
Jack connectors - 2005.11.23&lt;p&gt;
http://www.lumberg.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1502_01">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm&lt;/b&gt;&lt;p&gt;
Klinkensteckverbinder nach JISC 6560, 3,5 mm&lt;br&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1502_01.pdf</description>
<wire x1="-0.75" y1="2.35" x2="-0.35" y2="2.75" width="0" layer="46" curve="-90"/>
<wire x1="-0.35" y1="2.75" x2="0.35" y2="2.75" width="0" layer="46"/>
<wire x1="0.35" y1="2.75" x2="0.75" y2="2.35" width="0" layer="46" curve="-90"/>
<wire x1="0.75" y1="2.35" x2="0.35" y2="1.95" width="0" layer="46" curve="-90"/>
<wire x1="0.35" y1="1.95" x2="-0.35" y2="1.95" width="0" layer="46"/>
<wire x1="-0.35" y1="1.95" x2="-0.75" y2="2.35" width="0" layer="46" curve="-90"/>
<wire x1="-2.35" y1="0" x2="-1.95" y2="0.4" width="0" layer="46" curve="90"/>
<wire x1="-1.95" y1="0.4" x2="-1.95" y2="1.1" width="0" layer="46"/>
<wire x1="-1.95" y1="1.1" x2="-2.35" y2="1.5" width="0" layer="46" curve="90"/>
<wire x1="-2.35" y1="1.5" x2="-2.75" y2="1.1" width="0" layer="46" curve="90"/>
<wire x1="-2.75" y1="1.1" x2="-2.75" y2="0.4" width="0" layer="46"/>
<wire x1="-2.75" y1="0.4" x2="-2.35" y2="0" width="0" layer="46" curve="90"/>
<wire x1="2.35" y1="0" x2="1.95" y2="0.4" width="0" layer="46" curve="-90"/>
<wire x1="1.95" y1="0.4" x2="1.95" y2="1.1" width="0" layer="46"/>
<wire x1="1.95" y1="1.1" x2="2.35" y2="1.5" width="0" layer="46" curve="-90"/>
<wire x1="2.35" y1="1.5" x2="2.75" y2="1.1" width="0" layer="46" curve="-90"/>
<wire x1="2.75" y1="1.1" x2="2.75" y2="0.4" width="0" layer="46"/>
<wire x1="2.75" y1="0.4" x2="2.35" y2="0" width="0" layer="46" curve="-90"/>
<wire x1="-1.3" y1="2.9" x2="1.3" y2="2.9" width="0.2032" layer="51"/>
<wire x1="1.3" y1="2.9" x2="2.9" y2="2.9" width="0.2032" layer="21"/>
<wire x1="2.9" y1="2.9" x2="3.9" y2="1.9" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.9" y1="1.9" x2="3.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-1.9" x2="2.9" y2="-2.9" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.9" y1="-2.9" x2="-2.9" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-2.9" x2="-3.9" y2="-1.9" width="0.2032" layer="21" curve="-90"/>
<wire x1="-3.9" y1="-1.9" x2="-3.9" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="1.9" x2="-2.9" y2="2.9" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.9" y1="2.9" x2="-1.3" y2="2.9" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.7" width="0.2032" layer="51"/>
<pad name="1" x="0" y="2.35" drill="0.8" diameter="1.2" shape="long"/>
<pad name="2" x="-2.35" y="0.75" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<pad name="3" x="2.35" y="0.75" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<text x="-4.445" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<hole x="0" y="-2.5" drill="1.2"/>
</package>
</packages>
<symbols>
<symbol name="STEREO-JACK">
<wire x1="-2.54" y1="5.08" x2="-1.016" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="5.08" x2="2.54" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0.508" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.207" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.524" x2="3.048" y2="2.286" width="0.1524" layer="94"/>
<text x="-2.54" y="6.604" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.096" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="5.207" y1="-2.667" x2="6.604" y2="2.667" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1502_01" prefix="X">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm&lt;/b&gt;&lt;p&gt;
Klinkensteckverbinder nach JISC 6560, 3,5 mm&lt;br&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1502_01.pdf</description>
<gates>
<gate name="G$1" symbol="STEREO-JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1502_01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="4739747" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="trafo-xicon">
<description>&lt;b&gt;Xicon [ Ultra-Mini ] Audio Transformers&lt;/b&gt;&lt;p&gt;
http://www.mouser.com</description>
<packages>
<package name="42TL">
<description>&lt;b&gt;Xicon Ultra-Mini Audio Transformer&lt;/b&gt; 42TL Series&lt;p&gt;
Category:   Audio &amp; Signal Transformers&lt;br&gt;
Source: http://www.mouser.com//catalog/specsheets/164201.pdf</description>
<wire x1="-7.493" y1="-2.9337" x2="7.5184" y2="-2.9337" width="0.127" layer="21"/>
<wire x1="7.5184" y1="2.9163" x2="7.5184" y2="-2.9337" width="0.127" layer="21"/>
<wire x1="-5.6439" y1="2.9575" x2="-5.6439" y2="5.6312" width="0.127" layer="21"/>
<wire x1="-5.6439" y1="5.6312" x2="-3.7948" y2="7.4803" width="0.127" layer="21" curve="-90"/>
<wire x1="5.6439" y1="5.6312" x2="3.7948" y2="7.4803" width="0.127" layer="21" curve="90.006197"/>
<wire x1="-5.6438" y1="-5.6566" x2="-3.7947" y2="-7.5057" width="0.127" layer="21" curve="90"/>
<wire x1="-3.7947" y1="-7.5057" x2="3.7948" y2="-7.5057" width="0.127" layer="21"/>
<wire x1="3.7948" y1="-7.5057" x2="5.6439" y2="-5.6566" width="0.127" layer="21" curve="90"/>
<wire x1="5.6439" y1="-5.6566" x2="5.6439" y2="-3.0099" width="0.127" layer="21"/>
<wire x1="-5.6438" y1="-5.6566" x2="-5.6438" y2="-3.0099" width="0.127" layer="21"/>
<wire x1="5.6439" y1="5.6312" x2="5.6439" y2="2.9575" width="0.127" layer="21"/>
<wire x1="3.7948" y1="7.4803" x2="-3.7948" y2="7.4803" width="0.127" layer="21"/>
<wire x1="7.493" y1="2.9337" x2="-7.5184" y2="2.9337" width="0.127" layer="21"/>
<wire x1="-7.5184" y1="-2.9313" x2="-7.5184" y2="2.9337" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-6.096" drill="0.7" diameter="1.3"/>
<pad name="2" x="0" y="-6.0681" drill="0.7" diameter="1.3"/>
<pad name="3" x="2.54" y="-6.096" drill="0.7" diameter="1.3"/>
<pad name="6" x="-2.54" y="6.096" drill="0.7" diameter="1.3"/>
<pad name="5" x="0" y="6.096" drill="0.7" diameter="1.3"/>
<pad name="4" x="2.54" y="6.096" drill="0.7" diameter="1.3"/>
<text x="-4.8421" y="5.4048" size="1.27" layer="21">6</text>
<text x="-4.642" y="-6.7059" size="1.27" layer="21">1</text>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-7.3533" y="0" drill="1.9"/>
<hole x="7.3533" y="0" drill="1.9"/>
</package>
<package name="42TC">
<description>&lt;b&gt;Xicon Ultra-Mini Audio Transformer&lt;/b&gt; 42TC Series&lt;p&gt;
Source: http://www.mouser.com/catalog/specsheets/114225.pdf</description>
<wire x1="4.2" y1="-2.45" x2="4.2" y2="-5.45" width="0.127" layer="21"/>
<wire x1="4.2" y1="-5.45" x2="3.2" y2="-6.45" width="0.127" layer="21" curve="-90"/>
<wire x1="4.2" y1="2.45" x2="4.2" y2="5.45" width="0.127" layer="21"/>
<wire x1="4.2" y1="5.45" x2="3.2" y2="6.45" width="0.127" layer="21" curve="90"/>
<wire x1="3.2" y1="6.45" x2="-3.2" y2="6.45" width="0.127" layer="21"/>
<wire x1="-3.2" y1="6.45" x2="-4.2" y2="5.45" width="0.127" layer="21" curve="90"/>
<wire x1="-4.2" y1="5.45" x2="-4.2" y2="2.45" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-2.45" x2="-4.2" y2="-5.45" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-5.45" x2="-3.2" y2="-6.45" width="0.127" layer="21" curve="90"/>
<wire x1="-3.2" y1="-6.45" x2="3.2" y2="-6.45" width="0.127" layer="21"/>
<wire x1="-6.193" y1="-2.4337" x2="6.2184" y2="-2.4337" width="0.127" layer="21"/>
<wire x1="6.193" y1="2.4337" x2="-6.2184" y2="2.4337" width="0.127" layer="21"/>
<wire x1="-6.2184" y1="-2.4313" x2="-6.2184" y2="2.4337" width="0.127" layer="21"/>
<wire x1="6.2184" y1="2.4313" x2="6.2184" y2="-2.4337" width="0.127" layer="21"/>
<pad name="1" x="-2.794" y="-4.3434" drill="0.7" diameter="1.3"/>
<pad name="2" x="0" y="-4.3434" drill="0.7" diameter="1.3"/>
<pad name="3" x="2.794" y="-4.3434" drill="0.7" diameter="1.3"/>
<pad name="4" x="2.794" y="4.3434" drill="0.7" diameter="1.3" rot="R180"/>
<pad name="5" x="0" y="4.3434" drill="0.7" diameter="1.3" rot="R180"/>
<pad name="6" x="-2.794" y="4.3434" drill="0.7" diameter="1.3" rot="R180"/>
<text x="-4.445" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="0.8128" layer="27">P</text>
<text x="1.143" y="2.794" size="0.8128" layer="27">S</text>
<hole x="-6.2484" y="0" drill="1.9"/>
<hole x="6.2484" y="0" drill="1.9"/>
</package>
<package name="42TM">
<description>&lt;b&gt;Xicon Ultra-Mini Audio Transformer&lt;/b&gt; 42TM Series&lt;p&gt;
Source: http://www.mouser.com/catalog/specsheets/164267.pdf</description>
<wire x1="6.2" y1="-2.35" x2="6.2" y2="-5.95" width="0.127" layer="21"/>
<wire x1="6.2" y1="-5.95" x2="4.7" y2="-7.45" width="0.127" layer="21" curve="-90"/>
<wire x1="4.7" y1="-7.45" x2="-4.7" y2="-7.45" width="0.127" layer="21"/>
<wire x1="-4.7" y1="-7.45" x2="-6.2" y2="-5.95" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.2" y1="2.35" x2="-6.2" y2="5.95" width="0.127" layer="21"/>
<wire x1="-6.2" y1="5.95" x2="-4.7" y2="7.45" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.7" y1="7.45" x2="4.7" y2="7.45" width="0.127" layer="21"/>
<wire x1="4.7" y1="7.45" x2="6.2" y2="5.95" width="0.127" layer="21" curve="-90"/>
<wire x1="6.2" y1="5.95" x2="6.2" y2="2.35" width="0.127" layer="21"/>
<wire x1="-10.95" y1="2.35" x2="-6.2" y2="2.35" width="0.127" layer="21"/>
<wire x1="6.2" y1="2.35" x2="10.95" y2="2.35" width="0.127" layer="21"/>
<wire x1="10.95" y1="-2.35" x2="6.2" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-2.35" x2="-10.95" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-10.95" y1="2.35" x2="-10.95" y2="-2.35" width="0.127" layer="21"/>
<wire x1="10.95" y1="-2.35" x2="10.95" y2="2.35" width="0.127" layer="21"/>
<wire x1="-6.2" y1="2.35" x2="6.2" y2="2.35" width="0.127" layer="21"/>
<wire x1="6.2" y1="-2.35" x2="-6.2" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-5.95" x2="-6.2" y2="-2.35" width="0.127" layer="21"/>
<pad name="1" x="-3.556" y="-6.35" drill="0.7" diameter="1.3"/>
<pad name="2" x="0" y="-6.35" drill="0.7" diameter="1.3"/>
<pad name="3" x="3.556" y="-6.35" drill="0.7" diameter="1.3"/>
<pad name="4" x="3.556" y="6.35" drill="0.7" diameter="1.3" rot="R180"/>
<pad name="5" x="0" y="6.35" drill="0.7" diameter="1.3" rot="R180"/>
<pad name="6" x="-3.556" y="6.35" drill="0.7" diameter="1.3" rot="R180"/>
<text x="0" y="-4.445" size="1.016" layer="21">P</text>
<text x="0" y="3.81" size="1.016" layer="21">S</text>
<text x="-5.715" y="-9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-9.9822" y="0" drill="1.9"/>
<hole x="9.9822" y="0" drill="1.9"/>
</package>
</packages>
<symbols>
<symbol name="TRAFO-P3-S3">
<wire x1="1.27" y1="5.207" x2="1.27" y2="-5.207" width="0.254" layer="94"/>
<circle x="-3.429" y="4.318" radius="0.127" width="0.3048" layer="94"/>
<circle x="-3.429" y="-0.762" radius="0.127" width="0.3048" layer="94"/>
<circle x="6.096" y="0.635" radius="0.127" width="0.3048" layer="94"/>
<circle x="6.096" y="-4.445" radius="0.127" width="0.3048" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-8.763" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.715" y="2.667" size="1.27" layer="94">S</text>
<text x="-4.191" y="-3.429" size="1.27" layer="94">P</text>
<rectangle x1="-2.794" y1="-5.1308" x2="-0.254" y2="5.1308" layer="94"/>
<rectangle x1="2.794" y1="-5.1308" x2="5.334" y2="5.1308" layer="94"/>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="4" rot="R180"/>
<pin name="5" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="3" rot="R180"/>
<pin name="6" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="3" rot="R180"/>
<pin name="3" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="42T?*" prefix="TR">
<description>&lt;b&gt;Xicon Micro-Mini EI-12 Audio Transformers&lt;/b&gt; 42TL/42TC/42TM Series&lt;p&gt;
Source:&lt;br&gt;
http://www.mouser.com//catalog/specsheets/164201.pdf&lt;br&gt;
http://www.mouser.com/catalog/specsheets/114225.pdf&lt;br&gt;
http://www.mouser.com/catalog/specsheets/164267.pdf</description>
<gates>
<gate name="G$1" symbol="TRAFO-P3-S3" x="0" y="0"/>
</gates>
<devices>
<device name="L" package="42TL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="001">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="002">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="003">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="004">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="006">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="008">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="009">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="011">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="012">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="013">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="016">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="017">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="018">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="019">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="020">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="021">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="022">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="023">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="024">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="025">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="026">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="027">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="030">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="031">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="218">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="C" package="42TC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="001">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="013">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="016">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0" package="42TC">
<connects>
<connect gate="G$1" pin="1" pad="4"/>
<connect gate="G$1" pin="2" pad="5"/>
<connect gate="G$1" pin="3" pad="6"/>
<connect gate="G$1" pin="4" pad="1"/>
<connect gate="G$1" pin="5" pad="2"/>
<connect gate="G$1" pin="6" pad="3"/>
</connects>
<technologies>
<technology name="19">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="21">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="30">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="M" package="42TM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="001">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="002">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="003">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="004">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="006">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="008">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="009">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="010">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="011">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="012">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="013">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="016">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="017">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="018">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="019">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="020">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="021">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="022">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="023">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="024">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="025">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="026">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="027">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="030">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="031">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="114">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="117">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="118">
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
<part name="IN1" library="con-lumberg" deviceset="1502_01" device=""/>
<part name="OUT1" library="con-lumberg" deviceset="1502_01" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="B" library="diode" deviceset="1N4004" device=""/>
<part name="A" library="diode" deviceset="1N4004" device=""/>
<part name="D" library="diode" deviceset="1N4004" device=""/>
<part name="C" library="diode" deviceset="1N4004" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="IN2" library="con-lumberg" deviceset="1502_01" device=""/>
<part name="TR1" library="trafo-xicon" deviceset="42T?*" device="C" technology="001"/>
<part name="TR2" library="trafo-xicon" deviceset="42T?*" device="C" technology="001"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IN1" gate="G$1" x="-27.94" y="91.44" rot="MR0"/>
<instance part="OUT1" gate="G$1" x="10.16" y="60.96" rot="MR0"/>
<instance part="SUPPLY1" gate="GND" x="-20.32" y="73.66"/>
<instance part="SUPPLY2" gate="GND" x="50.8" y="68.58"/>
<instance part="SUPPLY3" gate="GND" x="20.32" y="55.88"/>
<instance part="B" gate="1" x="27.94" y="86.36"/>
<instance part="A" gate="1" x="27.94" y="96.52" rot="R180"/>
<instance part="D" gate="1" x="27.94" y="68.58" rot="R180"/>
<instance part="C" gate="1" x="27.94" y="76.2"/>
<instance part="SUPPLY4" gate="GND" x="73.66" y="68.58"/>
<instance part="IN2" gate="G$1" x="81.28" y="96.52"/>
<instance part="TR1" gate="G$1" x="7.62" y="83.82"/>
<instance part="TR2" gate="G$1" x="63.5" y="83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="-7.62" y1="88.9" x2="-7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="93.98" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IN1" gate="G$1" pin="3"/>
<pinref part="TR1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="88.9" x2="0" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="B" gate="1" pin="A"/>
<pinref part="A" gate="1" pin="C"/>
<wire x1="20.32" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="6"/>
<wire x1="20.32" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="86.36" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="20.32" y="86.36"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="B" gate="1" pin="C"/>
<wire x1="30.48" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D" gate="1" pin="A"/>
<wire x1="30.48" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="1"/>
<wire x1="55.88" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="40.64" y="86.36"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IN1" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-20.32" y1="78.74" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="88.9" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="88.9" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="3"/>
<wire x1="0" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="-20.32" y="78.74"/>
</segment>
<segment>
<pinref part="OUT1" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="15.24" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TR2" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="55.88" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IN2" gate="G$1" pin="1"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="4"/>
<wire x1="76.2" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C" gate="1" pin="A"/>
<wire x1="22.86" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D" gate="1" pin="C"/>
<wire x1="25.4" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="4"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="22.86" y="76.2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C" gate="1" pin="C"/>
<wire x1="30.48" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="A" gate="1" pin="A"/>
<wire x1="30.48" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<junction x="45.72" y="76.2"/>
<pinref part="TR2" gate="G$1" pin="3"/>
<wire x1="55.88" y1="78.74" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="OUT1" gate="G$1" pin="3"/>
<wire x1="15.24" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="5"/>
<wire x1="20.32" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="TR2" gate="G$1" pin="6"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IN2" gate="G$1" pin="3"/>
<wire x1="73.66" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
