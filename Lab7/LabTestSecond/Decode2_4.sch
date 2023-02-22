<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="BIT1" />
        <signal name="BIT2" />
        <signal name="com0" />
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="BIT1" />
        <port polarity="Input" name="BIT2" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="BIT1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="BIT2" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="com0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="BIT1" name="I1" />
            <blockpin signalname="com1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="BIT2" name="I1" />
            <blockpin signalname="com2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="BIT1" name="I0" />
            <blockpin signalname="BIT2" name="I1" />
            <blockpin signalname="com3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="336" name="XLXI_1" orien="R0" />
        <instance x="640" y="480" name="XLXI_2" orien="R0" />
        <instance x="1184" y="464" name="XLXI_3" orien="R0" />
        <instance x="1184" y="720" name="XLXI_4" orien="R0" />
        <instance x="1184" y="960" name="XLXI_5" orien="R0" />
        <instance x="1184" y="1200" name="XLXI_6" orien="R0" />
        <branch name="com0">
            <wire x2="1472" y1="368" y2="368" x1="1440" />
        </branch>
        <branch name="com1">
            <wire x2="1472" y1="624" y2="624" x1="1440" />
        </branch>
        <branch name="com2">
            <wire x2="1472" y1="864" y2="864" x1="1440" />
        </branch>
        <branch name="com3">
            <wire x2="1472" y1="1104" y2="1104" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="352" y="304" name="BIT1" orien="R180" />
        <iomarker fontsize="28" x="352" y="448" name="BIT2" orien="R180" />
        <iomarker fontsize="28" x="1472" y="368" name="com0" orien="R0" />
        <iomarker fontsize="28" x="1472" y="624" name="com1" orien="R0" />
        <iomarker fontsize="28" x="1472" y="864" name="com2" orien="R0" />
        <iomarker fontsize="28" x="1472" y="1104" name="com3" orien="R0" />
        <branch name="BIT2">
            <wire x2="576" y1="448" y2="448" x1="352" />
            <wire x2="640" y1="448" y2="448" x1="576" />
            <wire x2="576" y1="448" y2="832" x1="576" />
            <wire x2="1184" y1="832" y2="832" x1="576" />
            <wire x2="576" y1="832" y2="1072" x1="576" />
            <wire x2="1184" y1="1072" y2="1072" x1="576" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1024" y1="304" y2="304" x1="864" />
            <wire x2="1024" y1="304" y2="336" x1="1024" />
            <wire x2="1040" y1="336" y2="336" x1="1024" />
            <wire x2="1184" y1="336" y2="336" x1="1040" />
            <wire x2="1040" y1="336" y2="896" x1="1040" />
            <wire x2="1184" y1="896" y2="896" x1="1040" />
        </branch>
        <branch name="BIT1">
            <wire x2="560" y1="304" y2="304" x1="352" />
            <wire x2="640" y1="304" y2="304" x1="560" />
            <wire x2="560" y1="304" y2="592" x1="560" />
            <wire x2="560" y1="592" y2="600" x1="560" />
            <wire x2="560" y1="600" y2="1136" x1="560" />
            <wire x2="1184" y1="1136" y2="1136" x1="560" />
            <wire x2="1184" y1="592" y2="592" x1="560" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1024" y1="448" y2="448" x1="864" />
            <wire x2="1024" y1="448" y2="656" x1="1024" />
            <wire x2="1184" y1="656" y2="656" x1="1024" />
            <wire x2="1184" y1="400" y2="400" x1="1024" />
            <wire x2="1024" y1="400" y2="448" x1="1024" />
        </branch>
    </sheet>
</drawing>