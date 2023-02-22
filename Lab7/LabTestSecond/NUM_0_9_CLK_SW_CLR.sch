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
        <signal name="B" />
        <signal name="XLXN_10" />
        <signal name="C" />
        <signal name="A" />
        <signal name="XLXN_14" />
        <signal name="D" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="TC" />
        <signal name="CLK" />
        <signal name="SW_CLK" />
        <signal name="CLR" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SW_CLK" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_17" name="J" />
            <blockpin signalname="XLXN_17" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="A" name="J" />
            <blockpin signalname="A" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="SW_CLK" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="448" y="1648" name="XLXI_1" orien="R0" />
        <instance x="1520" y="1632" name="XLXI_2" orien="R0" />
        <instance x="2576" y="1616" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="336" y1="656" y2="1696" x1="336" />
            <wire x2="384" y1="1696" y2="1696" x1="336" />
            <wire x2="912" y1="1696" y2="1696" x1="384" />
            <wire x2="1984" y1="1696" y2="1696" x1="912" />
            <wire x2="2976" y1="1696" y2="1696" x1="1984" />
            <wire x2="448" y1="1520" y2="1520" x1="384" />
            <wire x2="384" y1="1520" y2="1696" x1="384" />
            <wire x2="912" y1="1504" y2="1696" x1="912" />
            <wire x2="1520" y1="1504" y2="1504" x1="912" />
            <wire x2="1984" y1="1488" y2="1696" x1="1984" />
            <wire x2="2576" y1="1488" y2="1488" x1="1984" />
            <wire x2="2976" y1="1504" y2="1696" x1="2976" />
            <wire x2="3808" y1="1504" y2="1504" x1="2976" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="448" y1="1616" y2="1888" x1="448" />
            <wire x2="1520" y1="1888" y2="1888" x1="448" />
            <wire x2="2576" y1="1888" y2="1888" x1="1520" />
            <wire x2="3808" y1="1888" y2="1888" x1="2576" />
            <wire x2="1520" y1="1600" y2="1888" x1="1520" />
            <wire x2="2576" y1="1584" y2="1888" x1="2576" />
            <wire x2="3808" y1="1600" y2="1888" x1="3808" />
        </branch>
        <instance x="3808" y="1632" name="XLXI_4" orien="R0" />
        <branch name="B">
            <wire x2="2016" y1="768" y2="768" x1="1888" />
            <wire x2="2208" y1="768" y2="768" x1="2016" />
            <wire x2="2016" y1="768" y2="1184" x1="2016" />
            <wire x2="2016" y1="1184" y2="1376" x1="2016" />
            <wire x2="2064" y1="1376" y2="1376" x1="2016" />
            <wire x2="3200" y1="1184" y2="1184" x1="2016" />
            <wire x2="3200" y1="1184" y2="1360" x1="3200" />
            <wire x2="3312" y1="1360" y2="1360" x1="3200" />
            <wire x2="2016" y1="1376" y2="1376" x1="1904" />
        </branch>
        <instance x="2064" y="1440" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2448" y1="1344" y2="1344" x1="2320" />
            <wire x2="2448" y1="1344" y2="1360" x1="2448" />
            <wire x2="2576" y1="1360" y2="1360" x1="2448" />
            <wire x2="2448" y1="1296" y2="1344" x1="2448" />
            <wire x2="2576" y1="1296" y2="1296" x1="2448" />
        </branch>
        <instance x="3312" y="1488" name="XLXI_7" orien="R0" />
        <branch name="C">
            <wire x2="3136" y1="1360" y2="1360" x1="2960" />
            <wire x2="3136" y1="1360" y2="1424" x1="3136" />
            <wire x2="3312" y1="1424" y2="1424" x1="3136" />
            <wire x2="3136" y1="880" y2="1360" x1="3136" />
        </branch>
        <branch name="A">
            <wire x2="1168" y1="1392" y2="1392" x1="832" />
            <wire x2="1168" y1="912" y2="1136" x1="1168" />
            <wire x2="1168" y1="1136" y2="1216" x1="1168" />
            <wire x2="1168" y1="1216" y2="1312" x1="1168" />
            <wire x2="1520" y1="1312" y2="1312" x1="1168" />
            <wire x2="1168" y1="1312" y2="1376" x1="1168" />
            <wire x2="1168" y1="1376" y2="1392" x1="1168" />
            <wire x2="1520" y1="1376" y2="1376" x1="1168" />
            <wire x2="1968" y1="1216" y2="1216" x1="1168" />
            <wire x2="1968" y1="1216" y2="1312" x1="1968" />
            <wire x2="2064" y1="1312" y2="1312" x1="1968" />
            <wire x2="3312" y1="1136" y2="1136" x1="1168" />
            <wire x2="3312" y1="1136" y2="1296" x1="3312" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3680" y1="1360" y2="1360" x1="3568" />
            <wire x2="3680" y1="1360" y2="1376" x1="3680" />
            <wire x2="3808" y1="1376" y2="1376" x1="3680" />
            <wire x2="3680" y1="1312" y2="1360" x1="3680" />
            <wire x2="3808" y1="1312" y2="1312" x1="3680" />
        </branch>
        <instance x="192" y="1984" name="XLXI_8" orien="R0" />
        <branch name="D">
            <wire x2="4208" y1="480" y2="480" x1="1888" />
            <wire x2="4208" y1="480" y2="704" x1="4208" />
            <wire x2="4336" y1="704" y2="704" x1="4208" />
            <wire x2="4208" y1="704" y2="1376" x1="4208" />
            <wire x2="1888" y1="480" y2="704" x1="1888" />
            <wire x2="4208" y1="1376" y2="1376" x1="4192" />
        </branch>
        <instance x="1888" y="640" name="XLXI_9" orien="R180" />
        <iomarker fontsize="28" x="4336" y="704" name="D" orien="R0" />
        <iomarker fontsize="28" x="3136" y="880" name="C" orien="R270" />
        <iomarker fontsize="28" x="2208" y="768" name="B" orien="R0" />
        <iomarker fontsize="28" x="1168" y="912" name="A" orien="R270" />
        <instance x="320" y="1232" name="XLXI_10" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="384" y1="1232" y2="1328" x1="384" />
            <wire x2="448" y1="1328" y2="1328" x1="384" />
            <wire x2="384" y1="1328" y2="1392" x1="384" />
            <wire x2="448" y1="1392" y2="1392" x1="384" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="112" y1="736" y2="1856" x1="112" />
            <wire x2="192" y1="1856" y2="1856" x1="112" />
            <wire x2="912" y1="736" y2="736" x1="112" />
            <wire x2="1632" y1="736" y2="736" x1="912" />
            <wire x2="912" y1="640" y2="736" x1="912" />
        </branch>
        <instance x="944" y="640" name="XLXI_11" orien="R270" />
        <branch name="TC">
            <wire x2="912" y1="384" y2="416" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="384" name="TC" orien="R270" />
        <instance x="240" y="400" name="XLXI_12" orien="R90" />
        <branch name="CLK">
            <wire x2="368" y1="368" y2="400" x1="368" />
        </branch>
        <branch name="SW_CLK">
            <wire x2="304" y1="368" y2="400" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="368" name="SW_CLK" orien="R270" />
        <iomarker fontsize="28" x="368" y="368" name="CLK" orien="R270" />
        <branch name="CLR">
            <wire x2="192" y1="1920" y2="1920" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1920" name="CLR" orien="R180" />
        <text style="fontsize:56;fontname:Arial" x="4008" y="1404">d</text>
        <text style="fontsize:56;fontname:Arial" x="2752" y="1388">c</text>
        <text style="fontsize:56;fontname:Arial" x="1700" y="1400">b</text>
        <text style="fontsize:56;fontname:Arial" x="656" y="1436">a</text>
    </sheet>
</drawing>