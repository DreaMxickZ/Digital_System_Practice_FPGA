<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_1" />
        <signal name="INCLK" />
        <signal name="Mod_2M_Hz" />
        <signal name="Mod_200K_Hz" />
        <signal name="Mod_20K_Hz" />
        <signal name="XLXN_20" />
        <signal name="Mod_2000_Hz" />
        <signal name="Mod_200_Hz" />
        <signal name="XLXN_23" />
        <signal name="XLXN_14" />
        <signal name="XLXN_25" />
        <signal name="Mod_20_Hz" />
        <signal name="Mod_2_Hz" />
        <signal name="Mod_1_Hz" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="Mod_10_Hz" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="Mod_100_Hz" />
        <signal name="Mod_1000_Hz" />
        <signal name="XLXN_43" />
        <signal name="Mod_10K_Hz" />
        <signal name="Mod_100K_Hz" />
        <signal name="Mod_1M_Hz" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="Mod_10M_Hz" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <port polarity="Input" name="INCLK" />
        <port polarity="Output" name="Mod_2M_Hz" />
        <port polarity="Output" name="Mod_200K_Hz" />
        <port polarity="Output" name="Mod_20K_Hz" />
        <port polarity="Output" name="Mod_2000_Hz" />
        <port polarity="Output" name="Mod_200_Hz" />
        <port polarity="Output" name="Mod_20_Hz" />
        <port polarity="Output" name="Mod_2_Hz" />
        <port polarity="Output" name="Mod_1_Hz" />
        <port polarity="Output" name="Mod_10_Hz" />
        <port polarity="Output" name="Mod_100_Hz" />
        <port polarity="Output" name="Mod_1000_Hz" />
        <port polarity="Output" name="Mod_10K_Hz" />
        <port polarity="Output" name="Mod_100K_Hz" />
        <port polarity="Output" name="Mod_1M_Hz" />
        <port polarity="Output" name="Mod_10M_Hz" />
        <blockdef name="NUM_0_9_CLK_SW_CLR">
            <timestamp>2022-10-8T18:21:33</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_1">
            <blockpin signalname="XLXN_43" name="CLK" />
            <blockpin signalname="INCLK" name="SW_CLK" />
            <blockpin name="CLR" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="A" />
            <blockpin name="D" />
            <blockpin signalname="Mod_2M_Hz" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_43" name="P" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_3">
            <blockpin signalname="XLXN_43" name="CLK" />
            <blockpin signalname="Mod_2M_Hz" name="SW_CLK" />
            <blockpin name="CLR" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="A" />
            <blockpin name="D" />
            <blockpin signalname="Mod_200K_Hz" name="TC" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_4">
            <blockpin signalname="XLXN_43" name="CLK" />
            <blockpin signalname="Mod_200K_Hz" name="SW_CLK" />
            <blockpin name="CLR" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="A" />
            <blockpin name="D" />
            <blockpin signalname="Mod_20K_Hz" name="TC" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_9">
            <blockpin signalname="XLXN_43" name="CLK" />
            <blockpin signalname="Mod_20K_Hz" name="SW_CLK" />
            <blockpin name="CLR" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="A" />
            <blockpin name="D" />
            <blockpin signalname="Mod_2000_Hz" name="TC" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_10">
            <blockpin signalname="XLXN_43" name="CLK" />
            <blockpin signalname="Mod_2000_Hz" name="SW_CLK" />
            <blockpin name="CLR" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="A" />
            <blockpin name="D" />
            <blockpin signalname="Mod_200_Hz" name="TC" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_11">
            <blockpin signalname="XLXN_43" name="CLK" />
            <blockpin signalname="Mod_200_Hz" name="SW_CLK" />
            <blockpin name="CLR" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="A" />
            <blockpin name="D" />
            <blockpin signalname="Mod_20_Hz" name="TC" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_12">
            <blockpin signalname="XLXN_43" name="CLK" />
            <blockpin signalname="Mod_20_Hz" name="SW_CLK" />
            <blockpin name="CLR" />
            <blockpin name="B" />
            <blockpin name="C" />
            <blockpin name="A" />
            <blockpin name="D" />
            <blockpin signalname="Mod_2_Hz" name="TC" />
        </block>
        <block symbolname="fjkc" name="XLXI_21">
            <blockpin signalname="Mod_2_Hz" name="C" />
            <blockpin signalname="XLXN_58" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_43" name="K" />
            <blockpin signalname="Mod_1_Hz" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_22">
            <blockpin signalname="Mod_20_Hz" name="C" />
            <blockpin signalname="XLXN_59" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_43" name="K" />
            <blockpin signalname="Mod_10_Hz" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_23">
            <blockpin signalname="Mod_200_Hz" name="C" />
            <blockpin signalname="XLXN_57" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_43" name="K" />
            <blockpin signalname="Mod_100_Hz" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_24">
            <blockpin signalname="Mod_2000_Hz" name="C" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_43" name="K" />
            <blockpin signalname="Mod_1000_Hz" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_26">
            <blockpin signalname="Mod_20K_Hz" name="C" />
            <blockpin signalname="XLXN_55" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_43" name="K" />
            <blockpin signalname="Mod_10K_Hz" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_27">
            <blockpin signalname="Mod_200K_Hz" name="C" />
            <blockpin signalname="XLXN_54" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_43" name="K" />
            <blockpin signalname="Mod_100K_Hz" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_28">
            <blockpin signalname="Mod_2M_Hz" name="C" />
            <blockpin signalname="XLXN_53" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_43" name="K" />
            <blockpin signalname="Mod_1M_Hz" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_29">
            <blockpin signalname="INCLK" name="C" />
            <blockpin signalname="XLXN_60" name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_43" name="K" />
            <blockpin signalname="Mod_10M_Hz" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="XLXN_53" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_54" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_55" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_56" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_57" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_58" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_37">
            <blockpin signalname="XLXN_59" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_60" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="32" y="1008" name="XLXI_2" orien="R0" />
        <branch name="INCLK">
            <wire x2="256" y1="1344" y2="1664" x1="256" />
            <wire x2="320" y1="1664" y2="1664" x1="256" />
            <wire x2="336" y1="1344" y2="1344" x1="256" />
            <wire x2="336" y1="1104" y2="1104" x1="304" />
            <wire x2="352" y1="1104" y2="1104" x1="336" />
            <wire x2="336" y1="1104" y2="1344" x1="336" />
        </branch>
        <instance x="1856" y="1264" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Mod_200K_Hz">
            <wire x2="1632" y1="624" y2="624" x1="1504" />
            <wire x2="1632" y1="624" y2="800" x1="1632" />
            <wire x2="1632" y1="800" y2="1104" x1="1632" />
            <wire x2="1680" y1="1104" y2="1104" x1="1632" />
            <wire x2="1856" y1="1104" y2="1104" x1="1680" />
            <wire x2="1680" y1="1104" y2="1232" x1="1680" />
            <wire x2="1680" y1="1232" y2="1232" x1="1504" />
            <wire x2="1632" y1="800" y2="800" x1="1568" />
        </branch>
        <instance x="2720" y="1264" name="XLXI_9" orien="R0">
        </instance>
        <branch name="Mod_20K_Hz">
            <wire x2="2480" y1="1232" y2="1232" x1="2240" />
            <wire x2="2560" y1="560" y2="560" x1="2416" />
            <wire x2="2560" y1="560" y2="784" x1="2560" />
            <wire x2="2560" y1="784" y2="1104" x1="2560" />
            <wire x2="2720" y1="1104" y2="1104" x1="2560" />
            <wire x2="2560" y1="784" y2="784" x1="2464" />
            <wire x2="2480" y1="1104" y2="1232" x1="2480" />
            <wire x2="2560" y1="1104" y2="1104" x1="2480" />
        </branch>
        <instance x="3520" y="1232" name="XLXI_10" orien="R0">
        </instance>
        <instance x="4592" y="1248" name="XLXI_11" orien="R0">
        </instance>
        <branch name="Mod_200_Hz">
            <wire x2="4240" y1="1200" y2="1200" x1="3904" />
            <wire x2="4240" y1="1088" y2="1200" x1="4240" />
            <wire x2="4352" y1="1088" y2="1088" x1="4240" />
            <wire x2="4592" y1="1088" y2="1088" x1="4352" />
            <wire x2="4304" y1="528" y2="528" x1="4256" />
            <wire x2="4304" y1="528" y2="1024" x1="4304" />
            <wire x2="4352" y1="1024" y2="1024" x1="4304" />
            <wire x2="4352" y1="1024" y2="1088" x1="4352" />
            <wire x2="4352" y1="864" y2="1024" x1="4352" />
        </branch>
        <instance x="4640" y="1520" name="XLXI_12" orien="R180">
        </instance>
        <branch name="Mod_20_Hz">
            <wire x2="4800" y1="1680" y2="1680" x1="4640" />
            <wire x2="5056" y1="1680" y2="1680" x1="4800" />
            <wire x2="4800" y1="1680" y2="1920" x1="4800" />
            <wire x2="4800" y1="1920" y2="2016" x1="4800" />
            <wire x2="4720" y1="2320" y2="2320" x1="4640" />
            <wire x2="4720" y1="1920" y2="2320" x1="4720" />
            <wire x2="4800" y1="1920" y2="1920" x1="4720" />
            <wire x2="5056" y1="1216" y2="1216" x1="4976" />
            <wire x2="5056" y1="1216" y2="1680" x1="5056" />
        </branch>
        <iomarker fontsize="28" x="304" y="1104" name="INCLK" orien="R180" />
        <branch name="Mod_2_Hz">
            <wire x2="3984" y1="1744" y2="1744" x1="3728" />
            <wire x2="3984" y1="1744" y2="2096" x1="3984" />
            <wire x2="3984" y1="1552" y2="1744" x1="3984" />
            <wire x2="4256" y1="1552" y2="1552" x1="3984" />
        </branch>
        <branch name="Mod_1_Hz">
            <wire x2="3344" y1="1616" y2="1616" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1616" name="Mod_1_Hz" orien="R180" />
        <iomarker fontsize="28" x="3984" y="2096" name="Mod_2_Hz" orien="R90" />
        <iomarker fontsize="28" x="4800" y="2016" name="Mod_20_Hz" orien="R90" />
        <instance x="3728" y="1872" name="XLXI_21" orien="M0" />
        <instance x="4640" y="2448" name="XLXI_22" orien="M0" />
        <branch name="Mod_10_Hz">
            <wire x2="4256" y1="2192" y2="2192" x1="4224" />
        </branch>
        <iomarker fontsize="28" x="4224" y="2192" name="Mod_10_Hz" orien="R180" />
        <iomarker fontsize="28" x="4352" y="864" name="Mod_200_Hz" orien="R270" />
        <instance x="4256" y="656" name="XLXI_23" orien="M0" />
        <branch name="Mod_100_Hz">
            <wire x2="3872" y1="400" y2="400" x1="3840" />
        </branch>
        <iomarker fontsize="28" x="3840" y="400" name="Mod_100_Hz" orien="R180" />
        <iomarker fontsize="28" x="3424" y="784" name="Mod_2000_Hz" orien="R270" />
        <branch name="Mod_2000_Hz">
            <wire x2="3120" y1="1232" y2="1232" x1="3104" />
            <wire x2="3120" y1="1072" y2="1232" x1="3120" />
            <wire x2="3424" y1="1072" y2="1072" x1="3120" />
            <wire x2="3520" y1="1072" y2="1072" x1="3424" />
            <wire x2="3520" y1="608" y2="608" x1="3296" />
            <wire x2="3520" y1="608" y2="912" x1="3520" />
            <wire x2="3424" y1="784" y2="912" x1="3424" />
            <wire x2="3424" y1="912" y2="1072" x1="3424" />
            <wire x2="3520" y1="912" y2="912" x1="3424" />
        </branch>
        <branch name="Mod_1000_Hz">
            <wire x2="2912" y1="480" y2="480" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2880" y="480" name="Mod_1000_Hz" orien="R180" />
        <instance x="3296" y="736" name="XLXI_24" orien="M0" />
        <instance x="2416" y="688" name="XLXI_26" orien="M0" />
        <branch name="XLXN_43">
            <wire x2="96" y1="1008" y2="1072" x1="96" />
            <wire x2="192" y1="1072" y2="1072" x1="96" />
            <wire x2="96" y1="1072" y2="1472" x1="96" />
            <wire x2="320" y1="1472" y2="1472" x1="96" />
            <wire x2="96" y1="1472" y2="1536" x1="96" />
            <wire x2="320" y1="1536" y2="1536" x1="96" />
            <wire x2="192" y1="912" y2="976" x1="192" />
            <wire x2="192" y1="976" y2="1072" x1="192" />
            <wire x2="352" y1="976" y2="976" x1="192" />
            <wire x2="784" y1="912" y2="912" x1="192" />
            <wire x2="784" y1="912" y2="976" x1="784" />
            <wire x2="944" y1="976" y2="976" x1="784" />
            <wire x2="1120" y1="976" y2="976" x1="944" />
            <wire x2="784" y1="464" y2="464" x1="688" />
            <wire x2="784" y1="464" y2="528" x1="784" />
            <wire x2="784" y1="528" y2="880" x1="784" />
            <wire x2="944" y1="880" y2="880" x1="784" />
            <wire x2="1568" y1="880" y2="880" x1="944" />
            <wire x2="1568" y1="880" y2="976" x1="1568" />
            <wire x2="1664" y1="976" y2="976" x1="1568" />
            <wire x2="1856" y1="976" y2="976" x1="1664" />
            <wire x2="944" y1="880" y2="976" x1="944" />
            <wire x2="784" y1="528" y2="528" x1="688" />
            <wire x2="1712" y1="432" y2="432" x1="1504" />
            <wire x2="1712" y1="432" y2="496" x1="1712" />
            <wire x2="1712" y1="496" y2="864" x1="1712" />
            <wire x2="2304" y1="864" y2="864" x1="1712" />
            <wire x2="2304" y1="864" y2="976" x1="2304" />
            <wire x2="2496" y1="976" y2="976" x1="2304" />
            <wire x2="2720" y1="976" y2="976" x1="2496" />
            <wire x2="1712" y1="496" y2="496" x1="1504" />
            <wire x2="1664" y1="864" y2="976" x1="1664" />
            <wire x2="1712" y1="864" y2="864" x1="1664" />
            <wire x2="2480" y1="368" y2="368" x1="2416" />
            <wire x2="2480" y1="368" y2="432" x1="2480" />
            <wire x2="2480" y1="432" y2="528" x1="2480" />
            <wire x2="2656" y1="528" y2="528" x1="2480" />
            <wire x2="2656" y1="528" y2="880" x1="2656" />
            <wire x2="3168" y1="880" y2="880" x1="2656" />
            <wire x2="3168" y1="880" y2="944" x1="3168" />
            <wire x2="3312" y1="944" y2="944" x1="3168" />
            <wire x2="3520" y1="944" y2="944" x1="3312" />
            <wire x2="2480" y1="432" y2="432" x1="2416" />
            <wire x2="2496" y1="880" y2="976" x1="2496" />
            <wire x2="2656" y1="880" y2="880" x1="2496" />
            <wire x2="3376" y1="416" y2="416" x1="3296" />
            <wire x2="3376" y1="416" y2="480" x1="3376" />
            <wire x2="3376" y1="480" y2="832" x1="3376" />
            <wire x2="3968" y1="832" y2="832" x1="3376" />
            <wire x2="3968" y1="832" y2="960" x1="3968" />
            <wire x2="4416" y1="960" y2="960" x1="3968" />
            <wire x2="4592" y1="960" y2="960" x1="4416" />
            <wire x2="3376" y1="480" y2="480" x1="3296" />
            <wire x2="3312" y1="832" y2="944" x1="3312" />
            <wire x2="3376" y1="832" y2="832" x1="3312" />
            <wire x2="3840" y1="1552" y2="1552" x1="3728" />
            <wire x2="3840" y1="1552" y2="1616" x1="3840" />
            <wire x2="3840" y1="1616" y2="1616" x1="3728" />
            <wire x2="4944" y1="1328" y2="1328" x1="3840" />
            <wire x2="4944" y1="1328" y2="1808" x1="4944" />
            <wire x2="5232" y1="1808" y2="1808" x1="4944" />
            <wire x2="3840" y1="1328" y2="1552" x1="3840" />
            <wire x2="4416" y1="336" y2="336" x1="4256" />
            <wire x2="4416" y1="336" y2="400" x1="4416" />
            <wire x2="4416" y1="400" y2="784" x1="4416" />
            <wire x2="4416" y1="784" y2="960" x1="4416" />
            <wire x2="5232" y1="784" y2="784" x1="4416" />
            <wire x2="5232" y1="784" y2="1808" x1="5232" />
            <wire x2="4416" y1="400" y2="400" x1="4256" />
            <wire x2="4688" y1="1808" y2="1808" x1="4640" />
            <wire x2="4944" y1="1808" y2="1808" x1="4688" />
            <wire x2="4688" y1="1808" y2="2128" x1="4688" />
            <wire x2="4688" y1="2128" y2="2192" x1="4688" />
            <wire x2="4688" y1="2128" y2="2128" x1="4640" />
            <wire x2="4688" y1="2192" y2="2192" x1="4640" />
        </branch>
        <branch name="Mod_10K_Hz">
            <wire x2="2032" y1="432" y2="432" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="432" name="Mod_10K_Hz" orien="R180" />
        <iomarker fontsize="28" x="2464" y="784" name="Mod_20K_Hz" orien="R180" />
        <instance x="1504" y="752" name="XLXI_27" orien="M0" />
        <iomarker fontsize="28" x="1568" y="800" name="Mod_200K_Hz" orien="R180" />
        <branch name="Mod_100K_Hz">
            <wire x2="1120" y1="496" y2="496" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="496" name="Mod_100K_Hz" orien="R180" />
        <branch name="Mod_2M_Hz">
            <wire x2="912" y1="656" y2="656" x1="688" />
            <wire x2="912" y1="656" y2="1104" x1="912" />
            <wire x2="1120" y1="1104" y2="1104" x1="912" />
            <wire x2="912" y1="1104" y2="1232" x1="912" />
            <wire x2="960" y1="656" y2="656" x1="912" />
            <wire x2="912" y1="1232" y2="1232" x1="736" />
        </branch>
        <instance x="1120" y="1264" name="XLXI_3" orien="R0">
        </instance>
        <instance x="688" y="784" name="XLXI_28" orien="M0" />
        <iomarker fontsize="28" x="960" y="656" name="Mod_2M_Hz" orien="R0" />
        <branch name="Mod_1M_Hz">
            <wire x2="304" y1="528" y2="528" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="528" name="Mod_1M_Hz" orien="R180" />
        <instance x="320" y="1792" name="XLXI_29" orien="R0" />
        <instance x="352" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Mod_10M_Hz">
            <wire x2="736" y1="1536" y2="1536" x1="704" />
        </branch>
        <iomarker fontsize="28" x="736" y="1536" name="Mod_10M_Hz" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="688" y1="752" y2="784" x1="688" />
        </branch>
        <instance x="624" y="912" name="XLXI_30" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1504" y1="720" y2="752" x1="1504" />
        </branch>
        <instance x="1440" y="880" name="XLXI_31" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="2416" y1="656" y2="688" x1="2416" />
        </branch>
        <instance x="2352" y="816" name="XLXI_32" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="3296" y1="704" y2="736" x1="3296" />
        </branch>
        <instance x="3232" y="864" name="XLXI_33" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="4256" y1="624" y2="656" x1="4256" />
        </branch>
        <instance x="4192" y="784" name="XLXI_34" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="3728" y1="1840" y2="1872" x1="3728" />
        </branch>
        <instance x="3664" y="2000" name="XLXI_35" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="4640" y1="2416" y2="2448" x1="4640" />
        </branch>
        <instance x="4576" y="2576" name="XLXI_37" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="320" y1="1760" y2="1792" x1="320" />
        </branch>
        <instance x="256" y="1920" name="XLXI_38" orien="R0" />
    </sheet>
</drawing>