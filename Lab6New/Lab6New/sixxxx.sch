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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="buz">
        </signal>
        <signal name="a">
        </signal>
        <signal name="b">
        </signal>
        <signal name="c">
        </signal>
        <signal name="e">
        </signal>
        <signal name="f">
        </signal>
        <signal name="d">
        </signal>
        <signal name="com0">
        </signal>
        <signal name="com1">
        </signal>
        <signal name="CLR_Switch" />
        <signal name="CLK_Switch" />
        <signal name="XLXN_57" />
        <signal name="P123" />
        <signal name="XLXN_58" />
        <signal name="XLXN_62" />
        <signal name="g">
        </signal>
        <port polarity="Input" name="CLR_Switch" />
        <port polarity="Input" name="CLK_Switch" />
        <port polarity="Input" name="P123" />
        <blockdef name="SwapCommon0_1">
            <timestamp>2022-10-3T9:21:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MuxA_D_CLK">
            <timestamp>2022-10-3T9:22:31</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="CheckCompare">
            <timestamp>2022-10-3T9:21:43</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="sevensegsixnew">
            <timestamp>2022-10-3T9:24:10</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="FFFFISNH">
            <timestamp>2022-10-3T9:29:2</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DIVIDER60">
            <timestamp>2022-10-3T9:40:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DIVIDER10">
            <timestamp>2022-10-3T9:40:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DIVIDER25">
            <timestamp>2022-10-3T9:41:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="SwapCommon0_1" name="XLXI_1">
            <blockpin signalname="XLXN_62" name="CLKIN" />
            <blockpin signalname="com0" name="COMMON0" />
            <blockpin signalname="com1" name="XLXN_5" />
        </block>
        <block symbolname="MuxA_D_CLK" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="A0" />
            <blockpin signalname="XLXN_9" name="A1" />
            <blockpin signalname="XLXN_5" name="B0" />
            <blockpin signalname="XLXN_11" name="B1" />
            <blockpin signalname="XLXN_12" name="C0" />
            <blockpin signalname="XLXN_13" name="C1" />
            <blockpin signalname="XLXN_14" name="D0" />
            <blockpin signalname="XLXN_7" name="D1" />
            <blockpin signalname="XLXN_62" name="CLK" />
            <blockpin signalname="XLXN_2" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
        </block>
        <block symbolname="CheckCompare" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="INA0" />
            <blockpin signalname="XLXN_9" name="INA1" />
            <blockpin signalname="XLXN_5" name="INB0" />
            <blockpin signalname="XLXN_11" name="INB1" />
            <blockpin signalname="XLXN_12" name="INC0" />
            <blockpin signalname="XLXN_13" name="INC1" />
            <blockpin signalname="XLXN_14" name="IND0" />
            <blockpin signalname="XLXN_7" name="IND1" />
            <blockpin signalname="buz" name="OUT4IN" />
        </block>
        <block symbolname="sevensegsixnew" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="SW0_A" />
            <blockpin signalname="XLXN_1" name="SW3_D" />
            <blockpin signalname="XLXN_3" name="SW1_B" />
            <blockpin signalname="XLXN_4" name="SW2_C" />
            <blockpin signalname="a" name="aa" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="d" name="dd" />
        </block>
        <block symbolname="FFFFISNH" name="XLXI_5">
            <blockpin signalname="XLXN_57" name="CLK" />
            <blockpin signalname="CLK_Switch" name="clkswitch" />
            <blockpin signalname="CLR_Switch" name="CLRIN" />
            <blockpin signalname="XLXN_8" name="A" />
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_5" name="B" />
            <blockpin signalname="XLXN_14" name="D" />
        </block>
        <block symbolname="FFFFISNH" name="XLXI_6">
            <blockpin signalname="XLXN_58" name="CLK" />
            <blockpin signalname="CLK_Switch" name="clkswitch" />
            <blockpin signalname="CLR_Switch" name="CLRIN" />
            <blockpin signalname="XLXN_9" name="A" />
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_11" name="B" />
            <blockpin signalname="XLXN_7" name="D" />
        </block>
        <block symbolname="DIVIDER60" name="XLXI_7">
            <blockpin signalname="P123" name="CLK" />
            <blockpin signalname="XLXN_62" name="Q" />
        </block>
        <block symbolname="DIVIDER10" name="XLXI_8">
            <blockpin signalname="P123" name="CLK" />
            <blockpin signalname="XLXN_57" name="Q" />
        </block>
        <block symbolname="DIVIDER25" name="XLXI_9">
            <blockpin signalname="P123" name="CLK" />
            <blockpin signalname="XLXN_58" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1520" y="3168" name="XLXI_1" orien="R0">
        </instance>
        <instance x="3120" y="1600" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3120" y="2352" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="3968" y1="1536" y2="1536" x1="3504" />
            <wire x2="3968" y1="1200" y2="1536" x1="3968" />
            <wire x2="4432" y1="1200" y2="1200" x1="3968" />
        </branch>
        <instance x="4432" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="3520" y1="1056" y2="1056" x1="3504" />
            <wire x2="3520" y1="1056" y2="1072" x1="3520" />
            <wire x2="4432" y1="1072" y2="1072" x1="3520" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3520" y1="1216" y2="1216" x1="3504" />
            <wire x2="3520" y1="1216" y2="1328" x1="3520" />
            <wire x2="4432" y1="1328" y2="1328" x1="3520" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3520" y1="1376" y2="1376" x1="3504" />
            <wire x2="3520" y1="1376" y2="1456" x1="3520" />
            <wire x2="4432" y1="1456" y2="1456" x1="3520" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1424" y1="1136" y2="1184" x1="1424" />
            <wire x2="2944" y1="1184" y2="1184" x1="1424" />
            <wire x2="3120" y1="1184" y2="1184" x1="2944" />
            <wire x2="2944" y1="1184" y2="2000" x1="2944" />
            <wire x2="3120" y1="2000" y2="2000" x1="2944" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2096" y1="1648" y2="1648" x1="1424" />
            <wire x2="2608" y1="1504" y2="1504" x1="2096" />
            <wire x2="3120" y1="1504" y2="1504" x1="2608" />
            <wire x2="2608" y1="1504" y2="2320" x1="2608" />
            <wire x2="3120" y1="2320" y2="2320" x1="2608" />
            <wire x2="2096" y1="1504" y2="1648" x1="2096" />
        </branch>
        <instance x="1040" y="1232" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1040" y="1680" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1424" y1="1008" y2="1056" x1="1424" />
            <wire x2="3056" y1="1056" y2="1056" x1="1424" />
            <wire x2="3056" y1="1056" y2="1872" x1="3056" />
            <wire x2="3120" y1="1872" y2="1872" x1="3056" />
            <wire x2="3120" y1="1056" y2="1056" x1="3056" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1696" y1="1456" y2="1456" x1="1424" />
            <wire x2="1696" y1="1120" y2="1456" x1="1696" />
            <wire x2="3008" y1="1120" y2="1120" x1="1696" />
            <wire x2="3120" y1="1120" y2="1120" x1="3008" />
            <wire x2="3008" y1="1120" y2="1936" x1="3008" />
            <wire x2="3120" y1="1936" y2="1936" x1="3008" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1888" y1="1584" y2="1584" x1="1424" />
            <wire x2="2880" y1="1248" y2="1248" x1="1888" />
            <wire x2="3120" y1="1248" y2="1248" x1="2880" />
            <wire x2="2880" y1="1248" y2="2064" x1="2880" />
            <wire x2="3120" y1="2064" y2="2064" x1="2880" />
            <wire x2="1888" y1="1248" y2="1584" x1="1888" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1760" y1="1072" y2="1072" x1="1424" />
            <wire x2="1760" y1="1072" y2="1312" x1="1760" />
            <wire x2="2816" y1="1312" y2="1312" x1="1760" />
            <wire x2="3120" y1="1312" y2="1312" x1="2816" />
            <wire x2="2816" y1="1312" y2="2128" x1="2816" />
            <wire x2="3120" y1="2128" y2="2128" x1="2816" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1760" y1="1520" y2="1520" x1="1424" />
            <wire x2="1760" y1="1376" y2="1520" x1="1760" />
            <wire x2="2752" y1="1376" y2="1376" x1="1760" />
            <wire x2="3120" y1="1376" y2="1376" x1="2752" />
            <wire x2="2752" y1="1376" y2="2192" x1="2752" />
            <wire x2="3120" y1="2192" y2="2192" x1="2752" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1728" y1="1200" y2="1200" x1="1424" />
            <wire x2="1728" y1="1200" y2="1440" x1="1728" />
            <wire x2="2672" y1="1440" y2="1440" x1="1728" />
            <wire x2="3120" y1="1440" y2="1440" x1="2672" />
            <wire x2="2672" y1="1440" y2="2256" x1="2672" />
            <wire x2="3120" y1="2256" y2="2256" x1="2672" />
        </branch>
        <branch name="buz">
            <wire x2="3536" y1="1872" y2="1872" x1="3504" />
        </branch>
        <branch name="a">
            <wire x2="4848" y1="1072" y2="1072" x1="4816" />
        </branch>
        <branch name="b">
            <wire x2="4848" y1="1136" y2="1136" x1="4816" />
        </branch>
        <branch name="c">
            <wire x2="4848" y1="1200" y2="1200" x1="4816" />
        </branch>
        <branch name="e">
            <wire x2="4848" y1="1264" y2="1264" x1="4816" />
        </branch>
        <branch name="f">
            <wire x2="4848" y1="1392" y2="1392" x1="4816" />
        </branch>
        <branch name="d">
            <wire x2="4848" y1="1456" y2="1456" x1="4816" />
        </branch>
        <branch name="com0">
            <wire x2="1936" y1="3072" y2="3072" x1="1904" />
        </branch>
        <branch name="com1">
            <wire x2="1936" y1="3136" y2="3136" x1="1904" />
        </branch>
        <instance x="848" y="3104" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLR_Switch">
            <wire x2="800" y1="736" y2="1200" x1="800" />
            <wire x2="800" y1="1200" y2="1648" x1="800" />
            <wire x2="1040" y1="1648" y2="1648" x1="800" />
            <wire x2="1040" y1="1200" y2="1200" x1="800" />
        </branch>
        <branch name="CLK_Switch">
            <wire x2="912" y1="736" y2="1104" x1="912" />
            <wire x2="912" y1="1104" y2="1552" x1="912" />
            <wire x2="1040" y1="1552" y2="1552" x1="912" />
            <wire x2="1040" y1="1104" y2="1104" x1="912" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1040" y1="1008" y2="1008" x1="1008" />
        </branch>
        <instance x="624" y="1040" name="XLXI_8" orien="R0">
        </instance>
        <instance x="624" y="1488" name="XLXI_9" orien="R0">
        </instance>
        <branch name="P123">
            <wire x2="544" y1="736" y2="1008" x1="544" />
            <wire x2="624" y1="1008" y2="1008" x1="544" />
            <wire x2="544" y1="1008" y2="1456" x1="544" />
            <wire x2="624" y1="1456" y2="1456" x1="544" />
            <wire x2="544" y1="1456" y2="3072" x1="544" />
            <wire x2="848" y1="3072" y2="3072" x1="544" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1040" y1="1456" y2="1456" x1="1008" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1312" y1="3072" y2="3072" x1="1232" />
            <wire x2="1520" y1="3072" y2="3072" x1="1312" />
            <wire x2="1312" y1="3056" y2="3072" x1="1312" />
            <wire x2="1472" y1="3056" y2="3056" x1="1312" />
            <wire x2="1472" y1="1568" y2="3056" x1="1472" />
            <wire x2="3120" y1="1568" y2="1568" x1="1472" />
        </branch>
        <branch name="g">
            <wire x2="4848" y1="1328" y2="1328" x1="4816" />
        </branch>
        <iomarker fontsize="28" x="544" y="736" name="P123" orien="R270" />
        <iomarker fontsize="28" x="800" y="736" name="CLR_Switch" orien="R270" />
        <iomarker fontsize="28" x="912" y="736" name="CLK_Switch" orien="R270" />
    </sheet>
</drawing>