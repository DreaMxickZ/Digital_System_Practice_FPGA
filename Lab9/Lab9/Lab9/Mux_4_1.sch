<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="BIT(0)">
        </signal>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="BIT(1)">
        </signal>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="BIT(1:0)" />
        <signal name="A_0" />
        <signal name="A_1" />
        <signal name="A_2" />
        <signal name="A_3" />
        <signal name="B_0" />
        <signal name="C_0" />
        <signal name="D_0" />
        <signal name="B_1" />
        <signal name="C_1" />
        <signal name="D_1" />
        <signal name="B_2" />
        <signal name="C_2" />
        <signal name="D_2" />
        <signal name="B_3" />
        <signal name="C_3" />
        <signal name="D_3" />
        <signal name="AA" />
        <signal name="BB" />
        <signal name="CC" />
        <signal name="DD" />
        <port polarity="Input" name="BIT(1:0)" />
        <port polarity="Input" name="A_0" />
        <port polarity="Input" name="A_1" />
        <port polarity="Input" name="A_2" />
        <port polarity="Input" name="A_3" />
        <port polarity="Input" name="B_0" />
        <port polarity="Input" name="C_0" />
        <port polarity="Input" name="D_0" />
        <port polarity="Input" name="B_1" />
        <port polarity="Input" name="C_1" />
        <port polarity="Input" name="D_1" />
        <port polarity="Input" name="B_2" />
        <port polarity="Input" name="C_2" />
        <port polarity="Input" name="D_2" />
        <port polarity="Input" name="B_3" />
        <port polarity="Input" name="C_3" />
        <port polarity="Input" name="D_3" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="CC" />
        <port polarity="Output" name="DD" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A_0" name="D0" />
            <blockpin signalname="B_0" name="D1" />
            <blockpin signalname="C_0" name="D2" />
            <blockpin signalname="D_0" name="D3" />
            <blockpin signalname="XLXN_10" name="E" />
            <blockpin signalname="BIT(0)" name="S0" />
            <blockpin signalname="BIT(1)" name="S1" />
            <blockpin signalname="AA" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="A_1" name="D0" />
            <blockpin signalname="B_1" name="D1" />
            <blockpin signalname="C_1" name="D2" />
            <blockpin signalname="D_1" name="D3" />
            <blockpin signalname="XLXN_10" name="E" />
            <blockpin signalname="BIT(0)" name="S0" />
            <blockpin signalname="BIT(1)" name="S1" />
            <blockpin signalname="BB" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="A_2" name="D0" />
            <blockpin signalname="B_2" name="D1" />
            <blockpin signalname="C_2" name="D2" />
            <blockpin signalname="D_2" name="D3" />
            <blockpin signalname="XLXN_10" name="E" />
            <blockpin signalname="BIT(0)" name="S0" />
            <blockpin signalname="BIT(1)" name="S1" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="A_3" name="D0" />
            <blockpin signalname="B_3" name="D1" />
            <blockpin signalname="C_3" name="D2" />
            <blockpin signalname="D_3" name="D3" />
            <blockpin signalname="XLXN_10" name="E" />
            <blockpin signalname="BIT(0)" name="S0" />
            <blockpin signalname="BIT(1)" name="S1" />
            <blockpin signalname="DD" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="656" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1120" name="XLXI_2" orien="R0" />
        <instance x="1536" y="1584" name="XLXI_3" orien="R0" />
        <instance x="1536" y="2064" name="XLXI_4" orien="R0" />
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="496" type="branch" />
            <wire x2="1216" y1="496" y2="496" x1="1040" />
            <wire x2="1232" y1="496" y2="496" x1="1216" />
            <wire x2="1248" y1="496" y2="496" x1="1232" />
            <wire x2="1520" y1="496" y2="496" x1="1248" />
            <wire x2="1536" y1="496" y2="496" x1="1520" />
            <wire x2="1248" y1="496" y2="960" x1="1248" />
            <wire x2="1536" y1="960" y2="960" x1="1248" />
            <wire x2="1248" y1="960" y2="1424" x1="1248" />
            <wire x2="1536" y1="1424" y2="1424" x1="1248" />
            <wire x2="1248" y1="1424" y2="1904" x1="1248" />
            <wire x2="1536" y1="1904" y2="1904" x1="1248" />
        </branch>
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="560" type="branch" />
            <wire x2="1120" y1="560" y2="560" x1="896" />
            <wire x2="1536" y1="560" y2="560" x1="1120" />
            <wire x2="1120" y1="560" y2="1024" x1="1120" />
            <wire x2="1536" y1="1024" y2="1024" x1="1120" />
            <wire x2="1120" y1="1024" y2="1488" x1="1120" />
            <wire x2="1536" y1="1488" y2="1488" x1="1120" />
            <wire x2="1120" y1="1488" y2="1968" x1="1120" />
            <wire x2="1536" y1="1968" y2="1968" x1="1120" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1536" y1="624" y2="624" x1="992" />
            <wire x2="992" y1="624" y2="1088" x1="992" />
            <wire x2="1536" y1="1088" y2="1088" x1="992" />
            <wire x2="992" y1="1088" y2="1552" x1="992" />
            <wire x2="1536" y1="1552" y2="1552" x1="992" />
            <wire x2="992" y1="1552" y2="2032" x1="992" />
            <wire x2="1536" y1="2032" y2="2032" x1="992" />
            <wire x2="992" y1="2032" y2="2144" x1="992" />
            <wire x2="992" y1="2144" y2="2160" x1="992" />
            <wire x2="1088" y1="2160" y2="2160" x1="992" />
            <wire x2="1088" y1="2144" y2="2160" x1="1088" />
        </branch>
        <instance x="1024" y="2144" name="XLXI_5" orien="R0" />
        <branch name="BIT(1:0)">
            <wire x2="352" y1="512" y2="512" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="512" name="BIT(1:0)" orien="R180" />
        <branch name="A_0">
            <wire x2="1536" y1="240" y2="240" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="240" name="A_0" orien="R180" />
        <branch name="A_1">
            <wire x2="1536" y1="704" y2="704" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="704" name="A_1" orien="R180" />
        <branch name="A_2">
            <wire x2="1536" y1="1168" y2="1168" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1168" name="A_2" orien="R180" />
        <branch name="A_3">
            <wire x2="1536" y1="1648" y2="1648" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1648" name="A_3" orien="R180" />
        <branch name="B_0">
            <wire x2="1536" y1="304" y2="304" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="304" name="B_0" orien="R180" />
        <branch name="C_0">
            <wire x2="1536" y1="368" y2="368" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="368" name="C_0" orien="R180" />
        <branch name="D_0">
            <wire x2="1536" y1="432" y2="432" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="432" name="D_0" orien="R180" />
        <branch name="B_1">
            <wire x2="1536" y1="768" y2="768" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="768" name="B_1" orien="R180" />
        <branch name="C_1">
            <wire x2="1536" y1="832" y2="832" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="832" name="C_1" orien="R180" />
        <branch name="D_1">
            <wire x2="1536" y1="896" y2="896" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="896" name="D_1" orien="R180" />
        <branch name="B_2">
            <wire x2="1536" y1="1232" y2="1232" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1232" name="B_2" orien="R180" />
        <branch name="C_2">
            <wire x2="1536" y1="1296" y2="1296" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1296" name="C_2" orien="R180" />
        <branch name="D_2">
            <wire x2="1536" y1="1360" y2="1360" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1360" name="D_2" orien="R180" />
        <branch name="B_3">
            <wire x2="1536" y1="1712" y2="1712" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1712" name="B_3" orien="R180" />
        <branch name="C_3">
            <wire x2="1536" y1="1776" y2="1776" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1776" name="C_3" orien="R180" />
        <branch name="D_3">
            <wire x2="1536" y1="1840" y2="1840" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1840" name="D_3" orien="R180" />
        <branch name="AA">
            <wire x2="1888" y1="336" y2="336" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="336" name="AA" orien="R0" />
        <branch name="BB">
            <wire x2="1888" y1="800" y2="800" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="800" name="BB" orien="R0" />
        <branch name="CC">
            <wire x2="1888" y1="1264" y2="1264" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1264" name="CC" orien="R0" />
        <branch name="DD">
            <wire x2="1888" y1="1744" y2="1744" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1744" name="DD" orien="R0" />
    </sheet>
</drawing>