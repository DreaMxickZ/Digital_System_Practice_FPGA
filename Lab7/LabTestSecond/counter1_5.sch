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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Mod6_out" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="INCLK" />
        <signal name="XLXN_17" />
        <port polarity="Output" name="Mod6_out" />
        <port polarity="Input" name="INCLK" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="Mod6_out" name="CLR" />
            <blockpin signalname="XLXN_17" name="J" />
            <blockpin signalname="XLXN_17" name="K" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="Mod6_out" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="Mod6_out" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Mod6_out" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="INCLK" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1312" name="XLXI_1" orien="R0" />
        <instance x="1376" y="1312" name="XLXI_2" orien="R0" />
        <instance x="1680" y="848" name="XLXI_4" orien="R0" />
        <instance x="2128" y="1296" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1680" y1="784" y2="784" x1="1616" />
            <wire x2="1616" y1="784" y2="880" x1="1616" />
            <wire x2="1824" y1="880" y2="880" x1="1616" />
            <wire x2="1824" y1="880" y2="1056" x1="1824" />
            <wire x2="1824" y1="1056" y2="1344" x1="1824" />
            <wire x2="1728" y1="1696" y2="1696" x1="1664" />
            <wire x2="1728" y1="1344" y2="1696" x1="1728" />
            <wire x2="1824" y1="1344" y2="1344" x1="1728" />
            <wire x2="1824" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2032" y1="752" y2="752" x1="1936" />
            <wire x2="2032" y1="752" y2="976" x1="2032" />
            <wire x2="2128" y1="976" y2="976" x1="2032" />
            <wire x2="2032" y1="976" y2="1040" x1="2032" />
            <wire x2="2128" y1="1040" y2="1040" x1="2032" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="640" y1="1360" y2="1360" x1="576" />
            <wire x2="1296" y1="1360" y2="1360" x1="640" />
            <wire x2="2032" y1="1360" y2="1360" x1="1296" />
            <wire x2="752" y1="1184" y2="1184" x1="640" />
            <wire x2="640" y1="1184" y2="1360" x1="640" />
            <wire x2="1376" y1="1184" y2="1184" x1="1296" />
            <wire x2="1296" y1="1184" y2="1360" x1="1296" />
            <wire x2="2128" y1="1168" y2="1168" x1="2032" />
            <wire x2="2032" y1="1168" y2="1360" x1="2032" />
        </branch>
        <instance x="1664" y="1568" name="XLXI_5" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="2592" y1="1632" y2="1632" x1="1664" />
            <wire x2="2592" y1="1040" y2="1040" x1="2512" />
            <wire x2="2592" y1="1040" y2="1632" x1="2592" />
        </branch>
        <branch name="Mod6_out">
            <wire x2="752" y1="1280" y2="1472" x1="752" />
            <wire x2="1264" y1="1472" y2="1472" x1="752" />
            <wire x2="1376" y1="1472" y2="1472" x1="1264" />
            <wire x2="2128" y1="1472" y2="1472" x1="1376" />
            <wire x2="1264" y1="1472" y2="1664" x1="1264" />
            <wire x2="1408" y1="1664" y2="1664" x1="1264" />
            <wire x2="1264" y1="1664" y2="1664" x1="1184" />
            <wire x2="1376" y1="1280" y2="1472" x1="1376" />
            <wire x2="2128" y1="1264" y2="1472" x1="2128" />
        </branch>
        <instance x="400" y="960" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1664" name="Mod6_out" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1152" y1="1056" y2="1056" x1="1136" />
            <wire x2="1376" y1="1056" y2="1056" x1="1152" />
            <wire x2="1264" y1="992" y2="992" x1="1152" />
            <wire x2="1376" y1="992" y2="992" x1="1264" />
            <wire x2="1152" y1="992" y2="1056" x1="1152" />
            <wire x2="1680" y1="720" y2="720" x1="1264" />
            <wire x2="1264" y1="720" y2="992" x1="1264" />
        </branch>
        <instance x="320" y="1456" name="XLXI_7" orien="R0" />
        <branch name="INCLK">
            <wire x2="320" y1="1328" y2="1328" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1328" name="INCLK" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="304" y1="1056" y2="1392" x1="304" />
            <wire x2="320" y1="1392" y2="1392" x1="304" />
            <wire x2="464" y1="1056" y2="1056" x1="304" />
            <wire x2="752" y1="1056" y2="1056" x1="464" />
            <wire x2="464" y1="960" y2="992" x1="464" />
            <wire x2="752" y1="992" y2="992" x1="464" />
            <wire x2="464" y1="992" y2="1056" x1="464" />
        </branch>
    </sheet>
</drawing>