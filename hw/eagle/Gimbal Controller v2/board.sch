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
<library name="mcu">
<packages>
<package name="QFP-32">
<description>&lt;b&gt;Quad Flat Package&lt;/b&gt;</description>
<wire x1="-3.15" y1="3.45" x2="-2.65" y2="3.95" width="0.1524" layer="21"/>
<wire x1="-2.65" y1="3.95" x2="3.45" y2="3.95" width="0.1524" layer="21"/>
<wire x1="3.45" y1="3.95" x2="3.95" y2="3.45" width="0.1524" layer="21"/>
<wire x1="3.95" y1="3.45" x2="3.95" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="3.95" y1="-2.65" x2="3.45" y2="-3.15" width="0.1524" layer="21"/>
<wire x1="3.45" y1="-3.15" x2="-2.65" y2="-3.15" width="0.1524" layer="21"/>
<wire x1="-2.65" y1="-3.15" x2="-3.15" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="-2.65" x2="-3.15" y2="3.45" width="0.1524" layer="21"/>
<wire x1="-2.65" y1="-2.25" x2="-2.65" y2="2.99" width="0.0508" layer="21"/>
<wire x1="-2.65" y1="2.99" x2="-2.19" y2="3.45" width="0.0508" layer="21"/>
<wire x1="-2.19" y1="3.45" x2="2.99" y2="3.45" width="0.0508" layer="21"/>
<wire x1="2.99" y1="3.45" x2="3.45" y2="2.99" width="0.0508" layer="21"/>
<wire x1="3.45" y1="2.99" x2="3.45" y2="-2.19" width="0.0508" layer="21"/>
<wire x1="3.45" y1="-2.19" x2="2.99" y2="-2.65" width="0.0508" layer="21"/>
<wire x1="2.99" y1="-2.65" x2="-2.19" y2="-2.65" width="0.0508" layer="21"/>
<wire x1="-2.19" y1="-2.65" x2="-2.65" y2="-2.25" width="0.0508" layer="21"/>
<wire x1="-2.65" y1="-2.25" x2="-3.15" y2="-2.65" width="0.0508" layer="21"/>
<wire x1="-2.65" y1="-3.15" x2="-2.19" y2="-2.65" width="0.0508" layer="21"/>
<wire x1="3.45" y1="-3.15" x2="2.99" y2="-2.65" width="0.0508" layer="21"/>
<wire x1="3.95" y1="-2.65" x2="3.45" y2="-2.19" width="0.0508" layer="21"/>
<wire x1="3.95" y1="3.45" x2="3.45" y2="2.99" width="0.0508" layer="21"/>
<wire x1="3.45" y1="3.95" x2="2.99" y2="3.45" width="0.0508" layer="21"/>
<wire x1="-2.65" y1="3.95" x2="-2.19" y2="3.45" width="0.0508" layer="21"/>
<wire x1="-3.15" y1="3.45" x2="-2.65" y2="2.99" width="0.0508" layer="21"/>
<circle x="-1.59" y="-1.471" radius="0.75" width="0.0508" layer="21"/>
<circle x="-1.59" y="-1.471" radius="0.5" width="0.0508" layer="21"/>
<smd name="1" x="-2.4" y="-4.65" dx="0.4" dy="2.2" layer="1"/>
<smd name="2" x="-1.6" y="-4.65" dx="0.4" dy="2.2" layer="1"/>
<smd name="3" x="-0.8" y="-4.65" dx="0.4" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-4.65" dx="0.4" dy="2.2" layer="1"/>
<smd name="5" x="0.8" y="-4.65" dx="0.4" dy="2.2" layer="1"/>
<smd name="6" x="1.6" y="-4.65" dx="0.4" dy="2.2" layer="1"/>
<smd name="7" x="2.4" y="-4.65" dx="0.4" dy="2.2" layer="1"/>
<smd name="8" x="3.2" y="-4.65" dx="0.4" dy="2.2" layer="1"/>
<smd name="24" x="-2.4" y="5.45" dx="0.4" dy="2.2" layer="1"/>
<smd name="23" x="-1.6" y="5.45" dx="0.4" dy="2.2" layer="1"/>
<smd name="22" x="-0.8" y="5.45" dx="0.4" dy="2.2" layer="1"/>
<smd name="21" x="0" y="5.45" dx="0.4" dy="2.2" layer="1"/>
<smd name="20" x="0.8" y="5.45" dx="0.4" dy="2.2" layer="1"/>
<smd name="19" x="1.6" y="5.45" dx="0.4" dy="2.2" layer="1"/>
<smd name="18" x="2.4" y="5.45" dx="0.4" dy="2.2" layer="1"/>
<smd name="17" x="3.2" y="5.45" dx="0.4" dy="2.2" layer="1"/>
<smd name="9" x="5.45" y="-2.4" dx="2.2" dy="0.4" layer="1"/>
<smd name="10" x="5.45" y="-1.6" dx="2.2" dy="0.4" layer="1"/>
<smd name="11" x="5.45" y="-0.8" dx="2.2" dy="0.4" layer="1"/>
<smd name="12" x="5.45" y="0" dx="2.2" dy="0.4" layer="1"/>
<smd name="13" x="5.45" y="0.8" dx="2.2" dy="0.4" layer="1"/>
<smd name="14" x="5.45" y="1.6" dx="2.2" dy="0.4" layer="1"/>
<smd name="15" x="5.45" y="2.4" dx="2.2" dy="0.4" layer="1"/>
<smd name="16" x="5.45" y="3.2" dx="2.2" dy="0.4" layer="1"/>
<smd name="32" x="-4.65" y="-2.4" dx="2.2" dy="0.4" layer="1"/>
<smd name="31" x="-4.65" y="-1.6" dx="2.2" dy="0.4" layer="1"/>
<smd name="30" x="-4.65" y="-0.8" dx="2.2" dy="0.4" layer="1"/>
<smd name="29" x="-4.65" y="0" dx="2.2" dy="0.4" layer="1"/>
<smd name="28" x="-4.65" y="0.8" dx="2.2" dy="0.4" layer="1"/>
<smd name="27" x="-4.65" y="1.6" dx="2.2" dy="0.4" layer="1"/>
<smd name="26" x="-4.65" y="2.4" dx="2.2" dy="0.4" layer="1"/>
<smd name="25" x="-4.65" y="3.2" dx="2.2" dy="0.4" layer="1"/>
<text x="-2.667" y="6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-7.366" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.55" y1="3.95" x2="-2.25" y2="5.95" layer="51"/>
<rectangle x1="-1.75" y1="3.95" x2="-1.45" y2="5.95" layer="51"/>
<rectangle x1="-0.95" y1="3.95" x2="-0.65" y2="5.95" layer="51"/>
<rectangle x1="-0.15" y1="3.95" x2="0.15" y2="5.95" layer="51"/>
<rectangle x1="0.65" y1="3.95" x2="0.95" y2="5.95" layer="51"/>
<rectangle x1="1.45" y1="3.95" x2="1.75" y2="5.95" layer="51"/>
<rectangle x1="2.25" y1="3.95" x2="2.55" y2="5.95" layer="51"/>
<rectangle x1="3.05" y1="3.95" x2="3.35" y2="5.95" layer="51"/>
<rectangle x1="3.95" y1="3.05" x2="5.95" y2="3.35" layer="51"/>
<rectangle x1="3.95" y1="2.25" x2="5.95" y2="2.55" layer="51"/>
<rectangle x1="3.95" y1="1.45" x2="5.95" y2="1.75" layer="51"/>
<rectangle x1="3.95" y1="0.65" x2="5.95" y2="0.95" layer="51"/>
<rectangle x1="3.95" y1="-0.15" x2="5.95" y2="0.15" layer="51"/>
<rectangle x1="3.95" y1="-0.95" x2="5.95" y2="-0.65" layer="51"/>
<rectangle x1="3.95" y1="-1.75" x2="5.95" y2="-1.45" layer="51"/>
<rectangle x1="3.95" y1="-2.55" x2="5.95" y2="-2.25" layer="51"/>
<rectangle x1="3.05" y1="-5.15" x2="3.35" y2="-3.15" layer="51"/>
<rectangle x1="2.25" y1="-5.15" x2="2.55" y2="-3.15" layer="51"/>
<rectangle x1="1.45" y1="-5.15" x2="1.75" y2="-3.15" layer="51"/>
<rectangle x1="0.65" y1="-5.15" x2="0.95" y2="-3.15" layer="51"/>
<rectangle x1="-0.15" y1="-5.15" x2="0.15" y2="-3.15" layer="51"/>
<rectangle x1="-0.95" y1="-5.15" x2="-0.65" y2="-3.15" layer="51"/>
<rectangle x1="-1.75" y1="-5.15" x2="-1.45" y2="-3.15" layer="51"/>
<rectangle x1="-2.55" y1="-5.15" x2="-2.25" y2="-3.15" layer="51"/>
<rectangle x1="-5.15" y1="-2.55" x2="-3.15" y2="-2.25" layer="51"/>
<rectangle x1="-5.15" y1="-1.75" x2="-3.15" y2="-1.45" layer="51"/>
<rectangle x1="-5.15" y1="-0.95" x2="-3.15" y2="-0.65" layer="51"/>
<rectangle x1="-5.15" y1="-0.15" x2="-3.15" y2="0.15" layer="51"/>
<rectangle x1="-5.15" y1="0.65" x2="-3.15" y2="0.95" layer="51"/>
<rectangle x1="-5.15" y1="1.45" x2="-3.15" y2="1.75" layer="51"/>
<rectangle x1="-5.15" y1="2.25" x2="-3.15" y2="2.55" layer="51"/>
<rectangle x1="-5.15" y1="3.05" x2="-3.15" y2="3.35" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="EFM8SB">
<pin name="P$1" x="-15.24" y="10.16" length="middle"/>
<pin name="P$2" x="-15.24" y="5.08" length="middle"/>
<pin name="P$3" x="-15.24" y="0" length="middle"/>
<pin name="P$4" x="-15.24" y="-5.08" length="middle"/>
<pin name="P$5" x="-15.24" y="-10.16" length="middle"/>
<pin name="P$6" x="-15.24" y="-15.24" length="middle"/>
<pin name="P$7" x="-15.24" y="-20.32" length="middle"/>
<pin name="P$8" x="-15.24" y="-25.4" length="middle"/>
<pin name="P$9" x="0" y="-40.64" length="middle" rot="R90"/>
<pin name="P$10" x="5.08" y="-40.64" length="middle" rot="R90"/>
<pin name="P$11" x="10.16" y="-40.64" length="middle" rot="R90"/>
<pin name="P$12" x="15.24" y="-40.64" length="middle" rot="R90"/>
<pin name="P$13" x="20.32" y="-40.64" length="middle" rot="R90"/>
<pin name="P$14" x="25.4" y="-40.64" length="middle" rot="R90"/>
<pin name="P$15" x="30.48" y="-40.64" length="middle" rot="R90"/>
<pin name="P$16" x="35.56" y="-40.64" length="middle" rot="R90"/>
<pin name="P$17" x="50.8" y="-25.4" length="middle" rot="R180"/>
<pin name="P$18" x="50.8" y="-20.32" length="middle" rot="R180"/>
<pin name="P$19" x="50.8" y="-15.24" length="middle" rot="R180"/>
<pin name="P$20" x="50.8" y="-10.16" length="middle" rot="R180"/>
<pin name="P$21" x="50.8" y="-5.08" length="middle" rot="R180"/>
<pin name="P$22" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="P$23" x="50.8" y="5.08" length="middle" rot="R180"/>
<pin name="P$24" x="50.8" y="10.16" length="middle" rot="R180"/>
<pin name="P$25" x="35.56" y="25.4" length="middle" rot="R270"/>
<pin name="P$26" x="30.48" y="25.4" length="middle" rot="R270"/>
<pin name="P$27" x="25.4" y="25.4" length="middle" rot="R270"/>
<pin name="P$28" x="20.32" y="25.4" length="middle" rot="R270"/>
<pin name="P$29" x="15.24" y="25.4" length="middle" rot="R270"/>
<pin name="P$30" x="10.16" y="25.4" length="middle" rot="R270"/>
<pin name="P$31" x="5.08" y="25.4" length="middle" rot="R270"/>
<pin name="P$32" x="0" y="25.4" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EFM8SB">
<gates>
<gate name="G$1" symbol="EFM8SB" x="-17.78" y="7.62"/>
</gates>
<devices>
<device name="" package="QFP-32">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$21" pad="21"/>
<connect gate="G$1" pin="P$22" pad="22"/>
<connect gate="G$1" pin="P$23" pad="23"/>
<connect gate="G$1" pin="P$24" pad="24"/>
<connect gate="G$1" pin="P$25" pad="25"/>
<connect gate="G$1" pin="P$26" pad="26"/>
<connect gate="G$1" pin="P$27" pad="27"/>
<connect gate="G$1" pin="P$28" pad="28"/>
<connect gate="G$1" pin="P$29" pad="29"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$30" pad="30"/>
<connect gate="G$1" pin="P$31" pad="31"/>
<connect gate="G$1" pin="P$32" pad="32"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistors">
<packages>
<package name="SIP12(SMA12)">
<description>SIP12(SMA12)</description>
<pad name="P$1" x="0" y="0" drill="1.05"/>
<pad name="P$2" x="2.54" y="0" drill="1.05"/>
<pad name="P$3" x="5.08" y="0" drill="1.05"/>
<pad name="P$4" x="7.62" y="0" drill="1.05"/>
<pad name="P$5" x="10.16" y="0" drill="1.05"/>
<pad name="P$6" x="12.7" y="0" drill="1.05"/>
<pad name="P$7" x="15.24" y="0" drill="1.05"/>
<pad name="P$8" x="17.78" y="0" drill="1.05"/>
<pad name="P$9" x="20.32" y="0" drill="1.05"/>
<pad name="P$10" x="22.86" y="0" drill="1.05"/>
<pad name="P$11" x="25.4" y="0" drill="1.05"/>
<pad name="P$12" x="27.94" y="0" drill="1.05"/>
<wire x1="-1.5" y1="-2" x2="29.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2" x2="29.5" y2="2" width="0.127" layer="21"/>
<wire x1="29.5" y1="-2" x2="29.5" y2="2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SMA6010">
<description>3-Phase NPN/PNP BJT transistor package</description>
<pin name="P$1" x="-35.56" y="33.02" length="middle" rot="R270"/>
<pin name="P$2" x="-63.5" y="15.24" length="middle"/>
<pin name="P$3" x="-50.8" y="5.08" length="middle" rot="R180"/>
<pin name="P$4" x="-63.5" y="-5.08" length="middle"/>
<pin name="P$5" x="-45.72" y="-27.94" length="middle" rot="R90"/>
<pin name="P$6" x="-43.18" y="-5.08" length="middle"/>
<pin name="P$7" x="-30.48" y="5.08" length="middle" rot="R180"/>
<pin name="P$8" x="-43.18" y="15.24" length="middle"/>
<circle x="-55.88" y="15.24" radius="3.5921" width="0.254" layer="94"/>
<wire x1="-58.42" y1="17.78" x2="-58.42" y2="15.24" width="0.254" layer="94"/>
<wire x1="-58.42" y1="15.24" x2="-58.42" y2="12.7" width="0.254" layer="94"/>
<wire x1="-58.42" y1="15.24" x2="-55.88" y2="12.7" width="0.254" layer="94"/>
<wire x1="-58.42" y1="15.24" x2="-63.5" y2="15.24" width="0.254" layer="94"/>
<wire x1="-55.88" y1="17.78" x2="-58.42" y2="15.24" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-58.42" y="15.24"/>
<vertex x="-57.15" y="15.24"/>
<vertex x="-58.42" y="16.256"/>
</polygon>
<circle x="-35.56" y="15.24" radius="3.5921" width="0.254" layer="94"/>
<wire x1="-38.1" y1="17.78" x2="-38.1" y2="15.24" width="0.254" layer="94"/>
<wire x1="-38.1" y1="15.24" x2="-38.1" y2="12.7" width="0.254" layer="94"/>
<wire x1="-38.1" y1="15.24" x2="-35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="-38.1" y1="15.24" x2="-43.18" y2="15.24" width="0.254" layer="94"/>
<wire x1="-35.56" y1="17.78" x2="-38.1" y2="15.24" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-38.1" y="15.24"/>
<vertex x="-36.83" y="15.24"/>
<vertex x="-38.1" y="16.256"/>
</polygon>
<circle x="-15.24" y="15.24" radius="3.5921" width="0.254" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-17.78" y="15.24"/>
<vertex x="-16.51" y="15.24"/>
<vertex x="-17.78" y="16.256"/>
</polygon>
<circle x="-55.88" y="-5.08" radius="3.5921" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-2.54" x2="-58.42" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-5.08" x2="-58.42" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-5.08" x2="-55.88" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-5.08" x2="-63.5" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-2.54" x2="-58.42" y2="-5.08" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-55.88" y="-7.62"/>
<vertex x="-55.88" y="-6.35"/>
<vertex x="-56.896" y="-7.62"/>
</polygon>
<circle x="-35.56" y="-5.08" radius="3.5921" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-2.54" x2="-38.1" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-5.08" x2="-38.1" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-5.08" x2="-35.56" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-5.08" x2="-43.18" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-2.54" x2="-38.1" y2="-5.08" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-35.56" y="-7.62"/>
<vertex x="-35.56" y="-6.35"/>
<vertex x="-36.576" y="-7.62"/>
</polygon>
<circle x="-15.24" y="-5.08" radius="3.5921" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-15.24" y="-7.62"/>
<vertex x="-15.24" y="-6.35"/>
<vertex x="-16.256" y="-7.62"/>
</polygon>
<wire x1="-55.88" y1="17.78" x2="-55.88" y2="27.94" width="0.254" layer="94"/>
<wire x1="-55.88" y1="27.94" x2="-35.56" y2="27.94" width="0.254" layer="94"/>
<wire x1="-35.56" y1="27.94" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="-35.56" y1="27.94" x2="-35.56" y2="17.78" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-7.62" x2="-55.88" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-22.86" x2="-35.56" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-22.86" x2="-35.56" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-55.88" y1="12.7" x2="-55.88" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-35.56" y1="12.7" x2="-35.56" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<pin name="P$9" x="-22.86" y="15.24" length="middle"/>
<pin name="P$10" x="-10.16" y="5.08" length="middle" rot="R180"/>
<pin name="P$11" x="-22.86" y="-5.08" length="middle"/>
<pin name="P$12" x="-15.24" y="-27.94" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA6010">
<gates>
<gate name="G$1" symbol="SMA6010" x="35.56" y="-5.08"/>
</gates>
<devices>
<device name="" package="SIP12(SMA12)">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
<part name="U$1" library="mcu" deviceset="EFM8SB" device=""/>
<part name="U$2" library="transistors" deviceset="SMA6010" device=""/>
<part name="U$3" library="transistors" deviceset="SMA6010" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="58.42" y="50.8"/>
<instance part="U$2" gate="G$1" x="-137.16" y="175.26"/>
<instance part="U$3" gate="G$1" x="-139.7" y="-35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$5"/>
<wire x1="-185.42" y1="-63.5" x2="-185.42" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$12"/>
<wire x1="-185.42" y1="-73.66" x2="-154.94" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-73.66" x2="-154.94" y2="-63.5" width="0.1524" layer="91"/>
<label x="-175.26" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<wire x1="-182.88" y1="147.32" x2="-182.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$12"/>
<wire x1="-182.88" y1="134.62" x2="-152.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="134.62" x2="-152.4" y2="147.32" width="0.1524" layer="91"/>
<label x="-170.18" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
