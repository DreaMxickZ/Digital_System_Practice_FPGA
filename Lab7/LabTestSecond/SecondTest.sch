<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="e" />
        <signal name="g" />
        <signal name="f" />
        <signal name="d" />
        <signal name="XLXN_422" />
        <signal name="XLXN_423" />
        <signal name="XLXN_424" />
        <signal name="XLXN_425" />
        <signal name="XLXN_457" />
        <signal name="XLXN_458" />
        <signal name="XLXN_745" />
        <signal name="XLXN_460" />
        <signal name="XLXN_466" />
        <signal name="XLXN_468" />
        <signal name="XLXN_469" />
        <signal name="XLXN_750" />
        <signal name="XLXN_470" />
        <signal name="Reset" />
        <signal name="XLXN_639" />
        <signal name="XLXN_640" />
        <signal name="XLXN_641" />
        <signal name="XLXN_642" />
        <signal name="XLXN_757" />
        <signal name="XLXN_512" />
        <signal name="XLXN_759" />
        <signal name="XLXN_653" />
        <signal name="XLXN_657" />
        <signal name="XLXN_658" />
        <signal name="XLXN_659" />
        <signal name="XLXN_764" />
        <signal name="XLXN_661" />
        <signal name="XLXN_766" />
        <signal name="XLXN_662" />
        <signal name="XLXN_664" />
        <signal name="XLXN_665" />
        <signal name="XLXN_666" />
        <signal name="XLXN_668" />
        <signal name="XLXN_669" />
        <signal name="XLXN_670" />
        <signal name="XLXN_671" />
        <signal name="XLXN_667" />
        <signal name="XLXN_672" />
        <signal name="DP" />
        <signal name="XLXN_644" />
        <signal name="XLXN_685" />
        <signal name="XLXN_780" />
        <signal name="XLXN_781" />
        <signal name="XLXN_704" />
        <signal name="XLXN_690" />
        <signal name="XLXN_714(1:0)" />
        <signal name="XLXN_785(1:0)" />
        <signal name="XLXN_786" />
        <signal name="XLXN_714(0)" />
        <signal name="XLXN_788" />
        <signal name="XLXN_714(1)" />
        <signal name="XLXN_706" />
        <signal name="XLXN_464" />
        <signal name="XLXN_792" />
        <signal name="XLXN_793" />
        <signal name="XLXN_726" />
        <signal name="XLXN_459" />
        <signal name="P123" />
        <signal name="XLXN_797" />
        <signal name="XLXN_576" />
        <signal name="XLXN_799" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="XLXN_457" />
        <port polarity="Output" name="XLXN_458" />
        <port polarity="Output" name="XLXN_460" />
        <port polarity="Input" name="XLXN_469" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="DP" />
        <port polarity="Output" name="XLXN_459" />
        <port polarity="Input" name="P123" />
        <blockdef name="sevensegsixnew">
            <timestamp>2022-10-5T15:22:46</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="MuxIN16_Out4_4">
            <timestamp>2022-10-7T15:45:49</timestamp>
            <rect width="256" x="64" y="-1152" height="1152" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-1120" y2="-1120" x1="320" />
            <line x2="384" y1="-768" y2="-768" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <blockdef name="NUM_1_6_CLK_SW_CLK">
            <timestamp>2022-10-8T18:32:15</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ModSelect">
            <timestamp>2022-10-8T20:36:21</timestamp>
            <rect width="256" x="64" y="-960" height="960" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="Counter03">
            <timestamp>2022-10-18T14:45:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Decoder2to4New">
            <timestamp>2022-10-18T14:48:39</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLK_Moded">
            <timestamp>2022-10-19T7:53:38</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="sevensegsixnew" name="XLXI_1">
            <blockpin signalname="XLXN_425" name="SW0_A" />
            <blockpin signalname="XLXN_422" name="SW3_D" />
            <blockpin signalname="XLXN_424" name="SW1_B" />
            <blockpin signalname="XLXN_423" name="SW2_C" />
            <blockpin signalname="a" name="aa" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="d" name="dd" />
        </block>
        <block symbolname="MuxIN16_Out4_4" name="XLXI_69">
            <blockpin signalname="XLXN_714(1)" name="BIT2" />
            <blockpin signalname="XLXN_714(0)" name="BIT1" />
            <blockpin signalname="XLXN_641" name="A0" />
            <blockpin signalname="XLXN_658" name="A1" />
            <blockpin signalname="XLXN_666" name="A2" />
            <blockpin signalname="XLXN_670" name="A3" />
            <blockpin signalname="XLXN_639" name="B0" />
            <blockpin signalname="XLXN_657" name="B1" />
            <blockpin signalname="XLXN_664" name="B2" />
            <blockpin signalname="XLXN_668" name="B3" />
            <blockpin signalname="XLXN_640" name="C0" />
            <blockpin signalname="XLXN_659" name="C1" />
            <blockpin signalname="XLXN_665" name="C2" />
            <blockpin signalname="XLXN_669" name="C3" />
            <blockpin signalname="XLXN_642" name="D0" />
            <blockpin signalname="XLXN_672" name="D1" />
            <blockpin signalname="XLXN_667" name="D2" />
            <blockpin signalname="XLXN_671" name="D3" />
            <blockpin signalname="XLXN_422" name="D" />
            <blockpin signalname="XLXN_423" name="C" />
            <blockpin signalname="XLXN_424" name="B" />
            <blockpin signalname="XLXN_425" name="A" />
        </block>
        <block symbolname="fjkc" name="XLXI_78">
            <blockpin signalname="XLXN_468" name="C" />
            <blockpin signalname="XLXN_466" name="CLR" />
            <blockpin signalname="XLXN_470" name="J" />
            <blockpin signalname="XLXN_470" name="K" />
            <blockpin signalname="XLXN_726" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_79">
            <blockpin signalname="XLXN_470" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_80">
            <blockpin signalname="XLXN_466" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="XLXN_470" name="I0" />
            <blockpin signalname="XLXN_469" name="I1" />
            <blockpin signalname="XLXN_468" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_464" name="I1" />
            <blockpin signalname="XLXN_512" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_104">
            <blockpin signalname="XLXN_726" name="I" />
            <blockpin signalname="XLXN_464" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_117">
            <blockpin signalname="XLXN_460" name="I" />
            <blockpin signalname="XLXN_576" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_644" name="P" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_150">
            <blockpin signalname="XLXN_644" name="CLK" />
            <blockpin signalname="XLXN_685" name="SW_CLK" />
            <blockpin signalname="XLXN_512" name="CLR" />
            <blockpin signalname="XLXN_639" name="B" />
            <blockpin signalname="XLXN_640" name="C" />
            <blockpin signalname="XLXN_641" name="A" />
            <blockpin signalname="XLXN_642" name="D" />
            <blockpin signalname="XLXN_653" name="TC" />
        </block>
        <block symbolname="NUM_1_6_CLK_SW_CLK" name="XLXI_151">
            <blockpin signalname="XLXN_644" name="CLK" />
            <blockpin signalname="XLXN_653" name="SW_CLK" />
            <blockpin signalname="XLXN_512" name="CLR" />
            <blockpin signalname="XLXN_657" name="B" />
            <blockpin signalname="XLXN_658" name="A" />
            <blockpin signalname="XLXN_659" name="C" />
            <blockpin signalname="XLXN_661" name="TC" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_152">
            <blockpin signalname="XLXN_644" name="CLK" />
            <blockpin signalname="XLXN_661" name="SW_CLK" />
            <blockpin signalname="XLXN_512" name="CLR" />
            <blockpin signalname="XLXN_664" name="B" />
            <blockpin signalname="XLXN_665" name="C" />
            <blockpin signalname="XLXN_666" name="A" />
            <blockpin signalname="XLXN_667" name="D" />
            <blockpin signalname="XLXN_662" name="TC" />
        </block>
        <block symbolname="NUM_0_9_CLK_SW_CLR" name="XLXI_153">
            <blockpin signalname="XLXN_644" name="CLK" />
            <blockpin signalname="XLXN_662" name="SW_CLK" />
            <blockpin signalname="XLXN_512" name="CLR" />
            <blockpin signalname="XLXN_668" name="B" />
            <blockpin signalname="XLXN_669" name="C" />
            <blockpin signalname="XLXN_670" name="A" />
            <blockpin signalname="XLXN_671" name="D" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_154">
            <blockpin signalname="XLXN_672" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_158">
            <blockpin signalname="XLXN_704" name="I0" />
            <blockpin signalname="XLXN_726" name="I1" />
            <blockpin signalname="XLXN_685" name="O" />
        </block>
        <block symbolname="ModSelect" name="XLXI_159">
            <blockpin signalname="P123" name="INCLK" />
            <blockpin name="Mod_2M_Hz" />
            <blockpin name="Mod_200K_Hz" />
            <blockpin name="Mod_20K_Hz" />
            <blockpin signalname="XLXN_690" name="Mod_2000_Hz" />
            <blockpin name="Mod_200_Hz" />
            <blockpin name="Mod_20_Hz" />
            <blockpin name="Mod_2_Hz" />
            <blockpin name="Mod_1_Hz" />
            <blockpin name="Mod_10_Hz" />
            <blockpin name="Mod_100_Hz" />
            <blockpin name="Mod_1000_Hz" />
            <blockpin name="Mod_10K_Hz" />
            <blockpin name="Mod_100K_Hz" />
            <blockpin name="Mod_1M_Hz" />
            <blockpin name="Mod_10M_Hz" />
        </block>
        <block symbolname="d2_4e" name="XLXI_166">
            <blockpin name="A0" />
            <blockpin name="A1" />
            <blockpin name="E" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
        </block>
        <block symbolname="Counter03" name="XLXI_168">
            <blockpin signalname="XLXN_690" name="CLK" />
            <blockpin signalname="XLXN_714(1:0)" name="BIT(1:0)" />
        </block>
        <block symbolname="Decoder2to4New" name="XLXI_169">
            <blockpin signalname="XLXN_714(1:0)" name="BIT(1:0)" />
            <blockpin signalname="XLXN_457" name="COMMON0" />
            <blockpin signalname="XLXN_458" name="COMMON1" />
            <blockpin signalname="XLXN_459" name="COMMON3" />
            <blockpin signalname="XLXN_460" name="COMMON2" />
        </block>
        <block symbolname="CLK_Moded" name="XLXI_170">
            <blockpin signalname="P123" name="clk_20mhz" />
            <blockpin name="clk_2mhz" />
            <blockpin name="clk_200khz" />
            <blockpin name="clk_2khz" />
            <blockpin name="clk_200hz" />
            <blockpin name="clk_2hz" />
            <blockpin name="clk_20khz" />
            <blockpin name="clk_20hz" />
            <blockpin signalname="XLXN_704" name="clk_1hz" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="XLXN_576" name="I0" />
            <blockpin signalname="XLXN_706" name="I1" />
            <blockpin signalname="DP" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_194">
            <blockpin signalname="XLXN_799" name="I0" />
            <blockpin signalname="XLXN_704" name="I1" />
            <blockpin signalname="XLXN_706" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_195">
            <blockpin signalname="XLXN_726" name="I" />
            <blockpin signalname="XLXN_799" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4688" y="1712" name="XLXI_1" orien="R0">
        </instance>
        <instance x="3376" y="2400" name="XLXI_69" orien="R0">
        </instance>
        <instance x="1200" y="1792" name="XLXI_78" orien="R0" />
        <instance x="1040" y="1456" name="XLXI_79" orien="R0" />
        <instance x="1136" y="1920" name="XLXI_80" orien="R0" />
        <instance x="912" y="1760" name="XLXI_81" orien="R0" />
        <instance x="992" y="2528" name="XLXI_89" orien="R0" />
        <instance x="1264" y="2288" name="XLXI_104" orien="R180" />
        <instance x="3456" y="3920" name="XLXI_117" orien="R180" />
        <branch name="a">
            <wire x2="5104" y1="1296" y2="1296" x1="5072" />
        </branch>
        <branch name="b">
            <wire x2="5104" y1="1360" y2="1360" x1="5072" />
        </branch>
        <branch name="c">
            <wire x2="5104" y1="1424" y2="1424" x1="5072" />
        </branch>
        <branch name="e">
            <wire x2="5104" y1="1488" y2="1488" x1="5072" />
        </branch>
        <branch name="g">
            <wire x2="5104" y1="1552" y2="1552" x1="5072" />
        </branch>
        <branch name="f">
            <wire x2="5104" y1="1616" y2="1616" x1="5072" />
        </branch>
        <branch name="d">
            <wire x2="5104" y1="1680" y2="1680" x1="5072" />
        </branch>
        <branch name="XLXN_422">
            <wire x2="4224" y1="1280" y2="1280" x1="3760" />
            <wire x2="4224" y1="1280" y2="1424" x1="4224" />
            <wire x2="4688" y1="1424" y2="1424" x1="4224" />
        </branch>
        <branch name="XLXN_423">
            <wire x2="4224" y1="1632" y2="1632" x1="3760" />
            <wire x2="4224" y1="1632" y2="1680" x1="4224" />
            <wire x2="4688" y1="1680" y2="1680" x1="4224" />
        </branch>
        <branch name="XLXN_424">
            <wire x2="4208" y1="1984" y2="1984" x1="3760" />
            <wire x2="4208" y1="1552" y2="1984" x1="4208" />
            <wire x2="4688" y1="1552" y2="1552" x1="4208" />
        </branch>
        <branch name="XLXN_425">
            <wire x2="4192" y1="2336" y2="2336" x1="3760" />
            <wire x2="4192" y1="1296" y2="2336" x1="4192" />
            <wire x2="4688" y1="1296" y2="1296" x1="4192" />
        </branch>
        <branch name="XLXN_457">
            <wire x2="3888" y1="3696" y2="3696" x1="3728" />
        </branch>
        <branch name="XLXN_458">
            <wire x2="3888" y1="3760" y2="3760" x1="3728" />
        </branch>
        <branch name="XLXN_460">
            <wire x2="3792" y1="3952" y2="3952" x1="3456" />
            <wire x2="3792" y1="3888" y2="3888" x1="3728" />
            <wire x2="3888" y1="3888" y2="3888" x1="3792" />
            <wire x2="3792" y1="3888" y2="3952" x1="3792" />
        </branch>
        <branch name="XLXN_466">
            <wire x2="1200" y1="1760" y2="1792" x1="1200" />
        </branch>
        <branch name="XLXN_468">
            <wire x2="1200" y1="1664" y2="1664" x1="1168" />
        </branch>
        <branch name="XLXN_469">
            <wire x2="912" y1="1632" y2="1632" x1="880" />
        </branch>
        <branch name="XLXN_470">
            <wire x2="896" y1="1552" y2="1696" x1="896" />
            <wire x2="912" y1="1696" y2="1696" x1="896" />
            <wire x2="912" y1="1552" y2="1552" x1="896" />
            <wire x2="912" y1="1536" y2="1552" x1="912" />
            <wire x2="1104" y1="1536" y2="1536" x1="912" />
            <wire x2="1200" y1="1536" y2="1536" x1="1104" />
            <wire x2="1104" y1="1456" y2="1472" x1="1104" />
            <wire x2="1104" y1="1472" y2="1536" x1="1104" />
            <wire x2="1200" y1="1472" y2="1472" x1="1104" />
        </branch>
        <branch name="Reset">
            <wire x2="992" y1="2464" y2="2464" x1="960" />
        </branch>
        <branch name="XLXN_639">
            <wire x2="2912" y1="1296" y2="1296" x1="2448" />
            <wire x2="2912" y1="1296" y2="1664" x1="2912" />
            <wire x2="3376" y1="1664" y2="1664" x1="2912" />
        </branch>
        <branch name="XLXN_640">
            <wire x2="2896" y1="1360" y2="1360" x1="2448" />
            <wire x2="2896" y1="1360" y2="1920" x1="2896" />
            <wire x2="3376" y1="1920" y2="1920" x1="2896" />
        </branch>
        <branch name="XLXN_641">
            <wire x2="2880" y1="1424" y2="1424" x1="2448" />
            <wire x2="2880" y1="1408" y2="1424" x1="2880" />
            <wire x2="3376" y1="1408" y2="1408" x1="2880" />
        </branch>
        <branch name="XLXN_642">
            <wire x2="2880" y1="1488" y2="1488" x1="2448" />
            <wire x2="2880" y1="1488" y2="2176" x1="2880" />
            <wire x2="3376" y1="2176" y2="2176" x1="2880" />
        </branch>
        <branch name="XLXN_512">
            <wire x2="1456" y1="2432" y2="2432" x1="1248" />
            <wire x2="1456" y1="2432" y2="2480" x1="1456" />
            <wire x2="1664" y1="2480" y2="2480" x1="1456" />
            <wire x2="1664" y1="2480" y2="2528" x1="1664" />
            <wire x2="2032" y1="2528" y2="2528" x1="1664" />
            <wire x2="1664" y1="2528" y2="3008" x1="1664" />
            <wire x2="2032" y1="3008" y2="3008" x1="1664" />
            <wire x2="2064" y1="1552" y2="1552" x1="1664" />
            <wire x2="1664" y1="1552" y2="2000" x1="1664" />
            <wire x2="1664" y1="2000" y2="2480" x1="1664" />
            <wire x2="2048" y1="2000" y2="2000" x1="1664" />
        </branch>
        <instance x="1664" y="1232" name="XLXI_11" orien="R0" />
        <instance x="2064" y="1584" name="XLXI_150" orien="R0">
        </instance>
        <instance x="2048" y="2032" name="XLXI_151" orien="R0">
        </instance>
        <branch name="XLXN_653">
            <wire x2="2048" y1="1904" y2="1904" x1="1984" />
            <wire x2="1984" y1="1904" y2="2096" x1="1984" />
            <wire x2="2528" y1="2096" y2="2096" x1="1984" />
            <wire x2="2528" y1="1552" y2="1552" x1="2448" />
            <wire x2="2528" y1="1552" y2="2096" x1="2528" />
        </branch>
        <branch name="XLXN_657">
            <wire x2="2864" y1="1808" y2="1808" x1="2432" />
            <wire x2="2864" y1="1728" y2="1808" x1="2864" />
            <wire x2="3376" y1="1728" y2="1728" x1="2864" />
        </branch>
        <branch name="XLXN_658">
            <wire x2="2848" y1="1872" y2="1872" x1="2432" />
            <wire x2="2848" y1="1472" y2="1872" x1="2848" />
            <wire x2="3376" y1="1472" y2="1472" x1="2848" />
        </branch>
        <branch name="XLXN_659">
            <wire x2="2896" y1="1936" y2="1936" x1="2432" />
            <wire x2="2896" y1="1936" y2="1984" x1="2896" />
            <wire x2="3376" y1="1984" y2="1984" x1="2896" />
        </branch>
        <instance x="2032" y="2560" name="XLXI_152" orien="R0">
        </instance>
        <instance x="2032" y="3040" name="XLXI_153" orien="R0">
        </instance>
        <branch name="XLXN_661">
            <wire x2="2032" y1="2400" y2="2400" x1="1968" />
            <wire x2="1968" y1="2400" y2="2624" x1="1968" />
            <wire x2="2496" y1="2624" y2="2624" x1="1968" />
            <wire x2="2496" y1="2000" y2="2000" x1="2432" />
            <wire x2="2496" y1="2000" y2="2624" x1="2496" />
        </branch>
        <branch name="XLXN_662">
            <wire x2="2032" y1="2880" y2="2880" x1="1952" />
            <wire x2="1952" y1="2880" y2="3120" x1="1952" />
            <wire x2="2480" y1="3120" y2="3120" x1="1952" />
            <wire x2="2480" y1="2528" y2="2528" x1="2416" />
            <wire x2="2480" y1="2528" y2="3120" x1="2480" />
        </branch>
        <branch name="XLXN_664">
            <wire x2="2912" y1="2272" y2="2272" x1="2416" />
            <wire x2="2912" y1="1792" y2="2272" x1="2912" />
            <wire x2="3376" y1="1792" y2="1792" x1="2912" />
        </branch>
        <branch name="XLXN_665">
            <wire x2="2896" y1="2336" y2="2336" x1="2416" />
            <wire x2="2896" y1="2048" y2="2336" x1="2896" />
            <wire x2="3376" y1="2048" y2="2048" x1="2896" />
        </branch>
        <branch name="XLXN_666">
            <wire x2="2928" y1="2400" y2="2400" x1="2416" />
            <wire x2="2928" y1="1536" y2="2400" x1="2928" />
            <wire x2="3376" y1="1536" y2="1536" x1="2928" />
        </branch>
        <branch name="XLXN_668">
            <wire x2="2864" y1="2752" y2="2752" x1="2416" />
            <wire x2="2864" y1="1856" y2="2752" x1="2864" />
            <wire x2="3376" y1="1856" y2="1856" x1="2864" />
        </branch>
        <branch name="XLXN_669">
            <wire x2="2848" y1="2816" y2="2816" x1="2416" />
            <wire x2="2848" y1="2112" y2="2816" x1="2848" />
            <wire x2="3376" y1="2112" y2="2112" x1="2848" />
        </branch>
        <branch name="XLXN_670">
            <wire x2="2832" y1="2880" y2="2880" x1="2416" />
            <wire x2="2832" y1="1600" y2="2880" x1="2832" />
            <wire x2="3376" y1="1600" y2="1600" x1="2832" />
        </branch>
        <branch name="XLXN_671">
            <wire x2="2960" y1="2944" y2="2944" x1="2416" />
            <wire x2="2960" y1="2368" y2="2944" x1="2960" />
            <wire x2="3376" y1="2368" y2="2368" x1="2960" />
        </branch>
        <branch name="XLXN_667">
            <wire x2="2944" y1="2464" y2="2464" x1="2416" />
            <wire x2="2944" y1="2304" y2="2464" x1="2944" />
            <wire x2="3376" y1="2304" y2="2304" x1="2944" />
        </branch>
        <instance x="3136" y="2544" name="XLXI_154" orien="R0" />
        <branch name="XLXN_672">
            <wire x2="3376" y1="2240" y2="2240" x1="3200" />
            <wire x2="3200" y1="2240" y2="2416" x1="3200" />
        </branch>
        <branch name="DP">
            <wire x2="2320" y1="3776" y2="3776" x1="1904" />
        </branch>
        <branch name="XLXN_644">
            <wire x2="1728" y1="1232" y2="1296" x1="1728" />
            <wire x2="1904" y1="1296" y2="1296" x1="1728" />
            <wire x2="2064" y1="1296" y2="1296" x1="1904" />
            <wire x2="1904" y1="1296" y2="1808" x1="1904" />
            <wire x2="2048" y1="1808" y2="1808" x1="1904" />
            <wire x2="1904" y1="1808" y2="2272" x1="1904" />
            <wire x2="2032" y1="2272" y2="2272" x1="1904" />
            <wire x2="1904" y1="2272" y2="2752" x1="1904" />
            <wire x2="2032" y1="2752" y2="2752" x1="1904" />
        </branch>
        <instance x="1312" y="1232" name="XLXI_158" orien="R0" />
        <branch name="XLXN_685">
            <wire x2="1808" y1="1136" y2="1136" x1="1568" />
            <wire x2="1808" y1="1136" y2="1424" x1="1808" />
            <wire x2="2064" y1="1424" y2="1424" x1="1808" />
        </branch>
        <instance x="1056" y="3600" name="XLXI_159" orien="R0">
        </instance>
        <branch name="XLXN_704">
            <wire x2="960" y1="3712" y2="3712" x1="896" />
            <wire x2="896" y1="3712" y2="3856" x1="896" />
            <wire x2="2608" y1="3856" y2="3856" x1="896" />
            <wire x2="1280" y1="1024" y2="1168" x1="1280" />
            <wire x2="1312" y1="1168" y2="1168" x1="1280" />
            <wire x2="1584" y1="1024" y2="1024" x1="1280" />
            <wire x2="1584" y1="832" y2="832" x1="1504" />
            <wire x2="1584" y1="832" y2="1024" x1="1584" />
            <wire x2="2608" y1="832" y2="832" x1="1584" />
            <wire x2="2608" y1="832" y2="3856" x1="2608" />
        </branch>
        <instance x="3152" y="3456" name="XLXI_166" orien="R0" />
        <instance x="1920" y="3424" name="XLXI_168" orien="R0">
        </instance>
        <branch name="XLXN_690">
            <wire x2="1456" y1="2864" y2="2864" x1="1440" />
            <wire x2="1456" y1="2864" y2="3392" x1="1456" />
            <wire x2="1920" y1="3392" y2="3392" x1="1456" />
        </branch>
        <instance x="3344" y="3920" name="XLXI_169" orien="R0">
        </instance>
        <branch name="XLXN_714(1:0)">
            <wire x2="2432" y1="3392" y2="3392" x1="2304" />
            <wire x2="2432" y1="3392" y2="3696" x1="2432" />
            <wire x2="3344" y1="3696" y2="3696" x1="2432" />
            <wire x2="2432" y1="3264" y2="3360" x1="2432" />
            <wire x2="2432" y1="3360" y2="3392" x1="2432" />
        </branch>
        <branch name="XLXN_714(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2552" y="3264" type="branch" />
            <wire x2="2552" y1="3264" y2="3264" x1="2528" />
            <wire x2="3024" y1="3264" y2="3264" x1="2552" />
            <wire x2="3376" y1="1344" y2="1344" x1="3024" />
            <wire x2="3024" y1="1344" y2="3264" x1="3024" />
        </branch>
        <bustap x2="2528" y1="3264" y2="3264" x1="2432" />
        <branch name="XLXN_714(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2552" y="3360" type="branch" />
            <wire x2="2552" y1="3360" y2="3360" x1="2528" />
            <wire x2="3088" y1="3360" y2="3360" x1="2552" />
            <wire x2="3376" y1="1280" y2="1280" x1="3088" />
            <wire x2="3088" y1="1280" y2="3360" x1="3088" />
        </branch>
        <bustap x2="2528" y1="3360" y2="3360" x1="2432" />
        <branch name="XLXN_706">
            <wire x2="1648" y1="3744" y2="3744" x1="1216" />
        </branch>
        <branch name="XLXN_464">
            <wire x2="1040" y1="2320" y2="2320" x1="912" />
            <wire x2="912" y1="2320" y2="2400" x1="912" />
            <wire x2="992" y1="2400" y2="2400" x1="912" />
        </branch>
        <branch name="XLXN_459">
            <wire x2="3888" y1="3824" y2="3824" x1="3728" />
        </branch>
        <instance x="1120" y="864" name="XLXI_170" orien="R0">
        </instance>
        <branch name="P123">
            <wire x2="1120" y1="384" y2="384" x1="816" />
            <wire x2="816" y1="384" y2="976" x1="816" />
            <wire x2="1680" y1="976" y2="976" x1="816" />
            <wire x2="1680" y1="976" y2="2496" x1="1680" />
            <wire x2="1008" y1="2816" y2="2816" x1="992" />
            <wire x2="1680" y1="2496" y2="2496" x1="1008" />
            <wire x2="1008" y1="2496" y2="2672" x1="1008" />
            <wire x2="1056" y1="2672" y2="2672" x1="1008" />
            <wire x2="1008" y1="2672" y2="2816" x1="1008" />
        </branch>
        <instance x="1648" y="3872" name="XLXI_115" orien="R0" />
        <branch name="XLXN_576">
            <wire x2="1648" y1="3808" y2="3808" x1="1600" />
            <wire x2="1600" y1="3808" y2="3952" x1="1600" />
            <wire x2="3232" y1="3952" y2="3952" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="5104" y="1296" name="a" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1360" name="b" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1424" name="c" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1488" name="e" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1552" name="g" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1616" name="f" orien="R0" />
        <iomarker fontsize="28" x="5104" y="1680" name="d" orien="R0" />
        <iomarker fontsize="28" x="3888" y="3696" name="XLXN_457" orien="R0" />
        <iomarker fontsize="28" x="3888" y="3760" name="XLXN_458" orien="R0" />
        <iomarker fontsize="28" x="3888" y="3824" name="XLXN_459" orien="R0" />
        <iomarker fontsize="28" x="3888" y="3888" name="XLXN_460" orien="R0" />
        <iomarker fontsize="28" x="880" y="1632" name="XLXN_469" orien="R180" />
        <iomarker fontsize="28" x="960" y="2464" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="992" y="2816" name="P123" orien="R180" />
        <iomarker fontsize="28" x="2320" y="3776" name="DP" orien="R0" />
        <instance x="960" y="3840" name="XLXI_194" orien="R0" />
        <branch name="XLXN_726">
            <wire x2="1376" y1="2576" y2="2576" x1="832" />
            <wire x2="832" y1="2576" y2="3296" x1="832" />
            <wire x2="1248" y1="1056" y2="1104" x1="1248" />
            <wire x2="1312" y1="1104" y2="1104" x1="1248" />
            <wire x2="1616" y1="1056" y2="1056" x1="1248" />
            <wire x2="1616" y1="1056" y2="1536" x1="1616" />
            <wire x2="1616" y1="1536" y2="2320" x1="1616" />
            <wire x2="1376" y1="2320" y2="2320" x1="1264" />
            <wire x2="1616" y1="2320" y2="2320" x1="1376" />
            <wire x2="1376" y1="2320" y2="2576" x1="1376" />
            <wire x2="1616" y1="1536" y2="1536" x1="1584" />
        </branch>
        <instance x="800" y="3296" name="XLXI_195" orien="R90" />
        <branch name="XLXN_799">
            <wire x2="832" y1="3520" y2="3776" x1="832" />
            <wire x2="960" y1="3776" y2="3776" x1="832" />
        </branch>
    </sheet>
</drawing>