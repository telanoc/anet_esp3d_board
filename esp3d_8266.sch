<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="11" fill="1" visible="no" active="no"/>
<layer number="58" name="bCAD" color="11" fill="1" visible="no" active="no"/>
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
<schematic xreflabel="%F%N (Sheet %S %R/%C)" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lsta">
<description>&lt;b&gt;FEMALE Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE05-2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.254" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-3.175" width="0.254" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="-6.35" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="3.175" width="0.254" layer="21"/>
<circle x="-5.08" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="-1.27" radius="0.889" width="0.254" layer="51"/>
<circle x="-5.08" y="1.27" radius="0.889" width="0.254" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.889" width="0.254" layer="51"/>
<circle x="0" y="1.27" radius="0.889" width="0.254" layer="51"/>
<circle x="2.54" y="1.27" radius="0.889" width="0.254" layer="51"/>
<circle x="5.08" y="1.27" radius="0.889" width="0.254" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.889" width="0.254" layer="51"/>
<circle x="0" y="-1.27" radius="0.889" width="0.254" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.889" width="0.254" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.889" width="0.254" layer="51"/>
<pad name="1" x="-5.08" y="1.27" drill="0.9144" shape="square"/>
<pad name="2" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-6.35" y="3.81" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FE05-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE05-2" prefix="P" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE05-2">
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPAK">
<description>&lt;b&gt;SMD D-PAK&lt;/b&gt;</description>
<wire x1="3.3" y1="-3" x2="3.3" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.2" x2="-3.3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.2" x2="-3.3" y2="3.2" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-3" x2="-3.3" y2="-3" width="0.2032" layer="21"/>
<smd name="4" x="0" y="1.8528" dx="5.4516" dy="7" layer="1" thermals="no"/>
<smd name="3" x="2.2098" y="-4.9276" dx="1.6002" dy="2.9972" layer="1"/>
<smd name="1" x="-2.2606" y="-4.9276" dx="1.6002" dy="2.9972" layer="1"/>
<text x="3.175" y="3.81" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.413" y="-2.5273" size="0.6096" layer="51">1</text>
<text x="-0.2032" y="-2.5273" size="0.6096" layer="51">2</text>
<text x="1.9812" y="-2.5273" size="0.6096" layer="51">3</text>
<text x="-0.3302" y="1.8415" size="0.6096" layer="51">4</text>
<rectangle x1="-2.6416" y1="-5.7404" x2="-1.8796" y2="-3.0734" layer="51"/>
<rectangle x1="1.8288" y1="-5.7404" x2="2.5908" y2="-3.0734" layer="51"/>
<rectangle x1="-0.381" y1="-3.8354" x2="0.381" y2="-3.0734" layer="51"/>
<polygon width="0.2032" layer="51">
<vertex x="-2.5" y="3.2"/>
<vertex x="-2.5" y="3.95"/>
<vertex x="-1.65" y="4.5"/>
<vertex x="1.65" y="4.5"/>
<vertex x="2.5" y="3.95"/>
<vertex x="2.5" y="3.2"/>
</polygon>
</package>
<package name="SOT89-3">
<description>&lt;b&gt;SOT-89&lt;/b&gt;</description>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="-2.3" y1="-1.1" x2="-2.3" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-2.3" y1="1.6" x2="2.3" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-2.2724" y1="-1.1024" x2="-2.2724" y2="1.6104" width="0.2032" layer="21"/>
<wire x1="-2.2724" y1="1.6104" x2="-1.5636" y2="1.6104" width="0.2032" layer="21"/>
<wire x1="2.2724" y1="1.6104" x2="2.2724" y2="-1.1024" width="0.2032" layer="21"/>
<wire x1="1.5636" y1="1.6104" x2="2.2724" y2="1.6104" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.1" x2="-2.3" y2="-1.1" width="0.2032" layer="51"/>
<smd name="1" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1" thermals="no"/>
<smd name="3" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1" thermals="no"/>
<smd name="2" x="0" y="-1.981" dx="0.8" dy="1.4" layer="1" stop="no" thermals="no" cream="no"/>
<text x="1.905" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-2.8" x2="0.5" y2="-0.65" layer="29"/>
<rectangle x1="-1.75" y1="-2.15" x2="-1.25" y2="-1.15" layer="51"/>
<rectangle x1="-0.25" y1="-2.15" x2="0.25" y2="-1.15" layer="51"/>
<rectangle x1="1.25" y1="-2.15" x2="1.75" y2="-1.15" layer="51"/>
<rectangle x1="-0.85" y1="1.65" x2="0.85" y2="2.2" layer="51"/>
<polygon width="0.2032" layer="1">
<vertex x="1.1" y="2.8"/>
<vertex x="1.1" y="-0.4"/>
<vertex x="0.3" y="-0.4"/>
<vertex x="0.3" y="-2.5"/>
<vertex x="-0.3" y="-2.5"/>
<vertex x="-0.3" y="-0.4"/>
<vertex x="-1.1" y="-0.4"/>
<vertex x="-1.1" y="2.8"/>
</polygon>
<rectangle x1="-1.35" y1="-0.65" x2="1.35" y2="3.05" layer="29"/>
<rectangle x1="-1.2" y1="-0.5" x2="1.2" y2="2.9" layer="31"/>
<rectangle x1="-0.4" y1="-2.7" x2="0.4" y2="-0.5" layer="31"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;SOT-223&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.678" x2="3.2766" y2="-1.678" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.678" x2="-3.2766" y2="-1.678" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.678" x2="-3.2766" y2="1.678" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.678" x2="3.2766" y2="1.678" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1" thermals="no"/>
<text x="2.54" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="AP1117">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="pad" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AP1117" prefix="U">
<description>LDO Regulator</description>
<gates>
<gate name="G$1" symbol="AP1117" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="DPAK">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Y" package="SOT89-3">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rc-master-smd">
<description>&lt;b&gt;R/C MASTER-SMD! - v1.14 (03/30/2013)&lt;/b&gt;&lt;p&gt;
&lt;p&gt;This library is a collection of SMD ONLY resistors and capacitors by various manufacturers. The pad sizes, spacing and silkscreen widths have been tweaked for use in dense fine pitch layouts where space, alignment and precision are critical. In general these components are designed for routing in grid increments of 5 mils&lt;/p&gt;
&lt;p&gt;* Silkscreen line elements are a minimum of 8 mils in width. All components have text sizes of 0.032"  or 0.04".&lt;/p&gt;
&lt;p&gt;* A silkscreen text values use a ratio of 18 in all cases.&lt;/p&gt;
&lt;p&gt;* ALL PADS AND PART OUTLINES ARE SNAPPED TO A 5 MIL GRID!&lt;/p&gt;
&lt;p&gt;* See ULP script &lt;b&gt;migrate-rc-master.ulp&lt;/b&gt; to auto-migrate parts from &lt;b&gt;rcl.lbr&lt;/b&gt;&lt;/h4&gt;.&lt;/p&gt;
&lt;p&gt;&lt;h4&gt;All components are prefixed using the following conventions:&lt;/h4&gt;&lt;/p&gt;&lt;br&gt;
&lt;table width="380" border="1" bordercolor="#000000"&gt;
  &lt;tr&gt; 
    &lt;td width="81" bgcolor="#33CCFF"&gt;&lt;div align="center"&gt;&lt;strong&gt;Prefix&lt;/strong&gt;&lt;/div&gt;&lt;/td&gt;
    &lt;td width="289" bgcolor="#33CCFF"&gt;&lt;div align="center"&gt;&lt;strong&gt;Description&lt;/strong&gt;&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CBP_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Bipolar Electrolytic Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CCA_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Chip Cap Array Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CP_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Polarized Electrolytic/Tantalum Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;C_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Non-Polarized Film / Chip Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;FB_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Simple Ferrite Bead Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;L_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Simple Chip Inductors&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;R_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Resistor Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;p&gt;
