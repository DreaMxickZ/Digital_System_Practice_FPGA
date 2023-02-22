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
        <signal name="INA0" />
        <signal name="INA1" />
        <signal name="INB0" />
        <signal name="INB1" />
        <signal name="INC0" />
        <signal name="INC1" />
        <signal name="IND0" />
        <signal name="IND1" />
        <signal name="OUT4IN" />
        <port polarity="Input" name="INA0" />
        <port polarity="Input" name="INA1" />
        <port polarity="Input" name="INB0" />
        <port polarity="Input" name="INB1" />
        <port polarity="Input" name="INC0" />
        <port polarity="Input" name="INC1" />
        <port polarity="Input" name="IND0" />
        <port polarity="Input" name="IND1" />
        <port polarity="Output" name="OUT4IN" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_1">
            <blockpin signalname="INA1" name="I0" />
            <blockpin signalname="INA0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="INB1" name="I0" />
            <blockpin signalname="INB0" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="INC1" name="I0" />
            <blockpin signalname="INC0" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_4">
            <blockpin signalname="IND1" name="I0" />
            <blockpin signalname="IND0" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="OUT4IN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="896" name="XLXI_1" orien="R0" />
        <instance x="1056" y="1040" name="XLXI_2" orien="R0" />
        <instance x="1056" y="1184" name="XLXI_3" orien="R0" />
        <instance x="1056" y="1328" name="XLXI_4" orien="R0" />
        <instance x="1584" y="1168" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1584" y1="800" y2="800" x1="1312" />
            <wire x2="1584" y1="800" y2="912" x1="1584" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1440" y1="944" y2="944" x1="1312" />
            <wire x2="1440" y1="944" y2="976" x1="1440" />
            <wire x2="1584" y1="976" y2="976" x1="1440" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1440" y1="1088" y2="1088" x1="1312" />
            <wire x2="1440" y1="1040" y2="1088" x1="1440" />
            <wire x2="1584" y1="1040" y2="1040" x1="1440" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1584" y1="1232" y2="1232" x1="1312" />
            <wire x2="1584" y1="1104" y2="1232" x1="1584" />
        </branch>
        <branch name="INA0">
            <wire x2="1056" y1="768" y2="768" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="768" name="INA0" orien="R180" />
        <branch name="INA1">
            <wire x2="1056" y1="832" y2="832" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="832" name="INA1" orien="R180" />
        <branch name="INB0">
            <wire x2="1056" y1="912" y2="912" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="912" name="INB0" orien="R180" />
        <branch name="INB1">
            <wire x2="1056" y1="976" y2="976" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="976" name="INB1" orien="R180" />
        <branch name="INC0">
            <wire x2="1056" y1="1056" y2="1056" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1056" name="INC0" orien="R180" />
        <branch name="INC1">
            <wire x2="1056" y1="1120" y2="1120" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1120" name="INC1" orien="R180" />
        <branch name="IND0">
            <wire x2="1056" y1="1200" y2="1200" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1200" name="IND0" orien="R180" />
        <branch name="IND1">
            <wire x2="1056" y1="1264" y2="1264" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1264" name="IND1" orien="R180" />
        <branch name="OUT4IN">
            <wire x2="1872" y1="1008" y2="1008" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1008" name="OUT4IN" orien="R0" />
    </sheet>
</drawing>