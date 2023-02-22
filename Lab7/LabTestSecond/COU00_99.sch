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
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="AAA" />
        <signal name="XLXN_49" />
        <signal name="CCC" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_56" />
        <signal name="BBB" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="BB" />
        <signal name="XLXN_59" />
        <signal name="DDD" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SW_CLK" />
        <port polarity="Input" name="CLRR" />
        <port polarity="Output" name="AAA" />
        <port polarity="Output" name="CCC" />
        <port polarity="Output" name="XLXN_16" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="DDD" />
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
            <blockpin signalname="XLXN_21" name="Q" />
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
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="DDD" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="AAA" name="I1" />
            <blockpin signalname="BBB" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="CCC" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="AAA" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="CLRR" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="XLXN_63" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="BB" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1392" name="XLXI_1" orien="R0" />
        <instance x="3072" y="1360" name="XLXI_2" orien="R0" />
        <instance x="2272" y="1392" name="XLXI_3" orien="R0" />
        <instance x="1616" y="1392" name="XLXI_4" orien="R0" />
        <instance x="704" y="1008" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="864" y1="1264" y2="1264" x1="832" />
            <wire x2="832" y1="1264" y2="1568" x1="832" />
            <wire x2="1344" y1="1568" y2="1568" x1="832" />
            <wire x2="2064" y1="1568" y2="1568" x1="1344" />
            <wire x2="2704" y1="1568" y2="1568" x1="2064" />
            <wire x2="1344" y1="1264" y2="1568" x1="1344" />
            <wire x2="1616" y1="1264" y2="1264" x1="1344" />
            <wire x2="2064" y1="1264" y2="1568" x1="2064" />
            <wire x2="2272" y1="1264" y2="1264" x1="2064" />
            <wire x2="2704" y1="1232" y2="1568" x1="2704" />
            <wire x2="3072" y1="1232" y2="1232" x1="2704" />
        </branch>
        <instance x="576" y="1360" name="XLXI_16" orien="R0" />
        <branch name="CLR">
            <wire x2="576" y1="1232" y2="1232" x1="544" />
        </branch>
        <branch name="SW_CLK">
            <wire x2="576" y1="1296" y2="1296" x1="544" />
        </branch>
        <instance x="1888" y="1856" name="XLXI_17" orien="R180" />
        <branch name="CLRR">
            <wire x2="464" y1="1504" y2="1504" x1="352" />
            <wire x2="464" y1="1504" y2="1680" x1="464" />
            <wire x2="608" y1="1680" y2="1680" x1="464" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="768" y1="1008" y2="1072" x1="768" />
            <wire x2="864" y1="1072" y2="1072" x1="768" />
            <wire x2="768" y1="1072" y2="1136" x1="768" />
            <wire x2="864" y1="1136" y2="1136" x1="768" />
        </branch>
        <branch name="AAA">
            <wire x2="1424" y1="1136" y2="1136" x1="1248" />
            <wire x2="1616" y1="1136" y2="1136" x1="1424" />
            <wire x2="1424" y1="736" y2="768" x1="1424" />
            <wire x2="1424" y1="768" y2="800" x1="1424" />
            <wire x2="1904" y1="800" y2="800" x1="1424" />
            <wire x2="1424" y1="800" y2="1072" x1="1424" />
            <wire x2="1424" y1="1072" y2="1136" x1="1424" />
            <wire x2="1616" y1="1072" y2="1072" x1="1424" />
            <wire x2="2304" y1="768" y2="768" x1="1424" />
            <wire x2="2304" y1="736" y2="768" x1="2304" />
            <wire x2="2672" y1="736" y2="736" x1="2304" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2992" y1="800" y2="800" x1="2928" />
            <wire x2="2992" y1="800" y2="1040" x1="2992" />
            <wire x2="2992" y1="1040" y2="1104" x1="2992" />
            <wire x2="3072" y1="1104" y2="1104" x1="2992" />
            <wire x2="3072" y1="1040" y2="1040" x1="2992" />
        </branch>
        <instance x="1904" y="928" name="XLXI_19" orien="R0" />
        <branch name="CCC">
            <wire x2="2672" y1="1136" y2="1136" x1="2656" />
            <wire x2="2720" y1="1136" y2="1136" x1="2672" />
            <wire x2="2672" y1="864" y2="1136" x1="2672" />
        </branch>
        <instance x="2672" y="928" name="XLXI_20" orien="R0" />
        <instance x="608" y="1808" name="XLXI_21" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1104" y1="1952" y2="1952" x1="832" />
        </branch>
        <instance x="1328" y="1920" name="XLXI_22" orien="R180" />
        <branch name="XLXN_56">
            <wire x2="864" y1="1360" y2="1424" x1="864" />
            <wire x2="928" y1="1424" y2="1424" x1="864" />
            <wire x2="928" y1="1424" y2="1488" x1="928" />
            <wire x2="928" y1="1488" y2="1712" x1="928" />
            <wire x2="1616" y1="1488" y2="1488" x1="928" />
            <wire x2="2272" y1="1488" y2="1488" x1="1616" />
            <wire x2="3072" y1="1488" y2="1488" x1="2272" />
            <wire x2="928" y1="1712" y2="1712" x1="864" />
            <wire x2="1616" y1="1360" y2="1488" x1="1616" />
            <wire x2="2272" y1="1360" y2="1488" x1="2272" />
            <wire x2="3072" y1="1328" y2="1488" x1="3072" />
        </branch>
        <branch name="BBB">
            <wire x2="2208" y1="832" y2="832" x1="2160" />
            <wire x2="2208" y1="832" y2="1072" x1="2208" />
            <wire x2="2272" y1="1072" y2="1072" x1="2208" />
            <wire x2="2208" y1="1072" y2="1136" x1="2208" />
            <wire x2="2272" y1="1136" y2="1136" x1="2208" />
        </branch>
        <instance x="2144" y="624" name="XLXI_23" orien="R180" />
        <iomarker fontsize="28" x="544" y="1232" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="544" y="1296" name="SW_CLK" orien="R180" />
        <iomarker fontsize="28" x="352" y="1504" name="CLRR" orien="R180" />
        <iomarker fontsize="28" x="1424" y="736" name="AAA" orien="R270" />
        <iomarker fontsize="28" x="2720" y="1136" name="CCC" orien="R0" />
        <iomarker fontsize="28" x="832" y="1952" name="XLXN_16" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="1904" y1="864" y2="864" x1="1840" />
            <wire x2="1840" y1="864" y2="928" x1="1840" />
            <wire x2="2048" y1="928" y2="928" x1="1840" />
            <wire x2="2352" y1="928" y2="928" x1="2048" />
            <wire x2="2048" y1="928" y2="1136" x1="2048" />
            <wire x2="2144" y1="1136" y2="1136" x1="2048" />
            <wire x2="2144" y1="1136" y2="1920" x1="2144" />
            <wire x2="2144" y1="1920" y2="1920" x1="1888" />
            <wire x2="2048" y1="1136" y2="1136" x1="2000" />
            <wire x2="2224" y1="656" y2="656" x1="2144" />
            <wire x2="2224" y1="656" y2="944" x1="2224" />
            <wire x2="2224" y1="944" y2="944" x1="2144" />
            <wire x2="2144" y1="944" y2="1136" x1="2144" />
            <wire x2="2672" y1="800" y2="800" x1="2352" />
            <wire x2="2352" y1="800" y2="928" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="1792" y="656" name="BB" orien="R180" />
        <branch name="BB">
            <wire x2="1920" y1="656" y2="656" x1="1792" />
        </branch>
        <branch name="DDD">
            <wire x2="3456" y1="1984" y2="1984" x1="1888" />
            <wire x2="3504" y1="1104" y2="1104" x1="3456" />
            <wire x2="3456" y1="1104" y2="1984" x1="3456" />
            <wire x2="3488" y1="1072" y2="1088" x1="3488" />
            <wire x2="3504" y1="1088" y2="1088" x1="3488" />
            <wire x2="3504" y1="1088" y2="1104" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="3488" y="1072" name="DDD" orien="R270" />
        <branch name="XLXN_63">
            <wire x2="528" y1="1616" y2="1744" x1="528" />
            <wire x2="608" y1="1744" y2="1744" x1="528" />
            <wire x2="1408" y1="1616" y2="1616" x1="528" />
            <wire x2="1408" y1="1616" y2="1952" x1="1408" />
            <wire x2="1632" y1="1952" y2="1952" x1="1408" />
            <wire x2="1408" y1="1952" y2="1952" x1="1328" />
        </branch>
    </sheet>
</drawing>