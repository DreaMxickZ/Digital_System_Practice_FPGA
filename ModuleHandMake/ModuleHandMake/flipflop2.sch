<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="CLKIN" />
        <signal name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="B" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="B" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="B" name="CLR" />
            <blockpin signalname="A" name="J" />
            <blockpin signalname="A" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="992" name="XLXI_1" orien="R0" />
        <instance x="1376" y="992" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="1280" y1="736" y2="736" x1="1184" />
            <wire x2="1376" y1="736" y2="736" x1="1280" />
            <wire x2="1280" y1="496" y2="672" x1="1280" />
            <wire x2="1376" y1="672" y2="672" x1="1280" />
            <wire x2="1280" y1="672" y2="736" x1="1280" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="544" y1="656" y2="720" x1="544" />
            <wire x2="720" y1="720" y2="720" x1="544" />
            <wire x2="720" y1="720" y2="736" x1="720" />
            <wire x2="800" y1="736" y2="736" x1="720" />
            <wire x2="800" y1="672" y2="672" x1="720" />
            <wire x2="720" y1="672" y2="720" x1="720" />
        </branch>
        <instance x="480" y="656" name="XLXI_3" orien="R0" />
        <branch name="CLKIN">
            <wire x2="672" y1="1008" y2="1008" x1="560" />
            <wire x2="688" y1="1008" y2="1008" x1="672" />
            <wire x2="1264" y1="1008" y2="1008" x1="688" />
            <wire x2="688" y1="864" y2="1008" x1="688" />
            <wire x2="800" y1="864" y2="864" x1="688" />
            <wire x2="1376" y1="864" y2="864" x1="1264" />
            <wire x2="1264" y1="864" y2="1008" x1="1264" />
        </branch>
        <branch name="B">
            <wire x2="800" y1="960" y2="1072" x1="800" />
            <wire x2="1376" y1="1072" y2="1072" x1="800" />
            <wire x2="1760" y1="1072" y2="1072" x1="1376" />
            <wire x2="1776" y1="1072" y2="1072" x1="1760" />
            <wire x2="1376" y1="960" y2="1072" x1="1376" />
            <wire x2="1776" y1="736" y2="736" x1="1760" />
            <wire x2="1776" y1="736" y2="1072" x1="1776" />
            <wire x2="1776" y1="496" y2="736" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="560" y="1008" name="CLKIN" orien="R180" />
        <iomarker fontsize="28" x="1280" y="496" name="A" orien="R270" />
        <iomarker fontsize="28" x="1776" y="496" name="B" orien="R270" />
    </sheet>
</drawing>