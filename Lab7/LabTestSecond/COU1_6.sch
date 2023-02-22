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
        <signal name="A" />
        <signal name="XLXN_4" />
        <signal name="XLXN_30" />
        <signal name="SW_CLK" />
        <signal name="CLK" />
        <signal name="XLXN_8" />
        <signal name="CLR" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="B" />
        <signal name="XLXN_16" />
        <signal name="C" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="TCC" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="SW_CLK" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="TCC" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="XLXN_32" name="CLR" />
            <blockpin signalname="XLXN_30" name="J" />
            <blockpin signalname="XLXN_30" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="XLXN_32" name="CLR" />
            <blockpin signalname="A" name="J" />
            <blockpin signalname="A" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="XLXN_32" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="SW_CLK" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="TCC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1392" name="XLXI_1" orien="R0" />
        <instance x="2048" y="1392" name="XLXI_2" orien="R0" />
        <instance x="2720" y="1392" name="XLXI_3" orien="R0" />
        <instance x="2336" y="896" name="XLXI_4" orien="R0" />
        <branch name="A">
            <wire x2="1856" y1="1136" y2="1136" x1="1680" />
            <wire x2="2048" y1="1136" y2="1136" x1="1856" />
            <wire x2="1856" y1="688" y2="1072" x1="1856" />
            <wire x2="1856" y1="1072" y2="1136" x1="1856" />
            <wire x2="1936" y1="1072" y2="1072" x1="1856" />
            <wire x2="2048" y1="1072" y2="1072" x1="1936" />
            <wire x2="2336" y1="768" y2="768" x1="1936" />
            <wire x2="1936" y1="768" y2="1072" x1="1936" />
        </branch>
        <instance x="752" y="1360" name="XLXI_5" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="832" y1="1648" y2="1648" x1="768" />
            <wire x2="768" y1="1648" y2="1792" x1="768" />
            <wire x2="1152" y1="1792" y2="1792" x1="768" />
            <wire x2="1152" y1="1008" y2="1072" x1="1152" />
            <wire x2="1168" y1="1072" y2="1072" x1="1152" />
            <wire x2="1296" y1="1072" y2="1072" x1="1168" />
            <wire x2="1168" y1="1072" y2="1136" x1="1168" />
            <wire x2="1296" y1="1136" y2="1136" x1="1168" />
            <wire x2="1152" y1="1072" y2="1792" x1="1152" />
        </branch>
        <instance x="1088" y="1008" name="XLXI_17" orien="R0" />
        <branch name="SW_CLK">
            <wire x2="752" y1="1296" y2="1296" x1="720" />
        </branch>
        <branch name="CLK">
            <wire x2="752" y1="1232" y2="1232" x1="720" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2656" y1="800" y2="800" x1="2592" />
            <wire x2="2656" y1="800" y2="1072" x1="2656" />
            <wire x2="2720" y1="1072" y2="1072" x1="2656" />
            <wire x2="2656" y1="1072" y2="1136" x1="2656" />
            <wire x2="2720" y1="1136" y2="1136" x1="2656" />
        </branch>
        <branch name="CLR">
            <wire x2="832" y1="1712" y2="1712" x1="624" />
        </branch>
        <instance x="832" y="1776" name="XLXI_18" orien="R0" />
        <instance x="2304" y="1856" name="XLXI_7" orien="R180" />
        <branch name="B">
            <wire x2="2336" y1="832" y2="832" x1="2256" />
            <wire x2="2256" y1="832" y2="928" x1="2256" />
            <wire x2="2496" y1="928" y2="928" x1="2256" />
            <wire x2="2496" y1="928" y2="1136" x1="2496" />
            <wire x2="2576" y1="1136" y2="1136" x1="2496" />
            <wire x2="2576" y1="1136" y2="1920" x1="2576" />
            <wire x2="2624" y1="1136" y2="1136" x1="2576" />
            <wire x2="2576" y1="1920" y2="1920" x1="2304" />
            <wire x2="2496" y1="1136" y2="1136" x1="2432" />
            <wire x2="2624" y1="544" y2="1136" x1="2624" />
        </branch>
        <branch name="C">
            <wire x2="3184" y1="1984" y2="1984" x1="2304" />
            <wire x2="3184" y1="1136" y2="1136" x1="3104" />
            <wire x2="3184" y1="1136" y2="1984" x1="3184" />
            <wire x2="3184" y1="624" y2="1136" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="720" y="1296" name="SW_CLK" orien="R180" />
        <iomarker fontsize="28" x="720" y="1232" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1856" y="688" name="A" orien="R270" />
        <iomarker fontsize="28" x="3184" y="624" name="C" orien="R270" />
        <iomarker fontsize="28" x="624" y="1712" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2624" y="544" name="B" orien="R270" />
        <branch name="XLXN_31">
            <wire x2="1200" y1="1264" y2="1264" x1="1008" />
            <wire x2="1296" y1="1264" y2="1264" x1="1200" />
            <wire x2="1200" y1="1264" y2="1280" x1="1200" />
            <wire x2="1200" y1="1280" y2="1424" x1="1200" />
            <wire x2="1760" y1="1424" y2="1424" x1="1200" />
            <wire x2="2496" y1="1424" y2="1424" x1="1760" />
            <wire x2="1760" y1="1264" y2="1424" x1="1760" />
            <wire x2="2048" y1="1264" y2="1264" x1="1760" />
            <wire x2="2496" y1="1264" y2="1424" x1="2496" />
            <wire x2="2720" y1="1264" y2="1264" x1="2496" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1296" y1="1360" y2="1584" x1="1296" />
            <wire x2="2048" y1="1584" y2="1584" x1="1296" />
            <wire x2="2720" y1="1584" y2="1584" x1="2048" />
            <wire x2="2048" y1="1360" y2="1584" x1="2048" />
            <wire x2="2720" y1="1360" y2="1584" x1="2720" />
        </branch>
        <instance x="1392" y="1840" name="XLXI_19" orien="R270" />
        <branch name="XLXN_33">
            <wire x2="1168" y1="1680" y2="1680" x1="1088" />
            <wire x2="1168" y1="1680" y2="1920" x1="1168" />
            <wire x2="1264" y1="1920" y2="1920" x1="1168" />
            <wire x2="1264" y1="1840" y2="1920" x1="1264" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1328" y1="1840" y2="1952" x1="1328" />
            <wire x2="1440" y1="1952" y2="1952" x1="1328" />
            <wire x2="2048" y1="1952" y2="1952" x1="1440" />
            <wire x2="1440" y1="1952" y2="2032" x1="1440" />
        </branch>
        <instance x="1440" y="2000" name="XLXI_20" orien="R180" />
        <branch name="TCC">
            <wire x2="1216" y1="2032" y2="2032" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="2032" name="TCC" orien="R180" />
    </sheet>
</drawing>