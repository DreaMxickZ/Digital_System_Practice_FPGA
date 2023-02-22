<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INBITT(0)">
        </signal>
        <signal name="INBITT(1)">
        </signal>
        <signal name="INBITT(2)">
        </signal>
        <signal name="INBITT(3)">
        </signal>
        <signal name="INBITT(4)">
        </signal>
        <signal name="INBITT(5)">
        </signal>
        <signal name="INBITT(6)">
        </signal>
        <signal name="INBITT(7)">
        </signal>
        <signal name="BITCO" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="OUTTBIT(0)">
        </signal>
        <signal name="OUTTBIT(1)">
        </signal>
        <signal name="OUTTBIT(2)">
        </signal>
        <signal name="OUTTBIT(3)">
        </signal>
        <signal name="OUTTBIT(4)">
        </signal>
        <signal name="OUTTBIT(5)">
        </signal>
        <signal name="OUTTBIT(6)">
        </signal>
        <signal name="OUTTBIT(7)">
        </signal>
        <signal name="OUTTBIT(8)">
        </signal>
        <signal name="OUTTBIT(9)">
        </signal>
        <signal name="OUTTBIT(10)">
        </signal>
        <signal name="OUTTBIT(11)">
        </signal>
        <signal name="OUTTBIT(12)">
        </signal>
        <signal name="OUTTBIT(13)">
        </signal>
        <signal name="OUTTBIT(14)">
        </signal>
        <signal name="OUTTBIT(15)">
        </signal>
        <signal name="OUTTBIT(15:0)" />
        <signal name="INBITT(7:0)" />
        <port polarity="Input" name="BITCO" />
        <port polarity="Output" name="OUTTBIT(15:0)" />
        <port polarity="Input" name="INBITT(7:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="INBITT(0)" name="I" />
            <blockpin signalname="OUTTBIT(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="INBITT(1)" name="I" />
            <blockpin signalname="OUTTBIT(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="INBITT(2)" name="I" />
            <blockpin signalname="OUTTBIT(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="INBITT(3)" name="I" />
            <blockpin signalname="OUTTBIT(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="INBITT(4)" name="I" />
            <blockpin signalname="OUTTBIT(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="INBITT(5)" name="I" />
            <blockpin signalname="OUTTBIT(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="INBITT(6)" name="I" />
            <blockpin signalname="OUTTBIT(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="INBITT(7)" name="I" />
            <blockpin signalname="OUTTBIT(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="BITCO" name="I" />
            <blockpin signalname="OUTTBIT(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="OUTTBIT(9)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="OUTTBIT(10)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="OUTTBIT(11)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="OUTTBIT(12)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="OUTTBIT(13)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="OUTTBIT(14)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="OUTTBIT(15)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="432" name="XLXI_1" orien="R0" />
        <instance x="1184" y="528" name="XLXI_2" orien="R0" />
        <instance x="1184" y="608" name="XLXI_3" orien="R0" />
        <instance x="1184" y="688" name="XLXI_4" orien="R0" />
        <instance x="1184" y="800" name="XLXI_5" orien="R0" />
        <instance x="1184" y="896" name="XLXI_6" orien="R0" />
        <instance x="1184" y="976" name="XLXI_7" orien="R0" />
        <instance x="1184" y="1056" name="XLXI_8" orien="R0" />
        <instance x="1184" y="1152" name="XLXI_13" orien="R0" />
        <instance x="1184" y="1248" name="XLXI_14" orien="R0" />
        <branch name="INBITT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="400" type="branch" />
            <wire x2="1184" y1="400" y2="400" x1="1152" />
        </branch>
        <branch name="INBITT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="496" type="branch" />
            <wire x2="1184" y1="496" y2="496" x1="1152" />
        </branch>
        <branch name="INBITT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="576" type="branch" />
            <wire x2="1184" y1="576" y2="576" x1="1152" />
        </branch>
        <branch name="INBITT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="656" type="branch" />
            <wire x2="1184" y1="656" y2="656" x1="1152" />
        </branch>
        <branch name="INBITT(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="768" type="branch" />
            <wire x2="1184" y1="768" y2="768" x1="1152" />
        </branch>
        <branch name="INBITT(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="864" type="branch" />
            <wire x2="1184" y1="864" y2="864" x1="1152" />
        </branch>
        <branch name="INBITT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="944" type="branch" />
            <wire x2="1184" y1="944" y2="944" x1="1152" />
        </branch>
        <branch name="INBITT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1024" type="branch" />
            <wire x2="1184" y1="1024" y2="1024" x1="1152" />
        </branch>
        <branch name="BITCO">
            <wire x2="1184" y1="1120" y2="1120" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1120" name="BITCO" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="1184" y1="1216" y2="1216" x1="1152" />
        </branch>
        <instance x="1024" y="1152" name="XLXI_21" orien="R90" />
        <instance x="1184" y="1344" name="XLXI_24" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1184" y1="1312" y2="1312" x1="1152" />
        </branch>
        <instance x="1024" y="1248" name="XLXI_25" orien="R90" />
        <instance x="1184" y="1440" name="XLXI_26" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1184" y1="1408" y2="1408" x1="1152" />
        </branch>
        <instance x="1024" y="1344" name="XLXI_27" orien="R90" />
        <instance x="1184" y="1536" name="XLXI_28" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1184" y1="1504" y2="1504" x1="1152" />
        </branch>
        <instance x="1024" y="1440" name="XLXI_29" orien="R90" />
        <instance x="1184" y="1632" name="XLXI_30" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1184" y1="1600" y2="1600" x1="1152" />
        </branch>
        <instance x="1024" y="1536" name="XLXI_31" orien="R90" />
        <instance x="1184" y="1712" name="XLXI_32" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1184" y1="1680" y2="1680" x1="1152" />
        </branch>
        <instance x="1024" y="1616" name="XLXI_33" orien="R90" />
        <instance x="1184" y="1792" name="XLXI_34" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1184" y1="1760" y2="1760" x1="1152" />
        </branch>
        <instance x="1024" y="1696" name="XLXI_35" orien="R90" />
        <branch name="OUTTBIT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="400" type="branch" />
            <wire x2="1440" y1="400" y2="400" x1="1408" />
        </branch>
        <branch name="OUTTBIT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="496" type="branch" />
            <wire x2="1440" y1="496" y2="496" x1="1408" />
        </branch>
        <branch name="OUTTBIT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="576" type="branch" />
            <wire x2="1440" y1="576" y2="576" x1="1408" />
        </branch>
        <branch name="OUTTBIT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="656" type="branch" />
            <wire x2="1440" y1="656" y2="656" x1="1408" />
        </branch>
        <branch name="OUTTBIT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="768" type="branch" />
            <wire x2="1440" y1="768" y2="768" x1="1408" />
        </branch>
        <branch name="OUTTBIT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="864" type="branch" />
            <wire x2="1440" y1="864" y2="864" x1="1408" />
        </branch>
        <branch name="OUTTBIT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="944" type="branch" />
            <wire x2="1440" y1="944" y2="944" x1="1408" />
        </branch>
        <branch name="OUTTBIT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1024" type="branch" />
            <wire x2="1440" y1="1024" y2="1024" x1="1408" />
        </branch>
        <branch name="OUTTBIT(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1120" type="branch" />
            <wire x2="1440" y1="1120" y2="1120" x1="1408" />
        </branch>
        <branch name="OUTTBIT(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1216" type="branch" />
            <wire x2="1440" y1="1216" y2="1216" x1="1408" />
        </branch>
        <branch name="OUTTBIT(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1312" type="branch" />
            <wire x2="1440" y1="1312" y2="1312" x1="1408" />
        </branch>
        <branch name="OUTTBIT(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1408" type="branch" />
            <wire x2="1440" y1="1408" y2="1408" x1="1408" />
        </branch>
        <branch name="OUTTBIT(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1504" type="branch" />
            <wire x2="1440" y1="1504" y2="1504" x1="1408" />
        </branch>
        <branch name="OUTTBIT(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1600" type="branch" />
            <wire x2="1440" y1="1600" y2="1600" x1="1408" />
        </branch>
        <branch name="OUTTBIT(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1680" type="branch" />
            <wire x2="1440" y1="1680" y2="1680" x1="1408" />
        </branch>
        <branch name="OUTTBIT(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1760" type="branch" />
            <wire x2="1440" y1="1760" y2="1760" x1="1408" />
        </branch>
        <branch name="OUTTBIT(15:0)">
            <wire x2="1856" y1="1104" y2="1104" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1104" name="OUTTBIT(15:0)" orien="R0" />
        <branch name="INBITT(7:0)">
            <wire x2="528" y1="368" y2="368" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="368" name="INBITT(7:0)" orien="R180" />
    </sheet>
</drawing>