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
        <signal name="BIT(0)">
        </signal>
        <signal name="BIT(1)">
        </signal>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="CLR_IN" />
        <signal name="CLK_IN" />
        <signal name="BIT(1:0)" />
        <port polarity="Input" name="CLR_IN" />
        <port polarity="Input" name="CLK_IN" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="BIT(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="BIT(0)" name="J" />
            <blockpin signalname="BIT(0)" name="K" />
            <blockpin signalname="BIT(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="BIT(1)" name="I0" />
            <blockpin signalname="BIT(0)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="CLK_IN" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="CLR_IN" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1088" name="XLXI_1" orien="R0" />
        <instance x="1408" y="1072" name="XLXI_2" orien="R0" />
        <instance x="2048" y="1056" name="XLXI_3" orien="R0" />
        <instance x="624" y="720" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="688" y1="720" y2="768" x1="688" />
            <wire x2="784" y1="768" y2="768" x1="688" />
            <wire x2="688" y1="768" y2="832" x1="688" />
            <wire x2="784" y1="832" y2="832" x1="688" />
        </branch>
        <instance x="1616" y="608" name="XLXI_5" orien="R0" />
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="288" type="branch" />
            <wire x2="1280" y1="832" y2="832" x1="1168" />
            <wire x2="1280" y1="288" y2="480" x1="1280" />
            <wire x2="1616" y1="480" y2="480" x1="1280" />
            <wire x2="1280" y1="480" y2="752" x1="1280" />
            <wire x2="1408" y1="752" y2="752" x1="1280" />
            <wire x2="1280" y1="752" y2="816" x1="1280" />
            <wire x2="1280" y1="816" y2="832" x1="1280" />
            <wire x2="1408" y1="816" y2="816" x1="1280" />
        </branch>
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="304" type="branch" />
            <wire x2="1616" y1="544" y2="544" x1="1552" />
            <wire x2="1552" y1="544" y2="640" x1="1552" />
            <wire x2="1856" y1="640" y2="640" x1="1552" />
            <wire x2="1856" y1="640" y2="816" x1="1856" />
            <wire x2="1904" y1="640" y2="640" x1="1856" />
            <wire x2="1856" y1="816" y2="816" x1="1792" />
            <wire x2="1904" y1="304" y2="640" x1="1904" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1952" y1="512" y2="512" x1="1872" />
            <wire x2="1952" y1="512" y2="736" x1="1952" />
            <wire x2="2048" y1="736" y2="736" x1="1952" />
            <wire x2="1952" y1="736" y2="800" x1="1952" />
            <wire x2="2048" y1="800" y2="800" x1="1952" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="736" y1="960" y2="960" x1="640" />
            <wire x2="784" y1="960" y2="960" x1="736" />
            <wire x2="736" y1="960" y2="1360" x1="736" />
            <wire x2="1360" y1="1360" y2="1360" x1="736" />
            <wire x2="1904" y1="1360" y2="1360" x1="1360" />
            <wire x2="1408" y1="944" y2="944" x1="1360" />
            <wire x2="1360" y1="944" y2="1360" x1="1360" />
            <wire x2="1904" y1="928" y2="1360" x1="1904" />
            <wire x2="2048" y1="928" y2="928" x1="1904" />
        </branch>
        <instance x="384" y="1056" name="XLXI_6" orien="R0" />
        <instance x="288" y="1312" name="XLXI_7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="784" y1="1216" y2="1216" x1="544" />
            <wire x2="1408" y1="1216" y2="1216" x1="784" />
            <wire x2="2048" y1="1216" y2="1216" x1="1408" />
            <wire x2="784" y1="1056" y2="1216" x1="784" />
            <wire x2="1408" y1="1040" y2="1216" x1="1408" />
            <wire x2="2048" y1="1024" y2="1216" x1="2048" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="288" y1="1248" y2="1248" x1="256" />
            <wire x2="256" y1="1248" y2="1744" x1="256" />
            <wire x2="2416" y1="1744" y2="1744" x1="256" />
            <wire x2="2448" y1="1744" y2="1744" x1="2416" />
            <wire x2="2448" y1="800" y2="800" x1="2432" />
            <wire x2="2448" y1="800" y2="1744" x1="2448" />
        </branch>
        <instance x="336" y="816" name="XLXI_8" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="320" y1="848" y2="928" x1="320" />
            <wire x2="384" y1="928" y2="928" x1="320" />
            <wire x2="400" y1="848" y2="848" x1="320" />
            <wire x2="400" y1="816" y2="848" x1="400" />
        </branch>
        <branch name="CLR_IN">
            <wire x2="288" y1="1184" y2="1184" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1184" name="CLR_IN" orien="R180" />
        <branch name="CLK_IN">
            <wire x2="384" y1="992" y2="992" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="992" name="CLK_IN" orien="R180" />
        <branch name="BIT(1:0)">
            <wire x2="1440" y1="64" y2="64" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1440" y="64" name="BIT(1:0)" orien="R0" />
    </sheet>
</drawing>