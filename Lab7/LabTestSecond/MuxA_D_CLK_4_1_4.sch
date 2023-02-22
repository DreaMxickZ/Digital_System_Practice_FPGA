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
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
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
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="A0" name="D0" />
            <blockpin signalname="A1" name="D1" />
            <blockpin signalname="A2" name="D2" />
            <blockpin signalname="A3" name="D3" />
            <blockpin name="E" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin name="S1" />
            <blockpin signalname="A_output" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
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
        <instance x="1136" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1136" y="1616" name="XLXI_4" orien="R0" />
        <instance x="1136" y="2128" name="XLXI_5" orien="R0" />
        <instance x="1152" y="2624" name="XLXI_6" orien="R0" />
        <branch name="A0">
            <wire x2="1136" y1="688" y2="688" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="688" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="1136" y1="752" y2="752" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="752" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="1120" y1="816" y2="816" x1="1104" />
            <wire x2="1136" y1="816" y2="816" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1104" y="816" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="1136" y1="880" y2="880" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="880" name="A3" orien="R180" />
        <branch name="B0">
            <wire x2="1136" y1="1200" y2="1200" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1200" name="B0" orien="R180" />
        <branch name="B1">
            <wire x2="1136" y1="1264" y2="1264" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1264" name="B1" orien="R180" />
        <branch name="B2">
            <wire x2="1136" y1="1328" y2="1328" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1328" name="B2" orien="R180" />
        <branch name="B3">
            <wire x2="1136" y1="1392" y2="1392" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1392" name="B3" orien="R180" />
        <branch name="C0">
            <wire x2="1136" y1="1712" y2="1712" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1712" name="C0" orien="R180" />
        <branch name="C1">
            <wire x2="1136" y1="1776" y2="1776" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1776" name="C1" orien="R180" />
        <branch name="C2">
            <wire x2="1136" y1="1840" y2="1840" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1840" name="C2" orien="R180" />
        <branch name="C3">
            <wire x2="1136" y1="1904" y2="1904" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1904" name="C3" orien="R180" />
        <branch name="D0">
            <wire x2="1152" y1="2208" y2="2208" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="2208" name="D0" orien="R180" />
        <branch name="D1">
            <wire x2="1152" y1="2272" y2="2272" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="2272" name="D1" orien="R180" />
        <branch name="D2">
            <wire x2="1152" y1="2336" y2="2336" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="2336" name="D2" orien="R180" />
        <branch name="D3">
            <wire x2="1152" y1="2400" y2="2400" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="2400" name="D3" orien="R180" />
        <branch name="CLK">
            <wire x2="896" y1="2464" y2="2464" x1="832" />
            <wire x2="1152" y1="2464" y2="2464" x1="896" />
            <wire x2="1136" y1="944" y2="944" x1="896" />
            <wire x2="896" y1="944" y2="1456" x1="896" />
            <wire x2="1136" y1="1456" y2="1456" x1="896" />
            <wire x2="896" y1="1456" y2="1968" x1="896" />
            <wire x2="912" y1="1968" y2="1968" x1="896" />
            <wire x2="1136" y1="1968" y2="1968" x1="912" />
            <wire x2="896" y1="1968" y2="2464" x1="896" />
        </branch>
        <branch name="A_output">
            <wire x2="1488" y1="784" y2="784" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="784" name="A_output" orien="R0" />
        <branch name="B_output">
            <wire x2="1488" y1="1296" y2="1296" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1296" name="B_output" orien="R0" />
        <branch name="C_output">
            <wire x2="1488" y1="1808" y2="1808" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1808" name="C_output" orien="R0" />
        <branch name="D_output">
            <wire x2="1504" y1="2304" y2="2304" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="2304" name="D_output" orien="R0" />
        <iomarker fontsize="28" x="832" y="2464" name="CLK" orien="R180" />
    </sheet>
</drawing>