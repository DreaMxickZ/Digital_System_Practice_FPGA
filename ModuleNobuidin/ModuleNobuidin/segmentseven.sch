<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW0_A" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="aa" />
        <signal name="b" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="c" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="e" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="g" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="f" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_58" />
        <signal name="dd" />
        <signal name="SW3_D" />
        <signal name="SW1_B" />
        <signal name="SW2_C" />
        <port polarity="Input" name="SW0_A" />
        <port polarity="Output" name="aa" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="dd" />
        <port polarity="Input" name="SW3_D" />
        <port polarity="Input" name="SW1_B" />
        <port polarity="Input" name="SW2_C" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="or3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="SW2_C" name="I0" />
            <blockpin signalname="SW3_D" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="SW2_C" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_3">
            <blockpin signalname="SW2_C" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="aa" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_6">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="SW2_C" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or3b1" name="XLXI_26">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW2_C" name="I1" />
            <blockpin signalname="SW0_A" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_33">
            <blockpin signalname="SW2_C" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_34">
            <blockpin signalname="SW0_A" name="I0" />
            <blockpin signalname="SW1_B" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_37">
            <blockpin signalname="SW3_D" name="I0" />
            <blockpin signalname="SW2_C" name="I1" />
            <blockpin signalname="SW1_B" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_38">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW2_C" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_39">
            <blockpin signalname="SW0_A" name="I0" />
            <blockpin signalname="SW1_B" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_42">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="SW3_D" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_43">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_44">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW2_C" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_45">
            <blockpin signalname="SW0_A" name="I0" />
            <blockpin signalname="SW2_C" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_46">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="SW3_D" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_52">
            <blockpin signalname="SW3_D" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_60" name="I3" />
            <blockpin signalname="XLXN_57" name="I4" />
            <blockpin signalname="dd" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_53">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW2_C" name="I1" />
            <blockpin signalname="SW0_A" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_54">
            <blockpin signalname="SW0_A" name="I0" />
            <blockpin signalname="SW1_B" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_55">
            <blockpin signalname="SW2_C" name="I0" />
            <blockpin signalname="SW1_B" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="SW0_A">
            <wire x2="2208" y1="1424" y2="1504" x1="2208" />
            <wire x2="2432" y1="1504" y2="1504" x1="2208" />
            <wire x2="2432" y1="1504" y2="1520" x1="2432" />
            <wire x2="2528" y1="1520" y2="1520" x1="2432" />
            <wire x2="2208" y1="1504" y2="1824" x1="2208" />
            <wire x2="2528" y1="1824" y2="1824" x1="2208" />
            <wire x2="2208" y1="1824" y2="1968" x1="2208" />
            <wire x2="2528" y1="1968" y2="1968" x1="2208" />
            <wire x2="2208" y1="1968" y2="2192" x1="2208" />
            <wire x2="2528" y1="2192" y2="2192" x1="2208" />
            <wire x2="2208" y1="2192" y2="2352" x1="2208" />
            <wire x2="2528" y1="2352" y2="2352" x1="2208" />
            <wire x2="2208" y1="2352" y2="2512" x1="2208" />
            <wire x2="2272" y1="2512" y2="2512" x1="2208" />
            <wire x2="2208" y1="2512" y2="2688" x1="2208" />
            <wire x2="2528" y1="2688" y2="2688" x1="2208" />
            <wire x2="2208" y1="2688" y2="2944" x1="2208" />
            <wire x2="2432" y1="2944" y2="2944" x1="2208" />
            <wire x2="2208" y1="2944" y2="3152" x1="2208" />
            <wire x2="2512" y1="3152" y2="3152" x1="2208" />
            <wire x2="2208" y1="3152" y2="3376" x1="2208" />
            <wire x2="2512" y1="3376" y2="3376" x1="2208" />
            <wire x2="2208" y1="3376" y2="3520" x1="2208" />
            <wire x2="2512" y1="3520" y2="3520" x1="2208" />
            <wire x2="2208" y1="3520" y2="3648" x1="2208" />
            <wire x2="2208" y1="3648" y2="4064" x1="2208" />
            <wire x2="2208" y1="4064" y2="4080" x1="2208" />
            <wire x2="2512" y1="4064" y2="4064" x1="2208" />
            <wire x2="2800" y1="3648" y2="3648" x1="2208" />
            <wire x2="2800" y1="3648" y2="3680" x1="2800" />
            <wire x2="2816" y1="3680" y2="3680" x1="2800" />
            <wire x2="2272" y1="2496" y2="2512" x1="2272" />
            <wire x2="2544" y1="2496" y2="2496" x1="2272" />
            <wire x2="2544" y1="2496" y2="2512" x1="2544" />
            <wire x2="2432" y1="2928" y2="2944" x1="2432" />
            <wire x2="2480" y1="2928" y2="2928" x1="2432" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2896" y1="1712" y2="1712" x1="2784" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2832" y1="1856" y2="1856" x1="2784" />
            <wire x2="2832" y1="1776" y2="1856" x1="2832" />
            <wire x2="2896" y1="1776" y2="1776" x1="2832" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2896" y1="2000" y2="2000" x1="2784" />
            <wire x2="2896" y1="1840" y2="2000" x1="2896" />
        </branch>
        <branch name="aa">
            <wire x2="3184" y1="1744" y2="1744" x1="3152" />
        </branch>
        <branch name="b">
            <wire x2="3152" y1="2240" y2="2240" x1="3120" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2864" y1="2128" y2="2128" x1="2752" />
            <wire x2="2864" y1="2128" y2="2176" x1="2864" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2816" y1="2224" y2="2224" x1="2784" />
            <wire x2="2816" y1="2224" y2="2240" x1="2816" />
            <wire x2="2864" y1="2240" y2="2240" x1="2816" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2864" y1="2384" y2="2384" x1="2784" />
            <wire x2="2864" y1="2304" y2="2384" x1="2864" />
        </branch>
        <branch name="c">
            <wire x2="2832" y1="2576" y2="2576" x1="2800" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2784" y1="3184" y2="3184" x1="2768" />
            <wire x2="2784" y1="3184" y2="3232" x1="2784" />
            <wire x2="2816" y1="3232" y2="3232" x1="2784" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2784" y1="3344" y2="3344" x1="2768" />
            <wire x2="2784" y1="3296" y2="3344" x1="2784" />
            <wire x2="2816" y1="3296" y2="3296" x1="2784" />
        </branch>
        <branch name="e">
            <wire x2="3104" y1="3264" y2="3264" x1="3072" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2864" y1="3728" y2="3728" x1="2768" />
            <wire x2="2864" y1="3728" y2="3760" x1="2864" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2816" y1="3904" y2="3904" x1="2768" />
            <wire x2="2816" y1="3888" y2="3904" x1="2816" />
            <wire x2="2864" y1="3888" y2="3888" x1="2816" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2864" y1="4032" y2="4032" x1="2768" />
            <wire x2="2864" y1="3952" y2="4032" x1="2864" />
        </branch>
        <branch name="g">
            <wire x2="3152" y1="3856" y2="3856" x1="3120" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3088" y1="3456" y2="3456" x1="3040" />
            <wire x2="3088" y1="3456" y2="3472" x1="3088" />
            <wire x2="3136" y1="3472" y2="3472" x1="3088" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2944" y1="3552" y2="3552" x1="2768" />
            <wire x2="2944" y1="3536" y2="3552" x1="2944" />
            <wire x2="3136" y1="3536" y2="3536" x1="2944" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="3136" y1="3648" y2="3648" x1="3072" />
            <wire x2="3136" y1="3600" y2="3648" x1="3136" />
        </branch>
        <branch name="f">
            <wire x2="3424" y1="3504" y2="3504" x1="3392" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2800" y1="1552" y2="1552" x1="2784" />
            <wire x2="2896" y1="1552" y2="1552" x1="2800" />
            <wire x2="2896" y1="1552" y2="1648" x1="2896" />
            <wire x2="2800" y1="1552" y2="2368" x1="2800" />
            <wire x2="2960" y1="2368" y2="2368" x1="2800" />
            <wire x2="2960" y1="2368" y2="2832" x1="2960" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2960" y1="3024" y2="3024" x1="2736" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2880" y1="2752" y2="2752" x1="2784" />
            <wire x2="2880" y1="2752" y2="2896" x1="2880" />
            <wire x2="2960" y1="2896" y2="2896" x1="2880" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2800" y1="2896" y2="2896" x1="2736" />
            <wire x2="2800" y1="2896" y2="2960" x1="2800" />
            <wire x2="2960" y1="2960" y2="2960" x1="2800" />
        </branch>
        <branch name="dd">
            <wire x2="3248" y1="2960" y2="2960" x1="3216" />
        </branch>
        <branch name="SW3_D">
            <wire x2="2800" y1="3248" y2="3248" x1="2432" />
            <wire x2="2800" y1="3248" y2="3376" x1="2800" />
            <wire x2="3136" y1="3376" y2="3376" x1="2800" />
            <wire x2="3136" y1="3376" y2="3408" x1="3136" />
            <wire x2="2432" y1="3248" y2="3408" x1="2432" />
            <wire x2="2448" y1="3408" y2="3408" x1="2432" />
            <wire x2="2448" y1="3408" y2="3792" x1="2448" />
            <wire x2="2512" y1="3792" y2="3792" x1="2448" />
            <wire x2="2448" y1="3792" y2="3824" x1="2448" />
            <wire x2="2448" y1="3824" y2="4080" x1="2448" />
            <wire x2="2864" y1="3824" y2="3824" x1="2448" />
            <wire x2="2448" y1="1168" y2="1680" x1="2448" />
            <wire x2="2528" y1="1680" y2="1680" x1="2448" />
            <wire x2="2448" y1="1680" y2="3104" x1="2448" />
            <wire x2="2448" y1="3104" y2="3408" x1="2448" />
            <wire x2="2960" y1="3104" y2="3104" x1="2448" />
            <wire x2="2960" y1="3088" y2="3104" x1="2960" />
        </branch>
        <branch name="SW1_B">
            <wire x2="2288" y1="1056" y2="2032" x1="2288" />
            <wire x2="2528" y1="2032" y2="2032" x1="2288" />
            <wire x2="2288" y1="2032" y2="2256" x1="2288" />
            <wire x2="2528" y1="2256" y2="2256" x1="2288" />
            <wire x2="2288" y1="2256" y2="2416" x1="2288" />
            <wire x2="2528" y1="2416" y2="2416" x1="2288" />
            <wire x2="2288" y1="2416" y2="2640" x1="2288" />
            <wire x2="2544" y1="2640" y2="2640" x1="2288" />
            <wire x2="2288" y1="2640" y2="2816" x1="2288" />
            <wire x2="2528" y1="2816" y2="2816" x1="2288" />
            <wire x2="2288" y1="2816" y2="2864" x1="2288" />
            <wire x2="2480" y1="2864" y2="2864" x1="2288" />
            <wire x2="2288" y1="2864" y2="2976" x1="2288" />
            <wire x2="2432" y1="2976" y2="2976" x1="2288" />
            <wire x2="2432" y1="2976" y2="2992" x1="2432" />
            <wire x2="2480" y1="2992" y2="2992" x1="2432" />
            <wire x2="2288" y1="2976" y2="3312" x1="2288" />
            <wire x2="2512" y1="3312" y2="3312" x1="2288" />
            <wire x2="2288" y1="3312" y2="3488" x1="2288" />
            <wire x2="2288" y1="3488" y2="3584" x1="2288" />
            <wire x2="2512" y1="3584" y2="3584" x1="2288" />
            <wire x2="2288" y1="3584" y2="3664" x1="2288" />
            <wire x2="2512" y1="3664" y2="3664" x1="2288" />
            <wire x2="2288" y1="3664" y2="3936" x1="2288" />
            <wire x2="2512" y1="3936" y2="3936" x1="2288" />
            <wire x2="2288" y1="3936" y2="4000" x1="2288" />
            <wire x2="2288" y1="4000" y2="4080" x1="2288" />
            <wire x2="2512" y1="4000" y2="4000" x1="2288" />
            <wire x2="2784" y1="3488" y2="3488" x1="2288" />
        </branch>
        <branch name="SW2_C">
            <wire x2="2368" y1="1120" y2="1600" x1="2368" />
            <wire x2="2512" y1="1600" y2="1600" x1="2368" />
            <wire x2="2368" y1="1600" y2="1744" x1="2368" />
            <wire x2="2528" y1="1744" y2="1744" x1="2368" />
            <wire x2="2368" y1="1744" y2="1888" x1="2368" />
            <wire x2="2528" y1="1888" y2="1888" x1="2368" />
            <wire x2="2368" y1="1888" y2="2144" x1="2368" />
            <wire x2="2512" y1="2144" y2="2144" x1="2368" />
            <wire x2="2368" y1="2144" y2="2576" x1="2368" />
            <wire x2="2544" y1="2576" y2="2576" x1="2368" />
            <wire x2="2368" y1="2576" y2="2752" x1="2368" />
            <wire x2="2528" y1="2752" y2="2752" x1="2368" />
            <wire x2="2368" y1="2752" y2="3056" x1="2368" />
            <wire x2="2368" y1="3056" y2="3216" x1="2368" />
            <wire x2="2512" y1="3216" y2="3216" x1="2368" />
            <wire x2="2368" y1="3216" y2="3424" x1="2368" />
            <wire x2="2784" y1="3424" y2="3424" x1="2368" />
            <wire x2="2368" y1="3424" y2="3616" x1="2368" />
            <wire x2="2368" y1="3616" y2="3728" x1="2368" />
            <wire x2="2512" y1="3728" y2="3728" x1="2368" />
            <wire x2="2368" y1="3728" y2="3872" x1="2368" />
            <wire x2="2368" y1="3872" y2="4080" x1="2368" />
            <wire x2="2512" y1="3872" y2="3872" x1="2368" />
            <wire x2="2816" y1="3616" y2="3616" x1="2368" />
            <wire x2="2480" y1="3056" y2="3056" x1="2368" />
            <wire x2="2528" y1="1584" y2="1584" x1="2512" />
            <wire x2="2512" y1="1584" y2="1600" x1="2512" />
            <wire x2="2528" y1="2128" y2="2128" x1="2512" />
            <wire x2="2512" y1="2128" y2="2144" x1="2512" />
        </branch>
        <instance x="2528" y="1808" name="XLXI_1" orien="R0" />
        <instance x="2528" y="1952" name="XLXI_2" orien="R0" />
        <instance x="2528" y="1648" name="XLXI_3" orien="R0" />
        <instance x="2896" y="1904" name="XLXI_4" orien="R0" />
        <instance x="2528" y="2096" name="XLXI_5" orien="R0" />
        <instance x="2528" y="2320" name="XLXI_6" orien="R0" />
        <instance x="2528" y="2480" name="XLXI_7" orien="R0" />
        <instance x="2864" y="2368" name="XLXI_8" orien="R0" />
        <instance x="2528" y="2160" name="XLXI_9" orien="R0" />
        <instance x="2544" y="2704" name="XLXI_26" orien="R0" />
        <instance x="2512" y="3280" name="XLXI_33" orien="R0" />
        <instance x="2512" y="3440" name="XLXI_34" orien="R0" />
        <instance x="2816" y="3360" name="XLXI_35" orien="R0" />
        <instance x="2512" y="3856" name="XLXI_37" orien="R0" />
        <instance x="2512" y="4000" name="XLXI_38" orien="R0" />
        <instance x="2512" y="4128" name="XLXI_39" orien="R0" />
        <instance x="2864" y="4016" name="XLXI_42" orien="R0" />
        <instance x="2512" y="3648" name="XLXI_43" orien="R0" />
        <instance x="2784" y="3552" name="XLXI_44" orien="R0" />
        <instance x="2816" y="3744" name="XLXI_45" orien="R0" />
        <instance x="3136" y="3664" name="XLXI_46" orien="R0" />
        <instance x="2960" y="3152" name="XLXI_52" orien="R0" />
        <instance x="2528" y="2880" name="XLXI_53" orien="R0" />
        <instance x="2480" y="2992" name="XLXI_54" orien="R0" />
        <instance x="2480" y="3120" name="XLXI_55" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1744" name="aa" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2240" name="b" orien="R0" />
        <iomarker fontsize="28" x="2832" y="2576" name="c" orien="R0" />
        <iomarker fontsize="28" x="3104" y="3264" name="e" orien="R0" />
        <iomarker fontsize="28" x="3152" y="3856" name="g" orien="R0" />
        <iomarker fontsize="28" x="3424" y="3504" name="f" orien="R0" />
        <iomarker fontsize="28" x="3248" y="2960" name="dd" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1424" name="SW0_A" orien="R270" />
        <iomarker fontsize="28" x="2288" y="1056" name="SW1_B" orien="R270" />
        <iomarker fontsize="28" x="2368" y="1120" name="SW2_C" orien="R270" />
        <iomarker fontsize="28" x="2448" y="1168" name="SW3_D" orien="R270" />
    </sheet>
</drawing>