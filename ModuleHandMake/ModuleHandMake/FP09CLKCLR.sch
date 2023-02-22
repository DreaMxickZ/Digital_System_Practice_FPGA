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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="CLK">
        </signal>
        <signal name="C" />
        <signal name="clkswitch" />
        <signal name="XLXN_38" />
        <signal name="XLXN_17" />
        <signal name="XLXN_42" />
        <signal name="B" />
        <signal name="D" />
        <signal name="clkout" />
        <signal name="XLXN_29" />
        <signal name="XLXN_43" />
        <signal name="CLRIN" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="clkswitch" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="clkout" />
        <port polarity="Input" name="CLRIN" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_42" name="K" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_38" name="J" />
            <blockpin signalname="XLXN_38" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_17" name="J" />
            <blockpin signalname="XLXN_38" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="clkswitch" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="clkout" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_43" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="CLRIN" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="CLK" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2624" y="1408" name="XLXI_1" orien="R0" />
        <instance x="2000" y="1408" name="XLXI_2" orien="R0" />
        <instance x="1488" y="1408" name="XLXI_3" orien="R0" />
        <instance x="912" y="1408" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2608" y1="704" y2="704" x1="2352" />
            <wire x2="2608" y1="704" y2="1088" x1="2608" />
            <wire x2="2624" y1="1088" y2="1088" x1="2608" />
        </branch>
        <branch name="A">
            <wire x2="864" y1="624" y2="720" x1="864" />
            <wire x2="944" y1="720" y2="720" x1="864" />
            <wire x2="1440" y1="624" y2="624" x1="864" />
            <wire x2="1440" y1="624" y2="1152" x1="1440" />
            <wire x2="1376" y1="1152" y2="1152" x1="1296" />
            <wire x2="1376" y1="1152" y2="1456" x1="1376" />
            <wire x2="2064" y1="1456" y2="1456" x1="1376" />
            <wire x2="1440" y1="1152" y2="1152" x1="1376" />
            <wire x2="1376" y1="592" y2="720" x1="1376" />
            <wire x2="1376" y1="720" y2="848" x1="1376" />
            <wire x2="1632" y1="848" y2="848" x1="1376" />
            <wire x2="1376" y1="848" y2="1152" x1="1376" />
            <wire x2="1728" y1="720" y2="720" x1="1376" />
            <wire x2="1728" y1="640" y2="720" x1="1728" />
            <wire x2="2096" y1="640" y2="640" x1="1728" />
        </branch>
        <instance x="1632" y="976" name="XLXI_5" orien="R0" />
        <instance x="752" y="1008" name="XLXI_16" orien="R0" />
        <instance x="624" y="1152" name="XLXI_17" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="816" y1="1008" y2="1088" x1="816" />
            <wire x2="912" y1="1088" y2="1088" x1="816" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="912" y1="1152" y2="1152" x1="688" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="768" y1="1280" y2="1280" x1="672" />
            <wire x2="912" y1="1280" y2="1280" x1="768" />
            <wire x2="768" y1="1280" y2="1584" x1="768" />
            <wire x2="1344" y1="1584" y2="1584" x1="768" />
            <wire x2="1920" y1="1584" y2="1584" x1="1344" />
            <wire x2="2592" y1="1584" y2="1584" x1="1920" />
            <wire x2="1488" y1="1280" y2="1280" x1="1344" />
            <wire x2="1344" y1="1280" y2="1584" x1="1344" />
            <wire x2="2000" y1="1280" y2="1280" x1="1920" />
            <wire x2="1920" y1="1280" y2="1584" x1="1920" />
            <wire x2="2624" y1="1280" y2="1280" x1="2592" />
            <wire x2="2592" y1="1280" y2="1584" x1="2592" />
        </branch>
        <instance x="416" y="1376" name="XLXI_19" orien="R0" />
        <branch name="CLK">
            <wire x2="336" y1="1072" y2="1200" x1="336" />
            <wire x2="400" y1="1200" y2="1200" x1="336" />
            <wire x2="400" y1="1200" y2="1248" x1="400" />
            <wire x2="416" y1="1248" y2="1248" x1="400" />
        </branch>
        <branch name="C">
            <wire x2="2096" y1="768" y2="944" x1="2096" />
            <wire x2="2416" y1="944" y2="944" x1="2096" />
            <wire x2="2416" y1="944" y2="1152" x1="2416" />
            <wire x2="2400" y1="1152" y2="1152" x1="2384" />
            <wire x2="2416" y1="1152" y2="1152" x1="2400" />
            <wire x2="2400" y1="592" y2="1152" x1="2400" />
        </branch>
        <branch name="clkswitch">
            <wire x2="416" y1="1312" y2="1312" x1="352" />
            <wire x2="352" y1="1312" y2="1328" x1="352" />
        </branch>
        <instance x="2096" y="832" name="XLXI_6" orien="R0" />
        <instance x="2064" y="1584" name="XLXI_21" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1488" y1="1152" y2="1152" x1="1472" />
            <wire x2="1472" y1="1152" y2="1440" x1="1472" />
            <wire x2="1936" y1="1440" y2="1440" x1="1472" />
            <wire x2="1936" y1="880" y2="880" x1="1888" />
            <wire x2="1936" y1="880" y2="1088" x1="1936" />
            <wire x2="1984" y1="1088" y2="1088" x1="1936" />
            <wire x2="2000" y1="1088" y2="1088" x1="1984" />
            <wire x2="1984" y1="1088" y2="1152" x1="1984" />
            <wire x2="2000" y1="1152" y2="1152" x1="1984" />
            <wire x2="1936" y1="1088" y2="1440" x1="1936" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1408" y1="752" y2="752" x1="1200" />
            <wire x2="1408" y1="752" y2="1088" x1="1408" />
            <wire x2="1488" y1="1088" y2="1088" x1="1408" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2464" y1="1488" y2="1488" x1="2320" />
            <wire x2="2624" y1="1152" y2="1152" x1="2464" />
            <wire x2="2464" y1="1152" y2="1488" x1="2464" />
        </branch>
        <instance x="944" y="848" name="XLXI_22" orien="R0" />
        <branch name="B">
            <wire x2="1152" y1="1824" y2="1824" x1="1120" />
            <wire x2="1888" y1="1808" y2="1808" x1="1152" />
            <wire x2="1152" y1="1808" y2="1824" x1="1152" />
            <wire x2="1584" y1="784" y2="912" x1="1584" />
            <wire x2="1632" y1="912" y2="912" x1="1584" />
            <wire x2="1952" y1="784" y2="784" x1="1584" />
            <wire x2="2016" y1="784" y2="784" x1="1952" />
            <wire x2="1952" y1="784" y2="1152" x1="1952" />
            <wire x2="1888" y1="1152" y2="1152" x1="1872" />
            <wire x2="1952" y1="1152" y2="1152" x1="1888" />
            <wire x2="1888" y1="1152" y2="1808" x1="1888" />
            <wire x2="1952" y1="592" y2="784" x1="1952" />
            <wire x2="2096" y1="704" y2="704" x1="2016" />
            <wire x2="2016" y1="704" y2="784" x1="2016" />
        </branch>
        <branch name="D">
            <wire x2="880" y1="640" y2="784" x1="880" />
            <wire x2="944" y1="784" y2="784" x1="880" />
            <wire x2="1264" y1="640" y2="640" x1="880" />
            <wire x2="1264" y1="640" y2="800" x1="1264" />
            <wire x2="3072" y1="800" y2="800" x1="1264" />
            <wire x2="3072" y1="800" y2="1152" x1="3072" />
            <wire x2="3072" y1="1152" y2="1392" x1="3072" />
            <wire x2="3072" y1="1392" y2="1936" x1="3072" />
            <wire x2="1136" y1="1888" y2="1888" x1="1120" />
            <wire x2="1136" y1="1888" y2="1936" x1="1136" />
            <wire x2="3072" y1="1936" y2="1936" x1="1136" />
            <wire x2="2016" y1="1392" y2="1520" x1="2016" />
            <wire x2="2064" y1="1520" y2="1520" x1="2016" />
            <wire x2="3072" y1="1392" y2="1392" x1="2016" />
            <wire x2="3072" y1="1152" y2="1152" x1="3008" />
            <wire x2="3072" y1="592" y2="800" x1="3072" />
        </branch>
        <instance x="1120" y="1952" name="XLXI_23" orien="M0" />
        <branch name="clkout">
            <wire x2="864" y1="1856" y2="1856" x1="832" />
        </branch>
        <iomarker fontsize="28" x="1376" y="592" name="A" orien="R270" />
        <iomarker fontsize="28" x="1952" y="592" name="B" orien="R270" />
        <iomarker fontsize="28" x="2400" y="592" name="C" orien="R270" />
        <iomarker fontsize="28" x="3072" y="592" name="D" orien="R270" />
        <iomarker fontsize="28" x="352" y="1328" name="clkswitch" orien="R90" />
        <iomarker fontsize="28" x="832" y="1856" name="clkout" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="912" y1="1568" y2="1568" x1="608" />
            <wire x2="1488" y1="1568" y2="1568" x1="912" />
            <wire x2="2000" y1="1568" y2="1568" x1="1488" />
            <wire x2="2624" y1="1568" y2="1568" x1="2000" />
            <wire x2="912" y1="1376" y2="1568" x1="912" />
            <wire x2="1488" y1="1376" y2="1568" x1="1488" />
            <wire x2="2000" y1="1376" y2="1568" x1="2000" />
            <wire x2="2624" y1="1376" y2="1568" x1="2624" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="320" y1="1520" y2="1536" x1="320" />
            <wire x2="352" y1="1536" y2="1536" x1="320" />
        </branch>
        <instance x="352" y="1664" name="XLXI_25" orien="R0" />
        <branch name="CLRIN">
            <wire x2="352" y1="1600" y2="1600" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1600" name="CLRIN" orien="R180" />
        <instance x="256" y="1520" name="XLXI_24" orien="R0" />
        <instance x="272" y="1072" name="XLXI_26" orien="R0" />
    </sheet>
</drawing>