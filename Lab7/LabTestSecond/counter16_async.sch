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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="ClockSwitch" />
        <signal name="CLK" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="CLRIN" />
        <signal name="OutCLK6" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="OutA" />
        <signal name="OutB">
        </signal>
        <signal name="XLXN_19" />
        <signal name="OutC" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="OUTBB" />
        <port polarity="Input" name="ClockSwitch" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLRIN" />
        <port polarity="Output" name="OutCLK6" />
        <port polarity="Output" name="OutA" />
        <port polarity="Output" name="OutC" />
        <port polarity="Output" name="OUTBB" />
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
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="CLRIN" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="OutA" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="OutB" name="C" />
            <blockpin signalname="CLRIN" name="CLR" />
            <blockpin signalname="OutB" name="J" />
            <blockpin signalname="OutB" name="K" />
            <blockpin signalname="OutC" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="ClockSwitch" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="OUTBB" name="I0" />
            <blockpin signalname="OutC" name="I1" />
            <blockpin signalname="OutCLK6" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="OutA" name="C" />
            <blockpin signalname="CLRIN" name="CLR" />
            <blockpin signalname="OutA" name="J" />
            <blockpin signalname="OutA" name="K" />
            <blockpin signalname="OUTBB" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="OUTBB" name="I0" />
            <blockpin signalname="OutA" name="I1" />
            <blockpin signalname="OutB" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1584" name="XLXI_1" orien="R0" />
        <instance x="1072" y="1168" name="XLXI_3" orien="R0" />
        <instance x="944" y="1312" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1136" y1="1168" y2="1264" x1="1136" />
            <wire x2="1232" y1="1264" y2="1264" x1="1136" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1008" y1="1312" y2="1328" x1="1008" />
            <wire x2="1232" y1="1328" y2="1328" x1="1008" />
        </branch>
        <instance x="2656" y="1536" name="XLXI_6" orien="R0" />
        <branch name="ClockSwitch">
            <wire x2="896" y1="1824" y2="1824" x1="864" />
        </branch>
        <branch name="CLK">
            <wire x2="896" y1="1888" y2="1888" x1="800" />
        </branch>
        <branch name="CLRIN">
            <wire x2="832" y1="1520" y2="1520" x1="544" />
            <wire x2="1024" y1="1488" y2="1488" x1="832" />
            <wire x2="1024" y1="1488" y2="1632" x1="1024" />
            <wire x2="1232" y1="1632" y2="1632" x1="1024" />
            <wire x2="1872" y1="1632" y2="1632" x1="1232" />
            <wire x2="2672" y1="1632" y2="1632" x1="1872" />
            <wire x2="832" y1="1488" y2="1520" x1="832" />
            <wire x2="1232" y1="1552" y2="1632" x1="1232" />
            <wire x2="1872" y1="1552" y2="1632" x1="1872" />
            <wire x2="2656" y1="1504" y2="1568" x1="2656" />
            <wire x2="2672" y1="1568" y2="1568" x1="2656" />
            <wire x2="2672" y1="1568" y2="1632" x1="2672" />
        </branch>
        <instance x="896" y="1952" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="1680" y="720" name="OutA" orien="R270" />
        <iomarker fontsize="28" x="3056" y="720" name="OutC" orien="R270" />
        <iomarker fontsize="28" x="864" y="1824" name="ClockSwitch" orien="R180" />
        <iomarker fontsize="28" x="544" y="1520" name="CLRIN" orien="R180" />
        <iomarker fontsize="28" x="800" y="1888" name="CLK" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1232" y1="1456" y2="1456" x1="1152" />
            <wire x2="1152" y1="1456" y2="1856" x1="1152" />
        </branch>
        <instance x="2416" y="2000" name="XLXI_12" orien="R180" />
        <branch name="OutCLK6">
            <wire x2="2160" y1="2096" y2="2096" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="2096" name="OutCLK6" orien="R180" />
        <branch name="OutC">
            <wire x2="3056" y1="2128" y2="2128" x1="2416" />
            <wire x2="3056" y1="1280" y2="1280" x1="3040" />
            <wire x2="3056" y1="1280" y2="2128" x1="3056" />
            <wire x2="3056" y1="720" y2="1280" x1="3056" />
        </branch>
        <instance x="1872" y="1584" name="XLXI_2" orien="R0" />
        <branch name="OutB">
            <wire x2="2688" y1="1008" y2="1008" x1="2576" />
            <wire x2="2576" y1="1008" y2="1216" x1="2576" />
            <wire x2="2576" y1="1216" y2="1280" x1="2576" />
            <wire x2="2656" y1="1280" y2="1280" x1="2576" />
            <wire x2="2576" y1="1280" y2="1408" x1="2576" />
            <wire x2="2656" y1="1408" y2="1408" x1="2576" />
            <wire x2="2656" y1="1216" y2="1216" x1="2576" />
            <wire x2="2688" y1="896" y2="896" x1="2624" />
            <wire x2="2688" y1="896" y2="1008" x1="2688" />
        </branch>
        <branch name="OutA">
            <wire x2="1680" y1="1328" y2="1328" x1="1616" />
            <wire x2="1728" y1="1328" y2="1328" x1="1680" />
            <wire x2="1872" y1="1328" y2="1328" x1="1728" />
            <wire x2="1728" y1="1328" y2="1456" x1="1728" />
            <wire x2="1872" y1="1456" y2="1456" x1="1728" />
            <wire x2="1680" y1="720" y2="1328" x1="1680" />
            <wire x2="2368" y1="864" y2="864" x1="1728" />
            <wire x2="1728" y1="864" y2="1264" x1="1728" />
            <wire x2="1728" y1="1264" y2="1328" x1="1728" />
            <wire x2="1872" y1="1264" y2="1264" x1="1728" />
        </branch>
        <instance x="2368" y="992" name="XLXI_15" orien="R0" />
        <branch name="OUTBB">
            <wire x2="2272" y1="720" y2="720" x1="2256" />
            <wire x2="2272" y1="720" y2="928" x1="2272" />
            <wire x2="2272" y1="928" y2="1328" x1="2272" />
            <wire x2="2432" y1="1328" y2="1328" x1="2272" />
            <wire x2="2432" y1="1328" y2="2064" x1="2432" />
            <wire x2="2368" y1="928" y2="928" x1="2272" />
            <wire x2="2272" y1="1328" y2="1328" x1="2256" />
            <wire x2="2432" y1="2064" y2="2064" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2256" y="720" name="OUTBB" orien="R180" />
    </sheet>
</drawing>