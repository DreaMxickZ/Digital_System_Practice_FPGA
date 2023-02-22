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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="I_0" />
        <signal name="I_1" />
        <signal name="I_2" />
        <signal name="I_3" />
        <signal name="I_4" />
        <signal name="I_5" />
        <signal name="I_6" />
        <signal name="I_7" />
        <signal name="O_1" />
        <signal name="O_2" />
        <signal name="O_3" />
        <signal name="O_4" />
        <signal name="O_5" />
        <signal name="O_6" />
        <signal name="O_7" />
        <signal name="O_0" />
        <port polarity="Input" name="I_0" />
        <port polarity="Input" name="I_1" />
        <port polarity="Input" name="I_2" />
        <port polarity="Input" name="I_3" />
        <port polarity="Input" name="I_4" />
        <port polarity="Input" name="I_5" />
        <port polarity="Input" name="I_6" />
        <port polarity="Input" name="I_7" />
        <port polarity="Output" name="O_1" />
        <port polarity="Output" name="O_2" />
        <port polarity="Output" name="O_3" />
        <port polarity="Output" name="O_4" />
        <port polarity="Output" name="O_5" />
        <port polarity="Output" name="O_6" />
        <port polarity="Output" name="O_7" />
        <port polarity="Output" name="O_0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="I_0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="O_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="I_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="O_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="I_2" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="O_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="I_3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="O_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="I_4" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="O_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="I_5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="O_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="I_6" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="O_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="I_7" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="O_0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="432" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1184" y1="400" y2="400" x1="1152" />
        </branch>
        <instance x="1184" y="432" name="XLXI_2" orien="R0" />
        <instance x="928" y="560" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1184" y1="528" y2="528" x1="1152" />
        </branch>
        <instance x="1184" y="560" name="XLXI_4" orien="R0" />
        <instance x="928" y="672" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1184" y1="640" y2="640" x1="1152" />
        </branch>
        <instance x="1184" y="672" name="XLXI_6" orien="R0" />
        <instance x="928" y="768" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1184" y1="736" y2="736" x1="1152" />
        </branch>
        <instance x="1184" y="768" name="XLXI_8" orien="R0" />
        <instance x="928" y="896" name="XLXI_9" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1184" y1="864" y2="864" x1="1152" />
        </branch>
        <instance x="1184" y="896" name="XLXI_10" orien="R0" />
        <instance x="928" y="1024" name="XLXI_11" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1184" y1="992" y2="992" x1="1152" />
        </branch>
        <instance x="1184" y="1024" name="XLXI_12" orien="R0" />
        <instance x="928" y="1136" name="XLXI_13" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1184" y1="1104" y2="1104" x1="1152" />
        </branch>
        <instance x="1184" y="1136" name="XLXI_14" orien="R0" />
        <instance x="928" y="1232" name="XLXI_15" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1184" y1="1200" y2="1200" x1="1152" />
        </branch>
        <instance x="1184" y="1232" name="XLXI_16" orien="R0" />
        <branch name="I_0">
            <wire x2="928" y1="400" y2="400" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="400" name="I_0" orien="R180" />
        <branch name="I_1">
            <wire x2="928" y1="528" y2="528" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="528" name="I_1" orien="R180" />
        <branch name="I_2">
            <wire x2="928" y1="640" y2="640" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="640" name="I_2" orien="R180" />
        <branch name="I_3">
            <wire x2="928" y1="736" y2="736" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="736" name="I_3" orien="R180" />
        <branch name="I_4">
            <wire x2="928" y1="864" y2="864" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="864" name="I_4" orien="R180" />
        <branch name="I_5">
            <wire x2="928" y1="992" y2="992" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="992" name="I_5" orien="R180" />
        <branch name="I_6">
            <wire x2="928" y1="1104" y2="1104" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1104" name="I_6" orien="R180" />
        <branch name="I_7">
            <wire x2="928" y1="1200" y2="1200" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1200" name="I_7" orien="R180" />
        <branch name="O_1">
            <wire x2="1440" y1="400" y2="400" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="400" name="O_1" orien="R0" />
        <branch name="O_2">
            <wire x2="1440" y1="528" y2="528" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="528" name="O_2" orien="R0" />
        <branch name="O_3">
            <wire x2="1440" y1="640" y2="640" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="640" name="O_3" orien="R0" />
        <branch name="O_4">
            <wire x2="1440" y1="736" y2="736" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="736" name="O_4" orien="R0" />
        <branch name="O_5">
            <wire x2="1440" y1="864" y2="864" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="864" name="O_5" orien="R0" />
        <branch name="O_6">
            <wire x2="1440" y1="992" y2="992" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="992" name="O_6" orien="R0" />
        <branch name="O_7">
            <wire x2="1440" y1="1104" y2="1104" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1104" name="O_7" orien="R0" />
        <branch name="O_0">
            <wire x2="1440" y1="1200" y2="1200" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1200" name="O_0" orien="R0" />
    </sheet>
</drawing>