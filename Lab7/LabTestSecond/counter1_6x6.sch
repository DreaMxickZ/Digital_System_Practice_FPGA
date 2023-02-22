<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="ClockSwitch" />
        <signal name="CLK" />
        <signal name="OutB" />
        <signal name="OutC" />
        <signal name="CLRIN" />
        <signal name="OutA" />
        <signal name="OutCLK6" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="ClockSwitch" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="OutB" />
        <port polarity="Output" name="OutC" />
        <port polarity="Input" name="CLRIN" />
        <port polarity="Output" name="OutA" />
        <port polarity="Output" name="OutCLK6" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="CLRIN" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="OutA" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="CLRIN" name="CLR" />
            <blockpin signalname="OutA" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="OutB" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="OutB" name="I0" />
            <blockpin signalname="OutA" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="CLRIN" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="OutB" name="K" />
            <blockpin signalname="OutC" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="OutC" name="I0" />
            <blockpin signalname="OutA" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="ClockSwitch" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="1488" name="XLXI_1" orien="R0" />
        <instance x="1856" y="1488" name="XLXI_2" orien="R0" />
        <instance x="1056" y="1072" name="XLXI_3" orien="R0" />
        <instance x="928" y="1216" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1120" y1="1072" y2="1168" x1="1120" />
            <wire x2="1216" y1="1168" y2="1168" x1="1120" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="992" y1="1216" y2="1232" x1="992" />
            <wire x2="1216" y1="1232" y2="1232" x1="992" />
        </branch>
        <instance x="1728" y="960" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2000" y1="864" y2="864" x1="1984" />
            <wire x2="2320" y1="864" y2="864" x1="2000" />
            <wire x2="2320" y1="864" y2="1120" x1="2320" />
            <wire x2="2640" y1="1120" y2="1120" x1="2320" />
        </branch>
        <instance x="2640" y="1440" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1840" y1="1024" y2="1232" x1="1840" />
            <wire x2="1856" y1="1232" y2="1232" x1="1840" />
            <wire x2="2272" y1="1024" y2="1024" x1="1840" />
            <wire x2="2272" y1="1024" y2="1776" x1="2272" />
            <wire x2="2272" y1="1776" y2="1776" x1="1904" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1216" y1="1360" y2="1360" x1="1136" />
            <wire x2="1136" y1="1360" y2="1616" x1="1136" />
            <wire x2="1136" y1="1616" y2="1760" x1="1136" />
            <wire x2="1776" y1="1616" y2="1616" x1="1136" />
            <wire x2="2576" y1="1616" y2="1616" x1="1776" />
            <wire x2="1856" y1="1360" y2="1360" x1="1776" />
            <wire x2="1776" y1="1360" y2="1616" x1="1776" />
            <wire x2="2576" y1="1424" y2="1616" x1="2576" />
            <wire x2="2624" y1="1424" y2="1424" x1="2576" />
            <wire x2="2640" y1="1312" y2="1312" x1="2624" />
            <wire x2="2624" y1="1312" y2="1424" x1="2624" />
        </branch>
        <branch name="ClockSwitch">
            <wire x2="880" y1="1728" y2="1728" x1="848" />
        </branch>
        <branch name="CLK">
            <wire x2="880" y1="1792" y2="1792" x1="784" />
        </branch>
        <branch name="CLRIN">
            <wire x2="560" y1="1424" y2="1424" x1="528" />
            <wire x2="816" y1="1424" y2="1424" x1="560" />
            <wire x2="1008" y1="1392" y2="1392" x1="816" />
            <wire x2="1008" y1="1392" y2="1536" x1="1008" />
            <wire x2="1216" y1="1536" y2="1536" x1="1008" />
            <wire x2="1856" y1="1536" y2="1536" x1="1216" />
            <wire x2="2656" y1="1536" y2="1536" x1="1856" />
            <wire x2="816" y1="1392" y2="1424" x1="816" />
            <wire x2="1216" y1="1456" y2="1536" x1="1216" />
            <wire x2="1856" y1="1456" y2="1536" x1="1856" />
            <wire x2="2640" y1="1408" y2="1472" x1="2640" />
            <wire x2="2656" y1="1472" y2="1472" x1="2640" />
            <wire x2="2656" y1="1472" y2="1536" x1="2656" />
        </branch>
        <instance x="880" y="1856" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="1664" y="624" name="OutA" orien="R270" />
        <iomarker fontsize="28" x="2304" y="624" name="OutB" orien="R270" />
        <iomarker fontsize="28" x="3040" y="624" name="OutC" orien="R270" />
        <iomarker fontsize="28" x="848" y="1728" name="ClockSwitch" orien="R180" />
        <iomarker fontsize="28" x="528" y="1424" name="CLRIN" orien="R180" />
        <iomarker fontsize="28" x="784" y="1792" name="CLK" orien="R180" />
        <branch name="OutCLK6">
            <wire x2="1248" y1="2016" y2="2016" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="2016" name="OutCLK6" orien="R180" />
        <branch name="OutA">
            <wire x2="1664" y1="1664" y2="1664" x1="1584" />
            <wire x2="1584" y1="1664" y2="1744" x1="1584" />
            <wire x2="1648" y1="1744" y2="1744" x1="1584" />
            <wire x2="1664" y1="1232" y2="1232" x1="1600" />
            <wire x2="1728" y1="1232" y2="1232" x1="1664" />
            <wire x2="1664" y1="1232" y2="1664" x1="1664" />
            <wire x2="1664" y1="624" y2="832" x1="1664" />
            <wire x2="1728" y1="832" y2="832" x1="1664" />
            <wire x2="1664" y1="832" y2="1232" x1="1664" />
            <wire x2="1856" y1="1168" y2="1168" x1="1728" />
            <wire x2="1728" y1="1168" y2="1232" x1="1728" />
        </branch>
        <instance x="1648" y="1872" name="XLXI_7" orien="R0" />
        <branch name="OutB">
            <wire x2="1728" y1="896" y2="896" x1="1648" />
            <wire x2="1648" y1="896" y2="960" x1="1648" />
            <wire x2="2304" y1="960" y2="960" x1="1648" />
            <wire x2="2304" y1="960" y2="1184" x1="2304" />
            <wire x2="2640" y1="1184" y2="1184" x1="2304" />
            <wire x2="2304" y1="1184" y2="1232" x1="2304" />
            <wire x2="2304" y1="1232" y2="1232" x1="2240" />
            <wire x2="2304" y1="624" y2="960" x1="2304" />
        </branch>
        <branch name="OutC">
            <wire x2="1600" y1="1680" y2="1808" x1="1600" />
            <wire x2="1648" y1="1808" y2="1808" x1="1600" />
            <wire x2="3040" y1="1680" y2="1680" x1="1600" />
            <wire x2="3040" y1="1184" y2="1184" x1="3024" />
            <wire x2="3040" y1="1184" y2="1680" x1="3040" />
            <wire x2="3040" y1="624" y2="1184" x1="3040" />
        </branch>
    </sheet>
</drawing>