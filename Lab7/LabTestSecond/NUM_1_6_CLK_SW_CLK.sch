<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_2" />
        <signal name="B" />
        <signal name="XLXN_14" />
        <signal name="A" />
        <signal name="XLXN_6" />
        <signal name="C" />
        <signal name="XLXN_18" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="CLK" />
        <signal name="SW_CLK" />
        <signal name="CLR" />
        <signal name="XLXN_24" />
        <signal name="TC" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SW_CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="TC" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="A" name="J" />
            <blockpin signalname="A" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="SW_CLK" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_14">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="1440" name="XLXI_1" orien="R0" />
        <instance x="1472" y="1424" name="XLXI_2" orien="R0" />
        <instance x="2640" y="1424" name="XLXI_3" orien="R0" />
        <instance x="2064" y="1248" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2480" y1="1152" y2="1152" x1="2320" />
            <wire x2="2480" y1="1152" y2="1168" x1="2480" />
            <wire x2="2640" y1="1168" y2="1168" x1="2480" />
            <wire x2="2480" y1="1104" y2="1152" x1="2480" />
            <wire x2="2640" y1="1104" y2="1104" x1="2480" />
        </branch>
        <branch name="B">
            <wire x2="2048" y1="752" y2="752" x1="608" />
            <wire x2="2048" y1="752" y2="1168" x1="2048" />
            <wire x2="2048" y1="1168" y2="1184" x1="2048" />
            <wire x2="2064" y1="1184" y2="1184" x1="2048" />
            <wire x2="2048" y1="1168" y2="1168" x1="1856" />
            <wire x2="2048" y1="512" y2="752" x1="2048" />
        </branch>
        <branch name="A">
            <wire x2="1264" y1="688" y2="688" x1="608" />
            <wire x2="1264" y1="688" y2="960" x1="1264" />
            <wire x2="1920" y1="960" y2="960" x1="1264" />
            <wire x2="1920" y1="960" y2="1120" x1="1920" />
            <wire x2="2064" y1="1120" y2="1120" x1="1920" />
            <wire x2="1264" y1="960" y2="1104" x1="1264" />
            <wire x2="1264" y1="1104" y2="1168" x1="1264" />
            <wire x2="1264" y1="1168" y2="1184" x1="1264" />
            <wire x2="1472" y1="1168" y2="1168" x1="1264" />
            <wire x2="1472" y1="1104" y2="1104" x1="1264" />
            <wire x2="1264" y1="1184" y2="1184" x1="1056" />
            <wire x2="1264" y1="512" y2="688" x1="1264" />
        </branch>
        <instance x="432" y="1056" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="496" y1="1056" y2="1120" x1="496" />
            <wire x2="672" y1="1120" y2="1120" x1="496" />
            <wire x2="496" y1="1120" y2="1184" x1="496" />
            <wire x2="672" y1="1184" y2="1184" x1="496" />
        </branch>
        <branch name="C">
            <wire x2="3040" y1="816" y2="816" x1="608" />
            <wire x2="3040" y1="816" y2="1168" x1="3040" />
            <wire x2="3040" y1="1168" y2="1168" x1="3024" />
            <wire x2="3040" y1="496" y2="816" x1="3040" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="672" y1="1696" y2="1696" x1="416" />
            <wire x2="672" y1="1408" y2="1632" x1="672" />
            <wire x2="1264" y1="1632" y2="1632" x1="672" />
            <wire x2="2640" y1="1632" y2="1632" x1="1264" />
            <wire x2="672" y1="1632" y2="1696" x1="672" />
            <wire x2="1472" y1="1392" y2="1392" x1="1264" />
            <wire x2="1264" y1="1392" y2="1632" x1="1264" />
            <wire x2="2640" y1="1392" y2="1632" x1="2640" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="496" y1="1312" y2="1312" x1="432" />
            <wire x2="672" y1="1312" y2="1312" x1="496" />
            <wire x2="496" y1="1312" y2="1472" x1="496" />
            <wire x2="1104" y1="1472" y2="1472" x1="496" />
            <wire x2="1872" y1="1472" y2="1472" x1="1104" />
            <wire x2="1104" y1="1296" y2="1472" x1="1104" />
            <wire x2="1472" y1="1296" y2="1296" x1="1104" />
            <wire x2="1872" y1="1296" y2="1472" x1="1872" />
            <wire x2="2640" y1="1296" y2="1296" x1="1872" />
        </branch>
        <instance x="176" y="1408" name="XLXI_6" orien="R0" />
        <instance x="160" y="1792" name="XLXI_13" orien="R0" />
        <branch name="CLK">
            <wire x2="176" y1="1280" y2="1280" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="1280" name="CLK" orien="R180" />
        <branch name="SW_CLK">
            <wire x2="176" y1="1344" y2="1344" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="1344" name="SW_CLK" orien="R180" />
        <iomarker fontsize="28" x="1264" y="512" name="A" orien="R270" />
        <iomarker fontsize="28" x="2048" y="512" name="B" orien="R270" />
        <iomarker fontsize="28" x="3040" y="496" name="C" orien="R270" />
        <instance x="608" y="624" name="XLXI_14" orien="R180" />
        <branch name="CLR">
            <wire x2="160" y1="1728" y2="1728" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="1728" name="CLR" orien="R180" />
        <branch name="TC">
            <wire x2="96" y1="1584" y2="1664" x1="96" />
            <wire x2="160" y1="1664" y2="1664" x1="96" />
            <wire x2="160" y1="1584" y2="1584" x1="96" />
            <wire x2="160" y1="608" y2="752" x1="160" />
            <wire x2="160" y1="752" y2="1584" x1="160" />
            <wire x2="352" y1="752" y2="752" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="608" name="TC" orien="R270" />
    </sheet>
</drawing>