<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TC" />
        <signal name="XLXN_5" />
        <signal name="A" />
        <signal name="XLXN_12" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_30" />
        <signal name="SW_CLK" />
        <signal name="CLK" />
        <signal name="B" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="CLR" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="SW_CLK" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="B" />
        <port polarity="Input" name="CLR" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="XLXN_36" name="J" />
            <blockpin signalname="XLXN_36" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="A" name="J" />
            <blockpin signalname="A" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="XLXN_34" name="J" />
            <blockpin signalname="XLXN_34" name="K" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="SW_CLK" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_36" name="P" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1520" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1520" name="XLXI_2" orien="R0" />
        <instance x="2208" y="1520" name="XLXI_3" orien="R0" />
        <branch name="TC">
            <wire x2="784" y1="1760" y2="1760" x1="448" />
            <wire x2="784" y1="1488" y2="1680" x1="784" />
            <wire x2="1536" y1="1680" y2="1680" x1="784" />
            <wire x2="1808" y1="1680" y2="1680" x1="1536" />
            <wire x2="2208" y1="1680" y2="1680" x1="1808" />
            <wire x2="2992" y1="1680" y2="1680" x1="2208" />
            <wire x2="1808" y1="1680" y2="1712" x1="1808" />
            <wire x2="784" y1="1680" y2="1760" x1="784" />
            <wire x2="1648" y1="2080" y2="2080" x1="1504" />
            <wire x2="1808" y1="2080" y2="2080" x1="1648" />
            <wire x2="1536" y1="1488" y2="1680" x1="1536" />
            <wire x2="1648" y1="1712" y2="2080" x1="1648" />
            <wire x2="1808" y1="1712" y2="1712" x1="1648" />
            <wire x2="2208" y1="1488" y2="1680" x1="2208" />
            <wire x2="2992" y1="1456" y2="1680" x1="2992" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="576" y1="1392" y2="1392" x1="496" />
            <wire x2="784" y1="1392" y2="1392" x1="576" />
            <wire x2="576" y1="1392" y2="1856" x1="576" />
            <wire x2="1248" y1="1856" y2="1856" x1="576" />
            <wire x2="1984" y1="1856" y2="1856" x1="1248" />
            <wire x2="2672" y1="1856" y2="1856" x1="1984" />
            <wire x2="1248" y1="1392" y2="1856" x1="1248" />
            <wire x2="1536" y1="1392" y2="1392" x1="1248" />
            <wire x2="1984" y1="1392" y2="1856" x1="1984" />
            <wire x2="2208" y1="1392" y2="1392" x1="1984" />
            <wire x2="2672" y1="1360" y2="1856" x1="2672" />
            <wire x2="2992" y1="1360" y2="1360" x1="2672" />
        </branch>
        <instance x="1824" y="1024" name="XLXI_5" orien="R0" />
        <branch name="A">
            <wire x2="1344" y1="1264" y2="1264" x1="1168" />
            <wire x2="1536" y1="1264" y2="1264" x1="1344" />
            <wire x2="1344" y1="1200" y2="1264" x1="1344" />
            <wire x2="1424" y1="1200" y2="1200" x1="1344" />
            <wire x2="1536" y1="1200" y2="1200" x1="1424" />
            <wire x2="1424" y1="1200" y2="1568" x1="1424" />
            <wire x2="2160" y1="1568" y2="1568" x1="1424" />
            <wire x2="1424" y1="752" y2="896" x1="1424" />
            <wire x2="1824" y1="896" y2="896" x1="1424" />
            <wire x2="1424" y1="896" y2="1200" x1="1424" />
            <wire x2="2160" y1="944" y2="1568" x1="2160" />
            <wire x2="2544" y1="944" y2="944" x1="2160" />
        </branch>
        <instance x="2992" y="1488" name="XLXI_4" orien="R0" />
        <branch name="D">
            <wire x2="3392" y1="2112" y2="2112" x1="2064" />
            <wire x2="3392" y1="1232" y2="1232" x1="3376" />
            <wire x2="3392" y1="1232" y2="2112" x1="3392" />
            <wire x2="3392" y1="768" y2="1232" x1="3392" />
        </branch>
        <instance x="2064" y="1984" name="XLXI_7" orien="R180" />
        <instance x="240" y="1488" name="XLXI_8" orien="R0" />
        <instance x="576" y="1136" name="XLXI_17" orien="R0" />
        <branch name="SW_CLK">
            <wire x2="240" y1="1424" y2="1424" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1424" name="SW_CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="240" y1="1360" y2="1360" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1360" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1504" y="2080" name="TC" orien="R180" />
        <branch name="B">
            <wire x2="1824" y1="960" y2="960" x1="1744" />
            <wire x2="1744" y1="960" y2="1056" x1="1744" />
            <wire x2="1984" y1="1056" y2="1056" x1="1744" />
            <wire x2="1984" y1="1056" y2="1264" x1="1984" />
            <wire x2="2048" y1="1264" y2="1264" x1="1984" />
            <wire x2="2064" y1="1264" y2="1264" x1="2048" />
            <wire x2="2064" y1="1264" y2="2048" x1="2064" />
            <wire x2="1984" y1="1264" y2="1264" x1="1920" />
            <wire x2="2048" y1="1008" y2="1264" x1="2048" />
            <wire x2="2544" y1="1008" y2="1008" x1="2048" />
            <wire x2="2096" y1="752" y2="752" x1="2064" />
            <wire x2="2096" y1="752" y2="992" x1="2096" />
            <wire x2="2064" y1="992" y2="1264" x1="2064" />
            <wire x2="2096" y1="992" y2="992" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1424" y="752" name="A" orien="R270" />
        <iomarker fontsize="28" x="2064" y="752" name="B" orien="R180" />
        <iomarker fontsize="28" x="3392" y="768" name="D" orien="R270" />
        <iomarker fontsize="28" x="2640" y="800" name="C" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="2144" y1="928" y2="928" x1="2080" />
            <wire x2="2144" y1="928" y2="1200" x1="2144" />
            <wire x2="2208" y1="1200" y2="1200" x1="2144" />
            <wire x2="2144" y1="1200" y2="1264" x1="2144" />
            <wire x2="2208" y1="1264" y2="1264" x1="2144" />
        </branch>
        <instance x="2544" y="1136" name="XLXI_18" orien="R0" />
        <branch name="C">
            <wire x2="2544" y1="1072" y2="1120" x1="2544" />
            <wire x2="2656" y1="1120" y2="1120" x1="2544" />
            <wire x2="2656" y1="1120" y2="1264" x1="2656" />
            <wire x2="2912" y1="1264" y2="1264" x1="2656" />
            <wire x2="2656" y1="1264" y2="1264" x1="2592" />
            <wire x2="2912" y1="800" y2="800" x1="2640" />
            <wire x2="2912" y1="800" y2="1072" x1="2912" />
            <wire x2="2912" y1="1072" y2="1264" x1="2912" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2896" y1="1008" y2="1008" x1="2800" />
            <wire x2="2896" y1="1008" y2="1168" x1="2896" />
            <wire x2="2992" y1="1168" y2="1168" x1="2896" />
            <wire x2="2896" y1="1168" y2="1232" x1="2896" />
            <wire x2="2992" y1="1232" y2="1232" x1="2896" />
        </branch>
        <instance x="192" y="1856" name="XLXI_19" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="16" y1="1152" y2="1728" x1="16" />
            <wire x2="192" y1="1728" y2="1728" x1="16" />
            <wire x2="656" y1="1152" y2="1152" x1="16" />
            <wire x2="656" y1="1152" y2="1200" x1="656" />
            <wire x2="784" y1="1200" y2="1200" x1="656" />
            <wire x2="656" y1="1200" y2="1264" x1="656" />
            <wire x2="784" y1="1264" y2="1264" x1="656" />
            <wire x2="640" y1="1136" y2="1200" x1="640" />
            <wire x2="656" y1="1200" y2="1200" x1="640" />
        </branch>
        <branch name="CLR">
            <wire x2="192" y1="1792" y2="1792" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1792" name="CLR" orien="R180" />
    </sheet>
</drawing>