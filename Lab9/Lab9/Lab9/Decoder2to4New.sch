<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="com3" />
        <signal name="BIT(1)">
        </signal>
        <signal name="XLXN_1" />
        <signal name="BIT(0)">
        </signal>
        <signal name="XLXN_2" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="COMMON0" />
        <signal name="COMMON1" />
        <signal name="COMMON3" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="COMMON2" />
        <signal name="XLXN_52" />
        <signal name="BIT(1:0)" />
        <port polarity="Output" name="COMMON0" />
        <port polarity="Output" name="COMMON1" />
        <port polarity="Output" name="COMMON3" />
        <port polarity="Output" name="COMMON2" />
        <port polarity="Input" name="BIT(1:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="BIT(0)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="BIT(1)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="BIT(0)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="BIT(1)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="BIT(0)" name="I0" />
            <blockpin signalname="BIT(1)" name="I1" />
            <blockpin signalname="com3" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_12">
            <blockpin signalname="com3" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_13">
            <blockpin signalname="com3" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_15">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="com3" name="I3" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="COMMON0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="COMMON1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="COMMON3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_21">
            <blockpin signalname="com3" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_22">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="COMMON2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="864" name="XLXI_1" orien="R0" />
        <instance x="544" y="1008" name="XLXI_2" orien="R0" />
        <instance x="1088" y="992" name="XLXI_3" orien="R0" />
        <instance x="1088" y="1248" name="XLXI_4" orien="R0" />
        <instance x="1088" y="1728" name="XLXI_6" orien="R0" />
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="976" type="branch" />
            <wire x2="480" y1="976" y2="976" x1="272" />
            <wire x2="544" y1="976" y2="976" x1="480" />
            <wire x2="480" y1="976" y2="1360" x1="480" />
            <wire x2="480" y1="1360" y2="1600" x1="480" />
            <wire x2="1088" y1="1600" y2="1600" x1="480" />
            <wire x2="1104" y1="1360" y2="1360" x1="480" />
        </branch>
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="832" type="branch" />
            <wire x2="464" y1="832" y2="832" x1="256" />
            <wire x2="544" y1="832" y2="832" x1="464" />
            <wire x2="464" y1="832" y2="1120" x1="464" />
            <wire x2="1088" y1="1120" y2="1120" x1="464" />
            <wire x2="464" y1="1120" y2="1664" x1="464" />
            <wire x2="1088" y1="1664" y2="1664" x1="464" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="928" y1="976" y2="976" x1="768" />
            <wire x2="928" y1="976" y2="1184" x1="928" />
            <wire x2="1088" y1="1184" y2="1184" x1="928" />
            <wire x2="1088" y1="928" y2="928" x1="928" />
            <wire x2="928" y1="928" y2="976" x1="928" />
        </branch>
        <instance x="2000" y="1248" name="XLXI_12" orien="R0" />
        <instance x="2000" y="2032" name="XLXI_15" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1584" y1="1152" y2="1152" x1="1344" />
            <wire x2="1584" y1="1152" y2="1248" x1="1584" />
            <wire x2="1584" y1="1248" y2="1616" x1="1584" />
            <wire x2="1584" y1="1616" y2="1904" x1="1584" />
            <wire x2="2000" y1="1904" y2="1904" x1="1584" />
            <wire x2="2096" y1="1616" y2="1616" x1="1584" />
            <wire x2="2000" y1="1248" y2="1248" x1="1584" />
            <wire x2="1584" y1="1056" y2="1152" x1="1584" />
            <wire x2="2000" y1="1056" y2="1056" x1="1584" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2272" y1="1088" y2="1088" x1="2256" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2272" y1="1344" y2="1344" x1="2256" />
            <wire x2="2272" y1="1344" y2="1360" x1="2272" />
            <wire x2="2288" y1="1360" y2="1360" x1="2272" />
        </branch>
        <instance x="2288" y="1392" name="XLXI_17" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2288" y1="1872" y2="1872" x1="2256" />
        </branch>
        <instance x="2288" y="1904" name="XLXI_19" orien="R0" />
        <branch name="COMMON0">
            <wire x2="2544" y1="1088" y2="1088" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1088" name="COMMON0" orien="R0" />
        <branch name="COMMON1">
            <wire x2="2544" y1="1360" y2="1360" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1360" name="COMMON1" orien="R0" />
        <branch name="COMMON3">
            <wire x2="2544" y1="1872" y2="1872" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1872" name="COMMON3" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1456" y1="896" y2="896" x1="1344" />
            <wire x2="1456" y1="896" y2="992" x1="1456" />
            <wire x2="2000" y1="992" y2="992" x1="1456" />
            <wire x2="1456" y1="992" y2="1312" x1="1456" />
            <wire x2="2000" y1="1312" y2="1312" x1="1456" />
            <wire x2="1456" y1="1312" y2="1552" x1="1456" />
            <wire x2="1456" y1="1552" y2="1968" x1="1456" />
            <wire x2="2000" y1="1968" y2="1968" x1="1456" />
            <wire x2="2096" y1="1552" y2="1552" x1="1456" />
        </branch>
        <branch name="com3">
            <wire x2="1808" y1="1632" y2="1632" x1="1344" />
            <wire x2="1808" y1="1632" y2="1728" x1="1808" />
            <wire x2="2000" y1="1728" y2="1728" x1="1808" />
            <wire x2="2000" y1="1728" y2="1776" x1="2000" />
            <wire x2="2096" y1="1728" y2="1728" x1="2000" />
            <wire x2="2000" y1="1184" y2="1184" x1="1808" />
            <wire x2="1808" y1="1184" y2="1440" x1="1808" />
            <wire x2="2000" y1="1440" y2="1440" x1="1808" />
            <wire x2="1808" y1="1440" y2="1632" x1="1808" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1696" y1="1392" y2="1392" x1="1360" />
            <wire x2="1696" y1="1392" y2="1664" x1="1696" />
            <wire x2="1696" y1="1664" y2="1840" x1="1696" />
            <wire x2="2000" y1="1840" y2="1840" x1="1696" />
            <wire x2="2096" y1="1664" y2="1664" x1="1696" />
            <wire x2="2000" y1="1120" y2="1120" x1="1696" />
            <wire x2="1696" y1="1120" y2="1376" x1="1696" />
            <wire x2="1696" y1="1376" y2="1392" x1="1696" />
            <wire x2="2000" y1="1376" y2="1376" x1="1696" />
        </branch>
        <instance x="2096" y="1792" name="XLXI_21" orien="R0" />
        <instance x="2096" y="1680" name="XLXI_22" orien="R0" />
        <instance x="2464" y="1744" name="XLXI_23" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="2368" y1="1584" y2="1584" x1="2352" />
            <wire x2="2368" y1="1584" y2="1616" x1="2368" />
            <wire x2="2464" y1="1616" y2="1616" x1="2368" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2416" y1="1696" y2="1696" x1="2352" />
            <wire x2="2464" y1="1680" y2="1680" x1="2416" />
            <wire x2="2416" y1="1680" y2="1696" x1="2416" />
        </branch>
        <branch name="COMMON2">
            <wire x2="2992" y1="1648" y2="1648" x1="2976" />
            <wire x2="3136" y1="1648" y2="1648" x1="2992" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2752" y1="1648" y2="1648" x1="2720" />
        </branch>
        <instance x="2752" y="1680" name="XLXI_25" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1648" name="COMMON2" orien="R0" />
        <instance x="1104" y="1488" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="928" y1="832" y2="832" x1="768" />
            <wire x2="928" y1="832" y2="864" x1="928" />
            <wire x2="944" y1="864" y2="864" x1="928" />
            <wire x2="1088" y1="864" y2="864" x1="944" />
            <wire x2="944" y1="864" y2="1424" x1="944" />
            <wire x2="1104" y1="1424" y2="1424" x1="944" />
        </branch>
        <instance x="2000" y="1504" name="XLXI_13" orien="R0" />
        <instance x="2272" y="1120" name="XLXI_16" orien="R0" />
        <branch name="BIT(1:0)">
            <wire x2="448" y1="736" y2="736" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="736" name="BIT(1:0)" orien="R180" />
    </sheet>
</drawing>