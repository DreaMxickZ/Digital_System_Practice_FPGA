<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="CLK" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="A0" name="D0" />
            <blockpin signalname="A1" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="B0" name="D0" />
            <blockpin signalname="B1" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="C0" name="D0" />
            <blockpin signalname="C1" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="D" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1088" name="XLXI_1" orien="R0" />
        <instance x="960" y="1312" name="XLXI_2" orien="R0" />
        <instance x="960" y="1536" name="XLXI_3" orien="R0" />
        <instance x="960" y="1744" name="XLXI_4" orien="R0" />
        <branch name="A0">
            <wire x2="960" y1="928" y2="928" x1="928" />
        </branch>
        <branch name="A1">
            <wire x2="960" y1="992" y2="992" x1="928" />
        </branch>
        <branch name="B0">
            <wire x2="960" y1="1152" y2="1152" x1="928" />
        </branch>
        <branch name="B1">
            <wire x2="960" y1="1216" y2="1216" x1="928" />
        </branch>
        <branch name="C0">
            <wire x2="960" y1="1376" y2="1376" x1="928" />
        </branch>
        <branch name="C1">
            <wire x2="960" y1="1440" y2="1440" x1="928" />
        </branch>
        <branch name="D0">
            <wire x2="960" y1="1584" y2="1584" x1="928" />
        </branch>
        <branch name="D1">
            <wire x2="960" y1="1648" y2="1648" x1="928" />
        </branch>
        <branch name="CLK">
            <wire x2="944" y1="1712" y2="1712" x1="928" />
            <wire x2="960" y1="1712" y2="1712" x1="944" />
            <wire x2="960" y1="1056" y2="1056" x1="944" />
            <wire x2="944" y1="1056" y2="1280" x1="944" />
            <wire x2="960" y1="1280" y2="1280" x1="944" />
            <wire x2="944" y1="1280" y2="1504" x1="944" />
            <wire x2="960" y1="1504" y2="1504" x1="944" />
            <wire x2="944" y1="1504" y2="1712" x1="944" />
        </branch>
        <branch name="A">
            <wire x2="1312" y1="960" y2="960" x1="1280" />
        </branch>
        <branch name="B">
            <wire x2="1312" y1="1184" y2="1184" x1="1280" />
        </branch>
        <branch name="C">
            <wire x2="1312" y1="1408" y2="1408" x1="1280" />
        </branch>
        <branch name="D">
            <wire x2="1312" y1="1616" y2="1616" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="928" y="928" name="A0" orien="R180" />
        <iomarker fontsize="28" x="928" y="992" name="A1" orien="R180" />
        <iomarker fontsize="28" x="928" y="1152" name="B0" orien="R180" />
        <iomarker fontsize="28" x="928" y="1216" name="B1" orien="R180" />
        <iomarker fontsize="28" x="928" y="1376" name="C0" orien="R180" />
        <iomarker fontsize="28" x="928" y="1440" name="C1" orien="R180" />
        <iomarker fontsize="28" x="928" y="1584" name="D0" orien="R180" />
        <iomarker fontsize="28" x="928" y="1648" name="D1" orien="R180" />
        <iomarker fontsize="28" x="1312" y="960" name="A" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1184" name="B" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1408" name="C" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1616" name="D" orien="R0" />
        <iomarker fontsize="28" x="928" y="1712" name="CLK" orien="R180" />
    </sheet>
</drawing>