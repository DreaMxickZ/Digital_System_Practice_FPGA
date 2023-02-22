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
        <signal name="XLXN_5" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_31" />
        <signal name="C" />
        <signal name="clk" />
        <signal name="XLXN_38" />
        <signal name="XLXN_12" />
        <signal name="XLXN_42" />
        <signal name="B" />
        <signal name="D" />
        <signal name="clkout" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="clkout" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_42" name="K" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_38" name="J" />
            <blockpin signalname="XLXN_38" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_38" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_25" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="clk" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_31" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="clkout" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2720" y="1696" name="XLXI_1" orien="R0" />
        <instance x="2096" y="1696" name="XLXI_2" orien="R0" />
        <instance x="1584" y="1696" name="XLXI_3" orien="R0" />
        <instance x="1008" y="1696" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2704" y1="992" y2="992" x1="2448" />
            <wire x2="2704" y1="992" y2="1376" x1="2704" />
            <wire x2="2720" y1="1376" y2="1376" x1="2704" />
        </branch>
        <branch name="A">
            <wire x2="960" y1="912" y2="1008" x1="960" />
            <wire x2="1040" y1="1008" y2="1008" x1="960" />
            <wire x2="1536" y1="912" y2="912" x1="960" />
            <wire x2="1536" y1="912" y2="1440" x1="1536" />
            <wire x2="1472" y1="1440" y2="1440" x1="1392" />
            <wire x2="1472" y1="1440" y2="1744" x1="1472" />
            <wire x2="2160" y1="1744" y2="1744" x1="1472" />
            <wire x2="1536" y1="1440" y2="1440" x1="1472" />
            <wire x2="1472" y1="880" y2="1008" x1="1472" />
            <wire x2="1472" y1="1008" y2="1136" x1="1472" />
            <wire x2="1728" y1="1136" y2="1136" x1="1472" />
            <wire x2="1472" y1="1136" y2="1440" x1="1472" />
            <wire x2="1824" y1="1008" y2="1008" x1="1472" />
            <wire x2="1824" y1="928" y2="1008" x1="1824" />
            <wire x2="2192" y1="928" y2="928" x1="1824" />
        </branch>
        <instance x="1728" y="1264" name="XLXI_5" orien="R0" />
        <instance x="848" y="1296" name="XLXI_16" orien="R0" />
        <instance x="720" y="1440" name="XLXI_17" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="912" y1="1296" y2="1376" x1="912" />
            <wire x2="1008" y1="1376" y2="1376" x1="912" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1008" y1="1440" y2="1440" x1="784" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="864" y1="1568" y2="1568" x1="768" />
            <wire x2="1008" y1="1568" y2="1568" x1="864" />
            <wire x2="864" y1="1568" y2="1872" x1="864" />
            <wire x2="1440" y1="1872" y2="1872" x1="864" />
            <wire x2="2016" y1="1872" y2="1872" x1="1440" />
            <wire x2="2688" y1="1872" y2="1872" x1="2016" />
            <wire x2="1584" y1="1568" y2="1568" x1="1440" />
            <wire x2="1440" y1="1568" y2="1872" x1="1440" />
            <wire x2="2096" y1="1568" y2="1568" x1="2016" />
            <wire x2="2016" y1="1568" y2="1872" x1="2016" />
            <wire x2="2720" y1="1568" y2="1568" x1="2688" />
            <wire x2="2688" y1="1568" y2="1872" x1="2688" />
        </branch>
        <instance x="512" y="1664" name="XLXI_19" orien="R0" />
        <instance x="432" y="1488" name="XLXI_20" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="496" y1="1488" y2="1536" x1="496" />
            <wire x2="512" y1="1536" y2="1536" x1="496" />
        </branch>
        <branch name="C">
            <wire x2="2192" y1="1056" y2="1232" x1="2192" />
            <wire x2="2512" y1="1232" y2="1232" x1="2192" />
            <wire x2="2512" y1="1232" y2="1440" x1="2512" />
            <wire x2="2496" y1="1440" y2="1440" x1="2480" />
            <wire x2="2512" y1="1440" y2="1440" x1="2496" />
            <wire x2="2496" y1="880" y2="1440" x1="2496" />
        </branch>
        <branch name="clk">
            <wire x2="512" y1="1600" y2="1600" x1="448" />
            <wire x2="448" y1="1600" y2="1616" x1="448" />
        </branch>
        <instance x="2192" y="1120" name="XLXI_6" orien="R0" />
        <instance x="2160" y="1872" name="XLXI_21" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1584" y1="1440" y2="1440" x1="1568" />
            <wire x2="1568" y1="1440" y2="1728" x1="1568" />
            <wire x2="2032" y1="1728" y2="1728" x1="1568" />
            <wire x2="2032" y1="1168" y2="1168" x1="1984" />
            <wire x2="2032" y1="1168" y2="1376" x1="2032" />
            <wire x2="2080" y1="1376" y2="1376" x1="2032" />
            <wire x2="2096" y1="1376" y2="1376" x1="2080" />
            <wire x2="2080" y1="1376" y2="1440" x1="2080" />
            <wire x2="2096" y1="1440" y2="1440" x1="2080" />
            <wire x2="2032" y1="1376" y2="1728" x1="2032" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1504" y1="1040" y2="1040" x1="1296" />
            <wire x2="1504" y1="1040" y2="1376" x1="1504" />
            <wire x2="1584" y1="1376" y2="1376" x1="1504" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2560" y1="1776" y2="1776" x1="2416" />
            <wire x2="2720" y1="1440" y2="1440" x1="2560" />
            <wire x2="2560" y1="1440" y2="1776" x1="2560" />
        </branch>
        <instance x="1040" y="1136" name="XLXI_22" orien="R0" />
        <branch name="B">
            <wire x2="1248" y1="2112" y2="2112" x1="1216" />
            <wire x2="1984" y1="2096" y2="2096" x1="1248" />
            <wire x2="1248" y1="2096" y2="2112" x1="1248" />
            <wire x2="1680" y1="1072" y2="1200" x1="1680" />
            <wire x2="1728" y1="1200" y2="1200" x1="1680" />
            <wire x2="2048" y1="1072" y2="1072" x1="1680" />
            <wire x2="2112" y1="1072" y2="1072" x1="2048" />
            <wire x2="2048" y1="1072" y2="1440" x1="2048" />
            <wire x2="1984" y1="1440" y2="1440" x1="1968" />
            <wire x2="2048" y1="1440" y2="1440" x1="1984" />
            <wire x2="1984" y1="1440" y2="2096" x1="1984" />
            <wire x2="2048" y1="880" y2="1072" x1="2048" />
            <wire x2="2192" y1="992" y2="992" x1="2112" />
            <wire x2="2112" y1="992" y2="1072" x1="2112" />
        </branch>
        <branch name="D">
            <wire x2="976" y1="928" y2="1072" x1="976" />
            <wire x2="1040" y1="1072" y2="1072" x1="976" />
            <wire x2="1360" y1="928" y2="928" x1="976" />
            <wire x2="1360" y1="928" y2="1088" x1="1360" />
            <wire x2="3168" y1="1088" y2="1088" x1="1360" />
            <wire x2="3168" y1="1088" y2="1440" x1="3168" />
            <wire x2="3168" y1="1440" y2="1680" x1="3168" />
            <wire x2="3168" y1="1680" y2="2224" x1="3168" />
            <wire x2="1232" y1="2176" y2="2176" x1="1216" />
            <wire x2="1232" y1="2176" y2="2224" x1="1232" />
            <wire x2="3168" y1="2224" y2="2224" x1="1232" />
            <wire x2="2112" y1="1680" y2="1808" x1="2112" />
            <wire x2="2160" y1="1808" y2="1808" x1="2112" />
            <wire x2="3168" y1="1680" y2="1680" x1="2112" />
            <wire x2="3168" y1="1440" y2="1440" x1="3104" />
            <wire x2="3168" y1="880" y2="1088" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="1472" y="880" name="A" orien="R270" />
        <iomarker fontsize="28" x="2048" y="880" name="B" orien="R270" />
        <iomarker fontsize="28" x="2496" y="880" name="C" orien="R270" />
        <iomarker fontsize="28" x="3168" y="880" name="D" orien="R270" />
        <iomarker fontsize="28" x="448" y="1616" name="clk" orien="R90" />
        <instance x="1216" y="2240" name="XLXI_23" orien="M0" />
        <branch name="clkout">
            <wire x2="960" y1="2144" y2="2144" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="2144" name="clkout" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="1008" y1="1856" y2="1856" x1="704" />
            <wire x2="1584" y1="1856" y2="1856" x1="1008" />
            <wire x2="2096" y1="1856" y2="1856" x1="1584" />
            <wire x2="2720" y1="1856" y2="1856" x1="2096" />
            <wire x2="704" y1="1856" y2="1920" x1="704" />
            <wire x2="1008" y1="1664" y2="1856" x1="1008" />
            <wire x2="1584" y1="1664" y2="1856" x1="1584" />
            <wire x2="2096" y1="1664" y2="1856" x1="2096" />
            <wire x2="2720" y1="1664" y2="1856" x1="2720" />
        </branch>
        <instance x="640" y="2048" name="XLXI_18" orien="R0" />
    </sheet>
</drawing>