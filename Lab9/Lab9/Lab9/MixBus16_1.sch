<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BIT1" />
        <signal name="XLXN_13" />
        <signal name="BIT2" />
        <signal name="XLXN_15" />
        <signal name="BIT3" />
        <signal name="XLXN_17" />
        <signal name="BIT4" />
        <signal name="XLXN_19" />
        <signal name="BIT5" />
        <signal name="XLXN_23" />
        <signal name="BIT6" />
        <signal name="XLXN_25" />
        <signal name="BIT7" />
        <signal name="XLXN_27" />
        <signal name="BIT8" />
        <signal name="XLXN_29" />
        <signal name="BIT9" />
        <signal name="XLXN_31" />
        <signal name="BIT10" />
        <signal name="XLXN_33" />
        <signal name="BIT11" />
        <signal name="XLXN_35" />
        <signal name="BIT12" />
        <signal name="XLXN_37" />
        <signal name="BIT13" />
        <signal name="XLXN_39" />
        <signal name="BIT14" />
        <signal name="XLXN_41" />
        <signal name="BIT15" />
        <signal name="XLXN_43" />
        <signal name="BIT16" />
        <signal name="XLXN_45" />
        <signal name="BIT(0)">
        </signal>
        <signal name="BIT(1)">
        </signal>
        <signal name="BIT(2)">
        </signal>
        <signal name="BIT(3)">
        </signal>
        <signal name="BIT(4)">
        </signal>
        <signal name="BIT(5)">
        </signal>
        <signal name="BIT(6)">
        </signal>
        <signal name="BIT(7)">
        </signal>
        <signal name="BIT(8)">
        </signal>
        <signal name="BIT(9)">
        </signal>
        <signal name="BIT(10)">
        </signal>
        <signal name="BIT(11)">
        </signal>
        <signal name="BIT(12)">
        </signal>
        <signal name="BIT(13)">
        </signal>
        <signal name="BIT(14)">
        </signal>
        <signal name="BIT(15)">
        </signal>
        <signal name="BIT(15:0)" />
        <port polarity="Input" name="BIT1" />
        <port polarity="Input" name="BIT2" />
        <port polarity="Input" name="BIT3" />
        <port polarity="Input" name="BIT4" />
        <port polarity="Input" name="BIT5" />
        <port polarity="Input" name="BIT6" />
        <port polarity="Input" name="BIT7" />
        <port polarity="Input" name="BIT8" />
        <port polarity="Input" name="BIT9" />
        <port polarity="Input" name="BIT10" />
        <port polarity="Input" name="BIT11" />
        <port polarity="Input" name="BIT12" />
        <port polarity="Input" name="BIT13" />
        <port polarity="Input" name="BIT14" />
        <port polarity="Input" name="BIT15" />
        <port polarity="Input" name="BIT16" />
        <port polarity="Output" name="BIT(15:0)" />
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
            <blockpin signalname="BIT1" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="BIT(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="BIT2" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="BIT(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="BIT3" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="BIT(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="BIT4" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="BIT(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="BIT5" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="BIT(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="BIT6" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="BIT(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="BIT7" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="BIT(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="BIT8" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="BIT(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="BIT9" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="BIT(8)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="BIT10" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="BIT(9)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="BIT11" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="BIT(10)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="BIT12" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_37" name="I" />
            <blockpin signalname="BIT(11)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="BIT13" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_39" name="I" />
            <blockpin signalname="BIT(12)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="BIT14" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="BIT(13)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="BIT15" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="BIT(14)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="BIT16" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="BIT(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BIT1">
            <wire x2="880" y1="320" y2="320" x1="640" />
        </branch>
        <instance x="880" y="352" name="XLXI_1" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1136" y1="320" y2="320" x1="1104" />
        </branch>
        <instance x="1136" y="352" name="XLXI_2" orien="R0" />
        <branch name="BIT2">
            <wire x2="880" y1="464" y2="464" x1="640" />
        </branch>
        <instance x="880" y="496" name="XLXI_3" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1136" y1="464" y2="464" x1="1104" />
        </branch>
        <instance x="1136" y="496" name="XLXI_4" orien="R0" />
        <branch name="BIT3">
            <wire x2="880" y1="592" y2="592" x1="640" />
        </branch>
        <instance x="880" y="624" name="XLXI_5" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1136" y1="592" y2="592" x1="1104" />
        </branch>
        <instance x="1136" y="624" name="XLXI_6" orien="R0" />
        <branch name="BIT4">
            <wire x2="880" y1="720" y2="720" x1="640" />
        </branch>
        <instance x="880" y="752" name="XLXI_7" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1136" y1="720" y2="720" x1="1104" />
        </branch>
        <instance x="1136" y="752" name="XLXI_8" orien="R0" />
        <branch name="BIT5">
            <wire x2="880" y1="864" y2="864" x1="640" />
        </branch>
        <instance x="880" y="896" name="XLXI_11" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1136" y1="864" y2="864" x1="1104" />
        </branch>
        <instance x="1136" y="896" name="XLXI_12" orien="R0" />
        <branch name="BIT6">
            <wire x2="880" y1="1008" y2="1008" x1="640" />
        </branch>
        <instance x="880" y="1040" name="XLXI_13" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1136" y1="1008" y2="1008" x1="1104" />
        </branch>
        <instance x="1136" y="1040" name="XLXI_14" orien="R0" />
        <branch name="BIT7">
            <wire x2="880" y1="1136" y2="1136" x1="640" />
        </branch>
        <instance x="880" y="1168" name="XLXI_15" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1136" y1="1136" y2="1136" x1="1104" />
        </branch>
        <instance x="1136" y="1168" name="XLXI_16" orien="R0" />
        <branch name="BIT8">
            <wire x2="880" y1="1264" y2="1264" x1="640" />
        </branch>
        <instance x="880" y="1296" name="XLXI_17" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1136" y1="1264" y2="1264" x1="1104" />
        </branch>
        <instance x="1136" y="1296" name="XLXI_18" orien="R0" />
        <branch name="BIT9">
            <wire x2="880" y1="1408" y2="1408" x1="640" />
        </branch>
        <instance x="880" y="1440" name="XLXI_19" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1136" y1="1408" y2="1408" x1="1104" />
        </branch>
        <instance x="1136" y="1440" name="XLXI_20" orien="R0" />
        <branch name="BIT10">
            <wire x2="880" y1="1552" y2="1552" x1="640" />
        </branch>
        <instance x="880" y="1584" name="XLXI_21" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1136" y1="1552" y2="1552" x1="1104" />
        </branch>
        <instance x="1136" y="1584" name="XLXI_22" orien="R0" />
        <branch name="BIT11">
            <wire x2="880" y1="1680" y2="1680" x1="640" />
        </branch>
        <instance x="880" y="1712" name="XLXI_23" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1136" y1="1680" y2="1680" x1="1104" />
        </branch>
        <instance x="1136" y="1712" name="XLXI_24" orien="R0" />
        <branch name="BIT12">
            <wire x2="880" y1="1808" y2="1808" x1="640" />
        </branch>
        <instance x="880" y="1840" name="XLXI_25" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1136" y1="1808" y2="1808" x1="1104" />
        </branch>
        <instance x="1136" y="1840" name="XLXI_26" orien="R0" />
        <branch name="BIT13">
            <wire x2="896" y1="1952" y2="1952" x1="656" />
        </branch>
        <instance x="896" y="1984" name="XLXI_27" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1152" y1="1952" y2="1952" x1="1120" />
        </branch>
        <instance x="1152" y="1984" name="XLXI_28" orien="R0" />
        <branch name="BIT14">
            <wire x2="896" y1="2096" y2="2096" x1="656" />
        </branch>
        <instance x="896" y="2128" name="XLXI_29" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1152" y1="2096" y2="2096" x1="1120" />
        </branch>
        <instance x="1152" y="2128" name="XLXI_30" orien="R0" />
        <branch name="BIT15">
            <wire x2="896" y1="2224" y2="2224" x1="656" />
        </branch>
        <instance x="896" y="2256" name="XLXI_31" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1152" y1="2224" y2="2224" x1="1120" />
        </branch>
        <instance x="1152" y="2256" name="XLXI_32" orien="R0" />
        <branch name="BIT16">
            <wire x2="896" y1="2352" y2="2352" x1="656" />
        </branch>
        <instance x="896" y="2384" name="XLXI_33" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1152" y1="2352" y2="2352" x1="1120" />
        </branch>
        <instance x="1152" y="2384" name="XLXI_34" orien="R0" />
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="320" type="branch" />
            <wire x2="1392" y1="320" y2="320" x1="1360" />
        </branch>
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="464" type="branch" />
            <wire x2="1392" y1="464" y2="464" x1="1360" />
        </branch>
        <branch name="BIT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="592" type="branch" />
            <wire x2="1392" y1="592" y2="592" x1="1360" />
        </branch>
        <branch name="BIT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="720" type="branch" />
            <wire x2="1392" y1="720" y2="720" x1="1360" />
        </branch>
        <branch name="BIT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="864" type="branch" />
            <wire x2="1392" y1="864" y2="864" x1="1360" />
        </branch>
        <branch name="BIT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1008" type="branch" />
            <wire x2="1392" y1="1008" y2="1008" x1="1360" />
        </branch>
        <branch name="BIT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1136" type="branch" />
            <wire x2="1392" y1="1136" y2="1136" x1="1360" />
        </branch>
        <branch name="BIT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1264" type="branch" />
            <wire x2="1392" y1="1264" y2="1264" x1="1360" />
        </branch>
        <branch name="BIT(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1408" type="branch" />
            <wire x2="1392" y1="1408" y2="1408" x1="1360" />
        </branch>
        <branch name="BIT(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1552" type="branch" />
            <wire x2="1392" y1="1552" y2="1552" x1="1360" />
        </branch>
        <branch name="BIT(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1680" type="branch" />
            <wire x2="1392" y1="1680" y2="1680" x1="1360" />
        </branch>
        <branch name="BIT(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1808" type="branch" />
            <wire x2="1392" y1="1808" y2="1808" x1="1360" />
        </branch>
        <branch name="BIT(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1952" type="branch" />
            <wire x2="1408" y1="1952" y2="1952" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="640" y="320" name="BIT1" orien="R180" />
        <iomarker fontsize="28" x="640" y="464" name="BIT2" orien="R180" />
        <iomarker fontsize="28" x="640" y="592" name="BIT3" orien="R180" />
        <iomarker fontsize="28" x="640" y="720" name="BIT4" orien="R180" />
        <iomarker fontsize="28" x="640" y="864" name="BIT5" orien="R180" />
        <iomarker fontsize="28" x="640" y="1008" name="BIT6" orien="R180" />
        <iomarker fontsize="28" x="640" y="1136" name="BIT7" orien="R180" />
        <iomarker fontsize="28" x="640" y="1264" name="BIT8" orien="R180" />
        <iomarker fontsize="28" x="640" y="1408" name="BIT9" orien="R180" />
        <iomarker fontsize="28" x="640" y="1552" name="BIT10" orien="R180" />
        <iomarker fontsize="28" x="640" y="1680" name="BIT11" orien="R180" />
        <iomarker fontsize="28" x="640" y="1808" name="BIT12" orien="R180" />
        <iomarker fontsize="28" x="656" y="1952" name="BIT13" orien="R180" />
        <iomarker fontsize="28" x="656" y="2096" name="BIT14" orien="R180" />
        <iomarker fontsize="28" x="656" y="2224" name="BIT15" orien="R180" />
        <iomarker fontsize="28" x="656" y="2352" name="BIT16" orien="R180" />
        <branch name="BIT(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2096" type="branch" />
            <wire x2="1408" y1="2096" y2="2096" x1="1376" />
        </branch>
        <branch name="BIT(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2224" type="branch" />
            <wire x2="1408" y1="2224" y2="2224" x1="1376" />
        </branch>
        <branch name="BIT(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2352" type="branch" />
            <wire x2="1408" y1="2352" y2="2352" x1="1376" />
        </branch>
        <branch name="BIT(15:0)">
            <wire x2="1472" y1="112" y2="112" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1472" y="112" name="BIT(15:0)" orien="R0" />
    </sheet>
</drawing>