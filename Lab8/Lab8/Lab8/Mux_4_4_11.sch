<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(0)">
        </signal>
        <signal name="S(4)">
        </signal>
        <signal name="OVERFLOW" />
        <signal name="A3" />
        <signal name="S(1)">
        </signal>
        <signal name="S(5)">
        </signal>
        <signal name="B2" />
        <signal name="B3" />
        <signal name="S(2)">
        </signal>
        <signal name="S(6)">
        </signal>
        <signal name="C2" />
        <signal name="C3" />
        <signal name="S(3)">
        </signal>
        <signal name="S(7)">
        </signal>
        <signal name="D2" />
        <signal name="D3" />
        <signal name="S(7:0)" />
        <signal name="XLXN_18" />
        <signal name="BIT(0)">
        </signal>
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="BIT(1)">
        </signal>
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="BIT(1:0)" />
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <port polarity="Input" name="OVERFLOW" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="C3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="S(7:0)" />
        <port polarity="Input" name="BIT(1:0)" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="S(0)" name="D0" />
            <blockpin signalname="S(4)" name="D1" />
            <blockpin signalname="OVERFLOW" name="D2" />
            <blockpin signalname="A3" name="D3" />
            <blockpin signalname="XLXN_27" name="E" />
            <blockpin signalname="BIT(0)" name="S0" />
            <blockpin signalname="BIT(1)" name="S1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="S(1)" name="D0" />
            <blockpin signalname="S(5)" name="D1" />
            <blockpin signalname="B2" name="D2" />
            <blockpin signalname="B3" name="D3" />
            <blockpin signalname="XLXN_27" name="E" />
            <blockpin signalname="BIT(0)" name="S0" />
            <blockpin signalname="BIT(1)" name="S1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="S(2)" name="D0" />
            <blockpin signalname="S(6)" name="D1" />
            <blockpin signalname="C2" name="D2" />
            <blockpin signalname="C3" name="D3" />
            <blockpin signalname="XLXN_27" name="E" />
            <blockpin signalname="BIT(0)" name="S0" />
            <blockpin signalname="BIT(1)" name="S1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="S(3)" name="D0" />
            <blockpin signalname="S(7)" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="XLXN_27" name="E" />
            <blockpin signalname="BIT(0)" name="S0" />
            <blockpin signalname="BIT(1)" name="S1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_27" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="528" name="XLXI_1" orien="R0" />
        <instance x="1344" y="992" name="XLXI_2" orien="R0" />
        <instance x="1344" y="1424" name="XLXI_3" orien="R0" />
        <instance x="1376" y="1888" name="XLXI_4" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="112" type="branch" />
            <wire x2="1328" y1="112" y2="112" x1="1296" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="176" type="branch" />
            <wire x2="1328" y1="176" y2="176" x1="1296" />
        </branch>
        <branch name="OVERFLOW">
            <wire x2="1328" y1="240" y2="240" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="240" name="OVERFLOW" orien="R180" />
        <branch name="A3">
            <wire x2="1328" y1="304" y2="304" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="304" name="A3" orien="R180" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="576" type="branch" />
            <wire x2="1344" y1="576" y2="576" x1="1312" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="640" type="branch" />
            <wire x2="1344" y1="640" y2="640" x1="1312" />
        </branch>
        <branch name="B2">
            <wire x2="1344" y1="704" y2="704" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="704" name="B2" orien="R180" />
        <branch name="B3">
            <wire x2="1344" y1="768" y2="768" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="768" name="B3" orien="R180" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1008" type="branch" />
            <wire x2="1344" y1="1008" y2="1008" x1="1312" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1072" type="branch" />
            <wire x2="1344" y1="1072" y2="1072" x1="1312" />
        </branch>
        <branch name="C2">
            <wire x2="1344" y1="1136" y2="1136" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1136" name="C2" orien="R180" />
        <branch name="C3">
            <wire x2="1344" y1="1200" y2="1200" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1200" name="C3" orien="R180" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1472" type="branch" />
            <wire x2="1376" y1="1472" y2="1472" x1="1344" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1536" type="branch" />
            <wire x2="1376" y1="1536" y2="1536" x1="1344" />
        </branch>
        <branch name="D2">
            <wire x2="1376" y1="1600" y2="1600" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1600" name="D2" orien="R180" />
        <branch name="D3">
            <wire x2="1376" y1="1664" y2="1664" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1664" name="D3" orien="R180" />
        <branch name="S(7:0)">
            <wire x2="944" y1="112" y2="112" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="112" name="S(7:0)" orien="R180" />
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="368" type="branch" />
            <wire x2="832" y1="368" y2="368" x1="752" />
            <wire x2="1328" y1="368" y2="368" x1="832" />
            <wire x2="832" y1="368" y2="832" x1="832" />
            <wire x2="1344" y1="832" y2="832" x1="832" />
            <wire x2="832" y1="832" y2="1264" x1="832" />
            <wire x2="1344" y1="1264" y2="1264" x1="832" />
            <wire x2="832" y1="1264" y2="1728" x1="832" />
            <wire x2="1376" y1="1728" y2="1728" x1="832" />
        </branch>
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="432" type="branch" />
            <wire x2="912" y1="432" y2="432" x1="576" />
            <wire x2="1328" y1="432" y2="432" x1="912" />
            <wire x2="912" y1="432" y2="896" x1="912" />
            <wire x2="1344" y1="896" y2="896" x1="912" />
            <wire x2="912" y1="896" y2="1328" x1="912" />
            <wire x2="1344" y1="1328" y2="1328" x1="912" />
            <wire x2="912" y1="1328" y2="1792" x1="912" />
            <wire x2="1376" y1="1792" y2="1792" x1="912" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="848" y1="2016" y2="2032" x1="848" />
            <wire x2="976" y1="2032" y2="2032" x1="848" />
            <wire x2="1328" y1="496" y2="496" x1="976" />
            <wire x2="976" y1="496" y2="960" x1="976" />
            <wire x2="1344" y1="960" y2="960" x1="976" />
            <wire x2="976" y1="960" y2="1392" x1="976" />
            <wire x2="1344" y1="1392" y2="1392" x1="976" />
            <wire x2="976" y1="1392" y2="1856" x1="976" />
            <wire x2="1376" y1="1856" y2="1856" x1="976" />
            <wire x2="976" y1="1856" y2="2016" x1="976" />
            <wire x2="976" y1="2016" y2="2032" x1="976" />
        </branch>
        <instance x="784" y="2016" name="XLXI_5" orien="R0" />
        <branch name="BIT(1:0)">
            <wire x2="944" y1="240" y2="240" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="240" name="BIT(1:0)" orien="R180" />
        <branch name="D">
            <wire x2="1728" y1="1568" y2="1568" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1568" name="D" orien="R0" />
        <branch name="C">
            <wire x2="1696" y1="1104" y2="1104" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1104" name="C" orien="R0" />
        <branch name="B">
            <wire x2="1696" y1="672" y2="672" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="672" name="B" orien="R0" />
        <branch name="A">
            <wire x2="1680" y1="208" y2="208" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="208" name="A" orien="R0" />
    </sheet>
</drawing>