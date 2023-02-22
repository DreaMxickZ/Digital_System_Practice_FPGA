<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="BIT(0)" />
        <signal name="BIT(1)" />
        <signal name="XLXN_7" />
        <signal name="CLK" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="BIT(1:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="BIT(1:0)" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="BIT(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="BIT(0)" name="J" />
            <blockpin signalname="BIT(0)" name="K" />
            <blockpin signalname="BIT(1)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="BIT(1)" name="I0" />
            <blockpin signalname="BIT(0)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1328" name="XLXI_1" orien="R0" />
        <instance x="1296" y="1328" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="608" y1="1200" y2="1200" x1="512" />
            <wire x2="720" y1="1200" y2="1200" x1="608" />
            <wire x2="608" y1="1200" y2="1408" x1="608" />
            <wire x2="1248" y1="1408" y2="1408" x1="608" />
            <wire x2="1760" y1="1408" y2="1408" x1="1248" />
            <wire x2="1248" y1="1200" y2="1408" x1="1248" />
            <wire x2="1296" y1="1200" y2="1200" x1="1248" />
            <wire x2="1760" y1="1184" y2="1408" x1="1760" />
            <wire x2="1904" y1="1184" y2="1184" x1="1760" />
        </branch>
        <instance x="576" y="928" name="XLXI_3" orien="R0" />
        <instance x="256" y="1296" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="208" y1="1072" y2="1168" x1="208" />
            <wire x2="256" y1="1168" y2="1168" x1="208" />
            <wire x2="640" y1="1072" y2="1072" x1="208" />
            <wire x2="720" y1="1072" y2="1072" x1="640" />
            <wire x2="640" y1="928" y2="1008" x1="640" />
            <wire x2="640" y1="1008" y2="1072" x1="640" />
            <wire x2="720" y1="1008" y2="1008" x1="640" />
        </branch>
        <branch name="CLK">
            <wire x2="256" y1="1232" y2="1232" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1232" name="CLK" orien="R180" />
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="800" type="branch" />
            <wire x2="1200" y1="1072" y2="1072" x1="1104" />
            <wire x2="1296" y1="1072" y2="1072" x1="1200" />
            <wire x2="1152" y1="624" y2="1008" x1="1152" />
            <wire x2="1200" y1="1008" y2="1008" x1="1152" />
            <wire x2="1296" y1="1008" y2="1008" x1="1200" />
            <wire x2="1200" y1="1008" y2="1072" x1="1200" />
            <wire x2="1312" y1="624" y2="624" x1="1152" />
            <wire x2="1200" y1="800" y2="1008" x1="1200" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="720" y1="1296" y2="1392" x1="720" />
            <wire x2="1296" y1="1392" y2="1392" x1="720" />
            <wire x2="1904" y1="1392" y2="1392" x1="1296" />
            <wire x2="2368" y1="1392" y2="1392" x1="1904" />
            <wire x2="1296" y1="1296" y2="1392" x1="1296" />
            <wire x2="1904" y1="1280" y2="1392" x1="1904" />
            <wire x2="2368" y1="1056" y2="1056" x1="2288" />
            <wire x2="2368" y1="1056" y2="1392" x1="2368" />
        </branch>
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="800" type="branch" />
            <wire x2="1312" y1="688" y2="688" x1="1248" />
            <wire x2="1248" y1="688" y2="864" x1="1248" />
            <wire x2="1760" y1="864" y2="864" x1="1248" />
            <wire x2="1760" y1="864" y2="1072" x1="1760" />
            <wire x2="1712" y1="1072" y2="1072" x1="1680" />
            <wire x2="1760" y1="1072" y2="1072" x1="1712" />
            <wire x2="1712" y1="800" y2="1072" x1="1712" />
        </branch>
        <instance x="1312" y="752" name="XLXI_7" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1776" y1="656" y2="656" x1="1568" />
            <wire x2="1776" y1="656" y2="992" x1="1776" />
            <wire x2="1904" y1="992" y2="992" x1="1776" />
            <wire x2="1776" y1="992" y2="1056" x1="1776" />
            <wire x2="1904" y1="1056" y2="1056" x1="1776" />
        </branch>
        <instance x="1904" y="1312" name="XLXI_6" orien="R0" />
        <branch name="BIT(1:0)">
            <wire x2="1136" y1="400" y2="400" x1="912" />
        </branch>
        <iomarker fontsize="28" x="1136" y="400" name="BIT(1:0)" orien="R0" />
    </sheet>
</drawing>