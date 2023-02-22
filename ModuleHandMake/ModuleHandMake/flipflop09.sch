<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="D" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_12" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_31" />
        <signal name="C" />
        <signal name="clk" />
        <signal name="XLXN_38" />
        <signal name="XLXN_42" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="clk" />
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
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_42" name="K" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_38" name="J" />
            <blockpin signalname="XLXN_38" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_38" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_24" name="J" />
            <blockpin signalname="XLXN_25" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="clk" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_31" name="P" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2528" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1904" y="1200" name="XLXI_3" orien="R0" />
        <instance x="1392" y="1200" name="XLXI_4" orien="R0" />
        <instance x="816" y="1200" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2512" y1="496" y2="496" x1="2256" />
            <wire x2="2512" y1="496" y2="880" x1="2512" />
            <wire x2="2528" y1="880" y2="880" x1="2512" />
        </branch>
        <branch name="A">
            <wire x2="768" y1="416" y2="512" x1="768" />
            <wire x2="848" y1="512" y2="512" x1="768" />
            <wire x2="1344" y1="416" y2="416" x1="768" />
            <wire x2="1344" y1="416" y2="944" x1="1344" />
            <wire x2="1280" y1="944" y2="944" x1="1200" />
            <wire x2="1280" y1="944" y2="1248" x1="1280" />
            <wire x2="1968" y1="1248" y2="1248" x1="1280" />
            <wire x2="1344" y1="944" y2="944" x1="1280" />
            <wire x2="1280" y1="384" y2="512" x1="1280" />
            <wire x2="1280" y1="512" y2="640" x1="1280" />
            <wire x2="1536" y1="640" y2="640" x1="1280" />
            <wire x2="1280" y1="640" y2="944" x1="1280" />
            <wire x2="1632" y1="512" y2="512" x1="1280" />
            <wire x2="1632" y1="432" y2="512" x1="1632" />
            <wire x2="2000" y1="432" y2="432" x1="1632" />
        </branch>
        <instance x="1536" y="768" name="XLXI_8" orien="R0" />
        <instance x="656" y="800" name="XLXI_16" orien="R0" />
        <instance x="528" y="944" name="XLXI_17" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="720" y1="800" y2="880" x1="720" />
            <wire x2="816" y1="880" y2="880" x1="720" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="816" y1="944" y2="944" x1="592" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="816" y1="1360" y2="1360" x1="512" />
            <wire x2="1392" y1="1360" y2="1360" x1="816" />
            <wire x2="1904" y1="1360" y2="1360" x1="1392" />
            <wire x2="2528" y1="1360" y2="1360" x1="1904" />
            <wire x2="512" y1="1360" y2="1424" x1="512" />
            <wire x2="816" y1="1168" y2="1360" x1="816" />
            <wire x2="1392" y1="1168" y2="1360" x1="1392" />
            <wire x2="1904" y1="1168" y2="1360" x1="1904" />
            <wire x2="2528" y1="1168" y2="1360" x1="2528" />
        </branch>
        <instance x="448" y="1552" name="XLXI_18" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="672" y1="1072" y2="1072" x1="576" />
            <wire x2="816" y1="1072" y2="1072" x1="672" />
            <wire x2="672" y1="1072" y2="1376" x1="672" />
            <wire x2="1248" y1="1376" y2="1376" x1="672" />
            <wire x2="1824" y1="1376" y2="1376" x1="1248" />
            <wire x2="2496" y1="1376" y2="1376" x1="1824" />
            <wire x2="1392" y1="1072" y2="1072" x1="1248" />
            <wire x2="1248" y1="1072" y2="1376" x1="1248" />
            <wire x2="1904" y1="1072" y2="1072" x1="1824" />
            <wire x2="1824" y1="1072" y2="1376" x1="1824" />
            <wire x2="2528" y1="1072" y2="1072" x1="2496" />
            <wire x2="2496" y1="1072" y2="1376" x1="2496" />
        </branch>
        <instance x="320" y="1168" name="XLXI_19" orien="R0" />
        <instance x="240" y="992" name="XLXI_20" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="304" y1="992" y2="1040" x1="304" />
            <wire x2="320" y1="1040" y2="1040" x1="304" />
        </branch>
        <branch name="C">
            <wire x2="2000" y1="560" y2="736" x1="2000" />
            <wire x2="2320" y1="736" y2="736" x1="2000" />
            <wire x2="2320" y1="736" y2="944" x1="2320" />
            <wire x2="2304" y1="944" y2="944" x1="2288" />
            <wire x2="2320" y1="944" y2="944" x1="2304" />
            <wire x2="2304" y1="384" y2="944" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="1280" y="384" name="A" orien="R270" />
        <iomarker fontsize="28" x="1856" y="384" name="B" orien="R270" />
        <iomarker fontsize="28" x="2304" y="384" name="C" orien="R270" />
        <iomarker fontsize="28" x="2976" y="384" name="D" orien="R270" />
        <branch name="clk">
            <wire x2="320" y1="1104" y2="1104" x1="256" />
            <wire x2="256" y1="1104" y2="1120" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1120" name="clk" orien="R90" />
        <instance x="2000" y="624" name="XLXI_6" orien="R0" />
        <instance x="1968" y="1376" name="XLXI_21" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1392" y1="944" y2="944" x1="1376" />
            <wire x2="1376" y1="944" y2="1232" x1="1376" />
            <wire x2="1840" y1="1232" y2="1232" x1="1376" />
            <wire x2="1840" y1="672" y2="672" x1="1792" />
            <wire x2="1840" y1="672" y2="880" x1="1840" />
            <wire x2="1888" y1="880" y2="880" x1="1840" />
            <wire x2="1904" y1="880" y2="880" x1="1888" />
            <wire x2="1888" y1="880" y2="944" x1="1888" />
            <wire x2="1904" y1="944" y2="944" x1="1888" />
            <wire x2="1840" y1="880" y2="1232" x1="1840" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1312" y1="544" y2="544" x1="1104" />
            <wire x2="1312" y1="544" y2="880" x1="1312" />
            <wire x2="1392" y1="880" y2="880" x1="1312" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2368" y1="1280" y2="1280" x1="2224" />
            <wire x2="2528" y1="944" y2="944" x1="2368" />
            <wire x2="2368" y1="944" y2="1280" x1="2368" />
        </branch>
        <instance x="848" y="640" name="XLXI_22" orien="R0" />
        <branch name="B">
            <wire x2="1488" y1="576" y2="704" x1="1488" />
            <wire x2="1536" y1="704" y2="704" x1="1488" />
            <wire x2="1856" y1="576" y2="576" x1="1488" />
            <wire x2="1920" y1="576" y2="576" x1="1856" />
            <wire x2="1856" y1="576" y2="944" x1="1856" />
            <wire x2="1856" y1="944" y2="944" x1="1776" />
            <wire x2="1856" y1="384" y2="576" x1="1856" />
            <wire x2="2000" y1="496" y2="496" x1="1920" />
            <wire x2="1920" y1="496" y2="576" x1="1920" />
        </branch>
        <branch name="D">
            <wire x2="784" y1="432" y2="576" x1="784" />
            <wire x2="848" y1="576" y2="576" x1="784" />
            <wire x2="1168" y1="432" y2="432" x1="784" />
            <wire x2="1168" y1="432" y2="592" x1="1168" />
            <wire x2="2976" y1="592" y2="592" x1="1168" />
            <wire x2="2976" y1="592" y2="944" x1="2976" />
            <wire x2="2976" y1="944" y2="1184" x1="2976" />
            <wire x2="1920" y1="1184" y2="1312" x1="1920" />
            <wire x2="1968" y1="1312" y2="1312" x1="1920" />
            <wire x2="2976" y1="1184" y2="1184" x1="1920" />
            <wire x2="2976" y1="944" y2="944" x1="2912" />
            <wire x2="2976" y1="384" y2="592" x1="2976" />
        </branch>
    </sheet>
</drawing>