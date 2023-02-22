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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="BIT2" />
        <signal name="XLXN_7" />
        <signal name="BIT1" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="C3" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <port polarity="Input" name="BIT2" />
        <port polarity="Input" name="BIT1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="C3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A0" name="D0" />
            <blockpin signalname="A1" name="D1" />
            <blockpin signalname="A2" name="D2" />
            <blockpin signalname="A3" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="BIT1" name="S0" />
            <blockpin signalname="BIT2" name="S1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="B0" name="D0" />
            <blockpin signalname="B1" name="D1" />
            <blockpin signalname="B2" name="D2" />
            <blockpin signalname="B3" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="BIT1" name="S0" />
            <blockpin signalname="BIT2" name="S1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="C0" name="D0" />
            <blockpin signalname="C1" name="D1" />
            <blockpin signalname="C2" name="D2" />
            <blockpin signalname="C3" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="BIT1" name="S0" />
            <blockpin signalname="BIT2" name="S1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="BIT1" name="S0" />
            <blockpin signalname="BIT2" name="S1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="880" name="XLXI_1" orien="R0" />
        <instance x="1072" y="1360" name="XLXI_2" orien="R0" />
        <instance x="1088" y="1824" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="784" y1="2352" y2="2352" x1="672" />
            <wire x2="1088" y1="2352" y2="2352" x1="784" />
            <wire x2="784" y1="848" y2="1328" x1="784" />
            <wire x2="1072" y1="1328" y2="1328" x1="784" />
            <wire x2="784" y1="1328" y2="1792" x1="784" />
            <wire x2="1088" y1="1792" y2="1792" x1="784" />
            <wire x2="784" y1="1792" y2="2352" x1="784" />
            <wire x2="1072" y1="848" y2="848" x1="784" />
            <wire x2="1088" y1="2272" y2="2352" x1="1088" />
        </branch>
        <instance x="1088" y="2304" name="XLXI_4" orien="R0" />
        <branch name="BIT2">
            <wire x2="976" y1="912" y2="912" x1="688" />
            <wire x2="976" y1="912" y2="1264" x1="976" />
            <wire x2="1072" y1="1264" y2="1264" x1="976" />
            <wire x2="976" y1="1264" y2="1728" x1="976" />
            <wire x2="1088" y1="1728" y2="1728" x1="976" />
            <wire x2="976" y1="1728" y2="2208" x1="976" />
            <wire x2="1056" y1="2208" y2="2208" x1="976" />
            <wire x2="1088" y1="2208" y2="2208" x1="1056" />
            <wire x2="1072" y1="784" y2="784" x1="976" />
            <wire x2="976" y1="784" y2="912" x1="976" />
        </branch>
        <branch name="BIT1">
            <wire x2="912" y1="720" y2="720" x1="688" />
            <wire x2="1072" y1="720" y2="720" x1="912" />
            <wire x2="912" y1="720" y2="1200" x1="912" />
            <wire x2="1072" y1="1200" y2="1200" x1="912" />
            <wire x2="912" y1="1200" y2="1664" x1="912" />
            <wire x2="1088" y1="1664" y2="1664" x1="912" />
            <wire x2="912" y1="1664" y2="2144" x1="912" />
            <wire x2="1088" y1="2144" y2="2144" x1="912" />
        </branch>
        <iomarker fontsize="28" x="688" y="720" name="BIT1" orien="R180" />
        <iomarker fontsize="28" x="688" y="912" name="BIT2" orien="R180" />
        <branch name="A0">
            <wire x2="1072" y1="464" y2="464" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="464" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="1072" y1="528" y2="528" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="528" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="1072" y1="592" y2="592" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="592" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="1072" y1="656" y2="656" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="656" name="A3" orien="R180" />
        <branch name="B0">
            <wire x2="1072" y1="944" y2="944" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="944" name="B0" orien="R180" />
        <branch name="B1">
            <wire x2="1072" y1="1008" y2="1008" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1008" name="B1" orien="R180" />
        <branch name="B2">
            <wire x2="1072" y1="1072" y2="1072" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1072" name="B2" orien="R180" />
        <branch name="B3">
            <wire x2="1072" y1="1136" y2="1136" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1136" name="B3" orien="R180" />
        <branch name="C0">
            <wire x2="1088" y1="1408" y2="1408" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1408" name="C0" orien="R180" />
        <branch name="C1">
            <wire x2="1088" y1="1472" y2="1472" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1472" name="C1" orien="R180" />
        <branch name="C2">
            <wire x2="1088" y1="1536" y2="1536" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1536" name="C2" orien="R180" />
        <branch name="C3">
            <wire x2="1088" y1="1600" y2="1600" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1600" name="C3" orien="R180" />
        <branch name="D0">
            <wire x2="1088" y1="1888" y2="1888" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1888" name="D0" orien="R180" />
        <branch name="D1">
            <wire x2="1088" y1="1952" y2="1952" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1952" name="D1" orien="R180" />
        <branch name="D2">
            <wire x2="1088" y1="2016" y2="2016" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2016" name="D2" orien="R180" />
        <branch name="D3">
            <wire x2="1088" y1="2080" y2="2080" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2080" name="D3" orien="R180" />
        <branch name="D">
            <wire x2="1440" y1="1984" y2="1984" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1984" name="D" orien="R0" />
        <branch name="C">
            <wire x2="1440" y1="1504" y2="1504" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1504" name="C" orien="R0" />
        <branch name="B">
            <wire x2="1424" y1="1040" y2="1040" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1040" name="B" orien="R0" />
        <branch name="A">
            <wire x2="1424" y1="560" y2="560" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="560" name="A" orien="R0" />
        <instance x="608" y="2352" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>