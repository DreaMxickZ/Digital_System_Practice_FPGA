<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TC" />
        <signal name="A" />
        <signal name="XLXN_8" />
        <signal name="C" />
        <signal name="XLXN_30" />
        <signal name="SW_CLK" />
        <signal name="CLK" />
        <signal name="B" />
        <signal name="CLR" />
        <signal name="XLXN_37" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="SW_CLK" />
        <port polarity="Input" name="CLK" />
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
            <blockpin signalname="TC" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="XLXN_30" name="J" />
            <blockpin signalname="XLXN_30" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="TC" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="A" name="J" />
            <blockpin signalname="A" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="TC" name="C" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="SW_CLK" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1232" name="XLXI_1" orien="R0" />
        <instance x="1584" y="1232" name="XLXI_2" orien="R0" />
        <instance x="2256" y="1232" name="XLXI_3" orien="R0" />
        <instance x="1872" y="736" name="XLXI_4" orien="R0" />
        <branch name="A">
            <wire x2="1392" y1="976" y2="976" x1="1216" />
            <wire x2="1584" y1="976" y2="976" x1="1392" />
            <wire x2="1392" y1="528" y2="912" x1="1392" />
            <wire x2="1392" y1="912" y2="976" x1="1392" />
            <wire x2="1472" y1="912" y2="912" x1="1392" />
            <wire x2="1584" y1="912" y2="912" x1="1472" />
            <wire x2="1872" y1="608" y2="608" x1="1472" />
            <wire x2="1472" y1="608" y2="912" x1="1472" />
        </branch>
        <instance x="288" y="1200" name="XLXI_8" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="368" y1="1488" y2="1488" x1="304" />
            <wire x2="304" y1="1488" y2="1632" x1="304" />
            <wire x2="688" y1="1632" y2="1632" x1="304" />
            <wire x2="688" y1="848" y2="912" x1="688" />
            <wire x2="704" y1="912" y2="912" x1="688" />
            <wire x2="832" y1="912" y2="912" x1="704" />
            <wire x2="704" y1="912" y2="976" x1="704" />
            <wire x2="832" y1="976" y2="976" x1="704" />
            <wire x2="688" y1="912" y2="1632" x1="688" />
        </branch>
        <instance x="624" y="848" name="XLXI_17" orien="R0" />
        <branch name="SW_CLK">
            <wire x2="288" y1="1136" y2="1136" x1="256" />
        </branch>
        <branch name="CLK">
            <wire x2="288" y1="1072" y2="1072" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1136" name="SW_CLK" orien="R180" />
        <iomarker fontsize="28" x="256" y="1072" name="CLK" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="2192" y1="640" y2="640" x1="2128" />
            <wire x2="2192" y1="640" y2="912" x1="2192" />
            <wire x2="2256" y1="912" y2="912" x1="2192" />
            <wire x2="2192" y1="912" y2="976" x1="2192" />
            <wire x2="2256" y1="976" y2="976" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="1392" y="528" name="A" orien="R270" />
        <iomarker fontsize="28" x="2720" y="464" name="C" orien="R270" />
        <branch name="CLR">
            <wire x2="368" y1="1552" y2="1552" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1552" name="CLR" orien="R180" />
        <instance x="368" y="1616" name="XLXI_18" orien="R0" />
        <branch name="TC">
            <wire x2="1584" y1="1792" y2="1792" x1="1344" />
        </branch>
        <instance x="1840" y="1696" name="XLXI_7" orien="R180" />
        <iomarker fontsize="28" x="1344" y="1792" name="TC" orien="R180" />
        <branch name="TC">
            <wire x2="624" y1="1104" y2="1104" x1="544" />
            <wire x2="832" y1="1104" y2="1104" x1="624" />
            <wire x2="624" y1="1104" y2="1520" x1="624" />
            <wire x2="624" y1="1520" y2="1568" x1="624" />
            <wire x2="1296" y1="1568" y2="1568" x1="624" />
            <wire x2="2032" y1="1568" y2="1568" x1="1296" />
            <wire x2="832" y1="1520" y2="1520" x1="624" />
            <wire x2="832" y1="1200" y2="1392" x1="832" />
            <wire x2="832" y1="1392" y2="1520" x1="832" />
            <wire x2="1584" y1="1392" y2="1392" x1="832" />
            <wire x2="2256" y1="1392" y2="1392" x1="1584" />
            <wire x2="1584" y1="1104" y2="1104" x1="1296" />
            <wire x2="1296" y1="1104" y2="1568" x1="1296" />
            <wire x2="1584" y1="1200" y2="1392" x1="1584" />
            <wire x2="2256" y1="1104" y2="1104" x1="2032" />
            <wire x2="2032" y1="1104" y2="1568" x1="2032" />
            <wire x2="2256" y1="1200" y2="1392" x1="2256" />
        </branch>
        <branch name="B">
            <wire x2="1872" y1="672" y2="672" x1="1792" />
            <wire x2="1792" y1="672" y2="768" x1="1792" />
            <wire x2="2032" y1="768" y2="768" x1="1792" />
            <wire x2="2032" y1="768" y2="976" x1="2032" />
            <wire x2="2112" y1="976" y2="976" x1="2032" />
            <wire x2="2112" y1="976" y2="1760" x1="2112" />
            <wire x2="2160" y1="976" y2="976" x1="2112" />
            <wire x2="2112" y1="1760" y2="1760" x1="1840" />
            <wire x2="2032" y1="976" y2="976" x1="1968" />
            <wire x2="2160" y1="384" y2="976" x1="2160" />
        </branch>
        <branch name="C">
            <wire x2="2720" y1="1824" y2="1824" x1="1840" />
            <wire x2="2720" y1="976" y2="976" x1="2640" />
            <wire x2="2720" y1="976" y2="1824" x1="2720" />
            <wire x2="2720" y1="464" y2="976" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2160" y="384" name="B" orien="R270" />
    </sheet>
</drawing>