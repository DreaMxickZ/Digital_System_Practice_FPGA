<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SL_SW0_P66" />
        <signal name="SL_SW1_P62" />
        <signal name="SL_SW2_P61" />
        <signal name="SL_SW3_P59" />
        <signal name="SL_SW4_P58" />
        <signal name="SL_SW5_P57" />
        <signal name="SL_SW6_P56" />
        <signal name="SL_SW7_P55" />
        <signal name="SLIDE_SWITCH(7:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="SLIDE_SWITCH(0)">
        </signal>
        <signal name="SLIDE_SWITCH(1)">
        </signal>
        <signal name="SLIDE_SWITCH(2)">
        </signal>
        <signal name="SLIDE_SWITCH(3)">
        </signal>
        <signal name="SLIDE_SWITCH(4)">
        </signal>
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="SLIDE_SWITCH(5)">
        </signal>
        <signal name="SLIDE_SWITCH(6)">
        </signal>
        <signal name="SLIDE_SWITCH(7)">
        </signal>
        <port polarity="Input" name="SL_SW0_P66" />
        <port polarity="Input" name="SL_SW1_P62" />
        <port polarity="Input" name="SL_SW2_P61" />
        <port polarity="Input" name="SL_SW3_P59" />
        <port polarity="Input" name="SL_SW4_P58" />
        <port polarity="Input" name="SL_SW5_P57" />
        <port polarity="Input" name="SL_SW6_P56" />
        <port polarity="Input" name="SL_SW7_P55" />
        <port polarity="Output" name="SLIDE_SWITCH(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="SL_SW0_P66" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="SLIDE_SWITCH(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="SL_SW1_P62" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="SLIDE_SWITCH(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="SL_SW2_P61" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="SLIDE_SWITCH(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="SL_SW3_P59" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="SLIDE_SWITCH(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="SL_SW4_P58" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="SLIDE_SWITCH(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="SL_SW5_P57" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="SLIDE_SWITCH(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="SL_SW6_P56" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="SLIDE_SWITCH(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="SL_SW7_P55" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="SLIDE_SWITCH(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SL_SW0_P66">
            <wire x2="704" y1="464" y2="464" x1="480" />
        </branch>
        <branch name="SL_SW1_P62">
            <wire x2="704" y1="560" y2="560" x1="480" />
        </branch>
        <branch name="SL_SW2_P61">
            <wire x2="704" y1="656" y2="656" x1="480" />
        </branch>
        <branch name="SL_SW3_P59">
            <wire x2="704" y1="752" y2="752" x1="480" />
        </branch>
        <branch name="SL_SW4_P58">
            <wire x2="720" y1="848" y2="848" x1="496" />
        </branch>
        <branch name="SL_SW5_P57">
            <wire x2="720" y1="944" y2="944" x1="496" />
        </branch>
        <branch name="SL_SW6_P56">
            <wire x2="720" y1="1024" y2="1024" x1="496" />
        </branch>
        <branch name="SL_SW7_P55">
            <wire x2="704" y1="1104" y2="1104" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="464" name="SL_SW0_P66" orien="R180" />
        <iomarker fontsize="28" x="480" y="560" name="SL_SW1_P62" orien="R180" />
        <iomarker fontsize="28" x="480" y="656" name="SL_SW2_P61" orien="R180" />
        <iomarker fontsize="28" x="480" y="752" name="SL_SW3_P59" orien="R180" />
        <iomarker fontsize="28" x="496" y="848" name="SL_SW4_P58" orien="R180" />
        <iomarker fontsize="28" x="496" y="944" name="SL_SW5_P57" orien="R180" />
        <iomarker fontsize="28" x="496" y="1024" name="SL_SW6_P56" orien="R180" />
        <iomarker fontsize="28" x="480" y="1104" name="SL_SW7_P55" orien="R180" />
        <branch name="SLIDE_SWITCH(7:0)">
            <wire x2="912" y1="336" y2="336" x1="864" />
            <wire x2="1024" y1="336" y2="336" x1="912" />
        </branch>
        <iomarker fontsize="28" x="1024" y="336" name="SLIDE_SWITCH(7:0)" orien="R0" />
        <instance x="704" y="496" name="XLXI_2" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="960" y1="464" y2="464" x1="928" />
        </branch>
        <instance x="960" y="496" name="XLXI_3" orien="R0" />
        <instance x="704" y="592" name="XLXI_4" orien="R0" />
        <instance x="704" y="688" name="XLXI_6" orien="R0" />
        <instance x="704" y="784" name="XLXI_8" orien="R0" />
        <instance x="720" y="880" name="XLXI_10" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="960" y1="560" y2="560" x1="928" />
        </branch>
        <instance x="960" y="592" name="XLXI_5" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="960" y1="656" y2="656" x1="928" />
        </branch>
        <instance x="960" y="688" name="XLXI_7" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="960" y1="752" y2="752" x1="928" />
        </branch>
        <instance x="960" y="784" name="XLXI_9" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="976" y1="848" y2="848" x1="944" />
        </branch>
        <instance x="976" y="880" name="XLXI_11" orien="R0" />
        <branch name="SLIDE_SWITCH(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="464" type="branch" />
            <wire x2="1216" y1="464" y2="464" x1="1184" />
        </branch>
        <branch name="SLIDE_SWITCH(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="560" type="branch" />
            <wire x2="1216" y1="560" y2="560" x1="1184" />
        </branch>
        <branch name="SLIDE_SWITCH(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="656" type="branch" />
            <wire x2="1216" y1="656" y2="656" x1="1184" />
        </branch>
        <branch name="SLIDE_SWITCH(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="752" type="branch" />
            <wire x2="1216" y1="752" y2="752" x1="1184" />
        </branch>
        <branch name="SLIDE_SWITCH(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="848" type="branch" />
            <wire x2="1232" y1="848" y2="848" x1="1200" />
        </branch>
        <instance x="720" y="976" name="XLXI_12" orien="R0" />
        <instance x="720" y="1056" name="XLXI_14" orien="R0" />
        <instance x="704" y="1136" name="XLXI_16" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="976" y1="944" y2="944" x1="944" />
        </branch>
        <instance x="976" y="976" name="XLXI_13" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="976" y1="1024" y2="1024" x1="944" />
        </branch>
        <instance x="976" y="1056" name="XLXI_15" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="960" y1="1104" y2="1104" x1="928" />
        </branch>
        <instance x="960" y="1136" name="XLXI_17" orien="R0" />
        <branch name="SLIDE_SWITCH(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="944" type="branch" />
            <wire x2="1232" y1="944" y2="944" x1="1200" />
        </branch>
        <branch name="SLIDE_SWITCH(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1024" type="branch" />
            <wire x2="1232" y1="1024" y2="1024" x1="1200" />
        </branch>
        <branch name="SLIDE_SWITCH(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1104" type="branch" />
            <wire x2="1216" y1="1104" y2="1104" x1="1184" />
        </branch>
    </sheet>
</drawing>