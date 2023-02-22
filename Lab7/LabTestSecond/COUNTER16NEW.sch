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
        <signal name="A" />
        <signal name="XLXN_4" />
        <signal name="XLXN_30" />
        <signal name="SW_CLK" />
        <signal name="CLK" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="TCCC" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="C" />
        <signal name="XLXN_14" />
        <signal name="B" />
        <signal name="CLR" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="SW_CLK" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="TCCC" />
        <port polarity="Output" name="C" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="TCCC" name="C" />
            <blockpin signalname="TCCC" name="CLR" />
            <blockpin signalname="XLXN_30" name="J" />
            <blockpin signalname="XLXN_30" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="TCCC" name="C" />
            <blockpin signalname="TCCC" name="CLR" />
            <blockpin signalname="A" name="J" />
            <blockpin signalname="A" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="TCCC" name="C" />
            <blockpin signalname="TCCC" name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="TCCC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="SW_CLK" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="TCCC" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="TCCC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1936" y="1424" name="XLXI_2" orien="R0" />
        <instance x="2608" y="1424" name="XLXI_3" orien="R0" />
        <instance x="2224" y="928" name="XLXI_4" orien="R0" />
        <branch name="A">
            <wire x2="1744" y1="1168" y2="1168" x1="1568" />
            <wire x2="1936" y1="1168" y2="1168" x1="1744" />
            <wire x2="1744" y1="720" y2="1104" x1="1744" />
            <wire x2="1744" y1="1104" y2="1168" x1="1744" />
            <wire x2="1824" y1="1104" y2="1104" x1="1744" />
            <wire x2="1936" y1="1104" y2="1104" x1="1824" />
            <wire x2="2224" y1="800" y2="800" x1="1824" />
            <wire x2="1824" y1="800" y2="1104" x1="1824" />
        </branch>
        <instance x="2464" y="1888" name="XLXI_5" orien="R180" />
        <instance x="640" y="1392" name="XLXI_6" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="720" y1="1680" y2="1680" x1="656" />
            <wire x2="656" y1="1680" y2="1824" x1="656" />
            <wire x2="1040" y1="1824" y2="1824" x1="656" />
            <wire x2="1040" y1="1040" y2="1104" x1="1040" />
            <wire x2="1056" y1="1104" y2="1104" x1="1040" />
            <wire x2="1184" y1="1104" y2="1104" x1="1056" />
            <wire x2="1056" y1="1104" y2="1168" x1="1056" />
            <wire x2="1184" y1="1168" y2="1168" x1="1056" />
            <wire x2="1040" y1="1104" y2="1824" x1="1040" />
        </branch>
        <instance x="976" y="1040" name="XLXI_17" orien="R0" />
        <branch name="SW_CLK">
            <wire x2="640" y1="1328" y2="1328" x1="608" />
        </branch>
        <branch name="CLK">
            <wire x2="640" y1="1264" y2="1264" x1="608" />
        </branch>
        <branch name="TCCC">
            <wire x2="976" y1="1296" y2="1296" x1="896" />
            <wire x2="1184" y1="1296" y2="1296" x1="976" />
            <wire x2="976" y1="1296" y2="1712" x1="976" />
            <wire x2="976" y1="1712" y2="1760" x1="976" />
            <wire x2="1648" y1="1760" y2="1760" x1="976" />
            <wire x2="2384" y1="1760" y2="1760" x1="1648" />
            <wire x2="1184" y1="1712" y2="1712" x1="976" />
            <wire x2="1184" y1="1392" y2="1584" x1="1184" />
            <wire x2="1936" y1="1584" y2="1584" x1="1184" />
            <wire x2="2208" y1="1584" y2="1584" x1="1936" />
            <wire x2="2208" y1="1584" y2="1616" x1="2208" />
            <wire x2="2608" y1="1584" y2="1584" x1="2208" />
            <wire x2="1184" y1="1584" y2="1712" x1="1184" />
            <wire x2="1648" y1="1296" y2="1760" x1="1648" />
            <wire x2="1936" y1="1296" y2="1296" x1="1648" />
            <wire x2="2048" y1="1984" y2="1984" x1="1904" />
            <wire x2="2208" y1="1984" y2="1984" x1="2048" />
            <wire x2="1936" y1="1392" y2="1584" x1="1936" />
            <wire x2="2048" y1="1616" y2="1984" x1="2048" />
            <wire x2="2208" y1="1616" y2="1616" x1="2048" />
            <wire x2="2384" y1="1296" y2="1760" x1="2384" />
            <wire x2="2608" y1="1296" y2="1296" x1="2384" />
            <wire x2="2608" y1="1392" y2="1584" x1="2608" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2544" y1="832" y2="832" x1="2480" />
            <wire x2="2544" y1="832" y2="1104" x1="2544" />
            <wire x2="2608" y1="1104" y2="1104" x1="2544" />
            <wire x2="2544" y1="1104" y2="1168" x1="2544" />
            <wire x2="2608" y1="1168" y2="1168" x1="2544" />
        </branch>
        <branch name="C">
            <wire x2="3072" y1="2016" y2="2016" x1="2464" />
            <wire x2="3072" y1="1168" y2="1168" x1="2992" />
            <wire x2="3072" y1="1168" y2="2016" x1="3072" />
            <wire x2="3072" y1="656" y2="1168" x1="3072" />
        </branch>
        <branch name="B">
            <wire x2="2224" y1="864" y2="864" x1="2144" />
            <wire x2="2144" y1="864" y2="960" x1="2144" />
            <wire x2="2384" y1="960" y2="960" x1="2144" />
            <wire x2="2384" y1="960" y2="1168" x1="2384" />
            <wire x2="2464" y1="1168" y2="1168" x1="2384" />
            <wire x2="2464" y1="1168" y2="1952" x1="2464" />
            <wire x2="2384" y1="1168" y2="1168" x1="2320" />
            <wire x2="2560" y1="704" y2="704" x1="2464" />
            <wire x2="2560" y1="704" y2="896" x1="2560" />
            <wire x2="2560" y1="896" y2="896" x1="2464" />
            <wire x2="2464" y1="896" y2="1168" x1="2464" />
        </branch>
        <branch name="CLR">
            <wire x2="720" y1="1744" y2="1744" x1="512" />
        </branch>
        <instance x="720" y="1808" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="608" y="1328" name="SW_CLK" orien="R180" />
        <iomarker fontsize="28" x="608" y="1264" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1904" y="1984" name="TCCC" orien="R180" />
        <iomarker fontsize="28" x="1744" y="720" name="A" orien="R270" />
        <iomarker fontsize="28" x="2464" y="704" name="B" orien="R180" />
        <iomarker fontsize="28" x="3072" y="656" name="C" orien="R270" />
        <iomarker fontsize="28" x="512" y="1744" name="CLR" orien="R180" />
    </sheet>
</drawing>