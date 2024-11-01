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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOP04" urn="urn:adsk.eagle:footprint:24056/1" library_version="5">
<description>&lt;b&gt;SOP 04 - 4.3x4.4mm RM 2.54mm&lt;/b&gt; AQY21, AQY22, AQY61 Series NAiS&lt;p&gt;Source: http://www.mew-europe.com/..  pti_en.pdf</description>
<wire x1="-2" y1="2.075" x2="2" y2="2.075" width="0.254" layer="21"/>
<wire x1="2" y1="2.075" x2="2" y2="-2.075" width="0.254" layer="21"/>
<wire x1="2" y1="-2.075" x2="-2" y2="-2.075" width="0.254" layer="21"/>
<wire x1="-2" y1="-2.075" x2="-2" y2="2.075" width="0.254" layer="21"/>
<circle x="-1.27" y="-1.524" radius="0.254" width="0" layer="21"/>
<smd name="1" x="-1.27" y="-3" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="1.27" y="-3" dx="0.8" dy="1.2" layer="1"/>
<smd name="3" x="1.27" y="3" dx="0.8" dy="1.2" layer="1"/>
<smd name="4" x="-1.27" y="3" dx="0.8" dy="1.2" layer="1"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.5" y1="-3.35" x2="-1" y2="-2.1" layer="51"/>
<rectangle x1="1.04" y1="-3.35" x2="1.54" y2="-2.1" layer="51"/>
<rectangle x1="1" y1="2.1" x2="1.5" y2="3.35" layer="51"/>
<rectangle x1="-1.54" y1="2.1" x2="-1.04" y2="3.35" layer="51"/>
</package>
<package name="AQY27-SMD04" urn="urn:adsk.eagle:footprint:24057/1" library_version="5">
<description>&lt;b&gt;SMD 04 9.4x8.8mm RM 5.08mm&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/..  pti_en.pdf</description>
<wire x1="-4.55" y1="4.3" x2="-3.302" y2="4.3" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="4.3" x2="1.778" y2="4.3" width="0.2032" layer="21"/>
<wire x1="3.302" y1="4.3" x2="4.55" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.55" y1="4.3" x2="4.55" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="-4.55" y1="-4.3" x2="-4.55" y2="4.3" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="4.3" x2="-1.778" y2="4.3" width="0.2032" layer="51"/>
<wire x1="1.778" y1="4.3" x2="3.302" y2="4.3" width="0.2032" layer="51"/>
<wire x1="4.55" y1="-4.3" x2="3.302" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="1.778" y1="-4.3" x2="-1.778" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-4.3" x2="-4.55" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-4.3" x2="1.778" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="-4.3" x2="-3.302" y2="-4.3" width="0.2032" layer="51"/>
<circle x="-2.54" y="-2.794" radius="0.508" width="0" layer="21"/>
<smd name="1" x="-2.54" y="-5.5" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="2.54" y="-5.5" dx="1.8" dy="1.8" layer="1"/>
<smd name="3" x="2.54" y="5.5" dx="1.8" dy="1.8" layer="1"/>
<smd name="4" x="-2.54" y="5.5" dx="1.8" dy="1.8" layer="1"/>
<text x="-4.9164" y="-4.445" size="1.397" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.2626" y="-4.445" size="1.397" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="4.318" x2="-2.159" y2="5.461" layer="51"/>
<rectangle x1="2.159" y1="4.318" x2="2.921" y2="5.461" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.318" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.318" layer="51"/>
</package>
<package name="AQY27" urn="urn:adsk.eagle:footprint:24058/1" library_version="5">
<description>&lt;b&gt;DIL 04&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/..  pti_en.pdf</description>
<wire x1="-4.55" y1="4.3" x2="-3.302" y2="4.3" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="4.3" x2="1.778" y2="4.3" width="0.2032" layer="21"/>
<wire x1="3.302" y1="4.3" x2="4.55" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.55" y1="4.3" x2="4.55" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="-4.55" y1="-4.3" x2="-4.55" y2="4.3" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="4.3" x2="-1.778" y2="4.3" width="0.2032" layer="51"/>
<wire x1="1.778" y1="4.3" x2="3.302" y2="4.3" width="0.2032" layer="51"/>
<wire x1="4.55" y1="-4.3" x2="3.302" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="1.778" y1="-4.3" x2="-1.778" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-4.3" x2="-4.55" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-4.3" x2="1.778" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="-4.3" x2="-3.302" y2="-4.3" width="0.2032" layer="51"/>
<circle x="-2.54" y="-2.794" radius="0.508" width="0" layer="21"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="5.08" drill="0.8" shape="long" rot="R90"/>
<text x="-4.9164" y="-4.445" size="1.397" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.2626" y="-4.445" size="1.397" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="4.572" x2="-2.159" y2="5.08" layer="51"/>
<rectangle x1="2.159" y1="4.572" x2="2.921" y2="5.08" layer="51"/>
<rectangle x1="2.159" y1="-5.08" x2="2.921" y2="-4.572" layer="51"/>
<rectangle x1="-2.921" y1="-5.08" x2="-2.159" y2="-4.572" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOP04" urn="urn:adsk.eagle:package:24376/1" type="box" library_version="5">
<description>SOP 04 - 4.3x4.4mm RM 2.54mm AQY21, AQY22, AQY61 Series NAiSSource: http://www.mew-europe.com/..  pti_en.pdf</description>
<packageinstances>
<packageinstance name="SOP04"/>
</packageinstances>
</package3d>
<package3d name="AQY27-SMD04" urn="urn:adsk.eagle:package:24372/1" type="box" library_version="5">
<description>SMD 04 9.4x8.8mm RM 5.08mm NAiS
Source: http://www.mew-europe.com/..  pti_en.pdf</description>
<packageinstances>
<packageinstance name="AQY27-SMD04"/>
</packageinstances>
</package3d>
<package3d name="AQY27" urn="urn:adsk.eagle:package:24374/1" type="box" library_version="5">
<description>DIL 04 NAiS
Source: http://www.mew-europe.com/..  pti_en.pdf</description>
<packageinstances>
<packageinstance name="AQY27"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PHOTOMOS_2D" urn="urn:adsk.eagle:symbol:24032/1" library_version="5">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.842" y1="2.794" x2="5.842" y2="2.286" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.778" x2="5.842" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.524" x2="5.842" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.842" y1="0.762" x2="5.842" y2="0.508" width="0.1524" layer="94"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="0.254" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.524" x2="6.604" y2="1.524" width="0.1524" layer="94"/>
<wire x1="6.35" y1="1.778" x2="5.842" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="1.524" x2="6.35" y2="1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.842" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="94"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.334" y1="2.794" x2="5.334" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.334" y1="1.524" x2="5.334" y2="0.254" width="0.1524" layer="94"/>
<wire x1="5.334" y1="1.524" x2="4.572" y2="1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-2.794" x2="5.842" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.778" x2="5.842" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.524" x2="5.842" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-0.762" x2="5.842" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.524" x2="6.604" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.778" x2="5.842" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-1.524" x2="6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="6.604" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="6.604" y1="-0.508" x2="6.604" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-2.794" x2="5.334" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-1.524" x2="5.334" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="5.334" y1="-1.524" x2="4.572" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="4.572" y1="1.524" x2="4.572" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.54" x2="7.874" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-0.254" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="2.794" y2="-0.762" width="0.2032" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-1.016" x2="-3.81" y2="-0.762" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="DS1" x="10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="DS2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-6.35" y="1.016"/>
<vertex x="-3.81" y="1.016"/>
<vertex x="-5.08" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="0.508"/>
<vertex x="1.27" y="-0.254"/>
<vertex x="2.794" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="AQY*" urn="urn:adsk.eagle:component:24645/2" prefix="K" library_version="5">
<description>&lt;b&gt;PhotoMOS Relay&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.panasonic-electric-works.com/catalogues/downloads/photomos/ds_x615_en_aqz10_20.pdf</description>
<gates>
<gate name="G$1" symbol="PHOTOMOS_2D" x="0" y="0"/>
</gates>
<devices>
<device name="SOP" package="SOP04">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="DS1" pad="4"/>
<connect gate="G$1" pin="DS2" pad="3"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24376/1"/>
</package3dinstances>
<technologies>
<technology name="21">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="22">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="41">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="AQY27-SMD04">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="DS1" pad="4"/>
<connect gate="G$1" pin="DS2" pad="3"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24372/1"/>
</package3dinstances>
<technologies>
<technology name="27">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AQY27" package="AQY27">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="DS1" pad="4"/>
<connect gate="G$1" pin="DS2" pad="3"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24374/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="smd-special" urn="urn:adsk.eagle:library:362">
<description>&lt;b&gt;Special SMD Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMS-001" urn="urn:adsk.eagle:footprint:26408/1" library_version="3">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-1.905" y1="-3.2004" x2="1.905" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.2004" x2="1.905" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.2004" x2="-1.905" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.2004" x2="-1.905" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="2.032" x2="0.762" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-2.032" x2="-0.762" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-2.032" x2="-0.762" y2="2.032" width="0.1524" layer="21"/>
<smd name="1" x="0" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="2" x="0" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<text x="-0.127" y="-1.27" size="1.016" layer="21">1</text>
<text x="-2.286" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.556" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.762" y1="0.508" x2="0.762" y2="2.032" layer="21"/>
<rectangle x1="-0.7366" y1="-4.1148" x2="0.762" y2="-3.2004" layer="51"/>
<rectangle x1="-0.3048" y1="-5.1816" x2="0.3048" y2="-4.1148" layer="51"/>
<rectangle x1="-0.762" y1="3.2004" x2="0.7366" y2="4.1148" layer="51"/>
<rectangle x1="-0.3048" y1="4.1148" x2="0.3048" y2="5.1816" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SMS-001" urn="urn:adsk.eagle:package:26467/1" type="box" library_version="3">
<description>DIP SWITCH</description>
<packageinstances>
<packageinstance name="SMS-001"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIP01" urn="urn:adsk.eagle:symbol:26404/1" library_version="3">
<wire x1="0.508" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="-1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<text x="-0.254" y="-1.651" size="0.9906" layer="94" ratio="14">1</text>
<rectangle x1="-0.254" y1="0.254" x2="0.254" y2="1.27" layer="94"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWS001" urn="urn:adsk.eagle:component:26476/2" prefix="S" library_version="3">
<description>&lt;b&gt;SMD Dip Switch 1 pol.&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIP01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMS-001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26467/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-bourns" urn="urn:adsk.eagle:library:341">
<description>&lt;b&gt;Bourns Resistor Networks&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="4814P" urn="urn:adsk.eagle:footprint:24849/1" library_version="3">
<description>&lt;b&gt;BOURNS RESISTOR NETWORK&lt;/b&gt;</description>
<wire x1="-4.852" y1="-2.85" x2="4.852" y2="-2.85" width="0.2032" layer="51"/>
<wire x1="4.852" y1="-2.85" x2="4.852" y2="2.85" width="0.2032" layer="21"/>
<wire x1="4.852" y1="2.85" x2="-4.852" y2="2.85" width="0.2032" layer="51"/>
<wire x1="-4.852" y1="2.85" x2="-4.852" y2="-2.85" width="0.2032" layer="21"/>
<smd name="1" x="-3.81" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="2" x="-2.54" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="3" x="-1.27" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="4" x="0" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="5" x="1.27" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="6" x="2.54" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="7" x="3.81" y="-3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="8" x="3.81" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="9" x="2.54" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="10" x="1.27" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="11" x="0" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="12" x="-1.27" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="13" x="-2.54" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<smd name="14" x="-3.81" y="3.346" dx="0.7" dy="1.5" layer="1"/>
<text x="-3.77" y="0.682" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.881" y="-2.206" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.035" y1="-3.8111" x2="-3.585" y2="-2.8361" layer="51"/>
<rectangle x1="-2.765" y1="-3.8111" x2="-2.315" y2="-2.8361" layer="51"/>
<rectangle x1="-1.495" y1="-3.8111" x2="-1.045" y2="-2.8361" layer="51"/>
<rectangle x1="-0.225" y1="-3.8111" x2="0.225" y2="-2.8361" layer="51"/>
<rectangle x1="1.045" y1="-3.8111" x2="1.495" y2="-2.8361" layer="51"/>
<rectangle x1="2.315" y1="-3.8111" x2="2.765" y2="-2.8361" layer="51"/>
<rectangle x1="3.585" y1="-3.8111" x2="4.035" y2="-2.8361" layer="51"/>
<rectangle x1="3.585" y1="2.8361" x2="4.035" y2="3.8111" layer="51"/>
<rectangle x1="2.315" y1="2.8361" x2="2.765" y2="3.8111" layer="51"/>
<rectangle x1="1.045" y1="2.8361" x2="1.495" y2="3.8111" layer="51"/>
<rectangle x1="-0.225" y1="2.8361" x2="0.225" y2="3.8111" layer="51"/>
<rectangle x1="-1.495" y1="2.8361" x2="-1.045" y2="3.8111" layer="51"/>
<rectangle x1="-2.765" y1="2.8361" x2="-2.315" y2="3.8111" layer="51"/>
<rectangle x1="-4.035" y1="2.8361" x2="-3.585" y2="3.8111" layer="51"/>
<rectangle x1="-4.318" y1="-2.286" x2="-3.429" y2="-1.397" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="4814P" urn="urn:adsk.eagle:package:24860/1" type="box" library_version="3">
<description>BOURNS RESISTOR NETWORK</description>
<packageinstances>
<packageinstance name="4814P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RX07" urn="urn:adsk.eagle:symbol:24848/1" library_version="3">
<wire x1="-2.54" y1="8.382" x2="-2.54" y2="6.858" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.858" x2="2.54" y2="6.858" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.858" x2="2.54" y2="8.382" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.382" x2="-2.54" y2="8.382" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.842" x2="-2.54" y2="4.318" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.318" x2="2.54" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.318" x2="2.54" y2="5.842" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.842" x2="-2.54" y2="5.842" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.302" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-2.54" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.302" x2="2.54" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="-2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.318" x2="-2.54" y2="-5.842" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.842" x2="2.54" y2="-5.842" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.842" x2="2.54" y2="-4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.318" x2="-2.54" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.858" x2="-2.54" y2="-8.382" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.382" x2="2.54" y2="-8.382" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.382" x2="2.54" y2="-6.858" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.858" x2="-2.54" y2="-6.858" width="0.254" layer="94"/>
<text x="-3.81" y="9.398" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="-11.176" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4814P-T01" urn="urn:adsk.eagle:component:24879/2" prefix="R" uservalue="yes" library_version="3">
<description>&lt;b&gt;BOURNS RESISTOR NETWORK&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="RX07" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4814P">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24860/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="BOURNS, INC." constant="no"/>
<attribute name="MPN" value="4814P-T01-104LF" constant="no"/>
<attribute name="OC_FARNELL" value="9357386" constant="no"/>
<attribute name="OC_NEWARK" value="33K0526" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="GEAR1-1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="AQY*" device="AQY27" package3d_urn="urn:adsk.eagle:package:24374/1"/>
<part name="GEAR1-2" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="AQY*" device="AQY27" package3d_urn="urn:adsk.eagle:package:24374/1"/>
<part name="GEAR2-1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="AQY*" device="AQY27" package3d_urn="urn:adsk.eagle:package:24374/1"/>
<part name="GEAR2-2" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="AQY*" device="AQY27" package3d_urn="urn:adsk.eagle:package:24374/1"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="S1" library="smd-special" library_urn="urn:adsk.eagle:library:362" deviceset="SWS001" device="" package3d_urn="urn:adsk.eagle:package:26467/1"/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="RESBOARD" library="resistor-bourns" library_urn="urn:adsk.eagle:library:341" deviceset="4814P-T01" device="" package3d_urn="urn:adsk.eagle:package:24860/1" value="100 Ohms"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="109.22" y="119.38" size="1.778" layer="94" align="top-left">GND</text>
<wire x1="208.28" y1="187.96" x2="233.68" y2="187.96" width="0.254" layer="94"/>
<wire x1="233.68" y1="187.96" x2="233.68" y2="182.88" width="0.254" layer="94"/>
<wire x1="233.68" y1="182.88" x2="233.68" y2="170.18" width="0.254" layer="94"/>
<wire x1="233.68" y1="170.18" x2="233.68" y2="165.1" width="0.254" layer="94"/>
<wire x1="233.68" y1="165.1" x2="208.28" y2="165.1" width="0.254" layer="94"/>
<wire x1="208.28" y1="165.1" x2="208.28" y2="170.18" width="0.254" layer="94"/>
<text x="223.52" y="182.88" size="1.4224" layer="97">5V_OUT+</text>
<text x="223.52" y="170.18" size="1.4224" layer="95">5V_OUT-</text>
<text x="210.82" y="182.88" size="1.4224" layer="95">60V_IN+</text>
<text x="210.82" y="170.18" size="1.4224" layer="95">60V_IN-</text>
<wire x1="208.28" y1="170.18" x2="208.28" y2="182.88" width="0.254" layer="94"/>
<wire x1="208.28" y1="182.88" x2="208.28" y2="187.96" width="0.254" layer="94"/>
<wire x1="208.28" y1="182.88" x2="203.2" y2="182.88" width="0.1524" layer="94"/>
<wire x1="208.28" y1="170.18" x2="203.2" y2="170.18" width="0.1524" layer="94"/>
<wire x1="233.68" y1="182.88" x2="238.76" y2="182.88" width="0.1524" layer="94"/>
<wire x1="233.68" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="94"/>
<text x="180.34" y="200.66" size="3.81" layer="94">Buck Converter (10-60V to 5V 10A)</text>
<wire x1="172.72" y1="210.82" x2="172.72" y2="152.4" width="0.254" layer="94"/>
<wire x1="172.72" y1="152.4" x2="276.86" y2="152.4" width="0.254" layer="94"/>
<wire x1="200.66" y1="91.44" x2="200.66" y2="96.52" width="0.254" layer="94"/>
<wire x1="200.66" y1="96.52" x2="200.66" y2="99.06" width="0.254" layer="94"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="109.22" width="0.254" layer="94"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="111.76" width="0.254" layer="94"/>
<wire x1="200.66" y1="111.76" x2="200.66" y2="114.3" width="0.254" layer="94"/>
<wire x1="200.66" y1="114.3" x2="200.66" y2="116.84" width="0.254" layer="94"/>
<wire x1="200.66" y1="116.84" x2="200.66" y2="119.38" width="0.254" layer="94"/>
<wire x1="200.66" y1="119.38" x2="200.66" y2="121.92" width="0.254" layer="94"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="124.46" width="0.254" layer="94"/>
<wire x1="200.66" y1="124.46" x2="200.66" y2="127" width="0.254" layer="94"/>
<wire x1="200.66" y1="127" x2="200.66" y2="134.62" width="0.254" layer="94"/>
<wire x1="200.66" y1="134.62" x2="248.92" y2="134.62" width="0.254" layer="94"/>
<wire x1="248.92" y1="134.62" x2="248.92" y2="124.46" width="0.254" layer="94"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="121.92" width="0.254" layer="94"/>
<wire x1="248.92" y1="121.92" x2="248.92" y2="119.38" width="0.254" layer="94"/>
<wire x1="248.92" y1="119.38" x2="248.92" y2="116.84" width="0.254" layer="94"/>
<wire x1="248.92" y1="116.84" x2="248.92" y2="114.3" width="0.254" layer="94"/>
<wire x1="248.92" y1="114.3" x2="248.92" y2="111.76" width="0.254" layer="94"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="109.22" width="0.254" layer="94"/>
<wire x1="248.92" y1="109.22" x2="248.92" y2="106.68" width="0.254" layer="94"/>
<wire x1="248.92" y1="106.68" x2="248.92" y2="91.44" width="0.254" layer="94"/>
<wire x1="248.92" y1="91.44" x2="200.66" y2="91.44" width="0.254" layer="94"/>
<text x="203.2" y="121.92" size="1.4224" layer="95" align="top-left">FOR2</text>
<text x="203.2" y="119.38" size="1.4224" layer="95" align="top-left">BRAK2</text>
<text x="203.2" y="116.84" size="1.4224" layer="95" align="top-left">REV1</text>
<text x="203.2" y="114.3" size="1.4224" layer="95" align="top-left">REV2</text>
<wire x1="200.66" y1="127" x2="190.5" y2="127" width="0.254" layer="94"/>
<wire x1="200.66" y1="124.46" x2="190.5" y2="124.46" width="0.254" layer="94"/>
<wire x1="200.66" y1="121.92" x2="190.5" y2="121.92" width="0.254" layer="94"/>
<wire x1="200.66" y1="119.38" x2="190.5" y2="119.38" width="0.254" layer="94"/>
<wire x1="200.66" y1="116.84" x2="190.5" y2="116.84" width="0.254" layer="94"/>
<wire x1="200.66" y1="114.3" x2="190.5" y2="114.3" width="0.254" layer="94"/>
<wire x1="200.66" y1="99.06" x2="190.5" y2="99.06" width="0.254" layer="94"/>
<wire x1="200.66" y1="96.52" x2="190.5" y2="96.52" width="0.254" layer="94"/>
<text x="203.2" y="127" size="1.4224" layer="95" align="top-left">FOR1</text>
<text x="203.2" y="124.46" size="1.4224" layer="95" align="top-left">BRAK1</text>
<text x="203.2" y="99.06" size="1.4224" layer="95" align="top-left">5VBUS</text>
<text x="203.2" y="96.52" size="1.4224" layer="95" align="top-left">GNDBUS</text>
<text x="203.2" y="111.76" size="1.4224" layer="95" align="top-left">SOFT1</text>
<text x="203.2" y="109.22" size="1.4224" layer="95" align="top-left">SOFT2</text>
<wire x1="200.66" y1="111.76" x2="190.5" y2="111.76" width="0.254" layer="94"/>
<wire x1="200.66" y1="109.22" x2="190.5" y2="109.22" width="0.254" layer="94"/>
<text x="241.3" y="124.46" size="1.4224" layer="95" align="top-left">FOR1</text>
<text x="241.3" y="119.38" size="1.4224" layer="95" align="top-left">FOR2</text>
<text x="241.3" y="114.3" size="1.4224" layer="95" align="top-left">REV1</text>
<text x="240.284" y="109.22" size="1.4224" layer="95" align="top-left">SOFT1</text>
<text x="239.776" y="121.92" size="1.4224" layer="95" align="top-left">BRAK1</text>
<text x="239.776" y="116.84" size="1.4224" layer="95" align="top-left">BRAK2</text>
<text x="241.3" y="111.76" size="1.4224" layer="95" align="top-left">REV2</text>
<text x="240.284" y="106.68" size="1.4224" layer="95" align="top-left">SOFT2</text>
<wire x1="259.08" y1="124.46" x2="248.92" y2="124.46" width="0.254" layer="94"/>
<wire x1="259.08" y1="121.92" x2="248.92" y2="121.92" width="0.254" layer="94"/>
<wire x1="259.08" y1="119.38" x2="248.92" y2="119.38" width="0.254" layer="94"/>
<wire x1="259.08" y1="116.84" x2="248.92" y2="116.84" width="0.254" layer="94"/>
<wire x1="259.08" y1="114.3" x2="248.92" y2="114.3" width="0.254" layer="94"/>
<wire x1="259.08" y1="111.76" x2="248.92" y2="111.76" width="0.254" layer="94"/>
<wire x1="259.08" y1="109.22" x2="248.92" y2="109.22" width="0.254" layer="94"/>
<wire x1="259.08" y1="106.68" x2="248.92" y2="106.68" width="0.254" layer="94"/>
<text x="190.5" y="139.7" size="3.81" layer="94">MCU--Terminal Block--Controller</text>
<wire x1="172.72" y1="152.4" x2="172.72" y2="109.22" width="0.254" layer="94"/>
<text x="200.66" y="38.1" size="1.778" layer="94" align="top-left">GND</text>
<text x="233.68" y="55.88" size="1.778" layer="95">PWRSW1</text>
<wire x1="172.72" y1="109.22" x2="172.72" y2="86.36" width="0.254" layer="94"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="35.56" width="0.254" layer="94"/>
<wire x1="172.72" y1="86.36" x2="276.86" y2="86.36" width="0.254" layer="94"/>
<text x="198.12" y="76.2" size="3.81" layer="94">Controller Power Switch</text>
<wire x1="83.82" y1="160.02" x2="83.82" y2="157.48" width="0.254" layer="94"/>
<wire x1="83.82" y1="157.48" x2="83.82" y2="154.94" width="0.254" layer="94"/>
<wire x1="83.82" y1="154.94" x2="83.82" y2="152.4" width="0.254" layer="94"/>
<wire x1="83.82" y1="152.4" x2="83.82" y2="134.62" width="0.254" layer="94"/>
<wire x1="83.82" y1="134.62" x2="43.18" y2="134.62" width="0.254" layer="94"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="142.24" width="0.254" layer="94"/>
<text x="45.72" y="167.64" size="1.4224" layer="95" align="top-left">GS11</text>
<text x="45.72" y="165.1" size="1.4224" layer="95" align="top-left">GS12</text>
<text x="45.72" y="162.56" size="1.4224" layer="95" align="top-left">GS21</text>
<text x="45.72" y="160.02" size="1.4224" layer="95" align="top-left">GS22</text>
<text x="45.72" y="144.78" size="1.4224" layer="95" align="top-left">5VBUS</text>
<text x="45.72" y="142.24" size="1.4224" layer="95" align="top-left">GNDBUS</text>
<text x="76.962" y="160.02" size="1.4224" layer="95" align="top-left">GS11</text>
<text x="76.962" y="157.48" size="1.4224" layer="95" align="top-left">GS12</text>
<text x="76.962" y="154.94" size="1.4224" layer="95" align="top-left">GS21</text>
<text x="76.962" y="152.4" size="1.4224" layer="95" align="top-left">GS22</text>
<wire x1="43.18" y1="142.24" x2="43.18" y2="144.78" width="0.254" layer="94"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="160.02" width="0.254" layer="94"/>
<wire x1="43.18" y1="160.02" x2="43.18" y2="162.56" width="0.254" layer="94"/>
<wire x1="43.18" y1="162.56" x2="43.18" y2="165.1" width="0.254" layer="94"/>
<wire x1="43.18" y1="165.1" x2="43.18" y2="167.64" width="0.254" layer="94"/>
<wire x1="43.18" y1="167.64" x2="43.18" y2="175.26" width="0.254" layer="94"/>
<wire x1="43.18" y1="167.64" x2="33.02" y2="167.64" width="0.254" layer="94"/>
<wire x1="43.18" y1="165.1" x2="33.02" y2="165.1" width="0.254" layer="94"/>
<wire x1="43.18" y1="162.56" x2="33.02" y2="162.56" width="0.254" layer="94"/>
<wire x1="43.18" y1="160.02" x2="33.02" y2="160.02" width="0.254" layer="94"/>
<wire x1="43.18" y1="144.78" x2="33.02" y2="144.78" width="0.254" layer="94"/>
<wire x1="43.18" y1="142.24" x2="33.02" y2="142.24" width="0.254" layer="94"/>
<wire x1="93.98" y1="160.02" x2="83.82" y2="160.02" width="0.254" layer="94"/>
<wire x1="93.98" y1="157.48" x2="83.82" y2="157.48" width="0.254" layer="94"/>
<wire x1="93.98" y1="154.94" x2="83.82" y2="154.94" width="0.254" layer="94"/>
<wire x1="93.98" y1="152.4" x2="83.82" y2="152.4" width="0.254" layer="94"/>
<wire x1="43.18" y1="175.26" x2="83.82" y2="175.26" width="0.254" layer="94"/>
<wire x1="83.82" y1="175.26" x2="83.82" y2="160.02" width="0.254" layer="94"/>
<text x="48.26" y="200.66" size="3.81" layer="94">MCU--Terminal Block--Relay--Motor</text>
<wire x1="172.72" y1="109.22" x2="2.54" y2="109.22" width="0.254" layer="94"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="40.64" width="0.254" layer="94"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="43.18" width="0.254" layer="94"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="45.72" width="0.254" layer="94"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="48.26" width="0.254" layer="94"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="50.8" width="0.254" layer="94"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="53.34" width="0.254" layer="94"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="55.88" width="0.254" layer="94"/>
<wire x1="104.14" y1="55.88" x2="104.14" y2="58.42" width="0.254" layer="94"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="68.58" width="0.254" layer="94"/>
<wire x1="104.14" y1="68.58" x2="111.76" y2="68.58" width="0.254" layer="94"/>
<wire x1="111.76" y1="68.58" x2="114.3" y2="68.58" width="0.254" layer="94"/>
<wire x1="114.3" y1="68.58" x2="116.84" y2="68.58" width="0.254" layer="94"/>
<wire x1="116.84" y1="68.58" x2="119.38" y2="68.58" width="0.254" layer="94"/>
<wire x1="119.38" y1="68.58" x2="121.92" y2="68.58" width="0.254" layer="94"/>
<wire x1="121.92" y1="68.58" x2="132.08" y2="68.58" width="0.254" layer="94"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="63.5" width="0.254" layer="94"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="60.96" width="0.254" layer="94"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="58.42" width="0.254" layer="94"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="55.88" width="0.254" layer="94"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="53.34" width="0.254" layer="94"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="50.8" width="0.254" layer="94"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="48.26" width="0.254" layer="94"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="45.72" width="0.254" layer="94"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="43.18" width="0.254" layer="94"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="40.64" width="0.254" layer="94"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="38.1" width="0.254" layer="94"/>
<wire x1="132.08" y1="38.1" x2="104.14" y2="38.1" width="0.254" layer="94"/>
<text x="110.49" y="52.07" size="1.778" layer="94">RGB 7-Segment 
1" Display</text>
<wire x1="132.08" y1="63.5" x2="142.24" y2="63.5" width="0.254" layer="94"/>
<wire x1="132.08" y1="60.96" x2="142.24" y2="60.96" width="0.254" layer="94"/>
<wire x1="132.08" y1="58.42" x2="142.24" y2="58.42" width="0.254" layer="94"/>
<wire x1="132.08" y1="55.88" x2="142.24" y2="55.88" width="0.254" layer="94"/>
<wire x1="132.08" y1="53.34" x2="142.24" y2="53.34" width="0.254" layer="94"/>
<wire x1="132.08" y1="50.8" x2="142.24" y2="50.8" width="0.254" layer="94"/>
<wire x1="132.08" y1="48.26" x2="142.24" y2="48.26" width="0.254" layer="94"/>
<wire x1="132.08" y1="45.72" x2="142.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="132.08" y1="43.18" x2="142.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="132.08" y1="40.64" x2="142.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="93.98" y1="63.5" x2="104.14" y2="63.5" width="0.254" layer="94"/>
<wire x1="93.98" y1="60.96" x2="104.14" y2="60.96" width="0.254" layer="94"/>
<wire x1="93.98" y1="58.42" x2="104.14" y2="58.42" width="0.254" layer="94"/>
<wire x1="93.98" y1="55.88" x2="104.14" y2="55.88" width="0.254" layer="94"/>
<wire x1="93.98" y1="53.34" x2="104.14" y2="53.34" width="0.254" layer="94"/>
<wire x1="93.98" y1="50.8" x2="104.14" y2="50.8" width="0.254" layer="94"/>
<wire x1="93.98" y1="48.26" x2="104.14" y2="48.26" width="0.254" layer="94"/>
<wire x1="93.98" y1="45.72" x2="104.14" y2="45.72" width="0.254" layer="94"/>
<wire x1="93.98" y1="43.18" x2="104.14" y2="43.18" width="0.254" layer="94"/>
<wire x1="93.98" y1="40.64" x2="104.14" y2="40.64" width="0.254" layer="94"/>
<text x="99.06" y="40.64" size="1.778" layer="95" align="bottom-right">1</text>
<text x="137.16" y="40.64" size="1.778" layer="95" align="bottom-right">2</text>
<text x="137.16" y="43.18" size="1.778" layer="95" align="bottom-right">4</text>
<text x="137.16" y="45.72" size="1.778" layer="95" align="bottom-right">6</text>
<text x="137.16" y="48.26" size="1.778" layer="95" align="bottom-right">8</text>
<text x="137.16" y="50.8" size="1.778" layer="95" align="bottom-right">10</text>
<text x="137.16" y="53.34" size="1.778" layer="95" align="bottom-right">12</text>
<text x="137.16" y="55.88" size="1.778" layer="95" align="bottom-right">14</text>
<text x="137.16" y="58.42" size="1.778" layer="95" align="bottom-right">16</text>
<text x="137.16" y="60.96" size="1.778" layer="95" align="bottom-right">18</text>
<text x="137.16" y="63.5" size="1.778" layer="95" align="bottom-right">20</text>
<text x="99.06" y="43.18" size="1.778" layer="95" align="bottom-right">3</text>
<text x="99.06" y="45.72" size="1.778" layer="95" align="bottom-right">5</text>
<text x="99.06" y="48.26" size="1.778" layer="95" align="bottom-right">7</text>
<text x="99.06" y="50.8" size="1.778" layer="95" align="bottom-right">9</text>
<text x="99.06" y="53.34" size="1.778" layer="95" align="bottom-right">11</text>
<text x="99.06" y="55.88" size="1.778" layer="95" align="bottom-right">13</text>
<text x="99.06" y="58.42" size="1.778" layer="95" align="bottom-right">15</text>
<text x="99.06" y="60.96" size="1.778" layer="95" align="bottom-right">17</text>
<text x="99.06" y="63.5" size="1.778" layer="95" align="bottom-right">19</text>
<text x="111.76" y="73.66" size="1.778" layer="95" rot="R90">25</text>
<text x="114.3" y="73.66" size="1.778" layer="95" rot="R90">24</text>
<text x="116.84" y="73.66" size="1.778" layer="95" rot="R90">23</text>
<text x="119.38" y="73.66" size="1.778" layer="95" rot="R90">22</text>
<text x="121.92" y="73.66" size="1.778" layer="95" rot="R90">21</text>
<wire x1="111.76" y1="68.58" x2="111.76" y2="78.74" width="0.254" layer="94"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="78.74" width="0.254" layer="94"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="78.74" width="0.254" layer="94"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="78.74" width="0.254" layer="94"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="78.74" width="0.254" layer="94"/>
<text x="50.8" y="96.52" size="3.81" layer="94">MCU--Resistor Board--LED</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="GEAR1-1" gate="G$1" x="127" y="187.96" smashed="yes">
<attribute name="NAME" x="119.38" y="194.31" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="119.38" y="180.34" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GEAR1-2" gate="G$1" x="127" y="170.18" smashed="yes">
<attribute name="NAME" x="119.38" y="176.53" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="119.38" y="162.56" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GEAR2-1" gate="G$1" x="127" y="152.4" smashed="yes">
<attribute name="NAME" x="119.38" y="158.75" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="119.38" y="144.78" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GEAR2-2" gate="G$1" x="127" y="134.62" smashed="yes">
<attribute name="NAME" x="119.38" y="140.97" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="119.38" y="127" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="X_1" gate="G$1" x="111.76" y="124.46" smashed="yes"/>
<instance part="S1" gate="G$1" x="203.2" y="50.8" smashed="yes">
<attribute name="NAME" x="200.66" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="207.645" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_3" gate="G$1" x="203.2" y="43.18" smashed="yes"/>
<instance part="RESBOARD" gate="A" x="43.18" y="50.8" smashed="yes">
<attribute name="NAME" x="36.83" y="60.198" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.608" y="39.624" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GS11" class="0">
<segment>
<pinref part="GEAR1-1" gate="G$1" pin="A"/>
<wire x1="116.84" y1="190.5" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<label x="104.14" y="190.5" size="1.778" layer="95"/>
<wire x1="93.98" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="167.64" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
<label x="22.86" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS12" class="0">
<segment>
<pinref part="GEAR1-2" gate="G$1" pin="A"/>
<wire x1="116.84" y1="172.72" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<label x="104.14" y="172.72" size="1.778" layer="95"/>
<wire x1="93.98" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="157.48" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="165.1" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<label x="22.86" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS21" class="0">
<segment>
<pinref part="GEAR2-1" gate="G$1" pin="A"/>
<wire x1="116.84" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<label x="104.14" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<label x="22.86" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GS22" class="0">
<segment>
<pinref part="GEAR2-2" gate="G$1" pin="A"/>
<wire x1="116.84" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<label x="104.14" y="137.16" size="1.778" layer="95"/>
<wire x1="93.98" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="152.4" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="160.02" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<label x="22.86" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="GEAR1-1" gate="G$1" pin="K"/>
<wire x1="116.84" y1="185.42" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GEAR1-2" gate="G$1" pin="K"/>
<wire x1="111.76" y1="185.42" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<pinref part="GEAR2-1" gate="G$1" pin="K"/>
<wire x1="111.76" y1="167.64" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<junction x="111.76" y="167.64"/>
<pinref part="GEAR2-2" gate="G$1" pin="K"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<junction x="111.76" y="149.86"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<junction x="111.76" y="132.08"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="X_3" gate="G$1" pin="0"/>
<wire x1="203.2" y1="45.72" x2="203.2" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATT+" class="0">
<segment>
<wire x1="203.2" y1="182.88" x2="193.04" y2="182.88" width="0.1524" layer="91"/>
<label x="193.04" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATT-" class="0">
<segment>
<wire x1="203.2" y1="170.18" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
<label x="193.04" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="5VBUS" class="0">
<segment>
<wire x1="238.76" y1="182.88" x2="248.92" y2="182.88" width="0.1524" layer="91"/>
<label x="243.84" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<label x="22.86" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="93.98" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="86.36" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDBUS" class="0">
<segment>
<wire x1="238.76" y1="170.18" x2="248.92" y2="170.18" width="0.1524" layer="91"/>
<label x="243.84" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<label x="180.34" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FRPWM1" class="0">
<segment>
<wire x1="190.5" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<label x="180.34" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="BKPWM1" class="0">
<segment>
<wire x1="190.5" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<label x="180.34" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FRPWM2" class="0">
<segment>
<wire x1="190.5" y1="121.92" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<label x="180.34" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="BKPWM2" class="0">
<segment>
<wire x1="190.5" y1="119.38" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<label x="180.34" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="REV1" class="0">
<segment>
<wire x1="190.5" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<label x="180.34" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="259.08" y1="114.3" x2="269.24" y2="114.3" width="0.1524" layer="91"/>
<label x="261.62" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="REV2" class="0">
<segment>
<wire x1="190.5" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<label x="180.34" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="259.08" y1="111.76" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<label x="261.62" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOFT1" class="0">
<segment>
<wire x1="190.5" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<label x="180.34" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="259.08" y1="109.22" x2="269.24" y2="109.22" width="0.1524" layer="91"/>
<label x="261.62" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOFT2" class="0">
<segment>
<wire x1="190.5" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<label x="180.34" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="259.08" y1="106.68" x2="269.24" y2="106.68" width="0.1524" layer="91"/>
<label x="261.62" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="FORW1" class="0">
<segment>
<wire x1="259.08" y1="124.46" x2="269.24" y2="124.46" width="0.1524" layer="91"/>
<label x="261.62" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRAKE1" class="0">
<segment>
<wire x1="259.08" y1="121.92" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<label x="261.62" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FORW2" class="0">
<segment>
<wire x1="259.08" y1="119.38" x2="269.24" y2="119.38" width="0.1524" layer="91"/>
<label x="261.62" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRAKE2" class="0">
<segment>
<wire x1="259.08" y1="116.84" x2="269.24" y2="116.84" width="0.1524" layer="91"/>
<label x="261.62" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWRSW2" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="203.2" y1="58.42" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="228.6" y1="63.5" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<label x="233.68" y="71.12" size="1.778" layer="95"/>
<wire x1="228.6" y1="63.5" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="228.6" y="63.5"/>
<wire x1="228.6" y1="55.88" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3GBL1" class="0">
<segment>
<pinref part="GEAR1-1" gate="G$1" pin="DS2"/>
<wire x1="137.16" y1="185.42" x2="139.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="185.42" x2="139.7" y2="180.34" width="0.1524" layer="91"/>
<pinref part="GEAR1-2" gate="G$1" pin="DS2"/>
<wire x1="139.7" y1="180.34" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="167.64" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="180.34" x2="152.4" y2="180.34" width="0.1524" layer="91"/>
<junction x="139.7" y="180.34"/>
<label x="144.78" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="3GBL2" class="0">
<segment>
<pinref part="GEAR2-1" gate="G$1" pin="DS2"/>
<wire x1="137.16" y1="149.86" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="149.86" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GEAR2-2" gate="G$1" pin="DS2"/>
<wire x1="139.7" y1="144.78" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="139.7" y="144.78"/>
<label x="144.78" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="3GBR1" class="0">
<segment>
<pinref part="GEAR1-1" gate="G$1" pin="DS1"/>
<wire x1="137.16" y1="190.5" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
<label x="144.78" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="3GRE1" class="0">
<segment>
<pinref part="GEAR1-2" gate="G$1" pin="DS1"/>
<wire x1="137.16" y1="172.72" x2="152.4" y2="172.72" width="0.1524" layer="91"/>
<label x="144.78" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="3GBR2" class="0">
<segment>
<pinref part="GEAR2-1" gate="G$1" pin="DS1"/>
<wire x1="137.16" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<label x="144.78" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="3GRE2" class="0">
<segment>
<pinref part="GEAR2-2" gate="G$1" pin="DS1"/>
<wire x1="137.16" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<label x="144.78" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDA" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="1"/>
<wire x1="38.1" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="2"/>
<wire x1="38.1" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDC" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="3"/>
<wire x1="38.1" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDD" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="4"/>
<wire x1="38.1" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDE" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="5"/>
<wire x1="38.1" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDF" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="6"/>
<wire x1="38.1" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="7"/>
<wire x1="38.1" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="30.48" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="14"/>
<wire x1="48.26" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="78.74" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="13"/>
<wire x1="48.26" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="142.24" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<label x="144.78" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="12"/>
<wire x1="48.26" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="93.98" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="86.36" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="11"/>
<wire x1="48.26" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="93.98" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="86.36" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="10"/>
<wire x1="48.26" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="93.98" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="F" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="9"/>
<wire x1="48.26" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="50.8" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="93.98" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="86.36" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="RESBOARD" gate="A" pin="8"/>
<wire x1="48.26" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="50.8" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="93.98" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<label x="86.36" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
