<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLR" />
        <signal name="SW_CLK" />
        <signal name="CLRR" />
        <signal name="XLXN_5" />
        <signal name="DDD" />
        <signal name="XLXN_42" />
        <signal name="AAA" />
        <signal name="BBB">
        </signal>
        <signal name="XLXN_49" />
        <signal name="XLXN_44" />
        <signal name="CCC" />
        <signal name="XLXN_52" />
        <signal name="OUTCLK" />
        <signal name="XLXN_18" />
        <signal name="XLXN_56" />
        <signal name="XLXN_59" />
        <signal name="BB" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SW_CLK" />
        <port polarity="Input" name="CLRR" />
        <port polarity="Output" name="DDD" />
        <port polarity="Output" name="AAA" />
        <port polarity="Output" name="CCC" />
        <port polarity="Output" name="XLXN_18" />
        <port polarity="Output" name="BB" />
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
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="AAA" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_49" name="J" />
            <blockpin signalname="XLXN_49" name="K" />
            <blockpin signalname="DDD" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="BBB" name="J" />
            <blockpin signalname="BBB" name="K" />
            <blockpin signalname="CCC" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="AAA" name="J" />
            <blockpin signalname="AAA" name="K" />
            <blockpin signalname="BBB" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="SW_CLK" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="OUTCLK" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_42" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="BBB" name="I0" />
            <blockpin signalname="AAA" name="I1" />
            <blockpin signalname="BBB" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="CCC" name="I0" />
            <blockpin signalname="BBB" name="I1" />
            <blockpin signalname="AAA" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="CLRR" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="OUTCLK" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="OUTCLK" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="BBB" name="I" />
            <blockpin signalname="BB" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1328" name="XLXI_1" orien="R0" />
        <instance x="2896" y="1296" name="XLXI_2" orien="R0" />
        <instance x="2096" y="1328" name="XLXI_3" orien="R0" />
        <instance x="1440" y="1328" name="XLXI_4" orien="R0" />
        <instance x="528" y="944" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="688" y1="1200" y2="1200" x1="656" />
            <wire x2="656" y1="1200" y2="1504" x1="656" />
            <wire x2="1168" y1="1504" y2="1504" x1="656" />
            <wire x2="1888" y1="1504" y2="1504" x1="1168" />
            <wire x2="2528" y1="1504" y2="1504" x1="1888" />
            <wire x2="1168" y1="1200" y2="1504" x1="1168" />
            <wire x2="1440" y1="1200" y2="1200" x1="1168" />
            <wire x2="1888" y1="1200" y2="1504" x1="1888" />
            <wire x2="2096" y1="1200" y2="1200" x1="1888" />
            <wire x2="2528" y1="1168" y2="1504" x1="2528" />
            <wire x2="2896" y1="1168" y2="1168" x1="2528" />
        </branch>
        <instance x="400" y="1296" name="XLXI_16" orien="R0" />
        <branch name="CLR">
            <wire x2="400" y1="1168" y2="1168" x1="368" />
        </branch>
        <branch name="SW_CLK">
            <wire x2="400" y1="1232" y2="1232" x1="368" />
        </branch>
        <instance x="1712" y="1792" name="XLXI_17" orien="R180" />
        <branch name="CLRR">
            <wire x2="288" y1="1440" y2="1440" x1="176" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="592" y1="944" y2="1008" x1="592" />
            <wire x2="688" y1="1008" y2="1008" x1="592" />
            <wire x2="592" y1="1008" y2="1072" x1="592" />
            <wire x2="688" y1="1072" y2="1072" x1="592" />
        </branch>
        <instance x="96" y="1296" name="XLXI_18" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="160" y1="1296" y2="1376" x1="160" />
            <wire x2="288" y1="1376" y2="1376" x1="160" />
        </branch>
        <branch name="AAA">
            <wire x2="1248" y1="1072" y2="1072" x1="1072" />
            <wire x2="1440" y1="1072" y2="1072" x1="1248" />
            <wire x2="1248" y1="672" y2="704" x1="1248" />
            <wire x2="1248" y1="704" y2="736" x1="1248" />
            <wire x2="1728" y1="736" y2="736" x1="1248" />
            <wire x2="1248" y1="736" y2="1008" x1="1248" />
            <wire x2="1248" y1="1008" y2="1072" x1="1248" />
            <wire x2="1440" y1="1008" y2="1008" x1="1248" />
            <wire x2="2128" y1="704" y2="704" x1="1248" />
            <wire x2="2128" y1="672" y2="704" x1="2128" />
            <wire x2="2496" y1="672" y2="672" x1="2128" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2816" y1="736" y2="736" x1="2752" />
            <wire x2="2816" y1="736" y2="976" x1="2816" />
            <wire x2="2816" y1="976" y2="1040" x1="2816" />
            <wire x2="2896" y1="1040" y2="1040" x1="2816" />
            <wire x2="2896" y1="976" y2="976" x1="2816" />
        </branch>
        <instance x="1728" y="864" name="XLXI_19" orien="R0" />
        <branch name="CCC">
            <wire x2="2496" y1="1072" y2="1072" x1="2480" />
            <wire x2="2544" y1="1072" y2="1072" x1="2496" />
            <wire x2="2496" y1="800" y2="1072" x1="2496" />
        </branch>
        <instance x="2496" y="864" name="XLXI_20" orien="R0" />
        <instance x="288" y="1504" name="XLXI_15" orien="R0" />
        <instance x="432" y="1744" name="XLXI_21" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="352" y1="1536" y2="1616" x1="352" />
            <wire x2="432" y1="1616" y2="1616" x1="352" />
            <wire x2="608" y1="1536" y2="1536" x1="352" />
            <wire x2="608" y1="1408" y2="1408" x1="544" />
            <wire x2="608" y1="1408" y2="1536" x1="608" />
        </branch>
        <branch name="OUTCLK">
            <wire x2="432" y1="1680" y2="1680" x1="368" />
            <wire x2="368" y1="1680" y2="1760" x1="368" />
            <wire x2="1152" y1="1760" y2="1760" x1="368" />
            <wire x2="1152" y1="1760" y2="1888" x1="1152" />
            <wire x2="1456" y1="1888" y2="1888" x1="1152" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="928" y1="1888" y2="1888" x1="656" />
        </branch>
        <instance x="1152" y="1856" name="XLXI_22" orien="R180" />
        <branch name="XLXN_56">
            <wire x2="688" y1="1296" y2="1360" x1="688" />
            <wire x2="752" y1="1360" y2="1360" x1="688" />
            <wire x2="752" y1="1360" y2="1424" x1="752" />
            <wire x2="752" y1="1424" y2="1648" x1="752" />
            <wire x2="1440" y1="1424" y2="1424" x1="752" />
            <wire x2="2096" y1="1424" y2="1424" x1="1440" />
            <wire x2="2896" y1="1424" y2="1424" x1="2096" />
            <wire x2="752" y1="1648" y2="1648" x1="688" />
            <wire x2="1440" y1="1296" y2="1424" x1="1440" />
            <wire x2="2096" y1="1296" y2="1424" x1="2096" />
            <wire x2="2896" y1="1264" y2="1424" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="368" y="1168" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="368" y="1232" name="SW_CLK" orien="R180" />
        <iomarker fontsize="28" x="176" y="1440" name="CLRR" orien="R180" />
        <iomarker fontsize="28" x="1248" y="672" name="AAA" orien="R270" />
        <iomarker fontsize="28" x="3328" y="864" name="DDD" orien="R270" />
        <iomarker fontsize="28" x="2544" y="1072" name="CCC" orien="R0" />
        <iomarker fontsize="28" x="656" y="1888" name="XLXN_18" orien="R180" />
        <branch name="BBB">
            <wire x2="2032" y1="768" y2="768" x1="1984" />
            <wire x2="2032" y1="768" y2="1008" x1="2032" />
            <wire x2="2096" y1="1008" y2="1008" x1="2032" />
            <wire x2="2032" y1="1008" y2="1072" x1="2032" />
            <wire x2="2096" y1="1072" y2="1072" x1="2032" />
        </branch>
        <instance x="1968" y="560" name="XLXI_23" orien="R180" />
        <branch name="BB">
            <wire x2="1744" y1="592" y2="592" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="592" name="BB" orien="R180" />
        <branch name="BBB">
            <wire x2="1728" y1="800" y2="800" x1="1664" />
            <wire x2="1664" y1="800" y2="864" x1="1664" />
            <wire x2="1872" y1="864" y2="864" x1="1664" />
            <wire x2="2176" y1="864" y2="864" x1="1872" />
            <wire x2="1872" y1="864" y2="1072" x1="1872" />
            <wire x2="1968" y1="1072" y2="1072" x1="1872" />
            <wire x2="1872" y1="1072" y2="1072" x1="1824" />
            <wire x2="2048" y1="592" y2="592" x1="1968" />
            <wire x2="2048" y1="592" y2="880" x1="2048" />
            <wire x2="2048" y1="880" y2="880" x1="1968" />
            <wire x2="1968" y1="880" y2="1072" x1="1968" />
            <wire x2="2496" y1="736" y2="736" x1="2176" />
            <wire x2="2176" y1="736" y2="864" x1="2176" />
        </branch>
        <branch name="DDD">
            <wire x2="3328" y1="1040" y2="1040" x1="3280" />
            <wire x2="3328" y1="864" y2="1040" x1="3328" />
        </branch>
    </sheet>
</drawing>