As a general guideline, SMD resistors are typically rated as follows:&lt;p&gt;
0402 = 1/16 watt&lt;br&gt;
0603 = 1/10 watt&lt;br&gt;
0805 = 1/8  watt&lt;br&gt;
1206 = 1/4  watt&lt;br&gt;
2010 = 1/2  watt&lt;br&gt;
2512 = 1    watt&lt;br&gt;&lt;p&gt;
&lt;author&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;Copyright (C) 2007-2008, Bob Starr&lt;br&gt; 
&lt;a href="http://www.bobstarr.net"&gt;http://www.bobstarr.net&lt;/a&gt;
&lt;/author&gt;</description>
<packages>
<package name="C1812">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1812</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="3.175" y2="2.032" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.032" x2="3.175" y2="-2.032" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.032" x2="-3.175" y2="-2.032" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-2.032" x2="-3.175" y2="2.032" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="0" dx="1.905" dy="3.4036" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.905" dy="3.4036" layer="1"/>
<text x="-2.8575" y="2.3813" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-3.3338" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1825</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="-3.175" y1="3.683" x2="3.175" y2="3.683" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.683" x2="3.175" y2="-3.683" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-3.683" x2="-3.175" y2="-3.683" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-3.683" x2="-3.175" y2="3.683" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-2.8575" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-4.7625" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAP&lt;/b&gt; - 2012</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="1.016" x2="1.905" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.016" x2="1.905" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.016" x2="-1.905" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0917" y1="-0.7239" x2="-0.3416" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C2220">
<description>&lt;b&gt;CAP&lt;/b&gt; - 2220 (5650)</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<wire x1="-3.81" y1="3.048" x2="3.81" y2="3.048" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-3.048" x2="-3.81" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-3.048" x2="-3.81" y2="3.048" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-3.4925" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2225">
<description>&lt;b&gt;CAP&lt;/b&gt; - 2225 (5664)</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<wire x1="-3.81" y1="3.683" x2="3.81" y2="3.683" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.683" x2="3.81" y2="-3.683" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-3.683" x2="-3.81" y2="-3.683" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-3.683" x2="-3.81" y2="3.683" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-3.4925" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-5.08" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAP&lt;/b&gt; - 3216</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.794" y1="1.27" x2="2.794" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.794" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="-2.794" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.794" y2="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7013" y1="-0.8509" x2="-0.9512" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAP&lt;/b&gt; - 3225</description>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="-2.54" y1="1.651" x2="2.54" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.651" x2="-2.54" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.651" x2="-2.54" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-1.397" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.397" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.2225" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-2.6988" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7013" y1="-1.2954" x2="-0.9512" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.304" x2="1.7018" y2="1.2959" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAP&lt;/b&gt; - 4532</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="3.175" y2="2.032" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.032" x2="3.175" y2="-2.032" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.032" x2="-3.175" y2="-2.032" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-2.032" x2="-3.175" y2="2.032" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-2.8575" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAP&lt;/b&gt; - 4564</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="-3.175" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="-3.175" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-3.81" x2="-3.175" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-2.8575" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-5.08" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAP&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.5876" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.0004" layer="57"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.0004" layer="57"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.0004" layer="57"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.0004" layer="57"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAP&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.7463" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.85" y1="0.4" x2="0.85" y2="0.4" width="0.0006" layer="57"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="-0.4" width="0.0006" layer="57"/>
<wire x1="0.85" y1="-0.4" x2="-0.85" y2="-0.4" width="0.0006" layer="57"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="0.4" width="0.0006" layer="57"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAP&lt;/b&gt; - 0805</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1.05" y1="0.65" x2="1.05" y2="0.65" width="0.0006" layer="57"/>
<wire x1="1.05" y1="0.65" x2="1.05" y2="-0.65" width="0.0006" layer="57"/>
<wire x1="1.05" y1="-0.65" x2="-1.05" y2="-0.65" width="0.0006" layer="57"/>
<wire x1="-1.05" y1="-0.65" x2="-1.05" y2="0.65" width="0.0006" layer="57"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1206</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.286" y1="1.143" x2="2.286" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="1.143" x2="2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="-2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-2.0638" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.0638" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="-1.65" y1="0.85" x2="1.65" y2="0.85" width="0.0006" layer="57"/>
<wire x1="1.65" y1="0.85" x2="1.65" y2="-0.85" width="0.0006" layer="57"/>
<wire x1="1.65" y1="-0.85" x2="-1.65" y2="-0.85" width="0.0006" layer="57"/>
<wire x1="-1.65" y1="-0.85" x2="-1.65" y2="0.85" width="0.0006" layer="57"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1210</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1016" layer="51"/>
<wire x1="-2.794" y1="1.651" x2="2.794" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.651" x2="2.794" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-1.651" x2="-2.794" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.651" x2="-2.794" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="C0201">
<description>&lt;b&gt;CAP&lt;/b&gt; - 0201</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<wire x1="-0.7938" y1="0.4763" x2="0.7938" y2="0.4763" width="0.2032" layer="21"/>
<wire x1="0.7938" y1="0.4763" x2="0.7938" y2="-0.4763" width="0.2032" layer="21"/>
<wire x1="0.7938" y1="-0.4763" x2="-0.7938" y2="-0.4763" width="0.2032" layer="21"/>
<wire x1="-0.7938" y1="-0.4763" x2="-0.7938" y2="0.4763" width="0.2032" layer="21"/>
<smd name="1" x="-0.3175" y="0" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.3175" y="0" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<text x="-0.7938" y="0.7939" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.7938" y="-1.5876" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
<wire x1="-0.3" y1="0.2" x2="0.3" y2="0.2" width="0.0006" layer="57"/>
<wire x1="0.3" y1="0.2" x2="0.3" y2="-0.2" width="0.0006" layer="57"/>
<wire x1="0.3" y1="-0.2" x2="-0.3" y2="-0.2" width="0.0006" layer="57"/>
<wire x1="-0.3" y1="-0.2" x2="-0.3" y2="0.2" width="0.0006" layer="57"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1608</description>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.524" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-0.762" x2="-1.524" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="1.524" y2="0.762" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.27" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1808</description>
<wire x1="-1.4732" y1="1.0002" x2="1.4732" y2="1.0002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.0002" x2="1.4732" y2="-1.0002" width="0.1016" layer="51"/>
<wire x1="-3.429" y1="1.778" x2="3.429" y2="1.778" width="0.2032" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.429" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.429" y1="-1.778" x2="-3.429" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="-3.429" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.8" dy="2.9" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.8" dy="2.9" layer="1"/>
<text x="-3.175" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.1" x2="-1.4376" y2="1.1" layer="51"/>
<rectangle x1="1.4478" y1="-1.1" x2="2.3978" y2="1.1" layer="51"/>
</package>
<package name="C0201MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 0201 MicroPitch</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<smd name="1" x="-0.254" y="0" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="0.254" y="0" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<text x="-0.3175" y="0.3175" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.3175" y="-0.635" size="0.3048" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
<wire x1="-0.3" y1="0.2" x2="0.3" y2="0.2" width="0.0006" layer="57"/>
<wire x1="0.3" y1="0.2" x2="0.3" y2="-0.2" width="0.0006" layer="57"/>
<wire x1="0.3" y1="-0.2" x2="-0.3" y2="-0.2" width="0.0006" layer="57"/>
<wire x1="-0.3" y1="-0.2" x2="-0.3" y2="0.2" width="0.0006" layer="57"/>
</package>
<package name="C0402MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.0004" layer="57"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.0004" layer="57"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.0004" layer="57"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.0004" layer="57"/>
</package>
<package name="C0603MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 0603 MicroPitch</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
<wire x1="-0.85" y1="0.4" x2="0.85" y2="0.4" width="0.0006" layer="57"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="-0.4" width="0.0006" layer="57"/>
<wire x1="0.85" y1="-0.4" x2="-0.85" y2="-0.4" width="0.0006" layer="57"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="0.4" width="0.0006" layer="57"/>
</package>
<package name="C0805MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 0805 MicroPitch</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.0004" layer="57"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.0004" layer="57"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.0004" layer="57"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.0004" layer="57"/>
</package>
<package name="C1206MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1206 MicroPitch&lt;p&gt;</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.2225" y="1.1113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.4288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.0006" layer="57"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.0006" layer="57"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.0006" layer="57"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.0006" layer="57"/>
</package>
<package name="C1210MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1210 MicroPitch&lt;p&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1016" layer="51"/>
<wire x1="-0.508" y1="1.143" x2="0.508" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-1.143" x2="0.508" y2="-1.143" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="C1608MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1608 MicroPitch&lt;p&gt;</description>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.381" x2="0" y2="-0.381" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.27" y="0.9525" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.5875" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1808MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1808 MicroPitch&lt;p&gt;</description>
<wire x1="-1.4732" y1="1.0002" x2="1.4732" y2="1.0002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.0002" x2="1.4732" y2="-1.0002" width="0.1016" layer="51"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.8" dy="2.9" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.8" dy="2.9" layer="1"/>
<text x="-3.175" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.1" x2="-1.4376" y2="1.1" layer="51"/>
<rectangle x1="1.4478" y1="-1.1" x2="2.3978" y2="1.1" layer="51"/>
</package>
<package name="C1812MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1812 MicroPitch&lt;p&gt;</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="1.524" x2="0.635" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="0" dx="1.905" dy="3.4036" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.905" dy="3.4036" layer="1"/>
<text x="-2.8575" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
<package name="C1825MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1825 MicroPitch&lt;p&gt;</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="3.175" x2="0.635" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="0.635" y2="-3.175" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-2.8575" y="3.81" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 2012 MicroPitch&lt;p&gt;</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="-0.127" y1="0.635" x2="0.127" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.127" y1="-0.635" x2="0.127" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.5875" y="0.9525" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0917" y1="-0.7239" x2="-0.3416" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C2220MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 2220 (5650)  MicroPitch&lt;p&gt;</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<wire x1="-1.524" y1="2.667" x2="1.524" y2="2.667" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="-2.667" x2="1.524" y2="-2.667" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="0" dx="1.85" dy="5.588" layer="1"/>
<smd name="2" x="2.794" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-3.4925" y="3.175" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2225MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 2225 (5664) MicroPitch&lt;p&gt;</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="3.302" x2="1.27" y2="3.302" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-3.302" x2="1.27" y2="-3.302" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-3.4925" y="3.81" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-4.7625" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C3216MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 3216 MicroPitch&lt;p&gt;</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="0.508" y2="-0.762" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.2225" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7013" y1="-0.8509" x2="-0.9512" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 3225 MicroPitch&lt;p&gt;</description>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="0.254" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0.254" y2="-1.27" width="0.2032" layer="21"/>
<smd name="1" x="-1.397" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.397" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7013" y1="-1.2954" x2="-0.9512" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.304" x2="1.7018" y2="1.2959" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 4532 MicroPitch&lt;p&gt;</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="1.524" x2="0.635" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-2.8575" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 4564 MicroPitch&lt;p&gt;</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="3.175" x2="0.635" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="0.635" y2="-3.175" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-2.8575" y="3.81" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-4.7625" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C2824">
<description>&lt;b&gt;CAP&lt;/b&gt; - 2824</description>
<wire x1="-2.6732" y1="3.0002" x2="2.6732" y2="3.0002" width="0.1016" layer="51"/>
<wire x1="-2.6478" y1="-3.0002" x2="2.6732" y2="-3.0002" width="0.1016" layer="51"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.2032" layer="21"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.2032" layer="21"/>
<wire x1="5.207" y1="-3.683" x2="-5.207" y2="-3.683" width="0.2032" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.2032" layer="21"/>
<smd name="1" x="-3.556" y="0" dx="2.54" dy="6.604" layer="1"/>
<smd name="2" x="3.529" y="0" dx="2.54" dy="6.604" layer="1"/>
<text x="-5.08" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-4.7625" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.5876" y1="-3.05" x2="-2.6376" y2="3.05" layer="51"/>
<rectangle x1="2.6478" y1="-3.05" x2="3.5978" y2="3.05" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2824MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 2824 MicroPitch&lt;p&gt;</description>
<wire x1="-1.905" y1="3.175" x2="1.905" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="-1.905" y2="-3.175" width="0.2032" layer="21"/>
<wire x1="-2.6732" y1="3.0002" x2="2.6732" y2="3.0002" width="0.1016" layer="51"/>
<wire x1="-2.6478" y1="-3.0002" x2="2.6732" y2="-3.0002" width="0.1016" layer="51"/>
<smd name="1" x="-3.556" y="0" dx="2.286" dy="6.35" layer="1"/>
<smd name="2" x="3.429" y="0" dx="2.286" dy="6.35" layer="1"/>
<text x="-4.7625" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.7625" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.5876" y1="-3.05" x2="-2.6376" y2="3.05" layer="51"/>
<rectangle x1="2.6478" y1="-3.05" x2="3.5978" y2="3.05" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C5040">
<description>&lt;b&gt;CAP&lt;/b&gt; - 5040</description>
<wire x1="-9.017" y1="5.842" x2="9.017" y2="5.842" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="5" x2="5.4" y2="5" width="0.1016" layer="51"/>
<wire x1="-5.4" y1="-5" x2="5.4" y2="-5" width="0.1016" layer="51"/>
<wire x1="-9.017" y1="-5.842" x2="9.017" y2="-5.842" width="0.2032" layer="21"/>
<wire x1="-9.017" y1="-5.842" x2="-9.017" y2="5.842" width="0.2032" layer="21"/>
<wire x1="9.017" y1="-5.842" x2="9.017" y2="5.842" width="0.2032" layer="21"/>
<smd name="1" x="-6.35" y="0" dx="4.445" dy="10.922" layer="1"/>
<smd name="2" x="6.35" y="0" dx="4.445" dy="10.922" layer="1"/>
<text x="-8.89" y="6.35" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-8.89" y="-6.985" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.3" y1="-5.1" x2="-5.3" y2="5.1" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<rectangle x1="5.3" y1="-5.1" x2="6.3" y2="5.1" layer="51"/>
</package>
<package name="C5040MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 5040 MicroPitch</description>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="5" x2="5.4" y2="5" width="0.1016" layer="51"/>
<wire x1="-5.4" y1="-5" x2="5.4" y2="-5" width="0.1016" layer="51"/>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.2032" layer="21"/>
<smd name="1" x="-6.35" y="0" dx="4.191" dy="10.795" layer="1"/>
<smd name="2" x="6.35" y="0" dx="4.191" dy="10.668" layer="1"/>
<text x="-8.255" y="6.0325" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-8.255" y="-6.6675" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.3" y1="-5.1" x2="-5.3" y2="5.1" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<rectangle x1="5.3" y1="-5.1" x2="6.3" y2="5.1" layer="51"/>
</package>
<package name="C6054">
<description>&lt;b&gt;CAP&lt;/b&gt; - 6054</description>
<wire x1="-10.668" y1="7.239" x2="10.668" y2="7.239" width="0.2032" layer="21"/>
<wire x1="-6.7" y1="6.8" x2="6.7" y2="6.8" width="0.1016" layer="51"/>
<wire x1="-6.7" y1="-6.8" x2="6.7" y2="-6.8" width="0.1016" layer="51"/>
<wire x1="-10.668" y1="-7.239" x2="10.668" y2="-7.239" width="0.2032" layer="21"/>
<wire x1="-10.668" y1="-7.239" x2="-10.668" y2="7.239" width="0.2032" layer="21"/>
<wire x1="10.668" y1="-7.239" x2="10.668" y2="7.239" width="0.2032" layer="21"/>
<smd name="1" x="-7.62" y="0" dx="5.08" dy="13.1064" layer="1"/>
<smd name="2" x="7.62" y="0" dx="5.08" dy="13.1064" layer="1"/>
<text x="-10.16" y="7.62" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-10.16" y="-8.255" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-6.9" x2="-6.6" y2="6.9" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<rectangle x1="6.6" y1="-6.9" x2="7.6" y2="6.9" layer="51"/>
</package>
<package name="C6054MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 6054 MicroPitch</description>
<wire x1="-5.08" y1="6.985" x2="5.08" y2="6.985" width="0.2032" layer="21"/>
<wire x1="-6.7" y1="6.8" x2="6.7" y2="6.8" width="0.1016" layer="51"/>
<wire x1="-6.7" y1="-6.8" x2="6.7" y2="-6.8" width="0.1016" layer="51"/>
<wire x1="-5.08" y1="-6.985" x2="5.08" y2="-6.985" width="0.2032" layer="21"/>
<smd name="1" x="-7.62" y="0" dx="4.699" dy="13.1064" layer="1"/>
<smd name="2" x="7.62" y="0" dx="4.699" dy="13.1064" layer="1"/>
<text x="-9.525" y="7.62" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-9.525" y="-8.255" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-6.9" x2="-6.6" y2="6.9" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<rectangle x1="6.6" y1="-6.9" x2="7.6" y2="6.9" layer="51"/>
</package>
<package name="C1913">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1913 (4833)</description>
<wire x1="-1.7" y1="1.3" x2="1.7" y2="1.3" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-1.3" x2="1.7" y2="-1.3" width="0.1016" layer="51"/>
<wire x1="-3.302" y1="1.905" x2="3.302" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.905" x2="3.302" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.905" x2="-3.302" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.905" x2="-3.302" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.6" dy="3.2" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.6" dy="3.2" layer="1"/>
<text x="-2.54" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3417" y1="-1.4" x2="-1.5916" y2="1.4" layer="51"/>
<rectangle x1="1.6056" y1="-1.4" x2="2.3557" y2="1.4" layer="51"/>
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="35"/>
</package>
<package name="C1913MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1913 (4833) MicroPitch</description>
<wire x1="-1.7" y1="1.3" x2="1.7" y2="1.3" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-1.3" x2="1.7" y2="-1.3" width="0.1016" layer="51"/>
<wire x1="-1.4" y1="1.3" x2="1.4" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-1.3" x2="1.4" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-2.286" y="0" dx="1.3" dy="3" layer="1"/>
<smd name="2" x="2.286" y="0" dx="1.3" dy="3" layer="1"/>
<text x="-2.54" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3417" y1="-1.4" x2="-1.5916" y2="1.4" layer="51"/>
<rectangle x1="1.6056" y1="-1.4" x2="2.3557" y2="1.4" layer="51"/>
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="35"/>
</package>
<package name="C2416">
<description>&lt;b&gt;CAP&lt;/b&gt; - 2416 (6041)</description>
<wire x1="-3.937" y1="2.413" x2="3.937" y2="2.413" width="0.2032" layer="21"/>
<wire x1="3.937" y1="2.413" x2="3.937" y2="-2.413" width="0.2032" layer="21"/>
<wire x1="3.937" y1="-2.413" x2="-3.937" y2="-2.413" width="0.2032" layer="21"/>
<wire x1="-3.937" y1="-2.413" x2="-3.937" y2="2.413" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="2" x2="2.3" y2="2" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="-2" x2="2.3" y2="-2" width="0.1016" layer="51"/>
<smd name="1" x="-2.667" y="0" dx="2" dy="4.3" layer="1"/>
<smd name="2" x="2.667" y="0" dx="2" dy="4.3" layer="1"/>
<text x="-3.81" y="2.667" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.0417" y1="-2.032" x2="-2.2916" y2="2.032" layer="51"/>
<rectangle x1="2.2056" y1="-2.032" x2="2.9557" y2="2.032" layer="51"/>
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="35"/>
</package>
<package name="C2416MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 2416 (6041) MicroPitch</description>
<wire x1="-2" y1="1.7" x2="2" y2="1.7" width="0.1016" layer="51"/>
<wire x1="-2" y1="-1.7" x2="2" y2="-1.7" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="1.8" x2="1.6" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.8" x2="1.6" y2="-1.8" width="0.2032" layer="21"/>
<smd name="1" x="-2.667" y="0" dx="1.5" dy="3.8" layer="1"/>
<smd name="2" x="2.667" y="0" dx="1.5" dy="3.8" layer="1"/>
<text x="-2.8575" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.6417" y1="-1.8" x2="-1.8916" y2="1.8" layer="51"/>
<rectangle x1="1.9056" y1="-1.8" x2="2.6557" y2="1.8" layer="51"/>
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="35"/>
</package>
<package name="C2211">
<description>&lt;b&gt;CAP&lt;/b&gt; - 2211</description>
<wire x1="2.3" y1="-1.4" x2="-2.3" y2="-1.4" width="0.1016" layer="51"/>
<wire x1="-3.81" y1="2.032" x2="3.81" y2="2.032" width="0.2032" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="-3.81" y2="-2.032" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-3.81" y2="2.032" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.4" x2="-2.3" y2="1.4" width="0.1016" layer="51"/>
<smd name="1" x="-2.54" y="0" dx="1.85" dy="3.5" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.85" dy="3.5" layer="1"/>
<text x="-3.81" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-1.5" x2="-2.2" y2="1.5" layer="51"/>
<rectangle x1="2.2" y1="-1.5" x2="2.8" y2="1.5" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2211MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 2211 MicroPitch</description>
<wire x1="2.3" y1="-1.4" x2="-2.3" y2="-1.4" width="0.1016" layer="51"/>
<wire x1="2.3" y1="1.4" x2="-2.3" y2="1.4" width="0.1016" layer="51"/>
<wire x1="-1.3" y1="1.4" x2="1.3" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-1.4" x2="1.3" y2="-1.4" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="1.85" dy="3" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.85" dy="3" layer="1"/>
<text x="-3.4925" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-1.5" x2="-2.2" y2="1.5" layer="51"/>
<rectangle x1="2.2" y1="-1.5" x2="2.8" y2="1.5" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C1111">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1111</description>
<wire x1="0.7525" y1="-1.4128" x2="-0.7652" y2="-1.4128" width="0.1016" layer="51"/>
<wire x1="0.7525" y1="1.4128" x2="-0.7652" y2="1.4128" width="0.1016" layer="51"/>
<wire x1="-2.286" y1="1.905" x2="2.286" y2="1.905" width="0.2032" layer="21" curve="-1.189668"/>
<wire x1="2.286" y1="1.905" x2="2.286" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-1.905" x2="-2.286" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-1.905" x2="-2.286" y2="1.905" width="0.2032" layer="21"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="3.2" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="3.2" layer="1"/>
<text x="-2.2225" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-3.0163" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3891" y1="-1.5" x2="-0.6525" y2="1.5" layer="51"/>
<rectangle x1="0.6525" y1="-1.5" x2="1.3891" y2="1.5" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="-1.4" y1="1.5" x2="1.4" y2="1.5" width="0.0004" layer="57"/>
<wire x1="1.4" y1="1.5" x2="1.4" y2="-1.5" width="0.0004" layer="57"/>
<wire x1="1.4" y1="-1.5" x2="-1.4" y2="-1.5" width="0.0004" layer="57"/>
<wire x1="-1.4" y1="-1.5" x2="-1.4" y2="1.5" width="0.0004" layer="57"/>
</package>
<package name="C1111MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 1111 MicroPitch</description>
<wire x1="0.7525" y1="-1.4128" x2="-0.7652" y2="-1.4128" width="0.1016" layer="51"/>
<wire x1="0.7525" y1="1.4128" x2="-0.7652" y2="1.4128" width="0.1016" layer="51"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="3" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="3" layer="1"/>
<text x="-1.905" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3891" y1="-1.5" x2="-0.6525" y2="1.5" layer="51"/>
<rectangle x1="0.6525" y1="-1.5" x2="1.3891" y2="1.5" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="-1.4" y1="1.5" x2="1.4" y2="1.5" width="0.0004" layer="57"/>
<wire x1="1.4" y1="1.5" x2="1.4" y2="-1.5" width="0.0004" layer="57"/>
<wire x1="1.4" y1="-1.5" x2="-1.4" y2="-1.5" width="0.0004" layer="57"/>
<wire x1="-1.4" y1="-1.5" x2="-1.4" y2="1.5" width="0.0004" layer="57"/>
</package>
<package name="C7361">
<description>&lt;b&gt;CAP&lt;/b&gt; - 7361</description>
<wire x1="-4.826" y1="3.302" x2="4.826" y2="3.302" width="0.2032" layer="21"/>
<wire x1="4.826" y1="3.302" x2="4.826" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-3.302" x2="-4.826" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-3.302" x2="-4.826" y2="3.302" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="3.05" x2="3.65" y2="3.05" width="0.0508" layer="51"/>
<wire x1="3.65" y1="3.05" x2="3.65" y2="-3.05" width="0.0508" layer="51"/>
<wire x1="3.65" y1="-3.05" x2="-3.65" y2="-3.05" width="0.0508" layer="51"/>
<wire x1="-3.65" y1="-3.05" x2="-3.65" y2="3.05" width="0.0508" layer="51"/>
<smd name="2" x="3.175" y="0" dx="2.6" dy="3.2" layer="1"/>
<smd name="1" x="-3.175" y="0" dx="2.6" dy="3.2" layer="1"/>
<text x="-4.445" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.445" y="-4.1275" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7361MP">
<description>&lt;b&gt;CAP&lt;/b&gt; - 7361</description>
<wire x1="-3.937" y1="3.302" x2="3.937" y2="3.302" width="0.2032" layer="21"/>
<wire x1="3.937" y1="3.302" x2="3.937" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="3.937" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="3.937" y1="-3.302" x2="-3.937" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-3.937" y1="-3.302" x2="-3.937" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-3.937" y2="3.302" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="3.05" x2="3.65" y2="3.05" width="0.0508" layer="51"/>
<wire x1="3.65" y1="3.05" x2="3.65" y2="-3.05" width="0.0508" layer="51"/>
<wire x1="3.65" y1="-3.05" x2="-3.65" y2="-3.05" width="0.0508" layer="51"/>
<wire x1="-3.65" y1="-3.05" x2="-3.65" y2="3.05" width="0.0508" layer="51"/>
<smd name="2" x="3.175" y="0" dx="2.6" dy="3.2" layer="1"/>
<smd name="1" x="-3.175" y="0" dx="2.6" dy="3.2" layer="1"/>
<text x="-3.81" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5557" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.5876" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.0004" layer="57"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.0004" layer="57"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.0004" layer="57"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.0004" layer="57"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.7463" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<wire x1="-0.85" y1="0.4" x2="0.85" y2="0.4" width="0.0006" layer="57"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="-0.4" width="0.0006" layer="57"/>
<wire x1="0.85" y1="-0.4" x2="-0.85" y2="-0.4" width="0.0006" layer="57"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="0.4" width="0.0006" layer="57"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 0805</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<wire x1="-1.05" y1="0.65" x2="1.05" y2="0.65" width="0.0006" layer="57"/>
<wire x1="1.05" y1="0.65" x2="1.05" y2="-0.65" width="0.0006" layer="57"/>
<wire x1="1.05" y1="-0.65" x2="-1.05" y2="-0.65" width="0.0006" layer="57"/>
<wire x1="-1.05" y1="-0.65" x2="-1.05" y2="0.65" width="0.0006" layer="57"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 1005</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1016" layer="51"/>
<wire x1="-1.143" y1="0.762" x2="1.143" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.143" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="0.762" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.9525" y="0.9525" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 1206</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.286" y1="1.143" x2="2.286" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="1.143" x2="2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="-2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-2.0638" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.0638" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="-1.65" y1="0.85" x2="1.65" y2="0.85" width="0.0006" layer="57"/>
<wire x1="1.65" y1="0.85" x2="1.65" y2="-0.85" width="0.0006" layer="57"/>
<wire x1="1.65" y1="-0.85" x2="-1.65" y2="-0.85" width="0.0006" layer="57"/>
<wire x1="-1.65" y1="-0.85" x2="-1.65" y2="0.85" width="0.0006" layer="57"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 1210</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1016" layer="51"/>
<wire x1="-2.794" y1="1.651" x2="2.794" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.651" x2="2.794" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-1.651" x2="-2.794" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.651" x2="-2.794" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 2010</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.429" y1="1.651" x2="3.429" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.429" y1="1.651" x2="3.429" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.429" y1="-1.651" x2="-3.429" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="-1.651" x2="-3.429" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.286" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.286" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.8575" y="2.0638" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 2012</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="1.016" x2="1.905" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.016" x2="1.905" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.016" x2="-1.905" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0917" y1="-0.7239" x2="-0.3416" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 2512</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-4.064" y1="1.905" x2="4.064" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.064" y1="1.905" x2="4.064" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-1.905" x2="-4.064" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="-1.905" x2="-4.064" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-2.921" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.921" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.4925" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 3216</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="-2.794" y1="1.143" x2="2.794" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.143" x2="2.794" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-1.143" x2="-2.794" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.143" x2="-2.794" y2="1.143" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 3225</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1016" layer="51"/>
<wire x1="-2.794" y1="1.651" x2="2.794" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.651" x2="2.794" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-1.651" x2="-2.794" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.651" x2="-2.794" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.2225" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 5025</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.429" y1="1.651" x2="3.429" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.429" y1="1.651" x2="3.429" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.429" y1="-1.651" x2="-3.429" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="-1.651" x2="-3.429" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.286" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.286" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.8575" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 6332</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-4.064" y1="1.905" x2="4.064" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.064" y1="1.905" x2="4.064" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-1.905" x2="-4.064" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="-1.905" x2="-4.064" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-2.921" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.921" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.4925" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-3.0163" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 0201</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<wire x1="-0.7438" y1="0.4763" x2="0.7438" y2="0.4763" width="0.2032" layer="21"/>
<wire x1="0.7438" y1="0.4763" x2="0.7438" y2="-0.4763" width="0.2032" layer="21"/>
<wire x1="0.7438" y1="-0.4763" x2="-0.7438" y2="-0.4763" width="0.2032" layer="21"/>
<wire x1="-0.7438" y1="-0.4763" x2="-0.7438" y2="0.4763" width="0.2032" layer="21"/>
<smd name="1" x="-0.3175" y="0" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.3175" y="0" dx="0.5" dy="0.4" layer="1" rot="R90"/>
<text x="-0.7938" y="0.7939" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.7938" y="-1.5876" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
<wire x1="-0.3" y1="0.2" x2="0.3" y2="0.2" width="0.0006" layer="57"/>
<wire x1="0.3" y1="0.2" x2="0.3" y2="-0.2" width="0.0006" layer="57"/>
<wire x1="0.3" y1="-0.2" x2="-0.3" y2="-0.2" width="0.0006" layer="57"/>
<wire x1="-0.3" y1="-0.2" x2="-0.3" y2="0.2" width="0.0006" layer="57"/>
</package>
<package name="R0201MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 0201 MicroPitch&lt;p&gt;</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<smd name="1" x="-0.254" y="0" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="0.254" y="0" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<text x="-0.3175" y="0.3175" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.3175" y="-0.635" size="0.3048" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
<wire x1="-0.3" y1="0.2" x2="0.3" y2="0.2" width="0.0006" layer="57"/>
<wire x1="0.3" y1="0.2" x2="0.3" y2="-0.2" width="0.0006" layer="57"/>
<wire x1="0.3" y1="-0.2" x2="-0.3" y2="-0.2" width="0.0006" layer="57"/>
<wire x1="-0.3" y1="-0.2" x2="-0.3" y2="0.2" width="0.0006" layer="57"/>
</package>
<package name="R0402M">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 0402 Min Pitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1016" layer="51"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.7938" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.7938" y="-1.4288" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.0004" layer="57"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.0004" layer="57"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.0004" layer="57"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.0004" layer="57"/>
</package>
<package name="R0402MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.0004" layer="57"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.0004" layer="57"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.0004" layer="57"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.0004" layer="57"/>
</package>
<package name="R0603MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 0603 MicroPitch&lt;p&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<wire x1="-0.85" y1="0.4" x2="0.85" y2="0.4" width="0.0006" layer="57"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="-0.4" width="0.0006" layer="57"/>
<wire x1="0.85" y1="-0.4" x2="-0.85" y2="-0.4" width="0.0006" layer="57"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="0.4" width="0.0006" layer="57"/>
</package>
<package name="R0805MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 0805 MicroPitch&lt;p&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<wire x1="-1.05" y1="0.65" x2="1.05" y2="0.65" width="0.0006" layer="57"/>
<wire x1="1.05" y1="0.65" x2="1.05" y2="-0.65" width="0.0006" layer="57"/>
<wire x1="1.05" y1="-0.65" x2="-1.05" y2="-0.65" width="0.0006" layer="57"/>
<wire x1="-1.05" y1="-0.65" x2="-1.05" y2="0.65" width="0.0006" layer="57"/>
</package>
<package name="R1005MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 1005 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1016" layer="51"/>
<smd name="1" x="-0.508" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.9525" y="0.635" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.5875" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 1206 MicroPitch&lt;p&gt;</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-0.508" y1="0.635" x2="0.508" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-0.635" x2="0.508" y2="-0.635" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.2225" y="1.1113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.4288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<wire x1="-1.65" y1="0.85" x2="1.65" y2="0.85" width="0.0006" layer="57"/>
<wire x1="1.65" y1="0.85" x2="1.65" y2="-0.85" width="0.0006" layer="57"/>
<wire x1="1.65" y1="-0.85" x2="-1.65" y2="-0.85" width="0.0006" layer="57"/>
<wire x1="-1.65" y1="-0.85" x2="-1.65" y2="0.85" width="0.0006" layer="57"/>
</package>
<package name="R1210MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 1210 MicroPitch&lt;p&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1016" layer="51"/>
<wire x1="-0.508" y1="1.143" x2="0.508" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-1.143" x2="0.508" y2="-1.143" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R2010MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 2010 MicroPitch&lt;p&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-1.016" y1="1.27" x2="1.016" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.286" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.286" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 2012 MicroPitch&lt;p&gt;</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="-0.127" y1="0.635" x2="0.127" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.127" y1="-0.635" x2="0.127" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.5875" y="0.9525" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0917" y1="-0.7239" x2="-0.3416" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="R2512MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 2512 MicroPitch&lt;p&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="1.524" x2="1.651" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.524" x2="1.651" y2="-1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.921" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.921" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.4925" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 3216 MicroPitch&lt;p&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="0.508" y2="-0.762" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.2225" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 3225 MicroPitch&lt;p&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1016" layer="51"/>
<wire x1="-0.508" y1="1.27" x2="0.508" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-1.27" x2="0.508" y2="-1.27" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.2225" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 5025 MicroPitch&lt;p&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="1.016" y2="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.286" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.286" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.8575" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-2.8575" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 6332 MicroPitch&lt;p&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="1.524" x2="1.651" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.524" x2="1.651" y2="-1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.921" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.921" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.4925" y="2.2225" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-3.0163" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="RW-BA">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt; - Omite RW3R0 Series&lt;p&gt;
BA Package (6.248 x 3.454 mm)</description>
<wire x1="3.2" y1="1.9" x2="3.2" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-1.9" x2="-3.2" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-1.9" x2="-3.2" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="1.9" x2="3.2" y2="1.9" width="0.2032" layer="21"/>
<smd name="1" x="-3.15" y="0" dx="2.49" dy="3.2" layer="1"/>
<smd name="2" x="3.15" y="0" dx="2.49" dy="3.2" layer="1"/>
<text x="-3.175" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RW-BB">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt; - Omite RW3R0 Series&lt;p&gt;
BB Package (5.140 x 2.54 mm)</description>
<wire x1="-2.7" y1="1.9" x2="2.7" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.9" x2="2.7" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.7" y1="-1.9" x2="-2.7" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="-1.9" x2="-2.7" y2="1.9" width="0.2032" layer="51"/>
<smd name="1" x="-2.575" y="0" dx="3.18" dy="3.2" layer="1"/>
<smd name="2" x="2.575" y="0" dx="3.18" dy="3.2" layer="1"/>
<text x="-2.54" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RW-CA">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt; - Omite RW3R0 Series&lt;p&gt;
CA Package (10.008 x 4.039 mm)</description>
<wire x1="-5.5" y1="2.25" x2="5.5" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.5" y1="2.25" x2="5.5" y2="2" width="0.2032" layer="21"/>
<wire x1="5.5" y1="2" x2="5.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="5.5" y1="-2" x2="5.5" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.5" y1="-2.25" x2="-5.5" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-2.25" x2="-5.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-2" x2="-5.5" y2="2" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="2" x2="-5.5" y2="2.25" width="0.2032" layer="21"/>
<smd name="1" x="-4.955" y="0" dx="3.4" dy="3.2" layer="1"/>
<smd name="2" x="4.955" y="0" dx="3.4" dy="3.2" layer="1"/>
<text x="-5.3975" y="2.8575" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.5875" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RW-CB">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt; - Omite RW3R0 Series&lt;p&gt;
CB Package (10.338 x 5.74 mm)</description>
<wire x1="-5.25" y1="3" x2="5.25" y2="3" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3" x2="5.25" y2="2" width="0.2032" layer="21"/>
<wire x1="5.25" y1="2" x2="5.25" y2="-2" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2" x2="5.25" y2="-3" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3" x2="-5.25" y2="-3" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="-3" x2="-5.25" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="-2" x2="-5.25" y2="2" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="2" x2="-5.25" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-4.99" y="0" dx="3.3" dy="3.2" layer="1"/>
<smd name="2" x="4.99" y="0" dx="3.3" dy="3.2" layer="1"/>
<text x="-5.08" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.5875" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RW-DA">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt; - Omite RW3R0 Series&lt;p&gt;
DA Package (11.557 x 6.096 mm)</description>
<wire x1="-5.75" y1="3" x2="5.75" y2="3" width="0.2032" layer="21"/>
<wire x1="5.75" y1="3" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="51"/>
<wire x1="5.75" y1="-2.25" x2="5.75" y2="-3" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-3" x2="-5.75" y2="-3" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-3" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-5.75" y1="2.25" x2="-5.75" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-5.73" y="0" dx="3.4" dy="3.94" layer="1"/>
<smd name="2" x="5.73" y="0" dx="3.4" dy="3.94" layer="1"/>
<text x="-5.715" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RW-DB">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt; - Omite RW3R0 Series&lt;p&gt;
DB Package (15.875 x 6.934 mm)</description>
<wire x1="-8" y1="3.5" x2="8" y2="3.5" width="0.2032" layer="21"/>
<wire x1="8" y1="3.5" x2="8" y2="2.5" width="0.2032" layer="21"/>
<wire x1="8" y1="2.5" x2="8" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="8" y1="-2.5" x2="8" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="8" y1="-3.5" x2="-8" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-8" y1="-3.5" x2="-8" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-8" y1="-2.5" x2="-8" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-8" y1="2.5" x2="-8" y2="3.5" width="0.2032" layer="21"/>
<smd name="1" x="-7.725" y="0" dx="3.4" dy="4" layer="1"/>
<smd name="2" x="7.725" y="0" dx="3.4" dy="4" layer="1"/>
<text x="-7.9375" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.1275" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RW-EA">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt; - Omite RW3R0 Series&lt;p&gt;
EA Package (20.599 x 6.934 mm)</description>
<wire x1="-10.5" y1="3.75" x2="10.5" y2="3.75" width="0.2032" layer="21"/>
<wire x1="10.5" y1="3.75" x2="10.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="10.5" y1="2.5" x2="10.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="10.5" y1="-2.5" x2="10.5" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="10.5" y1="-3.75" x2="-10.5" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-3.75" x2="-10.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-2.5" x2="-10.5" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-10.5" y1="2.5" x2="-10.5" y2="3.75" width="0.2032" layer="21"/>
<smd name="1" x="-10.225" y="0" dx="4.95" dy="3.94" layer="1"/>
<smd name="2" x="10.225" y="0" dx="4.95" dy="3.94" layer="1"/>
<text x="-10.4775" y="4.445" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.6675" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R3008">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 3008&lt;p&gt;</description>
<wire x1="-0.8" y1="-3.7" x2="0.8" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="3.7" x2="0.8" y2="3.7" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="4.318" x2="1.778" y2="4.318" width="0.2032" layer="21"/>
<wire x1="1.778" y1="4.318" x2="1.778" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="1.778" y1="-4.318" x2="-1.778" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="-4.318" x2="-1.778" y2="4.318" width="0.2032" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="1" dy="8" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1" dy="8" layer="1"/>
<text x="-1.5875" y="4.7625" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-5.3975" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.9" y1="-3.8" x2="-0.4" y2="3.8" layer="51"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="35"/>
<rectangle x1="0.5" y1="-3.8" x2="1" y2="3.8" layer="51"/>
</package>
<package name="R3008MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 3008 MicroPitch&lt;p&gt;</description>
<wire x1="-0.8" y1="-3.7" x2="0.8" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-0.2" y1="3.7" x2="0.2" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="-3.7" x2="0.2" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="3.7" x2="0.8" y2="3.7" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.9" dy="7.8" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.9" dy="7.8" layer="1"/>
<text x="-1.27" y="4.445" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.9" y1="-3.8" x2="-0.4" y2="3.8" layer="51"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="35"/>
<rectangle x1="0.5" y1="-3.8" x2="1" y2="3.8" layer="51"/>
</package>
<package name="R1508">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 1508&lt;p&gt;</description>
<wire x1="-0.5" y1="-1.8" x2="0.5" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="0.5" y2="1.8" width="0.2032" layer="51"/>
<wire x1="-1.651" y1="2.286" x2="1.651" y2="2.286" width="0.2032" layer="21"/>
<wire x1="1.651" y1="2.286" x2="1.651" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="1.651" y1="-2.286" x2="-1.651" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-2.286" x2="-1.651" y2="2.286" width="0.2032" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1" dy="4" layer="1"/>
<smd name="2" x="0.889" y="0" dx="1" dy="4" layer="1"/>
<text x="-1.5875" y="2.8575" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.9" y1="-1.9" x2="-0.4" y2="1.9" layer="51"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="35"/>
<rectangle x1="0.4" y1="-1.9" x2="0.9" y2="1.9" layer="51"/>
</package>
<package name="R1508MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 1508 MicroPitch&lt;p&gt;</description>
<wire x1="-0.5" y1="-1.8" x2="0.5" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="1.8" x2="0.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-1.8" x2="0.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="1.8" x2="0.5" y2="1.8" width="0.2032" layer="51"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="4" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="4" layer="1"/>
<text x="-1.5875" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.9" y1="-1.9" x2="-0.4" y2="1.9" layer="51"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="35"/>
<rectangle x1="0.4" y1="-1.9" x2="0.9" y2="1.9" layer="51"/>
</package>
<package name="R4527">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 4527&lt;p&gt;
Vishay WSR Series, Power Metal Strip</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.81" x2="6.985" y2="3.81" width="0.2032" layer="21"/>
<wire x1="6.985" y1="3.81" x2="6.985" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-3.81" x2="-6.985" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="4.445" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R4527MP">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; - 4527&lt;p&gt;
Vishay WSR Series, Power Metal Strip</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.572" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.572" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.715" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MMA204R">
<description>&lt;b&gt;MELF 0204&lt;/b&gt; - Reflow Solder&lt;p&gt;
Professional MELF Resistor, Vishay Beyschlag&lt;p&gt;
0.25W, DIN 0204, CECC RC 3715M</description>
<smd name="1" x="-1.45" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.45" y="0" dx="1.2" dy="1.6" layer="1"/>
<wire x1="-1.8" y1="0.7" x2="1.8" y2="0.7" width="0.0508" layer="51"/>
<wire x1="1.8" y1="0.7" x2="1.8" y2="-0.7" width="0.0508" layer="51"/>
<wire x1="1.8" y1="-0.7" x2="-1.8" y2="-0.7" width="0.0508" layer="51"/>
<wire x1="-1.8" y1="-0.7" x2="-1.8" y2="0.7" width="0.0508" layer="51"/>
<rectangle x1="-1.8" y1="-0.7" x2="-1" y2="0.7" layer="51"/>
<text x="-2.286" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.3" y1="1.05" x2="2.3" y2="1.05" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.05" x2="2.3" y2="-1.05" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.05" x2="-2.3" y2="-1.05" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.05" x2="-2.3" y2="1.05" width="0.2032" layer="21"/>
<rectangle x1="1" y1="-0.7" x2="1.8" y2="0.7" layer="51"/>
<rectangle x1="-0.381" y1="-0.508" x2="0.381" y2="0.508" layer="35"/>
</package>
<package name="MMA204W">
<description>&lt;b&gt;MELF 0204&lt;/b&gt; - Wave Solder&lt;p&gt;
Professional MELF Resistor, Vishay Beyschlag&lt;p&gt;
0.25W, DIN 0204, CECC RC 3715M</description>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="1.8" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="1.8" layer="1"/>
<wire x1="-1.8" y1="0.7" x2="1.8" y2="0.7" width="0.0508" layer="51"/>
<wire x1="1.8" y1="0.7" x2="1.8" y2="-0.7" width="0.0508" layer="51"/>
<wire x1="1.8" y1="-0.7" x2="-1.8" y2="-0.7" width="0.0508" layer="51"/>
<wire x1="-1.8" y1="-0.7" x2="-1.8" y2="0.7" width="0.0508" layer="51"/>
<rectangle x1="-1.8" y1="-0.7" x2="-1" y2="0.7" layer="51"/>
<text x="-2.413" y="1.397" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.413" y="-2.159" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.5" y1="1.15" x2="2.5" y2="1.15" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.15" x2="2.5" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-1.15" x2="-2.5" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.15" x2="-2.5" y2="1.15" width="0.2032" layer="21"/>
<rectangle x1="1" y1="-0.7" x2="1.8" y2="0.7" layer="51"/>
<rectangle x1="-0.381" y1="-0.508" x2="0.381" y2="0.508" layer="35"/>
</package>
<package name="MMB207R">
<description>&lt;b&gt;MELF 0207&lt;/b&gt; - Reflow Solder&lt;p&gt;
Professional MELF Resistor, Vishay Beyschlag&lt;p&gt;
0.4W, DIN 0207, CECC RC 6123M</description>
<smd name="1" x="-2.45" y="0" dx="1.7" dy="2.4" layer="1"/>
<smd name="2" x="2.45" y="0" dx="1.7" dy="2.4" layer="1"/>
<wire x1="-2.9" y1="1.1" x2="2.9" y2="1.1" width="0.0508" layer="51"/>
<wire x1="2.9" y1="1.1" x2="2.9" y2="-1.1" width="0.0508" layer="51"/>
<wire x1="2.9" y1="-1.1" x2="-2.9" y2="-1.1" width="0.0508" layer="51"/>
<wire x1="-2.9" y1="-1.1" x2="-2.9" y2="1.1" width="0.0508" layer="51"/>
<rectangle x1="-2.9" y1="-1.1" x2="-1.8" y2="1.1" layer="51"/>
<text x="-3.429" y="1.651" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.8" y1="-1.1" x2="2.9" y2="1.1" layer="51"/>
<wire x1="-3.55" y1="1.45" x2="3.55" y2="1.45" width="0.2032" layer="27"/>
<wire x1="3.55" y1="1.45" x2="3.55" y2="-1.45" width="0.2032" layer="27"/>
<wire x1="3.55" y1="-1.45" x2="-3.55" y2="-1.45" width="0.2032" layer="27"/>
<wire x1="-3.55" y1="-1.45" x2="-3.55" y2="1.45" width="0.2032" layer="27"/>
<rectangle x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" layer="35"/>
</package>
<package name="MMB207W">
<description>&lt;b&gt;MELF 0207&lt;/b&gt; - Wave Solder&lt;p&gt;
Professional MELF Resistor, Vishay Beyschlag&lt;p&gt;
0.4W, DIN 0207, CECC RC 6123M</description>
<smd name="1" x="-2.5" y="0" dx="2.1" dy="2.6" layer="1"/>
<smd name="2" x="2.5" y="0" dx="2.1" dy="2.6" layer="1"/>
<wire x1="-2.9" y1="1.1" x2="2.9" y2="1.1" width="0.0508" layer="51"/>
<wire x1="2.9" y1="1.1" x2="2.9" y2="-1.1" width="0.0508" layer="51"/>
<wire x1="2.9" y1="-1.1" x2="-2.9" y2="-1.1" width="0.0508" layer="51"/>
<wire x1="-2.9" y1="-1.1" x2="-2.9" y2="1.1" width="0.0508" layer="51"/>
<rectangle x1="-2.9" y1="-1.1" x2="-1.8" y2="1.1" layer="51"/>
<text x="-3.81" y="1.778" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.8" y1="-1.1" x2="2.9" y2="1.1" layer="51"/>
<wire x1="-3.8" y1="1.55" x2="3.8" y2="1.55" width="0.2032" layer="27"/>
<wire x1="3.8" y1="1.55" x2="3.8" y2="-1.55" width="0.2032" layer="27"/>
<wire x1="3.8" y1="-1.55" x2="-3.8" y2="-1.55" width="0.2032" layer="27"/>
<wire x1="-3.8" y1="-1.55" x2="-3.8" y2="1.55" width="0.2032" layer="27"/>
<rectangle x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" layer="35"/>
</package>
<package name="MMU102R">
<description>&lt;b&gt;MELF 0102&lt;/b&gt; - Reflow Solder&lt;p&gt;
Professional MELF Resistor, Vishay Beyschlag&lt;p&gt;
0.2W, DIN 0102, CECC RC 2211M</description>
<smd name="1" x="-0.95" y="0" dx="0.8" dy="1.3" layer="1" rot="R180"/>
<smd name="2" x="0.95" y="0" dx="0.8" dy="1.3" layer="1" rot="R180"/>
<wire x1="-1.1" y1="0.55" x2="1.1" y2="0.55" width="0.0508" layer="51"/>
<wire x1="1.1" y1="0.55" x2="1.1" y2="-0.55" width="0.0508" layer="51"/>
<wire x1="1.1" y1="-0.55" x2="-1.1" y2="-0.55" width="0.0508" layer="51"/>
<wire x1="-1.1" y1="-0.55" x2="-1.1" y2="0.55" width="0.0508" layer="51"/>
<rectangle x1="-1.1" y1="-0.55" x2="-0.7" y2="0.55" layer="51"/>
<rectangle x1="0.7" y1="-0.55" x2="1.1" y2="0.55" layer="51"/>
<text x="-1.651" y="1.143" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.651" y="-2.032" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.2032" layer="27"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.2032" layer="27"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.2032" layer="27"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.2032" layer="27"/>
<rectangle x1="-0.2" y1="-0.254" x2="0.2" y2="0.254" layer="35"/>
</package>
<package name="MMU102W">
<description>&lt;b&gt;MELF 0102&lt;/b&gt; - Wave Solder&lt;p&gt;
Professional MELF Resistor, Vishay Beyschlag&lt;p&gt;
0.2W, DIN 0102, CECC RC 2211M</description>
<smd name="1" x="-0.95" y="0" dx="1.2" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="0.95" y="0" dx="1.2" dy="1.5" layer="1" rot="R180"/>
<wire x1="-1.1" y1="0.55" x2="1.1" y2="0.55" width="0.0508" layer="51"/>
<wire x1="1.1" y1="0.55" x2="1.1" y2="-0.55" width="0.0508" layer="51"/>
<wire x1="1.1" y1="-0.55" x2="-1.1" y2="-0.55" width="0.0508" layer="51"/>
<wire x1="-1.1" y1="-0.55" x2="-1.1" y2="0.55" width="0.0508" layer="51"/>
<rectangle x1="-1.1" y1="-0.55" x2="-0.7" y2="0.55" layer="51"/>
<rectangle x1="0.7" y1="-0.55" x2="1.1" y2="0.55" layer="51"/>
<text x="-1.905" y="1.397" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.159" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.9" y1="1.1" x2="1.9" y2="1.1" width="0.2032" layer="27"/>
<wire x1="1.9" y1="1.1" x2="1.9" y2="-1.1" width="0.2032" layer="27"/>
<wire x1="1.9" y1="-1.1" x2="-1.9" y2="-1.1" width="0.2032" layer="27"/>
<wire x1="-1.9" y1="-1.1" x2="-1.9" y2="1.1" width="0.2032" layer="27"/>
<rectangle x1="-0.127" y1="-0.254" x2="0.127" y2="0.254" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CNP-">
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<text x="1.905" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.1113" y1="-1.5875" x2="-0.4763" y2="1.5875" layer="94"/>
<rectangle x1="0.4763" y1="-1.5875" x2="1.1113" y2="1.5875" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="R-">
<wire x1="-2.54" y1="0" x2="-2.2225" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="-2.2225" y1="0.9525" x2="-1.5875" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="-1.5875" y1="-0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="-0.9525" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="-0.3175" y1="-0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="0.3175" y1="0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="0.9525" y1="-0.9525" x2="1.5875" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="1.5875" y1="0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-2.54" y="1.5875" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_" prefix="C" uservalue="yes">
<description>&lt;b&gt;NON-POLARIZED CAP&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CNP-" x="2.54" y="0"/>
</gates>
<devices>
<device name="1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2220" package="C2220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2225" package="C2225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201MP" package="C0201MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402MP" package="C0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MP" package="C0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805MP" package="C0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206MP" package="C1206MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210MP" package="C1210MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608MP" package="C1608MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1808MP" package="C1808MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812MP" package="C1812MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825MP" package="C1825MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012MP" package="C2012MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2220MP" package="C2220MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2225MP" package="C2225MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216MP" package="C3216MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225MP" package="C3225MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4532MP" package="C4532MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4564MP" package="C4564MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2824" package="C2824">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2824MP" package="C2824MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5040" package="C5040">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5040MP" package="C5040MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6054" package="C6054">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6054MP" package="C6054MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1913" package="C1913">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1913MP" package="C1913MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2416" package="C2416">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2416MP" package="C2416MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2211" package="C2211">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2211MP" package="C2211MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1111" package="C1111">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1111MP" package="C1111MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7361" package="C7361">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7361MP" package="C7361MP">
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
<deviceset name="R_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="R-" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201MP" package="R0201MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402M" package="R0402M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402MP" package="R0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MP" package="R0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805MP" package="R0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005MP" package="R1005MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206MP" package="R1206MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210MP" package="R1210MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010MP" package="R2010MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012MP" package="R2012MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512MP" package="R2512MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216MP" package="R3216MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225MP" package="R3225MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5025MP" package="R5025MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6332MP" package="R6332MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RW-BA" package="RW-BA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RW-BB" package="RW-BB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RW-CA" package="RW-CA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RW-CB" package="RW-CB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RW-DA" package="RW-DA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RW-DB" package="RW-DB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RW-EA" package="RW-EA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3008" package="R3008">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3008MP" package="R3008MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1508" package="R1508">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1508MP" package="R1508MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4527MP" package="R4527MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMA204R" package="MMA204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMA204W" package="MMA204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMB207R" package="MMB207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMB207W" package="MMB207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMU102R" package="MMU102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMU102W" package="MMU102W">
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
<library name="con-lstb">
<description>&lt;b&gt;MALE Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA02-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-2.54" y="1.905" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
</package>
<package name="MA02-1Y">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="2.54" y1="-2.032" x2="-2.54" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.032" x2="-2.54" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.032" x2="2.54" y2="2.032" width="0.254" layer="21"/>
<wire x1="2.54" y1="2.032" x2="2.54" y2="-2.032" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.54" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MA02-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA02-1" prefix="J" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA02-1" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="MA02-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Y" package="MA02-1Y">
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
<library name="74xx-little-us">
<description>&lt;b&gt;Single and Dual Gates Family, US symbols&lt;/b&gt;&lt;p&gt;
Little logic devices from Texas Instruments&lt;br&gt;
TinyLogic(R) from FAIRCHILD Semiconductor TM
&lt;p&gt;
&lt;author&gt;Created by evgeni@eniks.com&lt;/author&gt;&lt;br&gt;
&lt;author&gt;Extended by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
SOT753 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.65" x2="1.28" y2="0.65" width="0.075" layer="51"/>
<wire x1="1.28" y1="0.65" x2="1.28" y2="-0.66" width="0.075" layer="51"/>
<wire x1="1.28" y1="-0.66" x2="-1.27" y2="-0.66" width="0.075" layer="51"/>
<wire x1="-1.27" y1="-0.66" x2="-1.27" y2="0.65" width="0.075" layer="51"/>
<circle x="-0.95" y="-0.35" radius="0.2236" width="0" layer="21"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<text x="-1.905" y="-0.9525" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.54" y="-0.9525" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.68" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.67" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.67" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.67" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.67" layer="51"/>
</package>
<package name="SC70-5">
<description>&lt;b&gt;SMT SC70-5&lt;/b&gt;&lt;p&gt;
SOT353 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="1.05" y1="0.55" x2="-1.05" y2="0.55" width="0.127" layer="51"/>
<wire x1="-1.05" y1="0.55" x2="-1.05" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-0.55" x2="1.05" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1.05" y1="-0.55" x2="1.05" y2="0.55" width="0.127" layer="21"/>
<circle x="-0.65" y="-0.15" radius="0.2236" width="0" layer="21"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="4" x="0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="5" x="-0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<text x="-1.27" y="-0.635" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.2225" y="-0.635" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.6" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="0.6" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.6" x2="0.775" y2="1.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74125">
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="4.826" x2="0" y2="5.588" width="0.1524" layer="94"/>
<circle x="0" y="3.81" radius="1.016" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="10.16" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*1G125" prefix="U">
<description>Single Bus &lt;b&gt;Buffer &lt;/b&gt;Gate with 3-State Output</description>
<gates>
<gate name="A" symbol="74125" x="17.78" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="AHC"/>
<technology name="AHCT"/>
<technology name="CBT"/>
<technology name="CBTLV"/>
<technology name="LVC"/>
</technologies>
</device>
<device name="DCK" package="SC70-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="AHC"/>
<technology name="AHCT"/>
<technology name="CBT"/>
<technology name="CBTLV"/>
<technology name="LVC"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="esp8266modules">
<packages>
<package name="ESP01">
<description>ESP8266 Module 01</description>
<pad name="GND" x="-3.825" y="-5.6375" drill="0.8" shape="square" rot="R270"/>
<pad name="RX" x="3.795" y="-5.6375" drill="0.8" shape="square" rot="R270"/>
<pad name="GPIO2" x="-1.285" y="-5.6375" drill="0.8" rot="R270"/>
<pad name="GPIO0" x="1.255" y="-5.6375" drill="0.8" rot="R270"/>
<pad name="RST" x="1.255" y="-8.1775" drill="0.8" rot="R270"/>
<pad name="CH_PD" x="-1.285" y="-8.1775" drill="0.8" rot="R270"/>
<pad name="TX" x="-3.825" y="-8.1775" drill="0.8" rot="R270"/>
<pad name="VCC" x="3.795" y="-8.1775" drill="0.8" rot="R270"/>
<wire x1="-7" y1="15" x2="-7" y2="7.38" width="0.127" layer="21"/>
<wire x1="-7" y1="7.38" x2="-7" y2="-9.765" width="0.127" layer="21"/>
<wire x1="-7" y1="-9.765" x2="7.2875" y2="-9.765" width="0.127" layer="21"/>
<wire x1="7.2875" y1="-9.765" x2="7.2875" y2="7.38" width="0.127" layer="21"/>
<wire x1="7.2875" y1="7.38" x2="7.2875" y2="15" width="0.127" layer="21"/>
<wire x1="7.2875" y1="15" x2="-7" y2="15" width="0.127" layer="21"/>
<wire x1="-7" y1="7.38" x2="7.2875" y2="7.38" width="0.127" layer="21"/>
<text x="-5.73" y="9.92" size="2.54" layer="21">ESP-01</text>
<text x="-7" y="16" size="1.27" layer="25">&gt;Name</text>
<text x="-7" y="-11" size="1.27" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="ESP01">
<description>ESP8266 Wifi module 01</description>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="GND" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="GPIO2" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="GPIO0" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="RXD" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="TXD" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="CH_PD" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="RST" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-5.08" size="1.778" layer="95">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP01">
<description>ESP8266 Wifi module 01</description>
<gates>
<gate name="G$1" symbol="ESP01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP01">
<connects>
<connect gate="G$1" pin="CH_PD" pad="CH_PD"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RXD" pad="RX"/>
<connect gate="G$1" pin="TXD" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
</class>
</classes>
<parts>
<part name="P1" library="con-lsta" deviceset="FE05-2" device=""/>
<part name="U1" library="v-reg" deviceset="AP1117" device="E"/>
<part name="C1" library="rc-master-smd" deviceset="C_" device="0805" value="0.1uf"/>
<part name="C2" library="rc-master-smd" deviceset="C_" device="0805" value="10uf"/>
<part name="J2" library="con-lstb" deviceset="MA02-1" device=""/>
<part name="U2" library="74xx-little-us" deviceset="74*1G125" device="DBV" technology="CBT"/>
<part name="U$1" library="esp8266modules" deviceset="ESP01" device=""/>
<part name="R1" library="rc-master-smd" deviceset="R_" device="0805" value="10k"/>
<part name="R2" library="rc-master-smd" deviceset="R_" device="0805" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="68.58" y="127" size="1.778" layer="91">ESP3D Adapter for ESP-01 and Anet controller
Copyright 2018 by Pete Cervasio &lt;cervasio@airmail.net&gt;

