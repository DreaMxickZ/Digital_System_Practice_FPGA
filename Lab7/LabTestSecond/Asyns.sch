<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="CLR" />
        <signal name="TC" />
        <signal name="SW_CLK" />
        <signal name="CLK" />
        <signal name="XLXN_19" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="SW_CLK" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
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
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="SW_CLK" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_25">
            <blockpin signalname="XLXN_62" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_56" name="J" />
            <blockpin signalname="XLXN_56" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_26">
            <blockpin signalname="A" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_58" name="J" />
            <blockpin signalname="XLXN_58" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_27">
            <blockpin signalname="B" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_60" name="J" />
            <blockpin signalname="XLXN_60" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_56" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_58" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_60" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="TC">
            <wire x2="1216" y1="1728" y2="1728" x1="928" />
        </branch>
        <instance x="368" y="1312" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="736" y="1360" name="CLR" orien="R180" />
        <branch name="SW_CLK">
            <wire x2="368" y1="1184" y2="1184" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1184" name="SW_CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="368" y1="1248" y2="1248" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1248" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="832" y1="1360" y2="1360" x1="736" />
            <wire x2="1456" y1="1360" y2="1360" x1="832" />
            <wire x2="2016" y1="1360" y2="1360" x1="1456" />
            <wire x2="832" y1="1312" y2="1360" x1="832" />
            <wire x2="1184" y1="1312" y2="1312" x1="832" />
            <wire x2="1184" y1="1232" y2="1312" x1="1184" />
            <wire x2="1456" y1="1312" y2="1360" x1="1456" />
            <wire x2="1776" y1="1312" y2="1312" x1="1456" />
            <wire x2="1776" y1="1216" y2="1312" x1="1776" />
            <wire x2="2016" y1="1312" y2="1360" x1="2016" />
            <wire x2="2320" y1="1312" y2="1312" x1="2016" />
            <wire x2="2320" y1="1216" y2="1312" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="928" y="1728" name="TC" orien="R180" />
        <instance x="1472" y="1632" name="XLXI_7" orien="R180" />
        <instance x="1776" y="1248" name="XLXI_26" orien="M0" />
        <instance x="2320" y="1248" name="XLXI_27" orien="M0" />
        <instance x="1184" y="1264" name="XLXI_25" orien="M0" />
        <branch name="A">
            <wire x2="736" y1="528" y2="1008" x1="736" />
            <wire x2="800" y1="1008" y2="1008" x1="736" />
            <wire x2="736" y1="1008" y2="1280" x1="736" />
            <wire x2="1840" y1="1280" y2="1280" x1="736" />
            <wire x2="1840" y1="1120" y2="1120" x1="1776" />
            <wire x2="1840" y1="1120" y2="1280" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="736" y="528" name="A" orien="R270" />
        <iomarker fontsize="28" x="1392" y="752" name="B" orien="R270" />
        <iomarker fontsize="28" x="1936" y="752" name="C" orien="R270" />
        <instance x="1168" y="848" name="XLXI_28" orien="R0" />
        <instance x="1744" y="848" name="XLXI_29" orien="R0" />
        <instance x="2288" y="848" name="XLXI_30" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1200" y1="944" y2="944" x1="1184" />
            <wire x2="1200" y1="944" y2="1008" x1="1200" />
            <wire x2="1232" y1="944" y2="944" x1="1200" />
            <wire x2="1200" y1="1008" y2="1008" x1="1184" />
            <wire x2="1232" y1="848" y2="944" x1="1232" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1792" y1="928" y2="928" x1="1776" />
            <wire x2="1792" y1="928" y2="992" x1="1792" />
            <wire x2="1808" y1="928" y2="928" x1="1792" />
            <wire x2="1792" y1="992" y2="992" x1="1776" />
            <wire x2="1808" y1="848" y2="928" x1="1808" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2336" y1="928" y2="928" x1="2320" />
            <wire x2="2336" y1="928" y2="992" x1="2336" />
            <wire x2="2352" y1="928" y2="928" x1="2336" />
            <wire x2="2336" y1="992" y2="992" x1="2320" />
            <wire x2="2352" y1="848" y2="928" x1="2352" />
        </branch>
        <branch name="B">
            <wire x2="1328" y1="768" y2="928" x1="1328" />
            <wire x2="1392" y1="928" y2="928" x1="1328" />
            <wire x2="1392" y1="928" y2="992" x1="1392" />
            <wire x2="2448" y1="768" y2="768" x1="1328" />
            <wire x2="2448" y1="768" y2="1120" x1="2448" />
            <wire x2="1392" y1="752" y2="928" x1="1392" />
            <wire x2="2448" y1="1120" y2="1120" x1="2320" />
        </branch>
        <branch name="C">
            <wire x2="1936" y1="752" y2="912" x1="1936" />
            <wire x2="1936" y1="912" y2="992" x1="1936" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="688" y1="1216" y2="1216" x1="624" />
            <wire x2="688" y1="1216" y2="1296" x1="688" />
            <wire x2="1232" y1="1296" y2="1296" x1="688" />
            <wire x2="1232" y1="1136" y2="1136" x1="1184" />
            <wire x2="1232" y1="1136" y2="1296" x1="1232" />
        </branch>
    </sheet>
</drawing>