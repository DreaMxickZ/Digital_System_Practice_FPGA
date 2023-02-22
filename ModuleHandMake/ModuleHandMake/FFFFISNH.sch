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
        <signal name="A" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="CLK" />
        <signal name="XLXN_12" />
        <signal name="C" />
        <signal name="clkswitch" />
        <signal name="XLXN_15" />
        <signal name="XLXN_38" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_42" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="B" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="D" />
        <signal name="XLXN_29" />
        <signal name="XLXN_43" />
        <signal name="CLRIN" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="clkswitch" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="D" />
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
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="CLRIN" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_43" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="3408" y="1952" name="XLXI_1" orien="R0" />
        <instance x="2784" y="1952" name="XLXI_2" orien="R0" />
        <instance x="2272" y="1952" name="XLXI_3" orien="R0" />
        <instance x="1696" y="1952" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3392" y1="1248" y2="1248" x1="3136" />
            <wire x2="3392" y1="1248" y2="1632" x1="3392" />
            <wire x2="3408" y1="1632" y2="1632" x1="3392" />
        </branch>
        <branch name="A">
            <wire x2="1648" y1="1168" y2="1264" x1="1648" />
            <wire x2="1728" y1="1264" y2="1264" x1="1648" />
            <wire x2="2224" y1="1168" y2="1168" x1="1648" />
            <wire x2="2224" y1="1168" y2="1696" x1="2224" />
            <wire x2="2160" y1="1696" y2="1696" x1="2080" />
            <wire x2="2160" y1="1696" y2="2000" x1="2160" />
            <wire x2="2848" y1="2000" y2="2000" x1="2160" />
            <wire x2="2224" y1="1696" y2="1696" x1="2160" />
            <wire x2="2160" y1="1136" y2="1264" x1="2160" />
            <wire x2="2160" y1="1264" y2="1392" x1="2160" />
            <wire x2="2416" y1="1392" y2="1392" x1="2160" />
            <wire x2="2160" y1="1392" y2="1696" x1="2160" />
            <wire x2="2512" y1="1264" y2="1264" x1="2160" />
            <wire x2="2512" y1="1184" y2="1264" x1="2512" />
            <wire x2="2880" y1="1184" y2="1184" x1="2512" />
        </branch>
        <instance x="2416" y="1520" name="XLXI_5" orien="R0" />
        <instance x="1536" y="1552" name="XLXI_16" orien="R0" />
        <instance x="1408" y="1696" name="XLXI_17" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1600" y1="1552" y2="1632" x1="1600" />
            <wire x2="1696" y1="1632" y2="1632" x1="1600" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1696" y1="1696" y2="1696" x1="1472" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1552" y1="1824" y2="1824" x1="1456" />
            <wire x2="1696" y1="1824" y2="1824" x1="1552" />
            <wire x2="1552" y1="1824" y2="2128" x1="1552" />
            <wire x2="2128" y1="2128" y2="2128" x1="1552" />
            <wire x2="2704" y1="2128" y2="2128" x1="2128" />
            <wire x2="3376" y1="2128" y2="2128" x1="2704" />
            <wire x2="2272" y1="1824" y2="1824" x1="2128" />
            <wire x2="2128" y1="1824" y2="2128" x1="2128" />
            <wire x2="2784" y1="1824" y2="1824" x1="2704" />
            <wire x2="2704" y1="1824" y2="2128" x1="2704" />
            <wire x2="3408" y1="1824" y2="1824" x1="3376" />
            <wire x2="3376" y1="1824" y2="2128" x1="3376" />
        </branch>
        <instance x="1200" y="1920" name="XLXI_19" orien="R0" />
        <branch name="CLK">
            <wire x2="1184" y1="1744" y2="1792" x1="1184" />
            <wire x2="1200" y1="1792" y2="1792" x1="1184" />
        </branch>
        <branch name="C">
            <wire x2="2880" y1="1312" y2="1488" x1="2880" />
            <wire x2="3200" y1="1488" y2="1488" x1="2880" />
            <wire x2="3200" y1="1488" y2="1696" x1="3200" />
            <wire x2="3184" y1="1696" y2="1696" x1="3168" />
            <wire x2="3200" y1="1696" y2="1696" x1="3184" />
            <wire x2="3184" y1="1136" y2="1696" x1="3184" />
        </branch>
        <branch name="clkswitch">
            <wire x2="1200" y1="1856" y2="1856" x1="1136" />
            <wire x2="1136" y1="1856" y2="1872" x1="1136" />
        </branch>
        <instance x="2880" y="1376" name="XLXI_6" orien="R0" />
        <instance x="2848" y="2128" name="XLXI_21" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2272" y1="1696" y2="1696" x1="2256" />
            <wire x2="2256" y1="1696" y2="1984" x1="2256" />
            <wire x2="2720" y1="1984" y2="1984" x1="2256" />
            <wire x2="2720" y1="1424" y2="1424" x1="2672" />
            <wire x2="2720" y1="1424" y2="1632" x1="2720" />
            <wire x2="2768" y1="1632" y2="1632" x1="2720" />
            <wire x2="2784" y1="1632" y2="1632" x1="2768" />
            <wire x2="2768" y1="1632" y2="1696" x1="2768" />
            <wire x2="2784" y1="1696" y2="1696" x1="2768" />
            <wire x2="2720" y1="1632" y2="1984" x1="2720" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2192" y1="1296" y2="1296" x1="1984" />
            <wire x2="2192" y1="1296" y2="1632" x1="2192" />
            <wire x2="2272" y1="1632" y2="1632" x1="2192" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="3248" y1="2032" y2="2032" x1="3104" />
            <wire x2="3408" y1="1696" y2="1696" x1="3248" />
            <wire x2="3248" y1="1696" y2="2032" x1="3248" />
        </branch>
        <instance x="1728" y="1392" name="XLXI_22" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1696" y1="2112" y2="2112" x1="1392" />
            <wire x2="2272" y1="2112" y2="2112" x1="1696" />
            <wire x2="2784" y1="2112" y2="2112" x1="2272" />
            <wire x2="3408" y1="2112" y2="2112" x1="2784" />
            <wire x2="1696" y1="1920" y2="2112" x1="1696" />
            <wire x2="2272" y1="1920" y2="2112" x1="2272" />
            <wire x2="2784" y1="1920" y2="2112" x1="2784" />
            <wire x2="3408" y1="1920" y2="2112" x1="3408" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1056" y1="2064" y2="2080" x1="1056" />
            <wire x2="1136" y1="2080" y2="2080" x1="1056" />
        </branch>
        <instance x="1136" y="2208" name="XLXI_25" orien="R0" />
        <branch name="CLRIN">
            <wire x2="1136" y1="2144" y2="2144" x1="1104" />
        </branch>
        <instance x="992" y="2064" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1136" name="A" orien="R270" />
        <iomarker fontsize="28" x="2736" y="1136" name="B" orien="R270" />
        <iomarker fontsize="28" x="3184" y="1136" name="C" orien="R270" />
        <iomarker fontsize="28" x="3856" y="1136" name="D" orien="R270" />
        <iomarker fontsize="28" x="1136" y="1872" name="clkswitch" orien="R90" />
        <iomarker fontsize="28" x="1104" y="2144" name="CLRIN" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1744" name="CLK" orien="R270" />
        <branch name="B">
            <wire x2="2368" y1="1328" y2="1456" x1="2368" />
            <wire x2="2416" y1="1456" y2="1456" x1="2368" />
            <wire x2="2736" y1="1328" y2="1328" x1="2368" />
            <wire x2="2800" y1="1328" y2="1328" x1="2736" />
            <wire x2="2736" y1="1328" y2="1696" x1="2736" />
            <wire x2="2672" y1="1696" y2="1696" x1="2656" />
            <wire x2="2736" y1="1696" y2="1696" x1="2672" />
            <wire x2="2736" y1="1136" y2="1328" x1="2736" />
            <wire x2="2880" y1="1248" y2="1248" x1="2800" />
            <wire x2="2800" y1="1248" y2="1328" x1="2800" />
        </branch>
        <branch name="D">
            <wire x2="1664" y1="1184" y2="1328" x1="1664" />
            <wire x2="1728" y1="1328" y2="1328" x1="1664" />
            <wire x2="2048" y1="1184" y2="1184" x1="1664" />
            <wire x2="2048" y1="1184" y2="1344" x1="2048" />
            <wire x2="3856" y1="1344" y2="1344" x1="2048" />
            <wire x2="3856" y1="1344" y2="1696" x1="3856" />
            <wire x2="3856" y1="1696" y2="1936" x1="3856" />
            <wire x2="2800" y1="1936" y2="2064" x1="2800" />
            <wire x2="2848" y1="2064" y2="2064" x1="2800" />
            <wire x2="3856" y1="1936" y2="1936" x1="2800" />
            <wire x2="3856" y1="1696" y2="1696" x1="3792" />
            <wire x2="3856" y1="1136" y2="1344" x1="3856" />
        </branch>
    </sheet>
</drawing>