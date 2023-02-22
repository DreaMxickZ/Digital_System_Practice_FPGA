<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ComGnd0" />
        <signal name="ComGnd1" />
        <signal name="ComGnd2" />
        <signal name="ComGnd3" />
        <signal name="ComVcc0" />
        <signal name="ComVcc1" />
        <signal name="ComVcc2" />
        <signal name="ComVcc3" />
        <port polarity="Output" name="ComGnd0" />
        <port polarity="Output" name="ComGnd1" />
        <port polarity="Output" name="ComGnd2" />
        <port polarity="Output" name="ComGnd3" />
        <port polarity="Output" name="ComVcc0" />
        <port polarity="Output" name="ComVcc1" />
        <port polarity="Output" name="ComVcc2" />
        <port polarity="Output" name="ComVcc3" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="ComVcc0" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="ComGnd0" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="ComGnd1" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="ComGnd2" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="ComGnd3" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="ComVcc1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="ComVcc2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="ComVcc3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="800" name="XLXI_2" orien="R0" />
        <instance x="864" y="800" name="XLXI_3" orien="R0" />
        <instance x="1024" y="800" name="XLXI_5" orien="R0" />
        <instance x="944" y="800" name="XLXI_4" orien="R0" />
        <instance x="1216" y="736" name="XLXI_1" orien="R0" />
        <instance x="1312" y="736" name="XLXI_6" orien="R0" />
        <instance x="1408" y="736" name="XLXI_7" orien="R0" />
        <instance x="1504" y="736" name="XLXI_8" orien="R0" />
        <branch name="ComGnd0">
            <wire x2="848" y1="640" y2="672" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="640" name="ComGnd0" orien="R270" />
        <branch name="ComGnd1">
            <wire x2="928" y1="640" y2="672" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="640" name="ComGnd1" orien="R270" />
        <branch name="ComGnd2">
            <wire x2="1008" y1="640" y2="672" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="640" name="ComGnd2" orien="R270" />
        <branch name="ComGnd3">
            <wire x2="1088" y1="640" y2="672" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="640" name="ComGnd3" orien="R270" />
        <branch name="ComVcc0">
            <wire x2="1280" y1="736" y2="768" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="768" name="ComVcc0" orien="R90" />
        <branch name="ComVcc1">
            <wire x2="1376" y1="736" y2="768" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="768" name="ComVcc1" orien="R90" />
        <branch name="ComVcc2">
            <wire x2="1472" y1="736" y2="768" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="768" name="ComVcc2" orien="R90" />
        <branch name="ComVcc3">
            <wire x2="1568" y1="736" y2="768" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="768" name="ComVcc3" orien="R90" />
    </sheet>
</drawing>