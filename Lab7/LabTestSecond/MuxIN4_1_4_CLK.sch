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
        <signal name="A2" />
        <signal name="A3" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="C3" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_17" />
        <signal name="CLK" />
        <signal name="A_output" />
        <signal name="B_output" />
        <signal name="C_output" />
        <signal name="D_output" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="C3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="A_output" />
        <port polarity="Output" name="B_output" />
        <port polarity="Output" name="C_output" />
        <port polarity="Output" name="D_output" />
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
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A0" name="D0" />
            <blockpin signalname="A1" name="D1" />
            <blockpin signalname="A2" name="D2" />
            <blockpin signalname="A3" name="D3" />
            <blockpin name="E" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin name="S1" />
            <blockpin signalname="A_output" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="B0" name="D0" />
            <blockpin signalname="B1" name="D1" />
            <blockpin signalname="B2" name="D2" />
            <blockpin signalname="B3" name="D3" />
            <blockpin name="E" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin name="S1" />
            <blockpin signalname="B_output" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="C0" name="D0" />
            <blockpin signalname="C1" name="D1" />
            <blockpin signalname="C2" name="D2" />
            <blockpin signalname="C3" name="D3" />
            <blockpin name="E" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin name="S1" />
            <blockpin signalname="C_output" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin name="E" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin name="S1" />
            <blockpin signalname="D_output" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="880" name="XLXI_1" orien="R0" />
        <instance x="1216" y="1392" name="XLXI_2" orien="R0" />
        <instance x="1216" y="1904" name="XLXI_5" orien="R0" />
        <instance x="1232" y="2400" name="XLXI_6" orien="R0" />
        <branch name="A0">
            <wire x2="1216" y1="464" y2="464" x1="1184" />
        </branch>
        <branch name="A1">
            <wire x2="1216" y1="528" y2="528" x1="1184" />
        </branch>
        <branch name="A2">
            <wire x2="1200" y1="592" y2="592" x1="1184" />
            <wire x2="1216" y1="592" y2="592" x1="1200" />
        </branch>
        <branch name="A3">
            <wire x2="1216" y1="656" y2="656" x1="1184" />
        </branch>
        <branch name="B0">
            <wire x2="1216" y1="976" y2="976" x1="1184" />
        </branch>
        <branch name="B1">
            <wire x2="1216" y1="1040" y2="1040" x1="1184" />
        </branch>
        <branch name="B2">
            <wire x2="1216" y1="1104" y2="1104" x1="1184" />
        </branch>
        <branch name="B3">
            <wire x2="1216" y1="1168" y2="1168" x1="1184" />
        </branch>
        <branch name="C0">
            <wire x2="1216" y1="1488" y2="1488" x1="1184" />
        </branch>
        <branch name="C1">
            <wire x2="1216" y1="1552" y2="1552" x1="1184" />
        </branch>
        <branch name="C2">
            <wire x2="1216" y1="1616" y2="1616" x1="1184" />
        </branch>
        <branch name="C3">
            <wire x2="1216" y1="1680" y2="1680" x1="1184" />
        </branch>
        <branch name="D0">
            <wire x2="1232" y1="1984" y2="1984" x1="1200" />
        </branch>
        <branch name="D1">
            <wire x2="1232" y1="2048" y2="2048" x1="1200" />
        </branch>
        <branch name="D2">
            <wire x2="1232" y1="2112" y2="2112" x1="1200" />
        </branch>
        <branch name="D3">
            <wire x2="1232" y1="2176" y2="2176" x1="1200" />
        </branch>
        <branch name="CLK">
            <wire x2="976" y1="2240" y2="2240" x1="912" />
            <wire x2="1232" y1="2240" y2="2240" x1="976" />
            <wire x2="1216" y1="720" y2="720" x1="976" />
            <wire x2="976" y1="720" y2="1232" x1="976" />
            <wire x2="1216" y1="1232" y2="1232" x1="976" />
            <wire x2="976" y1="1232" y2="1744" x1="976" />
            <wire x2="992" y1="1744" y2="1744" x1="976" />
            <wire x2="1216" y1="1744" y2="1744" x1="992" />
            <wire x2="976" y1="1744" y2="2240" x1="976" />
        </branch>
        <branch name="A_output">
            <wire x2="1568" y1="560" y2="560" x1="1536" />
        </branch>
        <branch name="B_output">
            <wire x2="1568" y1="1072" y2="1072" x1="1536" />
        </branch>
        <branch name="C_output">
            <wire x2="1568" y1="1584" y2="1584" x1="1536" />
        </branch>
        <branch name="D_output">
            <wire x2="1584" y1="2080" y2="2080" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1184" y="464" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1184" y="528" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1184" y="592" name="A2" orien="R180" />
        <iomarker fontsize="28" x="1184" y="656" name="A3" orien="R180" />
        <iomarker fontsize="28" x="1184" y="976" name="B0" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1040" name="B1" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1104" name="B2" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1168" name="B3" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1488" name="C0" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1552" name="C1" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1616" name="C2" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1680" name="C3" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1984" name="D0" orien="R180" />
        <iomarker fontsize="28" x="1200" y="2048" name="D1" orien="R180" />
        <iomarker fontsize="28" x="1200" y="2112" name="D2" orien="R180" />
        <iomarker fontsize="28" x="1200" y="2176" name="D3" orien="R180" />
        <iomarker fontsize="28" x="1568" y="560" name="A_output" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1072" name="B_output" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1584" name="C_output" orien="R0" />
        <iomarker fontsize="28" x="1584" y="2080" name="D_output" orien="R0" />
        <iomarker fontsize="28" x="912" y="2240" name="CLK" orien="R180" />
    </sheet>
</drawing>