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
        <signal name="XLXN_7" />
        <signal name="ClockSwitch" />
        <signal name="CLK" />
        <signal name="XLXN_10" />
        <signal name="outtoggle" />
        <signal name="CLRIN" />
        <signal name="TCCLK" />
        <signal name="XLXN_25" />
        <signal name="AAA" />
        <signal name="BBB" />
        <signal name="CCC" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <port polarity="Input" name="ClockSwitch" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLRIN" />
        <port polarity="Output" name="TCCLK" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="outtoggle" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="AAA" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="outtoggle" name="CLR" />
            <blockpin signalname="AAA" name="J" />
            <blockpin signalname="XLXN_43" name="K" />
            <blockpin signalname="BBB" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="outtoggle" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="AAA" name="K" />
            <blockpin signalname="CCC" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="CLRIN" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="outtoggle" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="ClockSwitch" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="AAA" name="I0" />
            <blockpin signalname="BBB" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_29">
            <blockpin signalname="AAA" name="I0" />
            <blockpin signalname="BBB" name="I1" />
            <blockpin signalname="CCC" name="I2" />
            <blockpin signalname="TCCLK" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1712" name="XLXI_1" orien="R0" />
        <instance x="2112" y="1712" name="XLXI_2" orien="R0" />
        <instance x="1312" y="1296" name="XLXI_3" orien="R0" />
        <instance x="1184" y="1440" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1376" y1="1296" y2="1392" x1="1376" />
            <wire x2="1472" y1="1392" y2="1392" x1="1376" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1248" y1="1440" y2="1456" x1="1248" />
            <wire x2="1472" y1="1456" y2="1456" x1="1248" />
        </branch>
        <instance x="2896" y="1664" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1472" y1="1584" y2="1584" x1="1392" />
            <wire x2="1392" y1="1584" y2="1840" x1="1392" />
            <wire x2="1392" y1="1840" y2="1984" x1="1392" />
            <wire x2="2032" y1="1840" y2="1840" x1="1392" />
            <wire x2="2832" y1="1840" y2="1840" x1="2032" />
            <wire x2="2112" y1="1584" y2="1584" x1="2032" />
            <wire x2="2032" y1="1584" y2="1840" x1="2032" />
            <wire x2="2832" y1="1648" y2="1840" x1="2832" />
            <wire x2="2880" y1="1648" y2="1648" x1="2832" />
            <wire x2="2896" y1="1536" y2="1536" x1="2880" />
            <wire x2="2880" y1="1536" y2="1648" x1="2880" />
        </branch>
        <branch name="ClockSwitch">
            <wire x2="1136" y1="1952" y2="1952" x1="1104" />
        </branch>
        <branch name="CLK">
            <wire x2="1136" y1="2016" y2="2016" x1="1040" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="752" y1="1536" y2="1584" x1="752" />
            <wire x2="832" y1="1584" y2="1584" x1="752" />
        </branch>
        <instance x="688" y="1536" name="XLXI_15" orien="R0" />
        <branch name="outtoggle">
            <wire x2="1280" y1="1616" y2="1616" x1="1088" />
            <wire x2="1280" y1="1616" y2="1728" x1="1280" />
            <wire x2="1472" y1="1728" y2="1728" x1="1280" />
            <wire x2="2096" y1="1728" y2="1728" x1="1472" />
            <wire x2="2896" y1="1728" y2="1728" x1="2096" />
            <wire x2="1472" y1="1680" y2="1728" x1="1472" />
            <wire x2="2112" y1="1680" y2="1680" x1="2096" />
            <wire x2="2096" y1="1680" y2="1728" x1="2096" />
            <wire x2="2896" y1="1632" y2="1728" x1="2896" />
        </branch>
        <branch name="CLRIN">
            <wire x2="832" y1="1648" y2="1648" x1="784" />
        </branch>
        <branch name="TCCLK">
            <wire x2="1104" y1="2224" y2="2224" x1="1088" />
            <wire x2="1104" y1="2224" y2="2240" x1="1104" />
            <wire x2="1680" y1="2240" y2="2240" x1="1104" />
            <wire x2="1968" y1="2240" y2="2240" x1="1680" />
            <wire x2="1984" y1="2240" y2="2240" x1="1968" />
        </branch>
        <instance x="1136" y="2080" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1952" name="ClockSwitch" orien="R180" />
        <iomarker fontsize="28" x="784" y="1648" name="CLRIN" orien="R180" />
        <iomarker fontsize="28" x="1040" y="2016" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1088" y="2224" name="TCCLK" orien="R180" />
        <branch name="CCC">
            <wire x2="3296" y1="2304" y2="2304" x1="2240" />
            <wire x2="3296" y1="1408" y2="1408" x1="3280" />
            <wire x2="3296" y1="1408" y2="2304" x1="3296" />
            <wire x2="3296" y1="1088" y2="1408" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="1984" y="944" name="AAA" orien="R270" />
        <iomarker fontsize="28" x="3296" y="1088" name="CCC" orien="R270" />
        <instance x="832" y="1712" name="XLXI_14" orien="R0" />
        <instance x="2880" y="1120" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="2352" y="544" name="BBB" orien="R270" />
        <branch name="BBB">
            <wire x2="2784" y1="2240" y2="2240" x1="2240" />
            <wire x2="2352" y1="544" y2="992" x1="2352" />
            <wire x2="2784" y1="992" y2="992" x1="2352" />
            <wire x2="2880" y1="992" y2="992" x1="2784" />
            <wire x2="2784" y1="992" y2="1456" x1="2784" />
            <wire x2="2784" y1="1456" y2="2240" x1="2784" />
            <wire x2="2784" y1="1456" y2="1456" x1="2496" />
        </branch>
        <branch name="AAA">
            <wire x2="1984" y1="1456" y2="1456" x1="1856" />
            <wire x2="1984" y1="1456" y2="1696" x1="1984" />
            <wire x2="2560" y1="1696" y2="1696" x1="1984" />
            <wire x2="2560" y1="1696" y2="2176" x1="2560" />
            <wire x2="1984" y1="944" y2="1184" x1="1984" />
            <wire x2="2432" y1="1184" y2="1184" x1="1984" />
            <wire x2="1984" y1="1184" y2="1248" x1="1984" />
            <wire x2="2512" y1="1248" y2="1248" x1="1984" />
            <wire x2="2512" y1="1248" y2="1408" x1="2512" />
            <wire x2="2896" y1="1408" y2="1408" x1="2512" />
            <wire x2="1984" y1="1248" y2="1392" x1="1984" />
            <wire x2="2112" y1="1392" y2="1392" x1="1984" />
            <wire x2="1984" y1="1392" y2="1456" x1="1984" />
            <wire x2="2560" y1="2176" y2="2176" x1="2240" />
            <wire x2="2880" y1="1056" y2="1056" x1="2432" />
            <wire x2="2432" y1="1056" y2="1184" x1="2432" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2032" y1="1104" y2="1456" x1="2032" />
            <wire x2="2112" y1="1456" y2="1456" x1="2032" />
            <wire x2="3200" y1="1104" y2="1104" x1="2032" />
            <wire x2="3200" y1="1104" y2="1112" x1="3200" />
            <wire x2="3200" y1="1112" y2="1216" x1="3200" />
            <wire x2="2880" y1="1216" y2="1344" x1="2880" />
            <wire x2="2896" y1="1344" y2="1344" x1="2880" />
            <wire x2="3200" y1="1216" y2="1216" x1="2880" />
            <wire x2="3200" y1="1024" y2="1024" x1="3136" />
            <wire x2="3200" y1="1024" y2="1104" x1="3200" />
        </branch>
        <instance x="2240" y="2112" name="XLXI_29" orien="R180" />
    </sheet>
</drawing>