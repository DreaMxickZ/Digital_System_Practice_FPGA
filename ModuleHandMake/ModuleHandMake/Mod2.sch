<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_35" />
        <signal name="CLKIN" />
        <signal name="OCLK" />
        <signal name="XLXN_42" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="OCLK" />
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
            <blockpin signalname="XLXN_42" name="C" />
            <blockpin signalname="OCLK" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="OCLK" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="CLKIN" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1440" name="XLXI_1" orien="R0" />
        <text style="fontsize:52;fontname:Arial" x="1012" y="1196">A</text>
        <instance x="688" y="1120" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="752" y1="1120" y2="1184" x1="752" />
            <wire x2="800" y1="1184" y2="1184" x1="752" />
            <wire x2="816" y1="1184" y2="1184" x1="800" />
            <wire x2="816" y1="1120" y2="1120" x1="800" />
            <wire x2="800" y1="1120" y2="1184" x1="800" />
        </branch>
        <instance x="368" y="1536" name="XLXI_22" orien="R0" />
        <instance x="224" y="1344" name="XLXI_23" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="288" y1="1344" y2="1408" x1="288" />
            <wire x2="368" y1="1408" y2="1408" x1="288" />
        </branch>
        <branch name="CLKIN">
            <wire x2="368" y1="1472" y2="1472" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1472" name="CLKIN" orien="R180" />
        <iomarker fontsize="28" x="704" y="1712" name="OCLK" orien="R180" />
        <branch name="OCLK">
            <wire x2="752" y1="1712" y2="1712" x1="704" />
            <wire x2="752" y1="1600" y2="1680" x1="752" />
            <wire x2="752" y1="1680" y2="1712" x1="752" />
            <wire x2="1280" y1="1680" y2="1680" x1="752" />
            <wire x2="880" y1="1600" y2="1600" x1="752" />
            <wire x2="816" y1="1408" y2="1440" x1="816" />
            <wire x2="880" y1="1440" y2="1440" x1="816" />
            <wire x2="880" y1="1440" y2="1600" x1="880" />
            <wire x2="1280" y1="1184" y2="1184" x1="1200" />
            <wire x2="1280" y1="1184" y2="1680" x1="1280" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="688" y1="1440" y2="1440" x1="624" />
            <wire x2="688" y1="1440" y2="1488" x1="688" />
            <wire x2="752" y1="1488" y2="1488" x1="688" />
            <wire x2="816" y1="1312" y2="1312" x1="752" />
            <wire x2="752" y1="1312" y2="1488" x1="752" />
        </branch>
    </sheet>
</drawing>