License: Creative Commons Attribution-ShareAlike 4.0 International 
(CC BY-SA 4.0)</text>
<text x="68.58" y="91.44" size="1.778" layer="91">This board is designed to plug into the J3 position.  You will have to remove R52 and R53, the two
zero ohm resistors on the controller.  You must also solder a 6-pin (2x3) jumper header in the
USB/BLE holes.  When the two jumpers are on the USB, normal operation through USB will
occur.  When in the BLE position, this ESP3D adapter will be connected to the serial pins of
the microcontroller.

Note: The 74125 gate will prevent the boot-up diagnostic data from the serial port from reaching
the 3d printer.  The transmit data is enabled when GPIO 0 is set to a low state, so you must
modify the setup() function of the esp3d.ino file by adding the following near the beginning of it:

    pinMode (0, OUTPUT);
    digitalWrite(0, LOW);</text>
</plain>
<instances>
<instance part="P1" gate="G$1" x="91.44" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="95.25" y="86.36" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="95.25" y="67.818" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="33.02" y="104.14" smashed="yes">
<attribute name="NAME" x="35.56" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="25.4" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="24.765" y="98.425" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="29.21" y="93.345" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="43.18" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="42.545" y="98.425" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.99" y="93.345" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J2" gate="G$1" x="12.7" y="104.14" smashed="yes">
<attribute name="VALUE" x="11.43" y="96.52" size="1.778" layer="96"/>
<attribute name="NAME" x="11.43" y="107.442" size="1.778" layer="95"/>
</instance>
<instance part="U2" gate="A" x="101.6" y="50.8" smashed="yes">
<attribute name="NAME" x="104.14" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="53.34" y="43.18"/>
<instance part="U2" gate="P" x="48.26" y="96.52" smashed="yes">
<attribute name="NAME" x="47.625" y="95.885" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="86.36" y="60.96"/>
<instance part="R2" gate="G$1" x="76.2" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="41.5925" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="76.2" y="41.275" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="8"/>
<wire x1="83.82" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<label x="76.2" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="93.98" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="25.4" y="88.9"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="33.02" y="88.9"/>
<label x="53.34" y="88.9" size="1.778" layer="95"/>
<wire x1="43.18" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<junction x="43.18" y="88.9"/>
<pinref part="U2" gate="P" pin="GND"/>
<wire x1="48.26" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<junction x="48.26" y="88.9"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<label x="25.4" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="40.64" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<junction x="43.18" y="104.14"/>
<label x="53.34" y="104.14" size="1.778" layer="95"/>
<wire x1="53.34" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U2" gate="P" pin="VCC"/>
<wire x1="48.26" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<junction x="48.26" y="104.14"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CH_PD"/>
<wire x1="68.58" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="68.58" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="86.36" y="43.18" size="1.778" layer="95"/>
<wire x1="83.82" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="83.82" y="43.18"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="83.82" y="45.72"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<label x="71.12" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<wire x1="35.56" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="25.4" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="20.32" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="25.4" y="104.14"/>
</segment>
</net>
<net name="TXO" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<label x="104.14" y="83.82" size="1.778" layer="95" rot="R180"/>
<wire x1="99.06" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="O"/>
<wire x1="111.76" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<pinref part="U2" gate="A" pin="I"/>
<wire x1="68.58" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO0"/>
<wire x1="35.56" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="OE"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="101.6" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<junction x="101.6" y="60.96"/>
<label x="106.68" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="71.12" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,91.44,74.7353,P1,,,,,"/>
<approved hash="113,1,17.7377,104.335,J2,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
