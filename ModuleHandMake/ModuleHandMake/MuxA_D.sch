<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK">
        </signal>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="D0" />
        <signal name="D1" />
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
        <instance x="976" y="848" name="XLXI_1" orien="R0" />
        <instance x="976" y="1072" name="XLXI_2" orien="R0" />
        <instance x="976" y="1296" name="XLXI_3" orien="R0" />
        <instance x="976" y="1504" name="XLXI_4" orien="R0" />
        <branch name="A0">
            <wire x2="976" y1="688" y2="688" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="688" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="976" y1="752" y2="752" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="752" name="A1" orien="R180" />
        <branch name="B0">
            <wire x2="976" y1="912" y2="912" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="912" name="B0" orien="R180" />
        <branch name="B1">
            <wire x2="976" y1="976" y2="976" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="976" name="B1" orien="R180" />
        <branch name="C0">
            <wire x2="976" y1="1136" y2="1136" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1136" name="C0" orien="R180" />
        <branch name="C1">
            <wire x2="976" y1="1200" y2="1200" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1200" name="C1" orien="R180" />
        <branch name="D0">
            <wire x2="976" y1="1344" y2="1344" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1344" name="D0" orien="R180" />
        <branch name="D1">
            <wire x2="976" y1="1408" y2="1408" x1="944" />
        </branch>
        <branch name="CLK">
            <wire x2="960" y1="816" y2="816" x1="944" />
            <wire x2="976" y1="816" y2="816" x1="960" />
            <wire x2="960" y1="816" y2="1040" x1="960" />
            <wire x2="976" y1="1040" y2="1040" x1="960" />
            <wire x2="960" y1="1040" y2="1264" x1="960" />
            <wire x2="976" y1="1264" y2="1264" x1="960" />
            <wire x2="960" y1="1264" y2="1472" x1="960" />
            <wire x2="976" y1="1472" y2="1472" x1="960" />
        </branch>
        <iomarker fontsize="28" x="944" y="1408" name="D1" orien="R180" />
        <branch name="A">
            <wire x2="1328" y1="720" y2="720" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="720" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1328" y1="944" y2="944" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="944" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1328" y1="1168" y2="1168" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1168" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1328" y1="1376" y2="1376" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1376" name="D" orien="R0" />
    </sheet>
</drawing>