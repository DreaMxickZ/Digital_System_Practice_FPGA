<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_13" />
        <signal name="CLR" />
        <signal name="SW_CLK" />
        <signal name="CLRR" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="OUTCLK" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SW_CLK" />
        <port polarity="Input" name="CLRR" />
        <port polarity="Output" name="OUTCLK" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="B" name="J" />
            <blockpin signalname="B" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="A" name="J" />
            <blockpin signalname="A" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="CLRR" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="SW_CLK" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="OUTCLK" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1616" name="XLXI_1" orien="R0" />
        <instance x="2224" y="1616" name="XLXI_3" orien="R0" />
        <instance x="1568" y="1616" name="XLXI_4" orien="R0" />
        <instance x="656" y="1232" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="256" y1="1296" y2="1664" x1="256" />
            <wire x2="336" y1="1664" y2="1664" x1="256" />
            <wire x2="720" y1="1296" y2="1296" x1="256" />
            <wire x2="816" y1="1296" y2="1296" x1="720" />
            <wire x2="720" y1="1296" y2="1360" x1="720" />
            <wire x2="816" y1="1360" y2="1360" x1="720" />
            <wire x2="720" y1="1232" y2="1296" x1="720" />
        </branch>
        <instance x="336" y="1792" name="XLXI_15" orien="R0" />
        <instance x="528" y="1584" name="XLXI_16" orien="R0" />
        <branch name="CLR">
            <wire x2="528" y1="1456" y2="1456" x1="496" />
        </branch>
        <branch name="SW_CLK">
            <wire x2="528" y1="1520" y2="1520" x1="496" />
        </branch>
        <branch name="CLRR">
            <wire x2="336" y1="1728" y2="1728" x1="304" />
        </branch>
        <iomarker fontsize="28" x="1216" y="640" name="A" orien="R270" />
        <iomarker fontsize="28" x="2912" y="656" name="C" orien="R270" />
        <iomarker fontsize="28" x="496" y="1456" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="496" y="1520" name="SW_CLK" orien="R180" />
        <iomarker fontsize="28" x="304" y="1728" name="CLRR" orien="R180" />
        <branch name="C">
            <wire x2="2912" y1="2048" y2="2048" x1="1984" />
            <wire x2="2912" y1="1360" y2="1360" x1="2608" />
            <wire x2="2912" y1="1360" y2="2048" x1="2912" />
            <wire x2="2912" y1="656" y2="1360" x1="2912" />
        </branch>
        <branch name="A">
            <wire x2="1216" y1="1360" y2="1360" x1="1200" />
            <wire x2="1568" y1="1360" y2="1360" x1="1216" />
            <wire x2="1216" y1="640" y2="1040" x1="1216" />
            <wire x2="1776" y1="1040" y2="1040" x1="1216" />
            <wire x2="1216" y1="1040" y2="1296" x1="1216" />
            <wire x2="1568" y1="1296" y2="1296" x1="1216" />
            <wire x2="1216" y1="1296" y2="1360" x1="1216" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="816" y1="1488" y2="1488" x1="784" />
            <wire x2="784" y1="1488" y2="1792" x1="784" />
            <wire x2="1296" y1="1792" y2="1792" x1="784" />
            <wire x2="2016" y1="1792" y2="1792" x1="1296" />
            <wire x2="1568" y1="1488" y2="1488" x1="1296" />
            <wire x2="1296" y1="1488" y2="1792" x1="1296" />
            <wire x2="2224" y1="1488" y2="1488" x1="2016" />
            <wire x2="2016" y1="1488" y2="1792" x1="2016" />
        </branch>
        <instance x="1776" y="1168" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="2192" y="640" name="B" orien="R270" />
        <branch name="B">
            <wire x2="1776" y1="1104" y2="1104" x1="1696" />
            <wire x2="1696" y1="1104" y2="1136" x1="1696" />
            <wire x2="2016" y1="1136" y2="1136" x1="1696" />
            <wire x2="2016" y1="1136" y2="1360" x1="2016" />
            <wire x2="2160" y1="1360" y2="1360" x1="2016" />
            <wire x2="2016" y1="1360" y2="1424" x1="2016" />
            <wire x2="2080" y1="1424" y2="1424" x1="2016" />
            <wire x2="2080" y1="1424" y2="1984" x1="2080" />
            <wire x2="2016" y1="1360" y2="1360" x1="1952" />
            <wire x2="2080" y1="1984" y2="1984" x1="1984" />
            <wire x2="2192" y1="720" y2="720" x1="2160" />
            <wire x2="2160" y1="720" y2="1360" x1="2160" />
            <wire x2="2192" y1="640" y2="720" x1="2192" />
        </branch>
        <branch name="B">
            <wire x2="2192" y1="1072" y2="1072" x1="2032" />
            <wire x2="2192" y1="1072" y2="1200" x1="2192" />
            <wire x2="2192" y1="1200" y2="1360" x1="2192" />
            <wire x2="2224" y1="1360" y2="1360" x1="2192" />
            <wire x2="2208" y1="1200" y2="1200" x1="2192" />
            <wire x2="2208" y1="1200" y2="1296" x1="2208" />
            <wire x2="2224" y1="1296" y2="1296" x1="2208" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="816" y1="1696" y2="1696" x1="720" />
            <wire x2="1552" y1="1696" y2="1696" x1="816" />
            <wire x2="2224" y1="1696" y2="1696" x1="1552" />
            <wire x2="720" y1="1696" y2="1776" x1="720" />
            <wire x2="816" y1="1584" y2="1696" x1="816" />
            <wire x2="1568" y1="1584" y2="1584" x1="1552" />
            <wire x2="1552" y1="1584" y2="1696" x1="1552" />
            <wire x2="2224" y1="1584" y2="1696" x1="2224" />
        </branch>
        <instance x="1984" y="1920" name="XLXI_17" orien="R180" />
        <branch name="OUTCLK">
            <wire x2="1056" y1="1984" y2="1984" x1="1040" />
            <wire x2="1056" y1="1984" y2="2000" x1="1056" />
            <wire x2="1312" y1="2000" y2="2000" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1984" name="OUTCLK" orien="R180" />
        <instance x="1536" y="1968" name="XLXI_18" orien="R180" />
        <instance x="816" y="2032" name="XLXI_19" orien="R270" />
        <branch name="XLXN_24">
            <wire x2="656" y1="1696" y2="1696" x1="592" />
            <wire x2="656" y1="1696" y2="2112" x1="656" />
            <wire x2="688" y1="2112" y2="2112" x1="656" />
            <wire x2="688" y1="2032" y2="2112" x1="688" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="752" y1="2032" y2="2112" x1="752" />
            <wire x2="1616" y1="2112" y2="2112" x1="752" />
            <wire x2="1616" y1="2000" y2="2000" x1="1536" />
            <wire x2="1616" y1="2000" y2="2016" x1="1616" />
            <wire x2="1616" y1="2016" y2="2112" x1="1616" />
            <wire x2="1728" y1="2016" y2="2016" x1="1616" />
        </branch>
    </sheet>
</drawing>