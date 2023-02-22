<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
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
        <signal name="BIT_15" />
        <signal name="BIT_14" />
        <signal name="BIT_13" />
        <signal name="BIT_12" />
        <signal name="BIT_11" />
        <signal name="BIT_10" />
        <signal name="BIT_9" />
        <signal name="BIT_8" />
        <signal name="BIT_7" />
        <signal name="BIT_6" />
        <signal name="BIT_5" />
        <signal name="BIT_4" />
        <signal name="BIT_3" />
        <signal name="BIT_2" />
        <signal name="BIT_1" />
        <signal name="BIT_0" />
        <signal name="BIT(15:0)" />
        <port polarity="Output" name="BIT_15" />
        <port polarity="Output" name="BIT_14" />
        <port polarity="Output" name="BIT_13" />
        <port polarity="Output" name="BIT_12" />
        <port polarity="Output" name="BIT_11" />
        <port polarity="Output" name="BIT_10" />
        <port polarity="Output" name="BIT_9" />
        <port polarity="Output" name="BIT_8" />
        <port polarity="Output" name="BIT_7" />
        <port polarity="Output" name="BIT_6" />
        <port polarity="Output" name="BIT_5" />
        <port polarity="Output" name="BIT_4" />
        <port polarity="Output" name="BIT_3" />
        <port polarity="Output" name="BIT_2" />
        <port polarity="Output" name="BIT_1" />
        <port polarity="Output" name="BIT_0" />
        <port polarity="Input" name="BIT(15:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="BIT(0)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="BIT_0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="BIT(1)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="BIT_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="BIT(2)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="BIT_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="BIT(3)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="BIT_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="BIT(4)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="BIT_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="BIT(5)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="BIT_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="BIT(6)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="BIT_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="BIT(7)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="BIT_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="BIT(8)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="BIT_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="BIT(9)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="BIT_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="BIT(10)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="BIT_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="BIT(11)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="BIT_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="BIT(12)" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="BIT_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="BIT(13)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="BIT_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="BIT(14)" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="BIT_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="BIT(15)" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="BIT_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="224" name="XLXI_3" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1296" y1="192" y2="192" x1="1264" />
        </branch>
        <instance x="1296" y="224" name="XLXI_4" orien="R0" />
        <instance x="1040" y="384" name="XLXI_7" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1296" y1="352" y2="352" x1="1264" />
        </branch>
        <instance x="1296" y="384" name="XLXI_8" orien="R0" />
        <instance x="1040" y="512" name="XLXI_9" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1296" y1="480" y2="480" x1="1264" />
        </branch>
        <instance x="1296" y="512" name="XLXI_10" orien="R0" />
        <instance x="1040" y="656" name="XLXI_11" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1296" y1="624" y2="624" x1="1264" />
        </branch>
        <instance x="1296" y="656" name="XLXI_12" orien="R0" />
        <instance x="1040" y="784" name="XLXI_13" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1296" y1="752" y2="752" x1="1264" />
        </branch>
        <instance x="1296" y="784" name="XLXI_14" orien="R0" />
        <instance x="1040" y="928" name="XLXI_17" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1296" y1="896" y2="896" x1="1264" />
        </branch>
        <instance x="1296" y="928" name="XLXI_18" orien="R0" />
        <instance x="1040" y="1088" name="XLXI_19" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1296" y1="1056" y2="1056" x1="1264" />
        </branch>
        <instance x="1296" y="1088" name="XLXI_20" orien="R0" />
        <instance x="1040" y="1216" name="XLXI_21" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1296" y1="1184" y2="1184" x1="1264" />
        </branch>
        <instance x="1296" y="1216" name="XLXI_22" orien="R0" />
        <instance x="1040" y="1360" name="XLXI_23" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1296" y1="1328" y2="1328" x1="1264" />
        </branch>
        <instance x="1296" y="1360" name="XLXI_24" orien="R0" />
        <instance x="1040" y="1488" name="XLXI_25" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1296" y1="1456" y2="1456" x1="1264" />
        </branch>
        <instance x="1296" y="1488" name="XLXI_26" orien="R0" />
        <instance x="1040" y="1616" name="XLXI_27" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1296" y1="1584" y2="1584" x1="1264" />
        </branch>
        <instance x="1296" y="1616" name="XLXI_28" orien="R0" />
        <instance x="1040" y="1776" name="XLXI_29" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1296" y1="1744" y2="1744" x1="1264" />
        </branch>
        <instance x="1296" y="1776" name="XLXI_30" orien="R0" />
        <instance x="1040" y="1904" name="XLXI_31" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1296" y1="1872" y2="1872" x1="1264" />
        </branch>
        <instance x="1296" y="1904" name="XLXI_32" orien="R0" />
        <instance x="1040" y="2048" name="XLXI_33" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1296" y1="2016" y2="2016" x1="1264" />
        </branch>
        <instance x="1296" y="2048" name="XLXI_34" orien="R0" />
        <instance x="1040" y="2176" name="XLXI_35" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1296" y1="2144" y2="2144" x1="1264" />
        </branch>
        <instance x="1296" y="2176" name="XLXI_36" orien="R0" />
        <instance x="1040" y="2320" name="XLXI_37" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1296" y1="2288" y2="2288" x1="1264" />
        </branch>
        <instance x="1296" y="2320" name="XLXI_38" orien="R0" />
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="192" type="branch" />
            <wire x2="1040" y1="192" y2="192" x1="1008" />
        </branch>
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="352" type="branch" />
            <wire x2="1040" y1="352" y2="352" x1="1008" />
        </branch>
        <branch name="BIT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="480" type="branch" />
            <wire x2="1040" y1="480" y2="480" x1="1008" />
        </branch>
        <branch name="BIT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="624" type="branch" />
            <wire x2="1040" y1="624" y2="624" x1="1008" />
        </branch>
        <branch name="BIT(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="752" type="branch" />
            <wire x2="1040" y1="752" y2="752" x1="1008" />
        </branch>
        <branch name="BIT(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="896" type="branch" />
            <wire x2="1040" y1="896" y2="896" x1="1008" />
        </branch>
        <branch name="BIT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1056" type="branch" />
            <wire x2="1040" y1="1056" y2="1056" x1="1008" />
        </branch>
        <branch name="BIT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1184" type="branch" />
            <wire x2="1040" y1="1184" y2="1184" x1="1008" />
        </branch>
        <branch name="BIT(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1328" type="branch" />
            <wire x2="1040" y1="1328" y2="1328" x1="1008" />
        </branch>
        <branch name="BIT(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1456" type="branch" />
            <wire x2="1040" y1="1456" y2="1456" x1="1008" />
        </branch>
        <branch name="BIT(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1584" type="branch" />
            <wire x2="1040" y1="1584" y2="1584" x1="1008" />
        </branch>
        <branch name="BIT(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1744" type="branch" />
            <wire x2="1040" y1="1744" y2="1744" x1="1008" />
        </branch>
        <branch name="BIT(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1872" type="branch" />
            <wire x2="1040" y1="1872" y2="1872" x1="1008" />
        </branch>
        <branch name="BIT(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2016" type="branch" />
            <wire x2="1040" y1="2016" y2="2016" x1="1008" />
        </branch>
        <branch name="BIT(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2144" type="branch" />
            <wire x2="1040" y1="2144" y2="2144" x1="1008" />
        </branch>
        <branch name="BIT(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2288" type="branch" />
            <wire x2="1040" y1="2288" y2="2288" x1="1008" />
        </branch>
        <branch name="BIT_15">
            <wire x2="1552" y1="2288" y2="2288" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2288" name="BIT_15" orien="R0" />
        <branch name="BIT_14">
            <wire x2="1552" y1="2144" y2="2144" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2144" name="BIT_14" orien="R0" />
        <branch name="BIT_13">
            <wire x2="1552" y1="2016" y2="2016" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2016" name="BIT_13" orien="R0" />
        <branch name="BIT_12">
            <wire x2="1552" y1="1872" y2="1872" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1872" name="BIT_12" orien="R0" />
        <branch name="BIT_11">
            <wire x2="1552" y1="1744" y2="1744" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1744" name="BIT_11" orien="R0" />
        <branch name="BIT_10">
            <wire x2="1552" y1="1584" y2="1584" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1584" name="BIT_10" orien="R0" />
        <branch name="BIT_9">
            <wire x2="1552" y1="1456" y2="1456" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1456" name="BIT_9" orien="R0" />
        <branch name="BIT_8">
            <wire x2="1552" y1="1328" y2="1328" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1328" name="BIT_8" orien="R0" />
        <branch name="BIT_7">
            <wire x2="1552" y1="1184" y2="1184" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1184" name="BIT_7" orien="R0" />
        <branch name="BIT_6">
            <wire x2="1552" y1="1056" y2="1056" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1056" name="BIT_6" orien="R0" />
        <branch name="BIT_5">
            <wire x2="1552" y1="896" y2="896" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="896" name="BIT_5" orien="R0" />
        <branch name="BIT_4">
            <wire x2="1552" y1="752" y2="752" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="752" name="BIT_4" orien="R0" />
        <branch name="BIT_3">
            <wire x2="1552" y1="624" y2="624" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="624" name="BIT_3" orien="R0" />
        <branch name="BIT_2">
            <wire x2="1552" y1="480" y2="480" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="480" name="BIT_2" orien="R0" />
        <branch name="BIT_1">
            <wire x2="1552" y1="352" y2="352" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="352" name="BIT_1" orien="R0" />
        <branch name="BIT_0">
            <wire x2="1552" y1="192" y2="192" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="192" name="BIT_0" orien="R0" />
        <branch name="BIT(15:0)">
            <wire x2="528" y1="256" y2="256" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="256" name="BIT(15:0)" orien="R180" />
    </sheet>
</drawing>