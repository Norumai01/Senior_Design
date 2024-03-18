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
</layers>
<schematic xreflabel="%N (%S.%C%R)" xrefpart="/%S.%C%R">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="3-PHASEMOTOR" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="134.62" y1="182.88" x2="142.24" y2="182.88" width="0.254" layer="94"/>
<wire x1="60.96" y1="195.58" x2="99.06" y2="195.58" width="0.254" layer="94"/>
<wire x1="99.06" y1="195.58" x2="99.06" y2="193.04" width="0.254" layer="94"/>
<wire x1="99.06" y1="193.04" x2="99.06" y2="190.5" width="0.254" layer="94"/>
<wire x1="99.06" y1="190.5" x2="99.06" y2="187.96" width="0.254" layer="94"/>
<wire x1="99.06" y1="187.96" x2="99.06" y2="185.42" width="0.254" layer="94"/>
<wire x1="99.06" y1="185.42" x2="99.06" y2="182.88" width="0.254" layer="94"/>
<wire x1="99.06" y1="182.88" x2="99.06" y2="180.34" width="0.254" layer="94"/>
<wire x1="99.06" y1="180.34" x2="99.06" y2="177.8" width="0.254" layer="94"/>
<wire x1="99.06" y1="177.8" x2="99.06" y2="175.26" width="0.254" layer="94"/>
<wire x1="99.06" y1="175.26" x2="99.06" y2="172.72" width="0.254" layer="94"/>
<wire x1="99.06" y1="172.72" x2="99.06" y2="170.18" width="0.254" layer="94"/>
<wire x1="99.06" y1="170.18" x2="99.06" y2="167.64" width="0.254" layer="94"/>
<wire x1="99.06" y1="167.64" x2="99.06" y2="165.1" width="0.254" layer="94"/>
<wire x1="99.06" y1="165.1" x2="99.06" y2="162.56" width="0.254" layer="94"/>
<wire x1="99.06" y1="162.56" x2="99.06" y2="154.94" width="0.254" layer="94"/>
<wire x1="99.06" y1="154.94" x2="99.06" y2="152.4" width="0.254" layer="94"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="149.86" width="0.254" layer="94"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="147.32" width="0.254" layer="94"/>
<wire x1="99.06" y1="147.32" x2="99.06" y2="144.78" width="0.254" layer="94"/>
<wire x1="99.06" y1="144.78" x2="99.06" y2="142.24" width="0.254" layer="94"/>
<wire x1="99.06" y1="142.24" x2="99.06" y2="139.7" width="0.254" layer="94"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="137.16" width="0.254" layer="94"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="134.62" width="0.254" layer="94"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="132.08" width="0.254" layer="94"/>
<wire x1="99.06" y1="132.08" x2="99.06" y2="129.54" width="0.254" layer="94"/>
<wire x1="99.06" y1="129.54" x2="99.06" y2="127" width="0.254" layer="94"/>
<wire x1="99.06" y1="127" x2="99.06" y2="124.46" width="0.254" layer="94"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="119.38" width="0.254" layer="94"/>
<wire x1="99.06" y1="119.38" x2="60.96" y2="119.38" width="0.254" layer="94"/>
<wire x1="60.96" y1="119.38" x2="60.96" y2="124.46" width="0.254" layer="94"/>
<text x="91.44" y="193.04" size="1.4224" layer="97" align="top-left">YEPH</text>
<text x="91.44" y="187.96" size="1.4224" layer="97" align="top-left">GRPH</text>
<text x="91.44" y="190.5" size="1.4224" layer="97" align="top-left">BUPH</text>
<text x="63.5" y="193.04" size="1.4224" layer="97" align="top-left">YEPH</text>
<text x="63.5" y="187.96" size="1.4224" layer="97" align="top-left">GRPH</text>
<text x="63.5" y="190.5" size="1.4224" layer="97" align="top-left">BUPH</text>
<text x="91.44" y="185.42" size="1.4224" layer="97" align="top-left">5VHAL</text>
<text x="90.678" y="182.88" size="1.4224" layer="97" align="top-left">GNDHL</text>
<text x="91.44" y="180.34" size="1.4224" layer="97" align="top-left">HALL3</text>
<text x="91.44" y="177.8" size="1.4224" layer="97" align="top-left">HALL4</text>
<text x="91.44" y="175.26" size="1.4224" layer="97" align="top-left">HALL5</text>
<text x="91.44" y="172.72" size="1.4224" layer="97" align="top-left">HALL6</text>
<text x="63.5" y="132.08" size="1.4224" layer="97" align="top-left">PWS1</text>
<text x="63.5" y="129.54" size="1.4224" layer="97" align="top-left">PWS2</text>
<text x="63.5" y="170.18" size="1.4224" layer="97" align="top-left">MTD1</text>
<text x="63.5" y="167.64" size="1.4224" layer="97" align="top-left">MTD2</text>
<text x="91.44" y="170.18" size="1.4224" layer="97" align="top-left">VOIN</text>
<text x="91.44" y="167.64" size="1.4224" layer="97" align="top-left">VOOUT</text>
<text x="91.44" y="165.1" size="1.4224" layer="97" align="top-left">GWMS</text>
<text x="91.44" y="162.56" size="1.4224" layer="97" align="top-left">BLMS</text>
<text x="91.44" y="149.86" size="1.4224" layer="97" align="top-left">5VTR</text>
<text x="91.44" y="147.32" size="1.4224" layer="97" align="top-left">GRTR</text>
<text x="90.424" y="144.78" size="1.4224" layer="97" align="top-left">GNDTR</text>
<text x="91.44" y="142.24" size="1.4224" layer="97" align="top-left">BLBR</text>
<text x="91.44" y="139.7" size="1.4224" layer="97" align="top-left">5VBR</text>
<text x="90.424" y="137.16" size="1.4224" layer="97" align="top-left">GNDBR</text>
<text x="91.44" y="134.62" size="1.4224" layer="97" align="top-left">BURV</text>
<text x="91.44" y="132.08" size="1.4224" layer="97" align="top-left">BLRV</text>
<text x="91.44" y="129.54" size="1.4224" layer="97" align="top-left">3GBR</text>
<text x="91.44" y="127" size="1.4224" layer="97" align="top-left">3GBL</text>
<text x="91.44" y="124.46" size="1.4224" layer="97" align="top-left">3GRE</text>
<wire x1="60.96" y1="124.46" x2="60.96" y2="127" width="0.254" layer="94"/>
<wire x1="60.96" y1="127" x2="60.96" y2="129.54" width="0.254" layer="94"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="132.08" width="0.254" layer="94"/>
<wire x1="60.96" y1="132.08" x2="60.96" y2="162.56" width="0.254" layer="94"/>
<wire x1="60.96" y1="162.56" x2="60.96" y2="165.1" width="0.254" layer="94"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="172.72" width="0.254" layer="94"/>
<wire x1="60.96" y1="172.72" x2="60.96" y2="175.26" width="0.254" layer="94"/>
<wire x1="60.96" y1="175.26" x2="60.96" y2="177.8" width="0.254" layer="94"/>
<wire x1="60.96" y1="177.8" x2="60.96" y2="180.34" width="0.254" layer="94"/>
<wire x1="60.96" y1="180.34" x2="60.96" y2="182.88" width="0.254" layer="94"/>
<wire x1="60.96" y1="182.88" x2="60.96" y2="185.42" width="0.254" layer="94"/>
<wire x1="60.96" y1="185.42" x2="60.96" y2="187.96" width="0.254" layer="94"/>
<wire x1="60.96" y1="187.96" x2="60.96" y2="190.5" width="0.254" layer="94"/>
<wire x1="60.96" y1="190.5" x2="60.96" y2="193.04" width="0.254" layer="94"/>
<wire x1="60.96" y1="193.04" x2="60.96" y2="195.58" width="0.254" layer="94"/>
<wire x1="99.06" y1="193.04" x2="104.14" y2="193.04" width="0.1524" layer="94"/>
<wire x1="99.06" y1="190.5" x2="104.14" y2="190.5" width="0.1524" layer="94"/>
<wire x1="99.06" y1="187.96" x2="104.14" y2="187.96" width="0.1524" layer="94"/>
<wire x1="99.06" y1="185.42" x2="104.14" y2="185.42" width="0.1524" layer="94"/>
<wire x1="99.06" y1="182.88" x2="104.14" y2="182.88" width="0.1524" layer="94"/>
<wire x1="99.06" y1="180.34" x2="104.14" y2="180.34" width="0.1524" layer="94"/>
<wire x1="99.06" y1="177.8" x2="104.14" y2="177.8" width="0.1524" layer="94"/>
<wire x1="99.06" y1="175.26" x2="104.14" y2="175.26" width="0.1524" layer="94"/>
<wire x1="99.06" y1="172.72" x2="104.14" y2="172.72" width="0.1524" layer="94"/>
<wire x1="99.06" y1="167.64" x2="104.14" y2="167.64" width="0.1524" layer="94"/>
<wire x1="99.06" y1="165.1" x2="104.14" y2="165.1" width="0.1524" layer="94"/>
<wire x1="99.06" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="94"/>
<wire x1="99.06" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="94"/>
<wire x1="99.06" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="94"/>
<wire x1="99.06" y1="149.86" x2="104.14" y2="149.86" width="0.1524" layer="94"/>
<wire x1="99.06" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="94"/>
<wire x1="99.06" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="94"/>
<wire x1="99.06" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="94"/>
<wire x1="99.06" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="94"/>
<wire x1="99.06" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="94"/>
<wire x1="99.06" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="94"/>
<wire x1="99.06" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="94"/>
<wire x1="99.06" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="94"/>
<wire x1="99.06" y1="127" x2="104.14" y2="127" width="0.1524" layer="94"/>
<wire x1="99.06" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="94"/>
<wire x1="55.88" y1="193.04" x2="60.96" y2="193.04" width="0.1524" layer="94"/>
<wire x1="55.88" y1="190.5" x2="60.96" y2="190.5" width="0.1524" layer="94"/>
<wire x1="55.88" y1="187.96" x2="60.96" y2="187.96" width="0.1524" layer="94"/>
<text x="63.5" y="185.42" size="1.4224" layer="97" align="top-left">5VHAL</text>
<text x="63.5" y="182.88" size="1.4224" layer="97" align="top-left">GNDHL</text>
<text x="63.5" y="180.34" size="1.4224" layer="97" align="top-left">HALL3</text>
<text x="63.5" y="177.8" size="1.4224" layer="97" align="top-left">HALL4</text>
<text x="63.5" y="175.26" size="1.4224" layer="97" align="top-left">HALL5</text>
<text x="63.5" y="172.72" size="1.4224" layer="97" align="top-left">HALL6</text>
<wire x1="55.88" y1="185.42" x2="60.96" y2="185.42" width="0.1524" layer="94"/>
<wire x1="55.88" y1="182.88" x2="60.96" y2="182.88" width="0.1524" layer="94"/>
<wire x1="55.88" y1="180.34" x2="60.96" y2="180.34" width="0.1524" layer="94"/>
<wire x1="55.88" y1="177.8" x2="60.96" y2="177.8" width="0.1524" layer="94"/>
<wire x1="55.88" y1="175.26" x2="60.96" y2="175.26" width="0.1524" layer="94"/>
<wire x1="55.88" y1="172.72" x2="60.96" y2="172.72" width="0.1524" layer="94"/>
<text x="63.5" y="165.1" size="1.4224" layer="97" align="top-left">MTD3</text>
<text x="63.5" y="162.56" size="1.4224" layer="97" align="top-left">MTD4</text>
<wire x1="55.88" y1="170.18" x2="60.96" y2="170.18" width="0.1524" layer="94"/>
<wire x1="55.88" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="94"/>
<text x="91.44" y="154.94" size="1.4224" layer="97" align="top-left">SOFP1</text>
<text x="91.44" y="152.4" size="1.4224" layer="97" align="top-left">SOFP2</text>
<wire x1="55.88" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="94"/>
<wire x1="55.88" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="94"/>
<text x="63.5" y="127" size="1.4224" layer="97" align="top-left">BATT+</text>
<text x="63.5" y="124.46" size="1.4224" layer="97" align="top-left">BATT-</text>
<wire x1="55.88" y1="127" x2="60.96" y2="127" width="0.1524" layer="94"/>
<wire x1="55.88" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="94"/>
<wire x1="17.78" y1="182.88" x2="25.4" y2="182.88" width="0.254" layer="94"/>
<text x="10.16" y="182.88" size="1.778" layer="94">WHEEL4</text>
<text x="139.7" y="182.88" size="1.778" layer="94">WHEEL3</text>
<wire x1="134.62" y1="76.2" x2="142.24" y2="76.2" width="0.254" layer="94"/>
<wire x1="60.96" y1="88.9" x2="99.06" y2="88.9" width="0.254" layer="94"/>
<wire x1="99.06" y1="88.9" x2="99.06" y2="86.36" width="0.254" layer="94"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="83.82" width="0.254" layer="94"/>
<wire x1="99.06" y1="83.82" x2="99.06" y2="81.28" width="0.254" layer="94"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="78.74" width="0.254" layer="94"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="76.2" width="0.254" layer="94"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="73.66" width="0.254" layer="94"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="71.12" width="0.254" layer="94"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="68.58" width="0.254" layer="94"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="66.04" width="0.254" layer="94"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="63.5" width="0.254" layer="94"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="60.96" width="0.254" layer="94"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="58.42" width="0.254" layer="94"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="55.88" width="0.254" layer="94"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="48.26" width="0.254" layer="94"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="45.72" width="0.254" layer="94"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="43.18" width="0.254" layer="94"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="40.64" width="0.254" layer="94"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="38.1" width="0.254" layer="94"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="35.56" width="0.254" layer="94"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="33.02" width="0.254" layer="94"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="30.48" width="0.254" layer="94"/>
<wire x1="99.06" y1="30.48" x2="99.06" y2="27.94" width="0.254" layer="94"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="25.4" width="0.254" layer="94"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="22.86" width="0.254" layer="94"/>
<wire x1="99.06" y1="22.86" x2="99.06" y2="20.32" width="0.254" layer="94"/>
<wire x1="99.06" y1="20.32" x2="99.06" y2="17.78" width="0.254" layer="94"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="12.7" width="0.254" layer="94"/>
<wire x1="99.06" y1="12.7" x2="60.96" y2="12.7" width="0.254" layer="94"/>
<wire x1="60.96" y1="12.7" x2="60.96" y2="17.78" width="0.254" layer="94"/>
<text x="91.44" y="86.36" size="1.4224" layer="97" align="top-left">YEPH</text>
<text x="91.44" y="81.28" size="1.4224" layer="97" align="top-left">GRPH</text>
<text x="91.44" y="83.82" size="1.4224" layer="97" align="top-left">BLPH</text>
<text x="63.5" y="86.36" size="1.4224" layer="97" align="top-left">YEPH</text>
<text x="63.5" y="81.28" size="1.4224" layer="97" align="top-left">GRPH</text>
<text x="63.5" y="83.82" size="1.4224" layer="97" align="top-left">BLPH</text>
<text x="91.44" y="78.74" size="1.4224" layer="97" align="top-left">5VHAL</text>
<text x="90.678" y="76.2" size="1.4224" layer="97" align="top-left">GNDHL</text>
<text x="91.44" y="73.66" size="1.4224" layer="97" align="top-left">HALL3</text>
<text x="91.44" y="71.12" size="1.4224" layer="97" align="top-left">HALL4</text>
<text x="91.44" y="68.58" size="1.4224" layer="97" align="top-left">HALL5</text>
<text x="91.44" y="66.04" size="1.4224" layer="97" align="top-left">HALL6</text>
<text x="63.5" y="25.4" size="1.4224" layer="97" align="top-left">PWS1</text>
<text x="63.5" y="22.86" size="1.4224" layer="97" align="top-left">PWS2</text>
<text x="63.5" y="63.5" size="1.4224" layer="97" align="top-left">MTD1</text>
<text x="63.5" y="60.96" size="1.4224" layer="97" align="top-left">MTD2</text>
<text x="91.44" y="63.5" size="1.4224" layer="97" align="top-left">VOIN</text>
<text x="91.44" y="60.96" size="1.4224" layer="97" align="top-left">VOOUT</text>
<text x="91.44" y="58.42" size="1.4224" layer="97" align="top-left">GWMS</text>
<text x="91.44" y="55.88" size="1.4224" layer="97" align="top-left">BLMS</text>
<text x="91.44" y="43.18" size="1.4224" layer="97" align="top-left">5VTR</text>
<text x="91.44" y="40.64" size="1.4224" layer="97" align="top-left">GRTR</text>
<text x="90.424" y="38.1" size="1.4224" layer="97" align="top-left">GNDTR</text>
<text x="91.44" y="35.56" size="1.4224" layer="97" align="top-left">BLBR</text>
<text x="91.44" y="33.02" size="1.4224" layer="97" align="top-left">5VBR</text>
<text x="90.424" y="30.48" size="1.4224" layer="97" align="top-left">GNDBR</text>
<text x="91.44" y="27.94" size="1.4224" layer="97" align="top-left">BURV</text>
<text x="91.44" y="25.4" size="1.4224" layer="97" align="top-left">BLRV</text>
<text x="91.44" y="22.86" size="1.4224" layer="97" align="top-left">3GBR</text>
<text x="91.44" y="20.32" size="1.4224" layer="97" align="top-left">3GBL</text>
<text x="91.44" y="17.78" size="1.4224" layer="97" align="top-left">3GRE</text>
<wire x1="60.96" y1="17.78" x2="60.96" y2="20.32" width="0.254" layer="94"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="22.86" width="0.254" layer="94"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="25.4" width="0.254" layer="94"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="55.88" width="0.254" layer="94"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="58.42" width="0.254" layer="94"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="66.04" width="0.254" layer="94"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="68.58" width="0.254" layer="94"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="71.12" width="0.254" layer="94"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="73.66" width="0.254" layer="94"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="76.2" width="0.254" layer="94"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="78.74" width="0.254" layer="94"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="81.28" width="0.254" layer="94"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="83.82" width="0.254" layer="94"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="86.36" width="0.254" layer="94"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="88.9" width="0.254" layer="94"/>
<wire x1="99.06" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="94"/>
<wire x1="99.06" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="94"/>
<wire x1="99.06" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="94"/>
<wire x1="99.06" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="94"/>
<wire x1="99.06" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="94"/>
<wire x1="99.06" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="94"/>
<wire x1="99.06" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="94"/>
<wire x1="99.06" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="94"/>
<wire x1="99.06" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="94"/>
<wire x1="99.06" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="94"/>
<wire x1="99.06" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="94"/>
<wire x1="99.06" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="94"/>
<wire x1="99.06" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="94"/>
<wire x1="99.06" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="94"/>
<wire x1="99.06" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="94"/>
<wire x1="99.06" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="94"/>
<wire x1="99.06" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="94"/>
<wire x1="99.06" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="94"/>
<wire x1="99.06" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="94"/>
<wire x1="99.06" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="94"/>
<wire x1="99.06" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="94"/>
<wire x1="99.06" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="94"/>
<wire x1="99.06" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="94"/>
<wire x1="99.06" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="94"/>
<wire x1="99.06" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="94"/>
<wire x1="99.06" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="94"/>
<wire x1="55.88" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="94"/>
<wire x1="55.88" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="94"/>
<wire x1="55.88" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="94"/>
<text x="63.5" y="78.74" size="1.4224" layer="97" align="top-left">5VHAL</text>
<text x="63.5" y="76.2" size="1.4224" layer="97" align="top-left">GNDHL</text>
<text x="63.5" y="73.66" size="1.4224" layer="97" align="top-left">HALL3</text>
<text x="63.5" y="71.12" size="1.4224" layer="97" align="top-left">HALL4</text>
<text x="63.5" y="68.58" size="1.4224" layer="97" align="top-left">HALL5</text>
<text x="63.5" y="66.04" size="1.4224" layer="97" align="top-left">HALL6</text>
<wire x1="55.88" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="94"/>
<wire x1="55.88" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="94"/>
<wire x1="55.88" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="94"/>
<wire x1="55.88" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="94"/>
<wire x1="55.88" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="94"/>
<wire x1="55.88" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="94"/>
<text x="63.5" y="58.42" size="1.4224" layer="97" align="top-left">MTD3</text>
<text x="63.5" y="55.88" size="1.4224" layer="97" align="top-left">MTD4</text>
<wire x1="55.88" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="94"/>
<wire x1="55.88" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="94"/>
<text x="91.44" y="48.26" size="1.4224" layer="97" align="top-left">SOFP1</text>
<text x="91.44" y="45.72" size="1.4224" layer="97" align="top-left">SOFP2</text>
<wire x1="55.88" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="94"/>
<wire x1="55.88" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="94"/>
<text x="63.5" y="20.32" size="1.4224" layer="97" align="top-left">BATT+</text>
<text x="63.5" y="17.78" size="1.4224" layer="97" align="top-left">BATT-</text>
<wire x1="55.88" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="94"/>
<wire x1="55.88" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="94"/>
<wire x1="17.78" y1="76.2" x2="25.4" y2="76.2" width="0.254" layer="94"/>
<text x="10.16" y="73.66" size="1.778" layer="94">WHEEL2</text>
<text x="139.7" y="76.2" size="1.778" layer="94">WHEEL1</text>
<wire x1="55.88" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="94"/>
<wire x1="55.88" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="94"/>
<wire x1="99.06" y1="170.18" x2="104.14" y2="170.18" width="0.1524" layer="94"/>
<wire x1="2.54" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="94"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="124.46" width="0.1524" layer="94"/>
<text x="30.48" y="203.2" size="3.81" layer="94">3-Phase DC Motor Controller (Wheel 3 &amp; 4)</text>
<wire x1="154.94" y1="124.46" x2="154.94" y2="213.36" width="0.1524" layer="94"/>
<wire x1="55.88" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="94"/>
<wire x1="55.88" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="94"/>
<text x="30.48" y="96.52" size="3.81" layer="94">3-Phase DC Motor Controller (Wheel 1 &amp; 2)</text>
<wire x1="154.94" y1="109.22" x2="154.94" y2="0" width="0.1524" layer="94"/>
<wire x1="190.5" y1="152.4" x2="190.5" y2="157.48" width="0.254" layer="94"/>
<wire x1="190.5" y1="157.48" x2="190.5" y2="160.02" width="0.254" layer="94"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="162.56" width="0.254" layer="94"/>
<wire x1="190.5" y1="162.56" x2="190.5" y2="165.1" width="0.254" layer="94"/>
<wire x1="190.5" y1="165.1" x2="190.5" y2="185.42" width="0.254" layer="94"/>
<wire x1="190.5" y1="185.42" x2="190.5" y2="187.96" width="0.254" layer="94"/>
<wire x1="190.5" y1="187.96" x2="190.5" y2="190.5" width="0.254" layer="94"/>
<wire x1="190.5" y1="190.5" x2="190.5" y2="193.04" width="0.254" layer="94"/>
<wire x1="190.5" y1="193.04" x2="190.5" y2="195.58" width="0.254" layer="94"/>
<wire x1="190.5" y1="195.58" x2="241.3" y2="195.58" width="0.254" layer="94"/>
<wire x1="241.3" y1="195.58" x2="241.3" y2="193.04" width="0.254" layer="94"/>
<wire x1="241.3" y1="193.04" x2="241.3" y2="190.5" width="0.254" layer="94"/>
<wire x1="241.3" y1="190.5" x2="241.3" y2="187.96" width="0.254" layer="94"/>
<wire x1="241.3" y1="187.96" x2="241.3" y2="182.88" width="0.254" layer="94"/>
<wire x1="241.3" y1="182.88" x2="241.3" y2="180.34" width="0.254" layer="94"/>
<wire x1="241.3" y1="180.34" x2="241.3" y2="177.8" width="0.254" layer="94"/>
<wire x1="241.3" y1="177.8" x2="241.3" y2="172.72" width="0.254" layer="94"/>
<wire x1="241.3" y1="172.72" x2="241.3" y2="170.18" width="0.254" layer="94"/>
<wire x1="241.3" y1="170.18" x2="241.3" y2="167.64" width="0.254" layer="94"/>
<wire x1="241.3" y1="167.64" x2="241.3" y2="162.56" width="0.254" layer="94"/>
<wire x1="241.3" y1="162.56" x2="241.3" y2="160.02" width="0.254" layer="94"/>
<wire x1="241.3" y1="160.02" x2="241.3" y2="157.48" width="0.254" layer="94"/>
<wire x1="241.3" y1="157.48" x2="241.3" y2="152.4" width="0.254" layer="94"/>
<wire x1="241.3" y1="152.4" x2="190.5" y2="152.4" width="0.254" layer="94"/>
<text x="236.22" y="193.04" size="1.4224" layer="95" align="top-left">NC2</text>
<text x="234.442" y="190.5" size="1.4224" layer="95" align="top-left">COM2</text>
<text x="236.22" y="187.96" size="1.4224" layer="95" align="top-left">NO2</text>
<text x="236.22" y="182.88" size="1.4224" layer="95" align="top-left">GND</text>
<text x="233.934" y="180.34" size="1.4224" layer="95" align="top-left">VOUT2</text>
<text x="237.998" y="177.8" size="1.4224" layer="95" align="top-left">5V</text>
<text x="236.22" y="172.72" size="1.4224" layer="95" align="top-left">GND</text>
<text x="234.188" y="170.18" size="1.4224" layer="95" align="top-left">VOUT1</text>
<text x="237.998" y="167.64" size="1.4224" layer="95" align="top-left">5V</text>
<text x="236.22" y="162.56" size="1.4224" layer="95" align="top-left">NC1</text>
<text x="234.696" y="160.02" size="1.4224" layer="95" align="top-left">COM1</text>
<text x="236.22" y="157.48" size="1.4224" layer="95" align="top-left">NO1</text>
<wire x1="241.3" y1="193.04" x2="251.46" y2="193.04" width="0.254" layer="94"/>
<wire x1="241.3" y1="190.5" x2="251.46" y2="190.5" width="0.254" layer="94"/>
<wire x1="241.3" y1="187.96" x2="251.46" y2="187.96" width="0.254" layer="94"/>
<wire x1="241.3" y1="182.88" x2="251.46" y2="182.88" width="0.254" layer="94"/>
<wire x1="241.3" y1="180.34" x2="251.46" y2="180.34" width="0.254" layer="94"/>
<wire x1="241.3" y1="177.8" x2="251.46" y2="177.8" width="0.254" layer="94"/>
<wire x1="241.3" y1="172.72" x2="251.46" y2="172.72" width="0.254" layer="94"/>
<wire x1="241.3" y1="170.18" x2="251.46" y2="170.18" width="0.254" layer="94"/>
<wire x1="241.3" y1="167.64" x2="251.46" y2="167.64" width="0.254" layer="94"/>
<wire x1="241.3" y1="162.56" x2="251.46" y2="162.56" width="0.254" layer="94"/>
<wire x1="241.3" y1="160.02" x2="251.46" y2="160.02" width="0.254" layer="94"/>
<wire x1="241.3" y1="157.48" x2="251.46" y2="157.48" width="0.254" layer="94"/>
<text x="191.77" y="193.04" size="1.4224" layer="95" align="top-left">GND</text>
<text x="191.77" y="190.5" size="1.4224" layer="95" align="top-left">PWM4</text>
<text x="191.77" y="187.96" size="1.4224" layer="95" align="top-left">PWM3</text>
<text x="191.77" y="185.42" size="1.4224" layer="95" align="top-left">5V</text>
<text x="191.77" y="157.48" size="1.4224" layer="95" align="top-left">5V</text>
<text x="191.77" y="160.02" size="1.4224" layer="95" align="top-left">PWM1</text>
<text x="191.77" y="162.56" size="1.4224" layer="95" align="top-left">PWM2</text>
<text x="191.77" y="165.1" size="1.4224" layer="95" align="top-left">GND</text>
<wire x1="180.34" y1="193.04" x2="190.5" y2="193.04" width="0.254" layer="94"/>
<wire x1="180.34" y1="190.5" x2="190.5" y2="190.5" width="0.254" layer="94"/>
<wire x1="180.34" y1="187.96" x2="190.5" y2="187.96" width="0.254" layer="94"/>
<wire x1="180.34" y1="185.42" x2="190.5" y2="185.42" width="0.254" layer="94"/>
<wire x1="180.34" y1="165.1" x2="190.5" y2="165.1" width="0.254" layer="94"/>
<wire x1="180.34" y1="162.56" x2="190.5" y2="162.56" width="0.254" layer="94"/>
<wire x1="180.34" y1="160.02" x2="190.5" y2="160.02" width="0.254" layer="94"/>
<wire x1="180.34" y1="157.48" x2="190.5" y2="157.48" width="0.254" layer="94"/>
<wire x1="190.5" y1="45.72" x2="190.5" y2="50.8" width="0.254" layer="94"/>
<wire x1="190.5" y1="50.8" x2="190.5" y2="53.34" width="0.254" layer="94"/>
<wire x1="190.5" y1="53.34" x2="190.5" y2="55.88" width="0.254" layer="94"/>
<wire x1="190.5" y1="55.88" x2="190.5" y2="58.42" width="0.254" layer="94"/>
<wire x1="190.5" y1="58.42" x2="190.5" y2="78.74" width="0.254" layer="94"/>
<wire x1="190.5" y1="78.74" x2="190.5" y2="81.28" width="0.254" layer="94"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="83.82" width="0.254" layer="94"/>
<wire x1="190.5" y1="83.82" x2="190.5" y2="86.36" width="0.254" layer="94"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="88.9" width="0.254" layer="94"/>
<wire x1="190.5" y1="88.9" x2="241.3" y2="88.9" width="0.254" layer="94"/>
<wire x1="241.3" y1="88.9" x2="241.3" y2="86.36" width="0.254" layer="94"/>
<wire x1="241.3" y1="86.36" x2="241.3" y2="83.82" width="0.254" layer="94"/>
<wire x1="241.3" y1="83.82" x2="241.3" y2="81.28" width="0.254" layer="94"/>
<wire x1="241.3" y1="81.28" x2="241.3" y2="76.2" width="0.254" layer="94"/>
<wire x1="241.3" y1="76.2" x2="241.3" y2="73.66" width="0.254" layer="94"/>
<wire x1="241.3" y1="73.66" x2="241.3" y2="71.12" width="0.254" layer="94"/>
<wire x1="241.3" y1="71.12" x2="241.3" y2="66.04" width="0.254" layer="94"/>
<wire x1="241.3" y1="66.04" x2="241.3" y2="63.5" width="0.254" layer="94"/>
<wire x1="241.3" y1="63.5" x2="241.3" y2="60.96" width="0.254" layer="94"/>
<wire x1="241.3" y1="60.96" x2="241.3" y2="55.88" width="0.254" layer="94"/>
<wire x1="241.3" y1="55.88" x2="241.3" y2="53.34" width="0.254" layer="94"/>
<wire x1="241.3" y1="53.34" x2="241.3" y2="50.8" width="0.254" layer="94"/>
<wire x1="241.3" y1="50.8" x2="241.3" y2="45.72" width="0.254" layer="94"/>
<wire x1="241.3" y1="45.72" x2="190.5" y2="45.72" width="0.254" layer="94"/>
<text x="236.22" y="86.36" size="1.4224" layer="95" align="top-left">NC2</text>
<text x="234.442" y="83.82" size="1.4224" layer="95" align="top-left">COM2</text>
<text x="236.22" y="81.28" size="1.4224" layer="95" align="top-left">NO2</text>
<text x="236.22" y="76.2" size="1.4224" layer="95" align="top-left">GND</text>
<text x="233.934" y="73.66" size="1.4224" layer="95" align="top-left">VOUT2</text>
<text x="237.998" y="71.12" size="1.4224" layer="95" align="top-left">5V</text>
<text x="236.22" y="66.04" size="1.4224" layer="95" align="top-left">GND</text>
<text x="234.188" y="63.5" size="1.4224" layer="95" align="top-left">VOUT1</text>
<text x="237.998" y="60.96" size="1.4224" layer="95" align="top-left">5V</text>
<text x="236.22" y="55.88" size="1.4224" layer="95" align="top-left">NC1</text>
<text x="234.696" y="53.34" size="1.4224" layer="95" align="top-left">COM1</text>
<text x="236.22" y="50.8" size="1.4224" layer="95" align="top-left">NO1</text>
<wire x1="241.3" y1="86.36" x2="251.46" y2="86.36" width="0.254" layer="94"/>
<wire x1="241.3" y1="83.82" x2="251.46" y2="83.82" width="0.254" layer="94"/>
<wire x1="241.3" y1="81.28" x2="251.46" y2="81.28" width="0.254" layer="94"/>
<wire x1="241.3" y1="76.2" x2="251.46" y2="76.2" width="0.254" layer="94"/>
<wire x1="241.3" y1="73.66" x2="251.46" y2="73.66" width="0.254" layer="94"/>
<wire x1="241.3" y1="71.12" x2="251.46" y2="71.12" width="0.254" layer="94"/>
<wire x1="241.3" y1="66.04" x2="251.46" y2="66.04" width="0.254" layer="94"/>
<wire x1="241.3" y1="63.5" x2="251.46" y2="63.5" width="0.254" layer="94"/>
<wire x1="241.3" y1="60.96" x2="251.46" y2="60.96" width="0.254" layer="94"/>
<wire x1="241.3" y1="55.88" x2="251.46" y2="55.88" width="0.254" layer="94"/>
<wire x1="241.3" y1="53.34" x2="251.46" y2="53.34" width="0.254" layer="94"/>
<wire x1="241.3" y1="50.8" x2="251.46" y2="50.8" width="0.254" layer="94"/>
<text x="191.77" y="86.36" size="1.4224" layer="95" align="top-left">GND</text>
<text x="191.77" y="83.82" size="1.4224" layer="95" align="top-left">PWM4</text>
<text x="191.77" y="81.28" size="1.4224" layer="95" align="top-left">PWM3</text>
<text x="191.77" y="78.74" size="1.4224" layer="95" align="top-left">5V</text>
<text x="191.77" y="50.8" size="1.4224" layer="95" align="top-left">5V</text>
<text x="191.77" y="53.34" size="1.4224" layer="95" align="top-left">PWM1</text>
<text x="191.77" y="55.88" size="1.4224" layer="95" align="top-left">PWM2</text>
<text x="191.77" y="58.42" size="1.4224" layer="95" align="top-left">GND</text>
<wire x1="180.34" y1="86.36" x2="190.5" y2="86.36" width="0.254" layer="94"/>
<wire x1="180.34" y1="83.82" x2="190.5" y2="83.82" width="0.254" layer="94"/>
<wire x1="180.34" y1="81.28" x2="190.5" y2="81.28" width="0.254" layer="94"/>
<wire x1="180.34" y1="78.74" x2="190.5" y2="78.74" width="0.254" layer="94"/>
<wire x1="180.34" y1="58.42" x2="190.5" y2="58.42" width="0.254" layer="94"/>
<wire x1="180.34" y1="55.88" x2="190.5" y2="55.88" width="0.254" layer="94"/>
<wire x1="180.34" y1="53.34" x2="190.5" y2="53.34" width="0.254" layer="94"/>
<wire x1="180.34" y1="50.8" x2="190.5" y2="50.8" width="0.254" layer="94"/>
<wire x1="154.94" y1="124.46" x2="276.86" y2="124.46" width="0.1524" layer="94"/>
<text x="162.56" y="99.06" size="3.302" layer="94">PWM to 0-5V Voltage and On/Off switch (Wheel 1 &amp; 2)</text>
<text x="162.56" y="203.2" size="3.302" layer="94">PWM to 0-5V Voltage and On/Off switch (Wheel 3 &amp; 4)</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="EBIKE_CON" class="0">
<segment>
<wire x1="134.62" y1="172.72" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="175.26" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="177.8" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="180.34" x2="134.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="182.88" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="185.42" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="187.96" x2="134.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="190.5" x2="134.62" y2="193.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="193.04" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="172.72" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="175.26" x2="104.14" y2="175.26" width="0.1524" layer="91"/>
<junction x="134.62" y="175.26"/>
<wire x1="134.62" y1="177.8" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<junction x="134.62" y="177.8"/>
<wire x1="134.62" y1="180.34" x2="104.14" y2="180.34" width="0.1524" layer="91"/>
<junction x="134.62" y="180.34"/>
<wire x1="134.62" y1="182.88" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<junction x="134.62" y="182.88"/>
<wire x1="134.62" y1="185.42" x2="104.14" y2="185.42" width="0.1524" layer="91"/>
<junction x="134.62" y="185.42"/>
<wire x1="134.62" y1="187.96" x2="104.14" y2="187.96" width="0.1524" layer="91"/>
<junction x="134.62" y="187.96"/>
<wire x1="134.62" y1="190.5" x2="104.14" y2="190.5" width="0.1524" layer="91"/>
<junction x="134.62" y="190.5"/>
<label x="106.68" y="193.04" size="1.778" layer="95"/>
<label x="106.68" y="190.5" size="1.778" layer="95"/>
<label x="106.68" y="187.96" size="1.778" layer="95"/>
<label x="106.68" y="185.42" size="1.778" layer="95"/>
<label x="106.68" y="182.88" size="1.778" layer="95"/>
<label x="106.68" y="180.34" size="1.778" layer="95"/>
<label x="106.68" y="177.8" size="1.778" layer="95"/>
<label x="106.68" y="175.26" size="1.778" layer="95"/>
<label x="106.68" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="175.26" x2="25.4" y2="175.26" width="0.1524" layer="91"/>
<label x="30.48" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="177.8" x2="25.4" y2="177.8" width="0.1524" layer="91"/>
<label x="30.48" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="180.34" x2="25.4" y2="180.34" width="0.1524" layer="91"/>
<label x="30.48" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="182.88" x2="25.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="193.04" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="182.88" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="172.72" x2="25.4" y2="172.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="182.88" x2="25.4" y2="172.72" width="0.1524" layer="91"/>
<junction x="25.4" y="182.88"/>
<label x="30.48" y="193.04" size="1.778" layer="95"/>
<label x="30.48" y="182.88" size="1.778" layer="95"/>
<label x="30.48" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="185.42" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<label x="30.48" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="187.96" x2="25.4" y2="187.96" width="0.1524" layer="91"/>
<label x="30.48" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="190.5" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<label x="30.48" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="134.62" y1="66.04" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="78.74" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<junction x="134.62" y="68.58"/>
<wire x1="134.62" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<junction x="134.62" y="71.12"/>
<wire x1="134.62" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<junction x="134.62" y="73.66"/>
<wire x1="134.62" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<junction x="134.62" y="76.2"/>
<wire x1="134.62" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<junction x="134.62" y="78.74"/>
<wire x1="134.62" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<junction x="134.62" y="81.28"/>
<wire x1="134.62" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<junction x="134.62" y="83.82"/>
<label x="106.68" y="86.36" size="1.778" layer="95"/>
<label x="106.68" y="83.82" size="1.778" layer="95"/>
<label x="106.68" y="81.28" size="1.778" layer="95"/>
<label x="106.68" y="78.74" size="1.778" layer="95"/>
<label x="106.68" y="76.2" size="1.778" layer="95"/>
<label x="106.68" y="73.66" size="1.778" layer="95"/>
<label x="106.68" y="71.12" size="1.778" layer="95"/>
<label x="106.68" y="68.58" size="1.778" layer="95"/>
<label x="106.68" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<label x="30.48" y="86.36" size="1.778" layer="95"/>
<label x="30.48" y="76.2" size="1.778" layer="95"/>
<label x="30.48" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<label x="30.48" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<label x="30.48" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATT+" class="0">
<segment>
<wire x1="55.88" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<label x="45.72" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<label x="45.72" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATT-" class="0">
<segment>
<wire x1="55.88" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<label x="45.72" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<label x="45.72" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUBDS1" class="0">
<segment>
<wire x1="104.14" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="165.1" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<label x="109.22" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWRSW1" class="0">
<segment>
<wire x1="55.88" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<junction x="45.72" y="132.08"/>
<label x="38.1" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="5VTR1" class="0">
<segment>
<wire x1="104.14" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<label x="106.68" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="167.64" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<label x="254" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GRTR1" class="0">
<segment>
<wire x1="104.14" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<label x="106.68" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="170.18" x2="261.62" y2="170.18" width="0.1524" layer="91"/>
<label x="254" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDTR1" class="0">
<segment>
<wire x1="104.14" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<label x="106.68" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="172.72" x2="261.62" y2="172.72" width="0.1524" layer="91"/>
<label x="254" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLBR1" class="0">
<segment>
<wire x1="104.14" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<label x="106.68" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="180.34" x2="261.62" y2="180.34" width="0.1524" layer="91"/>
<label x="254" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="5VBR1" class="0">
<segment>
<wire x1="104.14" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<label x="106.68" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="177.8" x2="261.62" y2="177.8" width="0.1524" layer="91"/>
<label x="254" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDBR1" class="0">
<segment>
<wire x1="104.14" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<label x="106.68" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="182.88" x2="261.62" y2="182.88" width="0.1524" layer="91"/>
<label x="254" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="BURV1" class="0">
<segment>
<wire x1="104.14" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<label x="106.68" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="157.48" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<label x="254" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLRV1" class="0">
<segment>
<wire x1="104.14" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<label x="106.68" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="160.02" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
<label x="254" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="3GBR1" class="0">
<segment>
<wire x1="104.14" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<label x="106.68" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="3GBL1" class="0">
<segment>
<wire x1="104.14" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<label x="106.68" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="3GRE1" class="0">
<segment>
<wire x1="104.14" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<label x="106.68" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS1" class="0">
<segment>
<wire x1="104.14" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<label x="106.68" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="193.04" x2="261.62" y2="193.04" width="0.1524" layer="91"/>
<label x="254" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLS2" class="0">
<segment>
<wire x1="104.14" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<label x="106.68" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="190.5" x2="261.62" y2="190.5" width="0.1524" layer="91"/>
<label x="254" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUBSD2" class="0">
<segment>
<wire x1="104.14" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="109.22" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS3" class="0">
<segment>
<wire x1="104.14" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="106.68" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="86.36" x2="261.62" y2="86.36" width="0.1524" layer="91"/>
<label x="254" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLS4" class="0">
<segment>
<wire x1="104.14" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="106.68" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="83.82" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
<label x="254" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="5VTR2" class="0">
<segment>
<wire x1="104.14" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="106.68" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="60.96" x2="261.62" y2="60.96" width="0.1524" layer="91"/>
<label x="254" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GRTR2" class="0">
<segment>
<wire x1="104.14" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="106.68" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="63.5" x2="261.62" y2="63.5" width="0.1524" layer="91"/>
<label x="254" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDTR2" class="0">
<segment>
<wire x1="104.14" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<label x="106.68" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="66.04" x2="261.62" y2="66.04" width="0.1524" layer="91"/>
<label x="254" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLBR2" class="0">
<segment>
<wire x1="104.14" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<label x="106.68" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="73.66" x2="261.62" y2="73.66" width="0.1524" layer="91"/>
<label x="254" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="5VBR2" class="0">
<segment>
<wire x1="104.14" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="106.68" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="71.12" x2="261.62" y2="71.12" width="0.1524" layer="91"/>
<label x="254" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDBR2" class="0">
<segment>
<wire x1="104.14" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<label x="106.68" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="76.2" x2="261.62" y2="76.2" width="0.1524" layer="91"/>
<label x="254" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="BURV2" class="0">
<segment>
<wire x1="104.14" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<label x="106.68" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="50.8" x2="261.62" y2="50.8" width="0.1524" layer="91"/>
<label x="254" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLRV2" class="0">
<segment>
<wire x1="104.14" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<label x="106.68" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="53.34" x2="261.62" y2="53.34" width="0.1524" layer="91"/>
<label x="254" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="3GBR2" class="0">
<segment>
<wire x1="104.14" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<label x="106.68" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="3GBL2" class="0">
<segment>
<wire x1="104.14" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<label x="106.68" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="3GRE2" class="0">
<segment>
<wire x1="104.14" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<label x="106.68" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWRSW2" class="0">
<segment>
<wire x1="55.88" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="45.72" y="25.4"/>
<label x="38.1" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRAKE1" class="0">
<segment>
<wire x1="180.34" y1="187.96" x2="170.18" y2="187.96" width="0.1524" layer="91"/>
<label x="172.72" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDBUS" class="0">
<segment>
<wire x1="180.34" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="172.72" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="180.34" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<label x="172.72" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="5VBUS" class="0">
<segment>
<wire x1="180.34" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<label x="172.72" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="180.34" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<label x="172.72" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FORW1" class="0">
<segment>
<wire x1="180.34" y1="162.56" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
<label x="172.72" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOFT1" class="0">
<segment>
<wire x1="180.34" y1="190.5" x2="170.18" y2="190.5" width="0.1524" layer="91"/>
<label x="172.72" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="REV1" class="0">
<segment>
<wire x1="170.18" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<label x="172.72" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FORW2" class="0">
<segment>
<wire x1="180.34" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<label x="172.72" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="REV2" class="0">
<segment>
<wire x1="180.34" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<label x="172.72" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOFT2" class="0">
<segment>
<wire x1="170.18" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<label x="172.72" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRAKE2" class="0">
<segment>
<wire x1="170.18" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<label x="172.72" y="81.28" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
