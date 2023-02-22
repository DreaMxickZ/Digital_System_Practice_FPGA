<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_20" />
        <signal name="XLXN_1" />
        <signal name="XLXN_22" />
        <signal name="XLXN_6" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_27" />
        <signal name="XLXN_11" />
        <signal name="OCLK" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_18" />
        <signal name="XLXN_33" />
        <signal name="XLXN_19" />
        <signal name="XLXN_35" />
        <signal name="CLKIN" />
        <signal name="XLXN_37" />
        <port polarity="Output" name="OCLK" />
        <port polarity="Input" name="CLKIN" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="OCLK" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="OCLK" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="OCLK" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="OCLK" name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="OCLK" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="CLKIN" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1472" name="XLXI_1" orien="R0" />
        <text style="fontsize:52;fontname:Arial" x="3280" y="1236">D</text>
        <text style="fontsize:52;fontname:Arial" x="1028" y="1228">A</text>
        <instance x="704" y="1152" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="768" y1="1152" y2="1216" x1="768" />
            <wire x2="816" y1="1216" y2="1216" x1="768" />
            <wire x2="832" y1="1216" y2="1216" x1="816" />
            <wire x2="832" y1="1152" y2="1152" x1="816" />
            <wire x2="816" y1="1152" y2="1216" x1="816" />
        </branch>
        <instance x="1312" y="1472" name="XLXI_2" orien="R0" />
        <instance x="1728" y="1280" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1280" y1="1216" y2="1216" x1="1216" />
            <wire x2="1312" y1="1216" y2="1216" x1="1280" />
            <wire x2="1280" y1="976" y2="1152" x1="1280" />
            <wire x2="1312" y1="1152" y2="1152" x1="1280" />
            <wire x2="1280" y1="1152" y2="1216" x1="1280" />
            <wire x2="1728" y1="976" y2="976" x1="1280" />
            <wire x2="1728" y1="976" y2="1152" x1="1728" />
        </branch>
        <text style="fontsize:52;fontname:Arial" x="1492" y="1236">B</text>
        <text style="fontsize:52;fontname:Arial" x="2288" y="1212">C</text>
        <instance x="2624" y="1248" name="XLXI_12" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2624" y1="1184" y2="1184" x1="2480" />
        </branch>
        <instance x="2928" y="1408" name="XLXI_4" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2896" y1="1152" y2="1152" x1="2880" />
            <wire x2="2928" y1="1152" y2="1152" x1="2896" />
            <wire x2="2896" y1="1088" y2="1152" x1="2896" />
            <wire x2="2928" y1="1088" y2="1088" x1="2896" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2048" y1="1184" y2="1184" x1="1984" />
            <wire x2="2096" y1="1184" y2="1184" x1="2048" />
            <wire x2="2048" y1="976" y2="1120" x1="2048" />
            <wire x2="2096" y1="1120" y2="1120" x1="2048" />
            <wire x2="2048" y1="1120" y2="1184" x1="2048" />
            <wire x2="2608" y1="976" y2="976" x1="2048" />
            <wire x2="2608" y1="976" y2="1120" x1="2608" />
            <wire x2="2624" y1="1120" y2="1120" x1="2608" />
        </branch>
        <instance x="2096" y="1440" name="XLXI_3" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="3328" y1="1664" y2="1664" x1="1680" />
            <wire x2="3328" y1="1152" y2="1152" x1="3312" />
            <wire x2="3328" y1="1152" y2="1664" x1="3328" />
        </branch>
        <instance x="1680" y="1728" name="XLXI_13" orien="M0" />
        <branch name="XLXN_19">
            <wire x2="1744" y1="1600" y2="1600" x1="1680" />
            <wire x2="1712" y1="1216" y2="1216" x1="1696" />
            <wire x2="1728" y1="1216" y2="1216" x1="1712" />
            <wire x2="1712" y1="1216" y2="1280" x1="1712" />
            <wire x2="1744" y1="1280" y2="1280" x1="1712" />
            <wire x2="1744" y1="1280" y2="1600" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1632" name="OCLK" orien="R180" />
        <instance x="384" y="1568" name="XLXI_22" orien="R0" />
        <instance x="240" y="1376" name="XLXI_23" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="304" y1="1376" y2="1440" x1="304" />
            <wire x2="384" y1="1440" y2="1440" x1="304" />
        </branch>
        <branch name="CLKIN">
            <wire x2="384" y1="1504" y2="1504" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1504" name="CLKIN" orien="R180" />
        <branch name="OCLK">
            <wire x2="832" y1="1440" y2="1472" x1="832" />
            <wire x2="1312" y1="1472" y2="1472" x1="832" />
            <wire x2="1424" y1="1472" y2="1472" x1="1312" />
            <wire x2="2096" y1="1472" y2="1472" x1="1424" />
            <wire x2="2928" y1="1472" y2="1472" x1="2096" />
            <wire x2="1424" y1="1472" y2="1504" x1="1424" />
            <wire x2="1344" y1="1632" y2="1632" x1="1136" />
            <wire x2="1424" y1="1632" y2="1632" x1="1344" />
            <wire x2="1312" y1="1440" y2="1472" x1="1312" />
            <wire x2="1344" y1="1504" y2="1632" x1="1344" />
            <wire x2="1424" y1="1504" y2="1504" x1="1344" />
            <wire x2="2096" y1="1408" y2="1472" x1="2096" />
            <wire x2="2928" y1="1376" y2="1472" x1="2928" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="704" y1="1472" y2="1472" x1="640" />
            <wire x2="704" y1="1472" y2="1520" x1="704" />
            <wire x2="768" y1="1520" y2="1520" x1="704" />
            <wire x2="1248" y1="1520" y2="1520" x1="768" />
            <wire x2="2016" y1="1520" y2="1520" x1="1248" />
            <wire x2="2832" y1="1520" y2="1520" x1="2016" />
            <wire x2="832" y1="1344" y2="1344" x1="768" />
            <wire x2="768" y1="1344" y2="1520" x1="768" />
            <wire x2="1248" y1="1344" y2="1520" x1="1248" />
            <wire x2="1312" y1="1344" y2="1344" x1="1248" />
            <wire x2="2016" y1="1312" y2="1520" x1="2016" />
            <wire x2="2096" y1="1312" y2="1312" x1="2016" />
            <wire x2="2832" y1="1280" y2="1520" x1="2832" />
            <wire x2="2928" y1="1280" y2="1280" x1="2832" />
        </branch>
    </sheet>
</drawing>