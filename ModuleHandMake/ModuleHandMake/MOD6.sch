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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_19" />
        <signal name="XLXN_35" />
        <signal name="CLKIN" />
        <signal name="XLXN_15" />
        <signal name="OCLK" />
        <signal name="XLXN_17" />
        <signal name="XLXN_37" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="OCLK" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="OCLK" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="OCLK" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="OCLK" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="OCLK" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="CLKIN" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1488" name="XLXI_1" orien="R0" />
        <text style="fontsize:52;fontname:Arial" x="996" y="1244">A</text>
        <instance x="672" y="1168" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="736" y1="1168" y2="1232" x1="736" />
            <wire x2="784" y1="1232" y2="1232" x1="736" />
            <wire x2="800" y1="1232" y2="1232" x1="784" />
            <wire x2="800" y1="1168" y2="1168" x1="784" />
            <wire x2="784" y1="1168" y2="1232" x1="784" />
        </branch>
        <instance x="1280" y="1488" name="XLXI_3" orien="R0" />
        <instance x="1696" y="1296" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1248" y1="1232" y2="1232" x1="1184" />
            <wire x2="1280" y1="1232" y2="1232" x1="1248" />
            <wire x2="1248" y1="992" y2="1168" x1="1248" />
            <wire x2="1280" y1="1168" y2="1168" x1="1248" />
            <wire x2="1248" y1="1168" y2="1232" x1="1248" />
            <wire x2="1696" y1="992" y2="992" x1="1248" />
            <wire x2="1696" y1="992" y2="1168" x1="1696" />
        </branch>
        <text style="fontsize:52;fontname:Arial" x="1460" y="1252">B</text>
        <text style="fontsize:52;fontname:Arial" x="2256" y="1228">C</text>
        <branch name="XLXN_5">
            <wire x2="2592" y1="1680" y2="1680" x1="1648" />
            <wire x2="2592" y1="1200" y2="1200" x1="2448" />
            <wire x2="2592" y1="1200" y2="1680" x1="2592" />
        </branch>
        <instance x="2064" y="1456" name="XLXI_7" orien="R0" />
        <instance x="1648" y="1744" name="XLXI_13" orien="M0" />
        <branch name="XLXN_19">
            <wire x2="1712" y1="1616" y2="1616" x1="1648" />
            <wire x2="1680" y1="1232" y2="1232" x1="1664" />
            <wire x2="1696" y1="1232" y2="1232" x1="1680" />
            <wire x2="1680" y1="1232" y2="1296" x1="1680" />
            <wire x2="1712" y1="1296" y2="1296" x1="1680" />
            <wire x2="1712" y1="1296" y2="1616" x1="1712" />
        </branch>
        <instance x="352" y="1584" name="XLXI_22" orien="R0" />
        <instance x="208" y="1392" name="XLXI_23" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="272" y1="1392" y2="1456" x1="272" />
            <wire x2="352" y1="1456" y2="1456" x1="272" />
        </branch>
        <branch name="CLKIN">
            <wire x2="352" y1="1520" y2="1520" x1="320" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1648" name="OCLK" orien="R180" />
        <iomarker fontsize="28" x="320" y="1520" name="CLKIN" orien="R180" />
        <branch name="OCLK">
            <wire x2="800" y1="1456" y2="1488" x1="800" />
            <wire x2="1280" y1="1488" y2="1488" x1="800" />
            <wire x2="1392" y1="1488" y2="1488" x1="1280" />
            <wire x2="1392" y1="1488" y2="1520" x1="1392" />
            <wire x2="2064" y1="1488" y2="1488" x1="1392" />
            <wire x2="1312" y1="1648" y2="1648" x1="1104" />
            <wire x2="1392" y1="1648" y2="1648" x1="1312" />
            <wire x2="1280" y1="1456" y2="1488" x1="1280" />
            <wire x2="1312" y1="1520" y2="1648" x1="1312" />
            <wire x2="1392" y1="1520" y2="1520" x1="1312" />
            <wire x2="2064" y1="1424" y2="1488" x1="2064" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="672" y1="1488" y2="1488" x1="608" />
            <wire x2="672" y1="1488" y2="1536" x1="672" />
            <wire x2="736" y1="1536" y2="1536" x1="672" />
            <wire x2="1216" y1="1536" y2="1536" x1="736" />
            <wire x2="1984" y1="1536" y2="1536" x1="1216" />
            <wire x2="800" y1="1360" y2="1360" x1="736" />
            <wire x2="736" y1="1360" y2="1536" x1="736" />
            <wire x2="1280" y1="1360" y2="1360" x1="1216" />
            <wire x2="1216" y1="1360" y2="1536" x1="1216" />
            <wire x2="2064" y1="1328" y2="1328" x1="1984" />
            <wire x2="1984" y1="1328" y2="1536" x1="1984" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2016" y1="1200" y2="1200" x1="1952" />
            <wire x2="2064" y1="1200" y2="1200" x1="2016" />
            <wire x2="2064" y1="1136" y2="1136" x1="2016" />
            <wire x2="2016" y1="1136" y2="1200" x1="2016" />
        </branch>
    </sheet>
</drawing>