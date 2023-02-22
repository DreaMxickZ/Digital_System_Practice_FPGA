<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="BIT(0)" />
        <signal name="BIT(1)" />
        <signal name="BIT(2)" />
        <signal name="BIT(3)" />
        <signal name="BIT(4)" />
        <signal name="BIT(5)" />
        <signal name="BIT(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="BIT(7)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="BIT(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="BIT(7:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="BIT(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="BIT(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="BIT(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="BIT(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="BIT(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="BIT(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="BIT(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="BIT(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="384" name="XLXI_1" orien="R0" />
        <instance x="944" y="528" name="XLXI_2" orien="R0" />
        <instance x="944" y="672" name="XLXI_3" orien="R0" />
        <instance x="944" y="816" name="XLXI_4" orien="R0" />
        <instance x="944" y="976" name="XLXI_5" orien="R0" />
        <instance x="944" y="1120" name="XLXI_6" orien="R0" />
        <instance x="944" y="1264" name="XLXI_7" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="256" type="branch" />
            <wire x2="944" y1="256" y2="256" x1="912" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="320" type="branch" />
            <wire x2="944" y1="320" y2="320" x1="912" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="400" type="branch" />
            <wire x2="944" y1="400" y2="400" x1="912" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="464" type="branch" />
            <wire x2="944" y1="464" y2="464" x1="912" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="544" type="branch" />
            <wire x2="944" y1="544" y2="544" x1="912" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="608" type="branch" />
            <wire x2="944" y1="608" y2="608" x1="912" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="688" type="branch" />
            <wire x2="944" y1="688" y2="688" x1="912" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="752" type="branch" />
            <wire x2="944" y1="752" y2="752" x1="912" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="848" type="branch" />
            <wire x2="944" y1="848" y2="848" x1="912" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="912" type="branch" />
            <wire x2="944" y1="912" y2="912" x1="912" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="992" type="branch" />
            <wire x2="944" y1="992" y2="992" x1="912" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1056" type="branch" />
            <wire x2="944" y1="1056" y2="1056" x1="912" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1136" type="branch" />
            <wire x2="944" y1="1136" y2="1136" x1="912" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1200" type="branch" />
            <wire x2="944" y1="1200" y2="1200" x1="912" />
        </branch>
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="288" type="branch" />
            <wire x2="1232" y1="288" y2="288" x1="1200" />
        </branch>
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="432" type="branch" />
            <wire x2="1232" y1="432" y2="432" x1="1200" />
        </branch>
        <branch name="BIT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="576" type="branch" />
            <wire x2="1232" y1="576" y2="576" x1="1200" />
        </branch>
        <branch name="BIT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="720" type="branch" />
            <wire x2="1232" y1="720" y2="720" x1="1200" />
        </branch>
        <branch name="BIT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="880" type="branch" />
            <wire x2="1232" y1="880" y2="880" x1="1200" />
        </branch>
        <branch name="BIT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1024" type="branch" />
            <wire x2="1232" y1="1024" y2="1024" x1="1200" />
        </branch>
        <branch name="BIT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1168" type="branch" />
            <wire x2="1232" y1="1168" y2="1168" x1="1200" />
        </branch>
        <instance x="928" y="1424" name="XLXI_9" orien="R0" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1296" type="branch" />
            <wire x2="928" y1="1296" y2="1296" x1="896" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1360" type="branch" />
            <wire x2="928" y1="1360" y2="1360" x1="896" />
        </branch>
        <branch name="BIT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1328" type="branch" />
            <wire x2="1216" y1="1328" y2="1328" x1="1184" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="400" y1="192" y2="192" x1="224" />
        </branch>
        <branch name="BIT(7:0)">
            <wire x2="400" y1="352" y2="352" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="192" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="352" name="BIT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="224" y="272" name="B(7:0)" orien="R180" />
        <branch name="B(7:0)">
            <wire x2="384" y1="272" y2="272" x1="224" />
        </branch>
    </sheet>
</drawing>