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
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="CLK" />
        <signal name="C" />
        <signal name="clkswitch" />
        <signal name="XLXN_38" />
        <signal name="XLXN_17" />
        <signal name="XLXN_42" />
        <signal name="B" />
        <signal name="D" />
        <signal name="clkout" />
        <signal name="XLXN_29" />
        <signal name="XLXN_43" />
        <signal name="CLRIN" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="clkswitch" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="clkout" />
        <port polarity="Input" name="CLRIN" />
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
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_42" name="K" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_38" name="J" />
            <blockpin signalname="XLXN_38" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_17" name="J" />
            <blockpin signalname="XLXN_38" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
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
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="clkswitch" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
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
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="clkout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="CLRIN" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_43" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2944" y="1536" name="XLXI_1" orien="R0" />
        <instance x="2320" y="1536" name="XLXI_2" orien="R0" />
        <instance x="1808" y="1536" name="XLXI_3" orien="R0" />
        <instance x="1232" y="1536" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2928" y1="832" y2="832" x1="2672" />
            <wire x2="2928" y1="832" y2="1216" x1="2928" />
            <wire x2="2944" y1="1216" y2="1216" x1="2928" />
        </branch>
        <branch name="A">
            <wire x2="1184" y1="752" y2="848" x1="1184" />
            <wire x2="1264" y1="848" y2="848" x1="1184" />
            <wire x2="1760" y1="752" y2="752" x1="1184" />
            <wire x2="1760" y1="752" y2="1280" x1="1760" />
            <wire x2="1696" y1="1280" y2="1280" x1="1616" />
            <wire x2="1696" y1="1280" y2="1584" x1="1696" />
            <wire x2="2384" y1="1584" y2="1584" x1="1696" />
            <wire x2="1760" y1="1280" y2="1280" x1="1696" />
            <wire x2="1696" y1="720" y2="848" x1="1696" />
            <wire x2="1696" y1="848" y2="976" x1="1696" />
            <wire x2="1952" y1="976" y2="976" x1="1696" />
            <wire x2="1696" y1="976" y2="1280" x1="1696" />
            <wire x2="2048" y1="848" y2="848" x1="1696" />
            <wire x2="2048" y1="768" y2="848" x1="2048" />
            <wire x2="2416" y1="768" y2="768" x1="2048" />
        </branch>
        <instance x="1952" y="1104" name="XLXI_5" orien="R0" />
        <instance x="1072" y="1136" name="XLXI_16" orien="R0" />
        <instance x="944" y="1280" name="XLXI_17" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1136" y1="1136" y2="1216" x1="1136" />
            <wire x2="1232" y1="1216" y2="1216" x1="1136" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1232" y1="1280" y2="1280" x1="1008" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1088" y1="1408" y2="1408" x1="992" />
            <wire x2="1232" y1="1408" y2="1408" x1="1088" />
            <wire x2="1088" y1="1408" y2="1712" x1="1088" />
            <wire x2="1664" y1="1712" y2="1712" x1="1088" />
            <wire x2="2240" y1="1712" y2="1712" x1="1664" />
            <wire x2="2912" y1="1712" y2="1712" x1="2240" />
            <wire x2="1808" y1="1408" y2="1408" x1="1664" />
            <wire x2="1664" y1="1408" y2="1712" x1="1664" />
            <wire x2="2320" y1="1408" y2="1408" x1="2240" />
            <wire x2="2240" y1="1408" y2="1712" x1="2240" />
            <wire x2="2944" y1="1408" y2="1408" x1="2912" />
            <wire x2="2912" y1="1408" y2="1712" x1="2912" />
        </branch>
        <instance x="736" y="1504" name="XLXI_19" orien="R0" />
        <branch name="CLK">
            <wire x2="720" y1="1328" y2="1376" x1="720" />
            <wire x2="736" y1="1376" y2="1376" x1="720" />
        </branch>
        <branch name="C">
            <wire x2="2416" y1="896" y2="1072" x1="2416" />
            <wire x2="2736" y1="1072" y2="1072" x1="2416" />
            <wire x2="2736" y1="1072" y2="1280" x1="2736" />
            <wire x2="2720" y1="1280" y2="1280" x1="2704" />
            <wire x2="2736" y1="1280" y2="1280" x1="2720" />
            <wire x2="2720" y1="720" y2="1280" x1="2720" />
        </branch>
        <branch name="clkswitch">
            <wire x2="736" y1="1440" y2="1440" x1="672" />
            <wire x2="672" y1="1440" y2="1456" x1="672" />
        </branch>
        <instance x="2416" y="960" name="XLXI_6" orien="R0" />
        <instance x="2384" y="1712" name="XLXI_21" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1808" y1="1280" y2="1280" x1="1792" />
            <wire x2="1792" y1="1280" y2="1568" x1="1792" />
            <wire x2="2256" y1="1568" y2="1568" x1="1792" />
            <wire x2="2256" y1="1008" y2="1008" x1="2208" />
            <wire x2="2256" y1="1008" y2="1216" x1="2256" />
            <wire x2="2304" y1="1216" y2="1216" x1="2256" />
            <wire x2="2320" y1="1216" y2="1216" x1="2304" />
            <wire x2="2304" y1="1216" y2="1280" x1="2304" />
            <wire x2="2320" y1="1280" y2="1280" x1="2304" />
            <wire x2="2256" y1="1216" y2="1568" x1="2256" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1728" y1="880" y2="880" x1="1520" />
            <wire x2="1728" y1="880" y2="1216" x1="1728" />
            <wire x2="1808" y1="1216" y2="1216" x1="1728" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2784" y1="1616" y2="1616" x1="2640" />
            <wire x2="2944" y1="1280" y2="1280" x1="2784" />
            <wire x2="2784" y1="1280" y2="1616" x1="2784" />
        </branch>
        <instance x="1264" y="976" name="XLXI_22" orien="R0" />
        <branch name="B">
            <wire x2="1472" y1="1952" y2="1952" x1="1440" />
            <wire x2="2208" y1="1936" y2="1936" x1="1472" />
            <wire x2="1472" y1="1936" y2="1952" x1="1472" />
            <wire x2="1904" y1="912" y2="1040" x1="1904" />
            <wire x2="1952" y1="1040" y2="1040" x1="1904" />
            <wire x2="2272" y1="912" y2="912" x1="1904" />
            <wire x2="2336" y1="912" y2="912" x1="2272" />
            <wire x2="2272" y1="912" y2="1280" x1="2272" />
            <wire x2="2208" y1="1280" y2="1280" x1="2192" />
            <wire x2="2272" y1="1280" y2="1280" x1="2208" />
            <wire x2="2208" y1="1280" y2="1936" x1="2208" />
            <wire x2="2272" y1="720" y2="912" x1="2272" />
            <wire x2="2416" y1="832" y2="832" x1="2336" />
            <wire x2="2336" y1="832" y2="912" x1="2336" />
        </branch>
        <branch name="D">
            <wire x2="1200" y1="768" y2="912" x1="1200" />
            <wire x2="1264" y1="912" y2="912" x1="1200" />
            <wire x2="1584" y1="768" y2="768" x1="1200" />
            <wire x2="1584" y1="768" y2="928" x1="1584" />
            <wire x2="3392" y1="928" y2="928" x1="1584" />
            <wire x2="3392" y1="928" y2="1280" x1="3392" />
            <wire x2="3392" y1="1280" y2="1520" x1="3392" />
            <wire x2="3392" y1="1520" y2="2064" x1="3392" />
            <wire x2="1456" y1="2016" y2="2016" x1="1440" />
            <wire x2="1456" y1="2016" y2="2064" x1="1456" />
            <wire x2="3392" y1="2064" y2="2064" x1="1456" />
            <wire x2="2336" y1="1520" y2="1648" x1="2336" />
            <wire x2="2384" y1="1648" y2="1648" x1="2336" />
            <wire x2="3392" y1="1520" y2="1520" x1="2336" />
            <wire x2="3392" y1="1280" y2="1280" x1="3328" />
            <wire x2="3392" y1="720" y2="928" x1="3392" />
        </branch>
        <instance x="1440" y="2080" name="XLXI_23" orien="M0" />
        <branch name="clkout">
            <wire x2="1184" y1="1984" y2="1984" x1="1152" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1232" y1="1696" y2="1696" x1="928" />
            <wire x2="1808" y1="1696" y2="1696" x1="1232" />
            <wire x2="2320" y1="1696" y2="1696" x1="1808" />
            <wire x2="2944" y1="1696" y2="1696" x1="2320" />
            <wire x2="1232" y1="1504" y2="1696" x1="1232" />
            <wire x2="1808" y1="1504" y2="1696" x1="1808" />
            <wire x2="2320" y1="1504" y2="1696" x1="2320" />
            <wire x2="2944" y1="1504" y2="1696" x1="2944" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="592" y1="1648" y2="1664" x1="592" />
            <wire x2="672" y1="1664" y2="1664" x1="592" />
        </branch>
        <instance x="672" y="1792" name="XLXI_25" orien="R0" />
        <branch name="CLRIN">
            <wire x2="656" y1="1728" y2="1728" x1="640" />
            <wire x2="672" y1="1728" y2="1728" x1="656" />
        </branch>
        <iomarker fontsize="28" x="1696" y="720" name="A" orien="R270" />
        <iomarker fontsize="28" x="2272" y="720" name="B" orien="R270" />
        <iomarker fontsize="28" x="2720" y="720" name="C" orien="R270" />
        <iomarker fontsize="28" x="3392" y="720" name="D" orien="R270" />
        <iomarker fontsize="28" x="672" y="1456" name="clkswitch" orien="R90" />
        <iomarker fontsize="28" x="1152" y="1984" name="clkout" orien="R180" />
        <iomarker fontsize="28" x="640" y="1728" name="CLRIN" orien="R180" />
        <iomarker fontsize="28" x="720" y="1328" name="CLK" orien="R270" />
        <instance x="528" y="1648" name="XLXI_24" orien="R0" />
    </sheet>
</drawing>