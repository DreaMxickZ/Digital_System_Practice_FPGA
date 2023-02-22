<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_16" />
        <signal name="CLR" />
        <signal name="SW_CLK" />
        <signal name="CLRR" />
        <signal name="OUTCLK" />
        <signal name="DDD" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="AAA" />
        <signal name="BBB" />
        <signal name="XLXN_49" />
        <signal name="CCC" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SW_CLK" />
        <port polarity="Input" name="CLRR" />
        <port polarity="Output" name="OUTCLK" />
        <port polarity="Output" name="DDD" />
        <port polarity="Output" name="AAA" />
        <port polarity="Output" name="BBB" />
        <port polarity="Output" name="CCC" />
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
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="AAA" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_49" name="J" />
            <blockpin signalname="XLXN_49" name="K" />
            <blockpin signalname="DDD" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="BBB" name="J" />
            <blockpin signalname="BBB" name="K" />
            <blockpin signalname="CCC" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="AAA" name="J" />
            <blockpin signalname="AAA" name="K" />
            <blockpin signalname="XLXN_44" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="SW_CLK" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="DDD" name="I1" />
            <blockpin signalname="OUTCLK" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_42" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="AAA" name="I1" />
            <blockpin signalname="BBB" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="CCC" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
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
            <blockpin signalname="OUTCLK" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1456" name="XLXI_1" orien="R0" />
        <instance x="2912" y="1424" name="XLXI_4" orien="R0" />
        <instance x="2112" y="1456" name="XLXI_3" orien="R0" />
        <instance x="1456" y="1456" name="XLXI_2" orien="R0" />
        <instance x="544" y="1072" name="XLXI_5" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="704" y1="1328" y2="1328" x1="672" />
            <wire x2="672" y1="1328" y2="1632" x1="672" />
            <wire x2="1184" y1="1632" y2="1632" x1="672" />
            <wire x2="1904" y1="1632" y2="1632" x1="1184" />
            <wire x2="2544" y1="1632" y2="1632" x1="1904" />
            <wire x2="1184" y1="1328" y2="1632" x1="1184" />
            <wire x2="1456" y1="1328" y2="1328" x1="1184" />
            <wire x2="1904" y1="1328" y2="1632" x1="1904" />
            <wire x2="2112" y1="1328" y2="1328" x1="1904" />
            <wire x2="2544" y1="1296" y2="1632" x1="2544" />
            <wire x2="2912" y1="1296" y2="1296" x1="2544" />
        </branch>
        <instance x="416" y="1424" name="XLXI_16" orien="R0" />
        <branch name="CLR">
            <wire x2="416" y1="1296" y2="1296" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1296" name="CLR" orien="R180" />
        <branch name="SW_CLK">
            <wire x2="416" y1="1360" y2="1360" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1360" name="SW_CLK" orien="R180" />
        <instance x="1728" y="1920" name="XLXI_17" orien="R180" />
        <iomarker fontsize="28" x="192" y="1568" name="CLRR" orien="R180" />
        <branch name="CLRR">
            <wire x2="304" y1="1568" y2="1568" x1="192" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="608" y1="1072" y2="1136" x1="608" />
            <wire x2="704" y1="1136" y2="1136" x1="608" />
            <wire x2="608" y1="1136" y2="1200" x1="608" />
            <wire x2="704" y1="1200" y2="1200" x1="608" />
        </branch>
        <branch name="DDD">
            <wire x2="3344" y1="2048" y2="2048" x1="1728" />
            <wire x2="3344" y1="1168" y2="1168" x1="3296" />
            <wire x2="3344" y1="1168" y2="2048" x1="3344" />
            <wire x2="3344" y1="992" y2="1168" x1="3344" />
        </branch>
        <instance x="112" y="1424" name="XLXI_18" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="176" y1="1424" y2="1504" x1="176" />
            <wire x2="304" y1="1504" y2="1504" x1="176" />
        </branch>
        <branch name="AAA">
            <wire x2="1264" y1="1200" y2="1200" x1="1088" />
            <wire x2="1456" y1="1200" y2="1200" x1="1264" />
            <wire x2="1264" y1="800" y2="832" x1="1264" />
            <wire x2="1264" y1="832" y2="864" x1="1264" />
            <wire x2="1744" y1="864" y2="864" x1="1264" />
            <wire x2="1264" y1="864" y2="1136" x1="1264" />
            <wire x2="1264" y1="1136" y2="1200" x1="1264" />
            <wire x2="1456" y1="1136" y2="1136" x1="1264" />
            <wire x2="2144" y1="832" y2="832" x1="1264" />
            <wire x2="2144" y1="800" y2="832" x1="2144" />
            <wire x2="2512" y1="800" y2="800" x1="2144" />
        </branch>
        <branch name="BBB">
            <wire x2="2048" y1="896" y2="896" x1="2000" />
            <wire x2="2048" y1="896" y2="1136" x1="2048" />
            <wire x2="2112" y1="1136" y2="1136" x1="2048" />
            <wire x2="2048" y1="1136" y2="1200" x1="2048" />
            <wire x2="2112" y1="1200" y2="1200" x1="2048" />
            <wire x2="2048" y1="800" y2="896" x1="2048" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2832" y1="864" y2="864" x1="2768" />
            <wire x2="2832" y1="864" y2="1104" x1="2832" />
            <wire x2="2832" y1="1104" y2="1168" x1="2832" />
            <wire x2="2912" y1="1168" y2="1168" x1="2832" />
            <wire x2="2912" y1="1104" y2="1104" x1="2832" />
        </branch>
        <instance x="1744" y="992" name="XLXI_19" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1744" y1="928" y2="928" x1="1680" />
            <wire x2="1680" y1="928" y2="992" x1="1680" />
            <wire x2="1888" y1="992" y2="992" x1="1680" />
            <wire x2="1888" y1="992" y2="1200" x1="1888" />
            <wire x2="1888" y1="1200" y2="1984" x1="1888" />
            <wire x2="2192" y1="992" y2="992" x1="1888" />
            <wire x2="1888" y1="1984" y2="1984" x1="1728" />
            <wire x2="1888" y1="1200" y2="1200" x1="1840" />
            <wire x2="2192" y1="864" y2="992" x1="2192" />
            <wire x2="2512" y1="864" y2="864" x1="2192" />
        </branch>
        <branch name="CCC">
            <wire x2="2512" y1="1200" y2="1200" x1="2496" />
            <wire x2="2560" y1="1200" y2="1200" x1="2512" />
            <wire x2="2512" y1="928" y2="1200" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="1264" y="800" name="AAA" orien="R270" />
        <iomarker fontsize="28" x="2048" y="800" name="BBB" orien="R270" />
        <iomarker fontsize="28" x="3344" y="992" name="DDD" orien="R270" />
        <instance x="2512" y="992" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1200" name="CCC" orien="R0" />
        <instance x="304" y="1632" name="XLXI_15" orien="R0" />
        <instance x="448" y="1872" name="XLXI_21" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="368" y1="1664" y2="1744" x1="368" />
            <wire x2="448" y1="1744" y2="1744" x1="368" />
            <wire x2="624" y1="1664" y2="1664" x1="368" />
            <wire x2="624" y1="1536" y2="1536" x1="560" />
            <wire x2="624" y1="1536" y2="1664" x1="624" />
        </branch>
        <branch name="OUTCLK">
            <wire x2="448" y1="1808" y2="1808" x1="384" />
            <wire x2="384" y1="1808" y2="1888" x1="384" />
            <wire x2="1168" y1="1888" y2="1888" x1="384" />
            <wire x2="1168" y1="1888" y2="2016" x1="1168" />
            <wire x2="1472" y1="2016" y2="2016" x1="1168" />
        </branch>
        <branch name="OUTCLK">
            <wire x2="944" y1="2016" y2="2016" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="2016" name="OUTCLK" orien="R180" />
        <instance x="1168" y="1984" name="XLXI_22" orien="R180" />
        <branch name="XLXN_56">
            <wire x2="704" y1="1424" y2="1488" x1="704" />
            <wire x2="768" y1="1488" y2="1488" x1="704" />
            <wire x2="768" y1="1488" y2="1552" x1="768" />
            <wire x2="768" y1="1552" y2="1776" x1="768" />
            <wire x2="1456" y1="1552" y2="1552" x1="768" />
            <wire x2="2112" y1="1552" y2="1552" x1="1456" />
            <wire x2="2912" y1="1552" y2="1552" x1="2112" />
            <wire x2="768" y1="1776" y2="1776" x1="704" />
            <wire x2="1456" y1="1424" y2="1552" x1="1456" />
            <wire x2="2112" y1="1424" y2="1552" x1="2112" />
            <wire x2="2912" y1="1392" y2="1552" x1="2912" />
        </branch>
    </sheet>
</drawing>