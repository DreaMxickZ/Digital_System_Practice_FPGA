<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DIP_SW1_P112" />
        <signal name="DIP_SW2_P111" />
        <signal name="DIP_SW3_P105" />
        <signal name="DIP_SW4_P104" />
        <signal name="DIP_SW5_P102" />
        <signal name="DIP_SW6_P101" />
        <signal name="DIP_SW7_P100" />
        <signal name="DIP_SW8_P99" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="DIP_SWITCH(0)" />
        <signal name="DIP_SWITCH(1)" />
        <signal name="DIP_SWITCH(2)" />
        <signal name="DIP_SWITCH(3)" />
        <signal name="DIP_SWITCH(4)" />
        <signal name="DIP_SWITCH(5)" />
        <signal name="DIP_SWITCH(6)" />
        <signal name="XLXN_25" />
        <signal name="DIP_SWITCH(7)" />
        <signal name="DIP_SWITCH(7:0)" />
        <port polarity="Input" name="DIP_SW1_P112" />
        <port polarity="Input" name="DIP_SW2_P111" />
        <port polarity="Input" name="DIP_SW3_P105" />
        <port polarity="Input" name="DIP_SW4_P104" />
        <port polarity="Input" name="DIP_SW5_P102" />
        <port polarity="Input" name="DIP_SW6_P101" />
        <port polarity="Input" name="DIP_SW7_P100" />
        <port polarity="Input" name="DIP_SW8_P99" />
        <port polarity="Output" name="DIP_SWITCH(7:0)" />
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
            <blockpin signalname="DIP_SW1_P112" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="DIP_SWITCH(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="DIP_SW2_P111" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="DIP_SW3_P105" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="DIP_SW4_P104" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="DIP_SW5_P102" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="DIP_SW6_P101" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="DIP_SW7_P100" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="DIP_SWITCH(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="DIP_SWITCH(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="DIP_SWITCH(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="DIP_SWITCH(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="DIP_SWITCH(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="DIP_SWITCH(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="DIP_SW8_P99" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="DIP_SWITCH(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DIP_SW1_P112">
            <wire x2="720" y1="240" y2="240" x1="560" />
        </branch>
        <branch name="DIP_SW2_P111">
            <wire x2="720" y1="320" y2="320" x1="560" />
        </branch>
        <branch name="DIP_SW3_P105">
            <wire x2="720" y1="400" y2="400" x1="560" />
        </branch>
        <branch name="DIP_SW4_P104">
            <wire x2="720" y1="480" y2="480" x1="560" />
        </branch>
        <branch name="DIP_SW5_P102">
            <wire x2="720" y1="544" y2="544" x1="560" />
        </branch>
        <branch name="DIP_SW6_P101">
            <wire x2="720" y1="608" y2="608" x1="560" />
        </branch>
        <branch name="DIP_SW7_P100">
            <wire x2="720" y1="672" y2="672" x1="560" />
        </branch>
        <branch name="DIP_SW8_P99">
            <wire x2="704" y1="736" y2="736" x1="544" />
            <wire x2="720" y1="736" y2="736" x1="704" />
        </branch>
        <iomarker fontsize="28" x="560" y="240" name="DIP_SW1_P112" orien="R180" />
        <iomarker fontsize="28" x="560" y="320" name="DIP_SW2_P111" orien="R180" />
        <iomarker fontsize="28" x="560" y="400" name="DIP_SW3_P105" orien="R180" />
        <iomarker fontsize="28" x="560" y="480" name="DIP_SW4_P104" orien="R180" />
        <iomarker fontsize="28" x="560" y="544" name="DIP_SW5_P102" orien="R180" />
        <iomarker fontsize="28" x="560" y="608" name="DIP_SW6_P101" orien="R180" />
        <iomarker fontsize="28" x="560" y="672" name="DIP_SW7_P100" orien="R180" />
        <instance x="720" y="272" name="XLXI_1" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="976" y1="240" y2="240" x1="944" />
        </branch>
        <instance x="976" y="272" name="XLXI_2" orien="R0" />
        <instance x="720" y="352" name="XLXI_3" orien="R0" />
        <instance x="720" y="432" name="XLXI_4" orien="R0" />
        <instance x="720" y="512" name="XLXI_5" orien="R0" />
        <instance x="720" y="576" name="XLXI_6" orien="R0" />
        <instance x="720" y="640" name="XLXI_7" orien="R0" />
        <instance x="720" y="704" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="976" y1="672" y2="672" x1="944" />
        </branch>
        <instance x="976" y="704" name="XLXI_9" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="976" y1="608" y2="608" x1="944" />
        </branch>
        <instance x="976" y="640" name="XLXI_10" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="976" y1="544" y2="544" x1="944" />
        </branch>
        <instance x="976" y="576" name="XLXI_11" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="976" y1="480" y2="480" x1="944" />
        </branch>
        <instance x="976" y="512" name="XLXI_12" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="976" y1="400" y2="400" x1="944" />
        </branch>
        <instance x="976" y="432" name="XLXI_13" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="976" y1="320" y2="320" x1="944" />
        </branch>
        <instance x="976" y="352" name="XLXI_14" orien="R0" />
        <branch name="DIP_SWITCH(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="240" type="branch" />
            <wire x2="1232" y1="240" y2="240" x1="1200" />
        </branch>
        <branch name="DIP_SWITCH(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="320" type="branch" />
            <wire x2="1232" y1="320" y2="320" x1="1200" />
        </branch>
        <branch name="DIP_SWITCH(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="400" type="branch" />
            <wire x2="1232" y1="400" y2="400" x1="1200" />
        </branch>
        <branch name="DIP_SWITCH(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="480" type="branch" />
            <wire x2="1232" y1="480" y2="480" x1="1200" />
        </branch>
        <branch name="DIP_SWITCH(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="544" type="branch" />
            <wire x2="1232" y1="544" y2="544" x1="1200" />
        </branch>
        <branch name="DIP_SWITCH(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="608" type="branch" />
            <wire x2="1232" y1="608" y2="608" x1="1200" />
        </branch>
        <branch name="DIP_SWITCH(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="672" type="branch" />
            <wire x2="1232" y1="672" y2="672" x1="1200" />
        </branch>
        <instance x="720" y="768" name="XLXI_15" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="976" y1="736" y2="736" x1="944" />
        </branch>
        <instance x="976" y="768" name="XLXI_16" orien="R0" />
        <branch name="DIP_SWITCH(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="736" type="branch" />
            <wire x2="1232" y1="736" y2="736" x1="1200" />
        </branch>
        <branch name="DIP_SWITCH(7:0)">
            <wire x2="1472" y1="112" y2="112" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1472" y="112" name="DIP_SWITCH(7:0)" orien="R0" />
        <iomarker fontsize="28" x="544" y="736" name="DIP_SW8_P99" orien="R180" />
    </sheet>
</drawing>