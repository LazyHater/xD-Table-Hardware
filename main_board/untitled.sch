<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.1">
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
<library name="nodemcuv3">
<packages>
<package name="ESP12E_DEVKIT">
<description>ESP12E_DEVKIT</description>
<wire x1="-12.7" y1="-24.13" x2="-12.7" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-12.7" y1="-24.13" x2="-3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-24.13" x2="3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-24.13" x2="12.7" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-12.7" y1="24.13" x2="-7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="24.13" x2="7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="7.62" y1="24.13" x2="12.7" y2="24.13" width="0.2032" layer="51"/>
<wire x1="12.7" y1="24.13" x2="12.7" y2="-24.13" width="0.2032" layer="51"/>
<pad name="AD0" x="-11.43" y="17.78" drill="0.8" diameter="1.9304"/>
<pad name="RSV@0" x="-11.43" y="15.24" drill="0.8" diameter="1.9304"/>
<pad name="RSV@1" x="-11.43" y="12.7" drill="0.8" diameter="1.9304"/>
<pad name="SD3" x="-11.43" y="10.16" drill="0.8" diameter="1.9304"/>
<pad name="SD2" x="-11.43" y="7.62" drill="0.8" diameter="1.9304"/>
<pad name="SD1" x="-11.43" y="5.08" drill="0.8" diameter="1.9304"/>
<pad name="CMD" x="-11.43" y="2.54" drill="0.8" diameter="1.9304"/>
<pad name="SD0" x="-11.43" y="0" drill="0.8" diameter="1.9304"/>
<pad name="CLK" x="-11.43" y="-2.54" drill="0.8" diameter="1.9304"/>
<pad name="GND@0" x="-11.43" y="-5.08" drill="0.8" diameter="1.9304"/>
<pad name="3V3@0" x="-11.43" y="-7.62" drill="0.8" diameter="1.9304"/>
<pad name="EN" x="-11.43" y="-10.16" drill="0.8" diameter="1.9304"/>
<pad name="RST" x="-11.43" y="-12.7" drill="0.8" diameter="1.9304"/>
<pad name="GND@1" x="-11.43" y="-15.24" drill="0.8" diameter="1.9304"/>
<pad name="VIN" x="-11.43" y="-17.78" drill="0.8" diameter="1.9304"/>
<pad name="D0" x="11.43" y="17.78" drill="0.8" diameter="1.9304"/>
<pad name="D1" x="11.43" y="15.24" drill="0.8" diameter="1.9304"/>
<pad name="D2" x="11.43" y="12.7" drill="0.8" diameter="1.9304"/>
<pad name="D3" x="11.43" y="10.16" drill="0.8" diameter="1.9304"/>
<pad name="D4" x="11.43" y="7.62" drill="0.8" diameter="1.9304"/>
<pad name="3V3@1" x="11.43" y="5.08" drill="0.8" diameter="1.9304"/>
<pad name="GND@2" x="11.43" y="2.54" drill="0.8" diameter="1.9304"/>
<pad name="D5" x="11.43" y="0" drill="0.8" diameter="1.9304"/>
<pad name="D6" x="11.43" y="-2.54" drill="0.8" diameter="1.9304"/>
<pad name="D7" x="11.43" y="-5.08" drill="0.8" diameter="1.9304"/>
<pad name="D8" x="11.43" y="-7.62" drill="0.8" diameter="1.9304"/>
<pad name="RX" x="11.43" y="-10.16" drill="0.8" diameter="1.9304"/>
<pad name="TX" x="11.43" y="-12.7" drill="0.8" diameter="1.9304"/>
<pad name="GND@3" x="11.43" y="-15.24" drill="0.8" diameter="1.9304"/>
<pad name="3V3@2" x="11.43" y="-17.78" drill="0.8" diameter="1.9304"/>
<wire x1="-7.62" y1="24.13" x2="-7.62" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.2032" layer="51"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-24.13" x2="-3.81" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-20.32" x2="3.81" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="19.05" x2="-5.08" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="22.86" x2="-3.81" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="20.32" x2="-2.54" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="22.86" x2="-1.27" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="20.32" x2="0" y2="20.32" width="0.2032" layer="51"/>
<wire x1="0" y1="20.32" x2="0" y2="22.86" width="0.2032" layer="51"/>
<wire x1="0" y1="22.86" x2="1.27" y2="22.86" width="0.2032" layer="51"/>
<wire x1="1.27" y1="22.86" x2="1.27" y2="20.32" width="0.2032" layer="51"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.2032" layer="51"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="22.86" width="0.2032" layer="51"/>
<wire x1="2.54" y1="22.86" x2="5.08" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-20.32" x2="-5.08" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-22.86" x2="-7.62" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-22.86" x2="7.62" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.2032" layer="51"/>
<hole x="-10.16" y="21.59" drill="3.2"/>
<hole x="10.16" y="21.59" drill="3.2"/>
<hole x="10.16" y="-21.59" drill="3.2"/>
<hole x="-10.16" y="-21.59" drill="3.2"/>
<text x="-10.16" y="17.78" size="0.8128" layer="51">AD0</text>
<text x="-10.16" y="15.24" size="0.8128" layer="51">RSV</text>
<text x="-10.16" y="12.7" size="0.8128" layer="51">RSV</text>
<text x="-10.16" y="10.16" size="0.8128" layer="51">SD3</text>
<text x="-10.16" y="7.62" size="0.8128" layer="51">SD2</text>
<text x="-10.16" y="5.08" size="0.8128" layer="51">SD1</text>
<text x="-10.16" y="2.54" size="0.8128" layer="51">CMD</text>
<text x="-10.16" y="0" size="0.8128" layer="51">SD0</text>
<text x="-10.16" y="-2.54" size="0.8128" layer="51">CLK</text>
<text x="-10.16" y="-5.08" size="0.8128" layer="51">GND</text>
<text x="-10.16" y="-7.62" size="0.8128" layer="51">3V3</text>
<text x="-10.16" y="-10.16" size="0.8128" layer="51">EN</text>
<text x="-10.16" y="-12.7" size="0.8128" layer="51">RST</text>
<text x="-10.16" y="-15.24" size="0.8128" layer="51">GND</text>
<text x="-10.16" y="-17.78" size="0.8128" layer="51">VIN</text>
<text x="10.16" y="-17.78" size="0.8128" layer="51" align="bottom-right">3V3</text>
<text x="10.16" y="-15.24" size="0.8128" layer="51" align="bottom-right">GND</text>
<text x="10.16" y="-12.7" size="0.8128" layer="51" align="bottom-right">TX</text>
<text x="10.16" y="-10.16" size="0.8128" layer="51" align="bottom-right">RX</text>
<text x="10.16" y="-7.62" size="0.8128" layer="51" align="bottom-right">~D8</text>
<text x="10.16" y="-5.08" size="0.8128" layer="51" align="bottom-right">~D7</text>
<text x="10.16" y="-2.54" size="0.8128" layer="51" align="bottom-right">~D6</text>
<text x="10.16" y="0" size="0.8128" layer="51" align="bottom-right">~D5</text>
<text x="10.16" y="2.54" size="0.8128" layer="51" align="bottom-right">GND</text>
<text x="10.16" y="5.08" size="0.8128" layer="51" align="bottom-right">3V3</text>
<text x="10.16" y="7.62" size="0.8128" layer="51" align="bottom-right">~D4</text>
<text x="10.16" y="10.16" size="0.8128" layer="51" align="bottom-right">~D3</text>
<text x="10.16" y="12.7" size="0.8128" layer="51" align="bottom-right">~D2</text>
<text x="10.16" y="15.24" size="0.8128" layer="51" align="bottom-right">~D1</text>
<text x="10.16" y="17.78" size="0.8128" layer="51" align="bottom-right">D0</text>
<text x="-2.54" y="-19.05" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-19.05" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ESP12E_DEVKIT">
<description>ESP12E_DEVKIT</description>
<pin name="AD0" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="RSV@0" x="-17.78" y="15.24" visible="pin" length="middle"/>
<pin name="RSV@1" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="SD3" x="-17.78" y="10.16" visible="pin" length="middle"/>
<pin name="SD2" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="SD1" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="CMD" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="SD0" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="CLK" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="GND@0" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="3V3@0" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="EN" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="RST" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="GND@1" x="-17.78" y="-15.24" visible="pin" length="middle"/>
<pin name="VIN" x="-17.78" y="-17.78" visible="pin" length="middle"/>
<pin name="D0" x="17.78" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="3V3@1" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND@2" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GND@3" x="17.78" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="3V3@2" x="17.78" y="-17.78" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP12E_DEVKIT">
<description>ESP12E DEVKIT BOARD</description>
<gates>
<gate name="G$1" symbol="ESP12E_DEVKIT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP12E_DEVKIT">
<connects>
<connect gate="G$1" pin="3V3@0" pad="3V3@0"/>
<connect gate="G$1" pin="3V3@1" pad="3V3@1"/>
<connect gate="G$1" pin="3V3@2" pad="3V3@2"/>
<connect gate="G$1" pin="AD0" pad="AD0"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RSV@0" pad="RSV@0"/>
<connect gate="G$1" pin="RSV@1" pad="RSV@1"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SD0" pad="SD0"/>
<connect gate="G$1" pin="SD1" pad="SD1"/>
<connect gate="G$1" pin="SD2" pad="SD2"/>
<connect gate="G$1" pin="SD3" pad="SD3"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
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
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML10">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-8.89" y1="3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="4.572" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.048" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="4.572" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="-3.429" x2="9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="3.429" x2="-9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="3.429" x2="-9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.937" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.937" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">10</text>
<text x="-10.16" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="ML10L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="21"/>
<wire x1="-5.08" y1="7.62" x2="-6.35" y2="10.16" width="0.254" layer="21"/>
<wire x1="2.794" y1="9.906" x2="2.794" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.794" y1="9.906" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.826" y1="10.922" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="4.572" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="4.572" y1="5.969" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.683" x2="5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="3.048" y2="4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.445" x2="4.572" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="6.731" y1="4.445" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="4.445" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="6.731" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="10.16" y1="10.922" x2="10.16" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.032" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.969" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="2.159" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.032" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.1628" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.1882" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-10.1854" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.89" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">10</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-6.223" y1="9.652" x2="-3.937" y2="10.16" layer="21"/>
<rectangle x1="-5.969" y1="9.144" x2="-4.191" y2="9.652" layer="21"/>
<rectangle x1="-5.715" y1="8.636" x2="-4.445" y2="9.144" layer="21"/>
<rectangle x1="-5.461" y1="8.128" x2="-4.699" y2="8.636" layer="21"/>
<rectangle x1="-5.207" y1="7.874" x2="-4.953" y2="8.128" layer="21"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
</package>
<package name="3M_10">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="15.875" y1="-4.2418" x2="15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="4.3" x2="-15.875" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="15.621" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="15.875" y1="4.3" x2="-15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-8.89" y2="-3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-3" x2="-8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.763" y1="3" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-15.748" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="15.748" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-1.27" drill="0.8128" shape="square"/>
<text x="-15.24" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-6.477" y="-4.826"/>
<vertex x="-3.683" y="-4.826"/>
<vertex x="-5.08" y="-5.969"/>
</polygon>
</package>
<package name="3M_10L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-15.875" y1="-6.0198" x2="-13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.875" y1="-6.0198" x2="15.875" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-13.335" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-2.032" x2="-10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-10.9982" y1="-0.4572" x2="-8.6614" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-2.032" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-6.0198" x2="8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="8.6614" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-2.0574" x2="10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="10.9982" y1="-0.4572" x2="13.335" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-2.0574" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-6.0198" x2="15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="15.875" y1="2.54" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="10.9982" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="8.89" x2="-8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="8.89" x2="-7.874" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="10.9982" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-7.874" y1="7.874" x2="7.874" y2="7.874" width="0.3048" layer="21"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="7.874" y1="7.874" x2="8.89" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-14.8082" y="-4.5466" radius="1.9304" width="0" layer="41"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-5.08" drill="0.8128" shape="square"/>
<text x="-15.24" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-10.9982" y="-3.2766" drill="2.54"/>
<hole x="10.9982" y="-3.2766" drill="2.54"/>
</package>
<package name="ML6">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="6.35" y2="4.699" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.699" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-6.35" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.699" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="-3.429" x2="6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="3.429" x2="-6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="3.429" x2="-6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-3.81" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.62" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-0.381" y="-4.064" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="ML6L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-5.08" y1="10.287" x2="-2.54" y2="10.287" width="0.254" layer="21"/>
<wire x1="-2.54" y1="10.287" x2="-3.81" y2="7.747" width="0.254" layer="21"/>
<wire x1="-3.81" y1="7.747" x2="-5.08" y2="10.287" width="0.254" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="7.62" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0" y1="10.16" x2="0" y2="10.414" width="0.508" layer="21"/>
<wire x1="3.302" y1="10.287" x2="3.302" y2="7.493" width="0.1524" layer="21"/>
<wire x1="3.302" y1="7.493" x2="7.112" y2="7.493" width="0.1524" layer="21"/>
<wire x1="7.112" y1="10.287" x2="7.112" y2="7.493" width="0.1524" layer="21"/>
<wire x1="7.112" y1="10.287" x2="3.302" y2="10.287" width="0.1524" layer="21"/>
<wire x1="7.62" y1="10.922" x2="7.62" y2="2.032" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.032" x2="6.477" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-7.62" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="10.922" x2="-7.62" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.397" x2="6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.032" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="1.397" x2="-6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="2.032" x2="-6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="2.032" x2="-5.461" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-4.6228" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.6482" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-7.6454" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.6096" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="8.128" size="1.524" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-4.953" y1="9.779" x2="-2.667" y2="10.287" layer="21"/>
<rectangle x1="-4.699" y1="9.271" x2="-2.921" y2="9.779" layer="21"/>
<rectangle x1="-4.445" y1="8.763" x2="-3.175" y2="9.271" layer="21"/>
<rectangle x1="-4.191" y1="8.255" x2="-3.429" y2="8.763" layer="21"/>
<rectangle x1="-3.937" y1="8.001" x2="-3.683" y2="8.255" layer="21"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="10P">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="06P">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML10" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="10P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML10L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3M" package="3M_10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3ML" package="3M_10L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
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
<deviceset name="ML6" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="06P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML6">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML6L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
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
<library name="supply1">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="con-jack">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0303">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt; Pad shape changed to LONG 2007.07.26&lt;p&gt;
Source: DCJ0303.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="6.35" y="-10.16" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DC-JACK-SWITCH">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0303" prefix="J" uservalue="yes">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0303.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0303">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
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
<package name="1X02">
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
<package name="1X02/90">
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
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="U$1" library="nodemcuv3" deviceset="ESP12E_DEVKIT" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="SV1" library="con-harting-ml" deviceset="ML10" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="J1" library="con-jack" deviceset="DCJ0303" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="SV2" library="con-harting-ml" deviceset="ML6" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="20.32" y="63.5"/>
<instance part="IC1" gate="A" x="93.98" y="71.12"/>
<instance part="SV1" gate="G$1" x="45.72" y="25.4"/>
<instance part="IC1" gate="P" x="91.44" y="45.72" rot="R90"/>
<instance part="P+1" gate="1" x="76.2" y="45.72" rot="R90"/>
<instance part="GND1" gate="1" x="106.68" y="45.72" rot="R90"/>
<instance part="GND2" gate="1" x="76.2" y="58.42" rot="R270"/>
<instance part="P+2" gate="1" x="73.66" y="73.66" rot="R90"/>
<instance part="GND3" gate="1" x="-5.08" y="48.26" rot="R270"/>
<instance part="GND4" gate="1" x="45.72" y="48.26" rot="R90"/>
<instance part="GND5" gate="1" x="45.72" y="66.04" rot="R90"/>
<instance part="P+3" gate="1" x="-2.54" y="45.72" rot="R90"/>
<instance part="J1" gate="G$1" x="88.9" y="20.32" rot="R90"/>
<instance part="GND6" gate="1" x="91.44" y="35.56" rot="R180"/>
<instance part="GND7" gate="1" x="-5.08" y="58.42" rot="R270"/>
<instance part="P+4" gate="1" x="86.36" y="35.56"/>
<instance part="JP1" gate="G$1" x="15.24" y="20.32" rot="R90"/>
<instance part="SV2" gate="1" x="116.84" y="27.94"/>
<instance part="+3V1" gate="G$1" x="43.18" y="45.72" rot="R270"/>
<instance part="+3V2" gate="G$1" x="-2.54" y="55.88" rot="R90"/>
<instance part="+3V3" gate="G$1" x="43.18" y="68.58" rot="R270"/>
<instance part="JP2" gate="G$1" x="0" y="27.94"/>
<instance part="GND8" gate="1" x="-17.78" y="27.94" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="78.74" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="0" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="81.28" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="99.06" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="2.54" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="38.1" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<label x="35.56" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="43.18" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<wire x1="43.18" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="81.28" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<junction x="91.44" y="30.48"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@0"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-2.54" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="109.22" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<label x="104.14" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<label x="55.88" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<wire x1="106.68" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<label x="109.22" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="53.34" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="55.88" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="106.68" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<label x="109.22" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="53.34" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<label x="55.88" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="106.68" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<label x="109.22" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="53.34" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<label x="55.88" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="106.68" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<label x="109.22" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENSOR" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="53.34" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<label x="55.88" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AD0"/>
<wire x1="2.54" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
<label x="-2.54" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="35.56" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="106.68" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<label x="109.22" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="38.1" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="35.56" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="106.68" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<label x="109.22" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="F" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="38.1" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="35.56" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="106.68" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<label x="109.22" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="38.1" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="35.56" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="106.68" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<label x="109.22" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SER"/>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="81.28" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCK"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="81.28" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RCK"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="81.28" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST_BTN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="2.54" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<label x="-2.54" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="-17.78" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="BTN2" class="0">
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="109.22" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<label x="104.14" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="38.1" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="BTN1" class="0">
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="124.46" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<label x="127" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="38.1" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="BTN4" class="0">
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="109.22" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<label x="104.14" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="38.1" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="124.46" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<label x="127" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3V3@2"/>
<wire x1="38.1" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3V3@0"/>
<wire x1="2.54" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3V3@1"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MATRIX_DATA" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<label x="15.24" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="38.1" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="BTN3" class="0">
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="124.46" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<label x="127" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="38.1" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUILTIN_LED" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="38.1" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
