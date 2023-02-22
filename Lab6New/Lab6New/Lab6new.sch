<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_18" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="buz" />
        <signal name="com000" />
        <signal name="com111" />
        <signal name="XLXN_54" />
        <signal name="CLR_Switch" />
        <signal name="CLK_Switch" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="Preclock" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <port polarity="Output" name="buz" />
        <port polarity="Output" name="com000" />
        <port polarity="Output" name="com111" />
        <port polarity="Input" name="CLR_Switch" />
        <port polarity="Input" name="CLK_Switch" />
        <port polarity="Input" name="Preclock" />
        <port polarity="Output" name="XLXN_64" />
        <port polarity="Output" name="XLXN_65" />
        <port polarity="Output" name="XLXN_66" />
        <port polarity="Output" name="XLXN_67" />
        <port polarity="Output" name="XLXN_68" />
        <port polarity="Output" name="XLXN_69" />
        <port polarity="Output" name="XLXN_70" />
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
        <block symbolname="SwapCommon0_1" name="XLXI_2">
            <blockpin signalname="XLXN_62" name="CLKIN" />
            <blockpin signalname="com000" name="COMMON0" />
            <blockpin signalname="com111" name="XLXN_5" />
        </block>
        <block symbolname="MuxA_D_CLK" name="XLXI_3">
            <blockpin signalname="XLXN_24" name="A0" />
            <blockpin signalname="XLXN_25" name="A1" />
            <blockpin signalname="XLXN_18" name="B0" />
            <blockpin signalname="XLXN_26" name="B1" />
            <blockpin signalname="XLXN_27" name="C0" />
            <blockpin signalname="XLXN_28" name="C1" />
            <blockpin signalname="XLXN_29" name="D0" />
            <blockpin signalname="XLXN_23" name="D1" />
            <blockpin signalname="XLXN_62" name="CLK" />
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
        </block>
        <block symbolname="CheckCompare" name="XLXI_1">
            <blockpin signalname="XLXN_24" name="INA0" />
            <blockpin signalname="XLXN_25" name="INA1" />
            <blockpin signalname="XLXN_18" name="INB0" />
            <blockpin signalname="XLXN_26" name="INB1" />
            <blockpin signalname="XLXN_27" name="INC0" />
            <blockpin signalname="XLXN_28" name="INC1" />
            <blockpin signalname="XLXN_29" name="IND0" />
            <blockpin signalname="XLXN_23" name="IND1" />
            <blockpin signalname="buz" name="OUT4IN" />
        </block>
        <block symbolname="FFFFISNH" name="XLXI_5">
            <blockpin signalname="XLXN_57" name="CLK" />
            <blockpin signalname="CLK_Switch" name="clkswitch" />
            <blockpin signalname="CLR_Switch" name="CLRIN" />
            <blockpin signalname="XLXN_24" name="A" />
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin signalname="XLXN_18" name="B" />
            <blockpin signalname="XLXN_29" name="D" />
        </block>
        <block symbolname="FFFFISNH" name="XLXI_6">
            <blockpin signalname="XLXN_58" name="CLK" />
            <blockpin signalname="CLK_Switch" name="clkswitch" />
            <blockpin signalname="CLR_Switch" name="CLRIN" />
            <blockpin signalname="XLXN_25" name="A" />
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_26" name="B" />
            <blockpin signalname="XLXN_23" name="D" />
        </block>
        <block symbolname="DIVIDER60" name="XLXI_7">
            <blockpin signalname="Preclock" name="CLK" />
            <blockpin signalname="XLXN_62" name="Q" />
        </block>
        <block symbolname="DIVIDER10" name="XLXI_8">
            <blockpin signalname="Preclock" name="CLK" />
            <blockpin signalname="XLXN_57" name="Q" />
        </block>
        <block symbolname="DIVIDER25" name="XLXI_9">
            <blockpin signalname="Preclock" name="CLK" />
            <blockpin signalname="XLXN_58" name="Q" />
        </block>
        <block symbolname="sevensegsixnew" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="SW0_A" />
            <blockpin signalname="XLXN_4" name="SW3_D" />
            <blockpin signalname="XLXN_2" name="SW1_B" />
            <blockpin signalname="XLXN_3" name="SW2_C" />
            <blockpin signalname="XLXN_64" name="aa" />
            <blockpin signalname="XLXN_65" name="b" />
            <blockpin signalname="XLXN_66" name="c" />
            <blockpin signalname="XLXN_67" name="e" />
            <blockpin signalname="XLXN_68" name="g" />
            <blockpin signalname="XLXN_69" name="f" />
            <blockpin signalname="XLXN_70" name="dd" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1760" y="2992" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3360" y="1424" name="XLXI_3" orien="R0">
        </instance>
        <instance x="3360" y="2176" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="4208" y1="1360" y2="1360" x1="3744" />
            <wire x2="4208" y1="1024" y2="1360" x1="4208" />
            <wire x2="4672" y1="1024" y2="1024" x1="4208" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="3760" y1="880" y2="880" x1="3744" />
            <wire x2="3760" y1="880" y2="896" x1="3760" />
            <wire x2="4672" y1="896" y2="896" x1="3760" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="3760" y1="1040" y2="1040" x1="3744" />
            <wire x2="3760" y1="1040" y2="1152" x1="3760" />
            <wire x2="4672" y1="1152" y2="1152" x1="3760" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3760" y1="1200" y2="1200" x1="3744" />
            <wire x2="3760" y1="1200" y2="1280" x1="3760" />
            <wire x2="4672" y1="1280" y2="1280" x1="3760" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3184" y1="960" y2="960" x1="1664" />
            <wire x2="3184" y1="960" y2="1008" x1="3184" />
            <wire x2="3360" y1="1008" y2="1008" x1="3184" />
            <wire x2="3184" y1="1008" y2="1824" x1="3184" />
            <wire x2="3360" y1="1824" y2="1824" x1="3184" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2336" y1="1472" y2="1472" x1="1664" />
            <wire x2="2848" y1="1328" y2="1328" x1="2336" />
            <wire x2="3360" y1="1328" y2="1328" x1="2848" />
            <wire x2="2848" y1="1328" y2="2144" x1="2848" />
            <wire x2="3360" y1="2144" y2="2144" x1="2848" />
            <wire x2="2336" y1="1328" y2="1472" x1="2336" />
        </branch>
        <instance x="1280" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1280" y="1504" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_24">
            <wire x2="1664" y1="832" y2="880" x1="1664" />
            <wire x2="3296" y1="880" y2="880" x1="1664" />
            <wire x2="3296" y1="880" y2="1696" x1="3296" />
            <wire x2="3360" y1="1696" y2="1696" x1="3296" />
            <wire x2="3360" y1="880" y2="880" x1="3296" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1936" y1="1280" y2="1280" x1="1664" />
            <wire x2="1936" y1="944" y2="1280" x1="1936" />
            <wire x2="3248" y1="944" y2="944" x1="1936" />
            <wire x2="3360" y1="944" y2="944" x1="3248" />
            <wire x2="3248" y1="944" y2="1760" x1="3248" />
            <wire x2="3360" y1="1760" y2="1760" x1="3248" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2128" y1="1408" y2="1408" x1="1664" />
            <wire x2="3120" y1="1072" y2="1072" x1="2128" />
            <wire x2="3360" y1="1072" y2="1072" x1="3120" />
            <wire x2="3120" y1="1072" y2="1888" x1="3120" />
            <wire x2="3360" y1="1888" y2="1888" x1="3120" />
            <wire x2="2128" y1="1072" y2="1408" x1="2128" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2000" y1="896" y2="896" x1="1664" />
            <wire x2="2000" y1="896" y2="1136" x1="2000" />
            <wire x2="3056" y1="1136" y2="1136" x1="2000" />
            <wire x2="3360" y1="1136" y2="1136" x1="3056" />
            <wire x2="3056" y1="1136" y2="1952" x1="3056" />
            <wire x2="3360" y1="1952" y2="1952" x1="3056" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2000" y1="1344" y2="1344" x1="1664" />
            <wire x2="2000" y1="1200" y2="1344" x1="2000" />
            <wire x2="2992" y1="1200" y2="1200" x1="2000" />
            <wire x2="3360" y1="1200" y2="1200" x1="2992" />
            <wire x2="2992" y1="1200" y2="2016" x1="2992" />
            <wire x2="3360" y1="2016" y2="2016" x1="2992" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1968" y1="1024" y2="1024" x1="1664" />
            <wire x2="1968" y1="1024" y2="1264" x1="1968" />
            <wire x2="2912" y1="1264" y2="1264" x1="1968" />
            <wire x2="3360" y1="1264" y2="1264" x1="2912" />
            <wire x2="2912" y1="1264" y2="2080" x1="2912" />
            <wire x2="3360" y1="2080" y2="2080" x1="2912" />
        </branch>
        <branch name="buz">
            <wire x2="3776" y1="1696" y2="1696" x1="3744" />
        </branch>
        <branch name="com000">
            <wire x2="2176" y1="2896" y2="2896" x1="2144" />
        </branch>
        <branch name="com111">
            <wire x2="2176" y1="2960" y2="2960" x1="2144" />
        </branch>
        <instance x="1088" y="2928" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLR_Switch">
            <wire x2="1040" y1="560" y2="1024" x1="1040" />
            <wire x2="1040" y1="1024" y2="1472" x1="1040" />
            <wire x2="1280" y1="1472" y2="1472" x1="1040" />
            <wire x2="1280" y1="1024" y2="1024" x1="1040" />
        </branch>
        <branch name="CLK_Switch">
            <wire x2="1152" y1="560" y2="928" x1="1152" />
            <wire x2="1152" y1="928" y2="1376" x1="1152" />
            <wire x2="1280" y1="1376" y2="1376" x1="1152" />
            <wire x2="1280" y1="928" y2="928" x1="1152" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1280" y1="832" y2="832" x1="1248" />
        </branch>
        <instance x="864" y="864" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_62">
            <wire x2="1552" y1="2896" y2="2896" x1="1472" />
            <wire x2="1760" y1="2896" y2="2896" x1="1552" />
            <wire x2="1552" y1="2880" y2="2896" x1="1552" />
            <wire x2="1712" y1="2880" y2="2880" x1="1552" />
            <wire x2="1712" y1="1392" y2="2880" x1="1712" />
            <wire x2="3360" y1="1392" y2="1392" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="784" y="560" name="Preclock" orien="R270" />
        <iomarker fontsize="28" x="1040" y="560" name="CLR_Switch" orien="R270" />
        <iomarker fontsize="28" x="1152" y="560" name="CLK_Switch" orien="R270" />
        <iomarker fontsize="28" x="2176" y="2896" name="com000" orien="R0" />
        <iomarker fontsize="28" x="2176" y="2960" name="com111" orien="R0" />
        <iomarker fontsize="28" x="3776" y="1696" name="buz" orien="R0" />
        <instance x="4672" y="1312" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_64">
            <wire x2="5088" y1="896" y2="896" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="896" name="XLXN_64" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="5088" y1="960" y2="960" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="960" name="XLXN_65" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="5088" y1="1024" y2="1024" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="1024" name="XLXN_66" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="5088" y1="1088" y2="1088" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="1088" name="XLXN_67" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="5088" y1="1152" y2="1152" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="1152" name="XLXN_68" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="5088" y1="1216" y2="1216" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="1216" name="XLXN_69" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="5088" y1="1280" y2="1280" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="5088" y="1280" name="XLXN_70" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1264" y1="1280" y2="1280" x1="1248" />
            <wire x2="1280" y1="1280" y2="1280" x1="1264" />
        </branch>
        <branch name="Preclock">
            <wire x2="784" y1="560" y2="832" x1="784" />
            <wire x2="864" y1="832" y2="832" x1="784" />
            <wire x2="784" y1="832" y2="1280" x1="784" />
            <wire x2="784" y1="1280" y2="2896" x1="784" />
            <wire x2="1088" y1="2896" y2="2896" x1="784" />
            <wire x2="864" y1="1280" y2="1280" x1="784" />
        </branch>
        <instance x="864" y="1312" name="XLXI_9" orien="R0">
        </instance>
    </sheet>
</drawing>