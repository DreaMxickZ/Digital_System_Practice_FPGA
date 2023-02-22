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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_4" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="OP" />
        <signal name="clkin" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Output" name="OP" />
        <port polarity="Input" name="clkin" />
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
            <blockpin signalname="clkin" name="C" />
            <blockpin signalname="OP" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clkin" name="C" />
            <blockpin signalname="OP" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clkin" name="C" />
            <blockpin signalname="OP" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="clkin" name="C" />
            <blockpin signalname="OP" name="CLR" />
            <blockpin signalname="XLXN_16" name="J" />
            <blockpin signalname="XLXN_16" name="K" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="OP" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="752" y="1680" name="XLXI_1" orien="R0" />
        <instance x="1648" y="1680" name="XLXI_2" orien="R0" />
        <instance x="2544" y="1680" name="XLXI_3" orien="R0" />
        <instance x="3280" y="1664" name="XLXI_4" orien="R0" />
        <text style="fontsize:52;fontname:Arial" x="952" y="1436">A</text>
        <text style="fontsize:52;fontname:Arial" x="1848" y="1436">B</text>
        <text style="fontsize:52;fontname:Arial" x="2724" y="1448">C</text>
        <text style="fontsize:52;fontname:Arial" x="3492" y="1436">D</text>
        <instance x="576" y="1344" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="640" y1="1344" y2="1360" x1="640" />
            <wire x2="752" y1="1360" y2="1360" x1="640" />
            <wire x2="640" y1="1360" y2="1424" x1="640" />
            <wire x2="752" y1="1424" y2="1424" x1="640" />
        </branch>
        <instance x="2096" y="1104" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2048" y1="1424" y2="1424" x1="2032" />
            <wire x2="2064" y1="1424" y2="1424" x1="2048" />
            <wire x2="2064" y1="1424" y2="2032" x1="2064" />
            <wire x2="2976" y1="2032" y2="2032" x1="2064" />
            <wire x2="2096" y1="1040" y2="1040" x1="2048" />
            <wire x2="2048" y1="1040" y2="1424" x1="2048" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1328" y1="1424" y2="1424" x1="1136" />
            <wire x2="1392" y1="1424" y2="1424" x1="1328" />
            <wire x2="1648" y1="1424" y2="1424" x1="1392" />
            <wire x2="1328" y1="976" y2="1424" x1="1328" />
            <wire x2="1984" y1="976" y2="976" x1="1328" />
            <wire x2="2096" y1="976" y2="976" x1="1984" />
            <wire x2="1648" y1="1360" y2="1360" x1="1392" />
            <wire x2="1392" y1="1360" y2="1424" x1="1392" />
        </branch>
        <instance x="2976" y="1104" name="XLXI_8" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2512" y1="1008" y2="1008" x1="2352" />
            <wire x2="2512" y1="1008" y2="1360" x1="2512" />
            <wire x2="2544" y1="1360" y2="1360" x1="2512" />
            <wire x2="2512" y1="1360" y2="1424" x1="2512" />
            <wire x2="2544" y1="1424" y2="1424" x1="2512" />
            <wire x2="2976" y1="976" y2="976" x1="2512" />
            <wire x2="2512" y1="976" y2="1008" x1="2512" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2944" y1="1424" y2="1424" x1="2928" />
            <wire x2="2944" y1="1040" y2="1424" x1="2944" />
            <wire x2="2976" y1="1040" y2="1040" x1="2944" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3248" y1="1008" y2="1008" x1="3232" />
            <wire x2="3248" y1="1008" y2="1344" x1="3248" />
            <wire x2="3248" y1="1344" y2="1408" x1="3248" />
            <wire x2="3280" y1="1408" y2="1408" x1="3248" />
            <wire x2="3280" y1="1344" y2="1344" x1="3248" />
        </branch>
        <branch name="OP">
            <wire x2="752" y1="1648" y2="1760" x1="752" />
            <wire x2="1648" y1="1760" y2="1760" x1="752" />
            <wire x2="2544" y1="1760" y2="1760" x1="1648" />
            <wire x2="3240" y1="1760" y2="1760" x1="2544" />
            <wire x2="3248" y1="1760" y2="1760" x1="3240" />
            <wire x2="3280" y1="1760" y2="1760" x1="3248" />
            <wire x2="3248" y1="1760" y2="2064" x1="3248" />
            <wire x2="3536" y1="2064" y2="2064" x1="3248" />
            <wire x2="1648" y1="1648" y2="1760" x1="1648" />
            <wire x2="2544" y1="1648" y2="1760" x1="2544" />
            <wire x2="3248" y1="2064" y2="2064" x1="3232" />
            <wire x2="3280" y1="1632" y2="1760" x1="3280" />
        </branch>
        <branch name="clkin">
            <wire x2="640" y1="1856" y2="1856" x1="176" />
            <wire x2="928" y1="1856" y2="1856" x1="640" />
            <wire x2="1120" y1="1856" y2="1856" x1="928" />
            <wire x2="1552" y1="1856" y2="1856" x1="1120" />
            <wire x2="2192" y1="1856" y2="1856" x1="1552" />
            <wire x2="2512" y1="1856" y2="1856" x1="2192" />
            <wire x2="3168" y1="1856" y2="1856" x1="2512" />
            <wire x2="752" y1="1552" y2="1552" x1="640" />
            <wire x2="640" y1="1552" y2="1856" x1="640" />
            <wire x2="1648" y1="1552" y2="1552" x1="1552" />
            <wire x2="1552" y1="1552" y2="1856" x1="1552" />
            <wire x2="2544" y1="1552" y2="1552" x1="2512" />
            <wire x2="2512" y1="1552" y2="1856" x1="2512" />
            <wire x2="3280" y1="1536" y2="1536" x1="3168" />
            <wire x2="3168" y1="1536" y2="1856" x1="3168" />
        </branch>
        <instance x="2976" y="2160" name="XLXI_9" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2912" y1="1952" y2="2096" x1="2912" />
            <wire x2="2976" y1="2096" y2="2096" x1="2912" />
            <wire x2="3744" y1="1952" y2="1952" x1="2912" />
            <wire x2="3744" y1="1408" y2="1408" x1="3664" />
            <wire x2="3744" y1="1408" y2="1952" x1="3744" />
        </branch>
        <iomarker fontsize="28" x="3536" y="2064" name="OP" orien="R0" />
        <iomarker fontsize="28" x="176" y="1856" name="clkin" orien="R180" />
    </sheet>
</drawing>