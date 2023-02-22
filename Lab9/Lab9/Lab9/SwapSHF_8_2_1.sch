<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUTBITSHF(0)">
        </signal>
        <signal name="OUTBITSHF(1)">
        </signal>
        <signal name="OUTBITSHF(2)">
        </signal>
        <signal name="OUTBITSHF(3)">
        </signal>
        <signal name="OUTBITSHF(4)">
        </signal>
        <signal name="OUTBITSHF(5)">
        </signal>
        <signal name="OUTBITSHF(6)">
        </signal>
        <signal name="OUTBITSHF(7)">
        </signal>
        <signal name="AAA(0)">
        </signal>
        <signal name="BBB(0)">
        </signal>
        <signal name="AAA(1)">
        </signal>
        <signal name="BBB(1)">
        </signal>
        <signal name="AAA(2)">
        </signal>
        <signal name="BBB(2)">
        </signal>
        <signal name="AAA(3)">
        </signal>
        <signal name="BBB(3)">
        </signal>
        <signal name="AAA(4)">
        </signal>
        <signal name="BBB(4)">
        </signal>
        <signal name="AAA(5)">
        </signal>
        <signal name="BBB(5)">
        </signal>
        <signal name="AAA(6)">
        </signal>
        <signal name="BBB(6)">
        </signal>
        <signal name="AAA(7)">
        </signal>
        <signal name="BBB(7)">
        </signal>
        <signal name="XLXN_31" />
        <signal name="Swap_Bit" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="OUTBITSHF(7:0)" />
        <signal name="BBB(7:0)" />
        <signal name="AAA(7:0)" />
        <port polarity="Input" name="Swap_Bit" />
        <port polarity="Output" name="OUTBITSHF(7:0)" />
        <port polarity="Input" name="BBB(7:0)" />
        <port polarity="Input" name="AAA(7:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="AAA(0)" name="D0" />
            <blockpin signalname="BBB(0)" name="D1" />
            <blockpin signalname="Swap_Bit" name="S0" />
            <blockpin signalname="OUTBITSHF(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="AAA(1)" name="D0" />
            <blockpin signalname="BBB(1)" name="D1" />
            <blockpin signalname="Swap_Bit" name="S0" />
            <blockpin signalname="OUTBITSHF(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="AAA(2)" name="D0" />
            <blockpin signalname="BBB(2)" name="D1" />
            <blockpin signalname="Swap_Bit" name="S0" />
            <blockpin signalname="OUTBITSHF(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="AAA(3)" name="D0" />
            <blockpin signalname="BBB(3)" name="D1" />
            <blockpin signalname="Swap_Bit" name="S0" />
            <blockpin signalname="OUTBITSHF(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="AAA(4)" name="D0" />
            <blockpin signalname="BBB(4)" name="D1" />
            <blockpin signalname="Swap_Bit" name="S0" />
            <blockpin signalname="OUTBITSHF(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="AAA(5)" name="D0" />
            <blockpin signalname="BBB(5)" name="D1" />
            <blockpin signalname="Swap_Bit" name="S0" />
            <blockpin signalname="OUTBITSHF(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="AAA(6)" name="D0" />
            <blockpin signalname="BBB(6)" name="D1" />
            <blockpin signalname="Swap_Bit" name="S0" />
            <blockpin signalname="OUTBITSHF(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="AAA(7)" name="D0" />
            <blockpin signalname="BBB(7)" name="D1" />
            <blockpin signalname="Swap_Bit" name="S0" />
            <blockpin signalname="OUTBITSHF(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="704" name="XLXI_1" orien="R0" />
        <instance x="1232" y="912" name="XLXI_2" orien="R0" />
        <instance x="1232" y="1136" name="XLXI_3" orien="R0" />
        <instance x="1248" y="1360" name="XLXI_4" orien="R0" />
        <instance x="1248" y="1632" name="XLXI_5" orien="R0" />
        <instance x="1264" y="1840" name="XLXI_6" orien="R0" />
        <instance x="1264" y="2064" name="XLXI_7" orien="R0" />
        <instance x="1280" y="2288" name="XLXI_8" orien="R0" />
        <branch name="OUTBITSHF(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="576" type="branch" />
            <wire x2="1568" y1="576" y2="576" x1="1536" />
        </branch>
        <branch name="OUTBITSHF(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="784" type="branch" />
            <wire x2="1584" y1="784" y2="784" x1="1552" />
        </branch>
        <branch name="OUTBITSHF(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1008" type="branch" />
            <wire x2="1584" y1="1008" y2="1008" x1="1552" />
        </branch>
        <branch name="OUTBITSHF(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1232" type="branch" />
            <wire x2="1600" y1="1232" y2="1232" x1="1568" />
        </branch>
        <branch name="OUTBITSHF(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1504" type="branch" />
            <wire x2="1600" y1="1504" y2="1504" x1="1568" />
        </branch>
        <branch name="OUTBITSHF(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1712" type="branch" />
            <wire x2="1616" y1="1712" y2="1712" x1="1584" />
        </branch>
        <branch name="OUTBITSHF(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1936" type="branch" />
            <wire x2="1616" y1="1936" y2="1936" x1="1584" />
        </branch>
        <branch name="OUTBITSHF(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2160" type="branch" />
            <wire x2="1632" y1="2160" y2="2160" x1="1600" />
        </branch>
        <branch name="AAA(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="544" type="branch" />
            <wire x2="1216" y1="544" y2="544" x1="1184" />
        </branch>
        <branch name="BBB(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="608" type="branch" />
            <wire x2="1216" y1="608" y2="608" x1="1184" />
        </branch>
        <branch name="AAA(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="752" type="branch" />
            <wire x2="1232" y1="752" y2="752" x1="1200" />
        </branch>
        <branch name="BBB(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="816" type="branch" />
            <wire x2="1232" y1="816" y2="816" x1="1200" />
        </branch>
        <branch name="AAA(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="976" type="branch" />
            <wire x2="1232" y1="976" y2="976" x1="1200" />
        </branch>
        <branch name="BBB(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1040" type="branch" />
            <wire x2="1232" y1="1040" y2="1040" x1="1200" />
        </branch>
        <branch name="AAA(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1200" type="branch" />
            <wire x2="1248" y1="1200" y2="1200" x1="1216" />
        </branch>
        <branch name="BBB(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1264" type="branch" />
            <wire x2="1248" y1="1264" y2="1264" x1="1216" />
        </branch>
        <branch name="AAA(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1472" type="branch" />
            <wire x2="1248" y1="1472" y2="1472" x1="1216" />
        </branch>
        <branch name="BBB(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1536" type="branch" />
            <wire x2="1248" y1="1536" y2="1536" x1="1216" />
        </branch>
        <branch name="AAA(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1680" type="branch" />
            <wire x2="1264" y1="1680" y2="1680" x1="1232" />
        </branch>
        <branch name="BBB(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1744" type="branch" />
            <wire x2="1264" y1="1744" y2="1744" x1="1232" />
        </branch>
        <branch name="AAA(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1904" type="branch" />
            <wire x2="1264" y1="1904" y2="1904" x1="1232" />
        </branch>
        <branch name="BBB(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1968" type="branch" />
            <wire x2="1264" y1="1968" y2="1968" x1="1232" />
        </branch>
        <branch name="AAA(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2128" type="branch" />
            <wire x2="1280" y1="2128" y2="2128" x1="1248" />
        </branch>
        <branch name="BBB(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2192" type="branch" />
            <wire x2="1280" y1="2192" y2="2192" x1="1248" />
        </branch>
        <branch name="Swap_Bit">
            <wire x2="896" y1="672" y2="672" x1="800" />
            <wire x2="1216" y1="672" y2="672" x1="896" />
            <wire x2="896" y1="672" y2="880" x1="896" />
            <wire x2="1232" y1="880" y2="880" x1="896" />
            <wire x2="896" y1="880" y2="1104" x1="896" />
            <wire x2="1232" y1="1104" y2="1104" x1="896" />
            <wire x2="896" y1="1104" y2="1328" x1="896" />
            <wire x2="1248" y1="1328" y2="1328" x1="896" />
            <wire x2="896" y1="1328" y2="1600" x1="896" />
            <wire x2="1248" y1="1600" y2="1600" x1="896" />
            <wire x2="896" y1="1600" y2="1808" x1="896" />
            <wire x2="1264" y1="1808" y2="1808" x1="896" />
            <wire x2="896" y1="1808" y2="2032" x1="896" />
            <wire x2="1264" y1="2032" y2="2032" x1="896" />
            <wire x2="896" y1="2032" y2="2256" x1="896" />
            <wire x2="1280" y1="2256" y2="2256" x1="896" />
        </branch>
        <branch name="OUTBITSHF(7:0)">
            <wire x2="2192" y1="1040" y2="1040" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1040" name="OUTBITSHF(7:0)" orien="R0" />
        <branch name="BBB(7:0)">
            <wire x2="448" y1="464" y2="464" x1="176" />
        </branch>
        <branch name="AAA(7:0)">
            <wire x2="480" y1="592" y2="592" x1="208" />
        </branch>
        <iomarker fontsize="28" x="176" y="464" name="BBB(7:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="592" name="AAA(7:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="672" name="Swap_Bit" orien="R180" />
    </sheet>
</drawing>