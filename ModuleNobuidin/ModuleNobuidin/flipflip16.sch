<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="OutA" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="OutC" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="OutB" />
        <signal name="sw_clock" />
        <port polarity="Output" name="OutA" />
        <port polarity="Output" name="OutC" />
        <port polarity="Output" name="OutB" />
        <port polarity="Input" name="sw_clock" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="OutA" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="OutA" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="OutB" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="OutB" name="K" />
            <blockpin signalname="OutC" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="OutB" name="I0" />
            <blockpin signalname="OutA" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="OutC" name="I0" />
            <blockpin signalname="OutA" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="sw_clock" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="1184" name="XLXI_3" orien="R0" />
        <instance x="1680" y="1184" name="XLXI_2" orien="R0" />
        <instance x="880" y="768" name="XLXI_7" orien="R0" />
        <instance x="752" y="912" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="944" y1="768" y2="864" x1="944" />
            <wire x2="1040" y1="864" y2="864" x1="944" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="816" y1="912" y2="928" x1="816" />
            <wire x2="1040" y1="928" y2="928" x1="816" />
        </branch>
        <instance x="1552" y="656" name="XLXI_9" orien="R0" />
        <branch name="OutA">
            <wire x2="1408" y1="1360" y2="1440" x1="1408" />
            <wire x2="1472" y1="1440" y2="1440" x1="1408" />
            <wire x2="1488" y1="1360" y2="1360" x1="1408" />
            <wire x2="1488" y1="928" y2="928" x1="1424" />
            <wire x2="1552" y1="928" y2="928" x1="1488" />
            <wire x2="1488" y1="928" y2="1360" x1="1488" />
            <wire x2="1488" y1="320" y2="528" x1="1488" />
            <wire x2="1552" y1="528" y2="528" x1="1488" />
            <wire x2="1488" y1="528" y2="928" x1="1488" />
            <wire x2="1552" y1="864" y2="928" x1="1552" />
            <wire x2="1680" y1="864" y2="864" x1="1552" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2144" y1="560" y2="560" x1="1808" />
            <wire x2="2144" y1="560" y2="816" x1="2144" />
            <wire x2="2464" y1="816" y2="816" x1="2144" />
        </branch>
        <instance x="2464" y="1136" name="XLXI_1" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1664" y1="720" y2="928" x1="1664" />
            <wire x2="1680" y1="928" y2="928" x1="1664" />
            <wire x2="2112" y1="720" y2="720" x1="1664" />
            <wire x2="2112" y1="720" y2="1472" x1="2112" />
            <wire x2="2112" y1="1472" y2="1472" x1="1728" />
        </branch>
        <instance x="1472" y="1568" name="XLXI_10" orien="R0" />
        <branch name="OutC">
            <wire x2="1424" y1="1376" y2="1504" x1="1424" />
            <wire x2="1472" y1="1504" y2="1504" x1="1424" />
            <wire x2="2864" y1="1376" y2="1376" x1="1424" />
            <wire x2="2864" y1="880" y2="880" x1="2848" />
            <wire x2="2864" y1="880" y2="1376" x1="2864" />
            <wire x2="2864" y1="320" y2="864" x1="2864" />
            <wire x2="2864" y1="864" y2="880" x1="2864" />
        </branch>
        <instance x="576" y="1232" name="XLXI_12" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="640" y1="1088" y2="1104" x1="640" />
            <wire x2="736" y1="1088" y2="1088" x1="640" />
            <wire x2="736" y1="1088" y2="1200" x1="736" />
            <wire x2="1040" y1="1200" y2="1200" x1="736" />
            <wire x2="1664" y1="1200" y2="1200" x1="1040" />
            <wire x2="2464" y1="1200" y2="1200" x1="1664" />
            <wire x2="1040" y1="1152" y2="1200" x1="1040" />
            <wire x2="1680" y1="1152" y2="1152" x1="1664" />
            <wire x2="1664" y1="1152" y2="1200" x1="1664" />
            <wire x2="2464" y1="1104" y2="1200" x1="2464" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1040" y1="1056" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1312" x1="960" />
            <wire x2="976" y1="1312" y2="1312" x1="960" />
            <wire x2="1600" y1="1312" y2="1312" x1="976" />
            <wire x2="2480" y1="1312" y2="1312" x1="1600" />
            <wire x2="976" y1="1312" y2="1456" x1="976" />
            <wire x2="976" y1="1456" y2="1456" x1="960" />
            <wire x2="1680" y1="1056" y2="1056" x1="1600" />
            <wire x2="1600" y1="1056" y2="1312" x1="1600" />
            <wire x2="2464" y1="1008" y2="1008" x1="2448" />
            <wire x2="2448" y1="1008" y2="1120" x1="2448" />
            <wire x2="2480" y1="1120" y2="1120" x1="2448" />
            <wire x2="2480" y1="1120" y2="1312" x1="2480" />
        </branch>
        <instance x="448" y="1664" name="XLXI_13" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="512" y1="1664" y2="1680" x1="512" />
            <wire x2="608" y1="1680" y2="1680" x1="512" />
            <wire x2="608" y1="1488" y2="1680" x1="608" />
            <wire x2="704" y1="1488" y2="1488" x1="608" />
        </branch>
        <instance x="704" y="1552" name="XLXI_11" orien="R0" />
        <branch name="OutB">
            <wire x2="1552" y1="592" y2="592" x1="1472" />
            <wire x2="1472" y1="592" y2="656" x1="1472" />
            <wire x2="2128" y1="656" y2="656" x1="1472" />
            <wire x2="2128" y1="656" y2="880" x1="2128" />
            <wire x2="2128" y1="880" y2="928" x1="2128" />
            <wire x2="2464" y1="880" y2="880" x1="2128" />
            <wire x2="2128" y1="928" y2="928" x1="2064" />
            <wire x2="2128" y1="320" y2="656" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="1488" y="320" name="OutA" orien="R270" />
        <iomarker fontsize="28" x="2128" y="320" name="OutB" orien="R270" />
        <iomarker fontsize="28" x="2864" y="320" name="OutC" orien="R270" />
        <branch name="sw_clock">
            <wire x2="704" y1="1424" y2="1424" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1424" name="sw_clock" orien="R180" />
    </sheet>
</drawing>