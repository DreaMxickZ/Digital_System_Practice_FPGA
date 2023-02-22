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
        <signal name="aa" />
        <signal name="b" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
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
        <signal name="XLXN_27" />
        <signal name="SW3_D" />
        <signal name="SW1_B" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="SW2_C" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
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
        <block symbolname="and2b2" name="XLXI_3">
            <blockpin signalname="SW2_C" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_4">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW3_D" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="aa" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_6">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="SW2_C" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
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
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="SW2_C" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="aa">
            <wire x2="3152" y1="1888" y2="1888" x1="3120" />
        </branch>
        <branch name="b">
            <wire x2="3120" y1="2384" y2="2384" x1="3088" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2832" y1="2272" y2="2272" x1="2720" />
            <wire x2="2832" y1="2272" y2="2320" x1="2832" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2784" y1="2368" y2="2368" x1="2752" />
            <wire x2="2784" y1="2368" y2="2384" x1="2784" />
            <wire x2="2832" y1="2384" y2="2384" x1="2784" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2832" y1="2528" y2="2528" x1="2752" />
            <wire x2="2832" y1="2448" y2="2528" x1="2832" />
        </branch>
        <branch name="c">
            <wire x2="2800" y1="2720" y2="2720" x1="2768" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2752" y1="3328" y2="3328" x1="2736" />
            <wire x2="2752" y1="3328" y2="3376" x1="2752" />
            <wire x2="2784" y1="3376" y2="3376" x1="2752" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2752" y1="3488" y2="3488" x1="2736" />
            <wire x2="2752" y1="3440" y2="3488" x1="2752" />
            <wire x2="2784" y1="3440" y2="3440" x1="2752" />
        </branch>
        <branch name="e">
            <wire x2="3072" y1="3408" y2="3408" x1="3040" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2832" y1="3872" y2="3872" x1="2736" />
            <wire x2="2832" y1="3872" y2="3904" x1="2832" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2784" y1="4048" y2="4048" x1="2736" />
            <wire x2="2784" y1="4032" y2="4048" x1="2784" />
            <wire x2="2832" y1="4032" y2="4032" x1="2784" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2832" y1="4176" y2="4176" x1="2736" />
            <wire x2="2832" y1="4096" y2="4176" x1="2832" />
        </branch>
        <branch name="g">
            <wire x2="3120" y1="4000" y2="4000" x1="3088" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3056" y1="3600" y2="3600" x1="3008" />
            <wire x2="3056" y1="3600" y2="3616" x1="3056" />
            <wire x2="3104" y1="3616" y2="3616" x1="3056" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2912" y1="3696" y2="3696" x1="2736" />
            <wire x2="2912" y1="3680" y2="3696" x1="2912" />
            <wire x2="3104" y1="3680" y2="3680" x1="2912" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="3104" y1="3792" y2="3792" x1="3040" />
            <wire x2="3104" y1="3744" y2="3792" x1="3104" />
        </branch>
        <branch name="f">
            <wire x2="3392" y1="3648" y2="3648" x1="3360" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2768" y1="1696" y2="1696" x1="2752" />
            <wire x2="2864" y1="1696" y2="1696" x1="2768" />
            <wire x2="2864" y1="1696" y2="1792" x1="2864" />
            <wire x2="2768" y1="1696" y2="2512" x1="2768" />
            <wire x2="2928" y1="2512" y2="2512" x1="2768" />
            <wire x2="2928" y1="2512" y2="2976" x1="2928" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2928" y1="3168" y2="3168" x1="2704" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2848" y1="2896" y2="2896" x1="2752" />
            <wire x2="2848" y1="2896" y2="3040" x1="2848" />
            <wire x2="2928" y1="3040" y2="3040" x1="2848" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2768" y1="3040" y2="3040" x1="2704" />
            <wire x2="2768" y1="3040" y2="3104" x1="2768" />
            <wire x2="2928" y1="3104" y2="3104" x1="2768" />
        </branch>
        <branch name="dd">
            <wire x2="3216" y1="3104" y2="3104" x1="3184" />
        </branch>
        <instance x="2496" y="1792" name="XLXI_3" orien="R0" />
        <instance x="2864" y="2048" name="XLXI_4" orien="R0" />
        <instance x="2496" y="2464" name="XLXI_6" orien="R0" />
        <instance x="2496" y="2624" name="XLXI_7" orien="R0" />
        <instance x="2832" y="2512" name="XLXI_8" orien="R0" />
        <instance x="2496" y="2304" name="XLXI_9" orien="R0" />
        <instance x="2512" y="2848" name="XLXI_26" orien="R0" />
        <instance x="2480" y="3424" name="XLXI_33" orien="R0" />
        <instance x="2480" y="3584" name="XLXI_34" orien="R0" />
        <instance x="2784" y="3504" name="XLXI_35" orien="R0" />
        <instance x="2480" y="4000" name="XLXI_37" orien="R0" />
        <instance x="2480" y="4144" name="XLXI_38" orien="R0" />
        <instance x="2480" y="4272" name="XLXI_39" orien="R0" />
        <instance x="2832" y="4160" name="XLXI_42" orien="R0" />
        <instance x="2480" y="3792" name="XLXI_43" orien="R0" />
        <instance x="2752" y="3696" name="XLXI_44" orien="R0" />
        <instance x="2784" y="3888" name="XLXI_45" orien="R0" />
        <instance x="3104" y="3808" name="XLXI_46" orien="R0" />
        <instance x="2928" y="3296" name="XLXI_52" orien="R0" />
        <instance x="2496" y="3024" name="XLXI_53" orien="R0" />
        <instance x="2448" y="3136" name="XLXI_54" orien="R0" />
        <instance x="2448" y="3264" name="XLXI_55" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1888" name="aa" orien="R0" />
        <iomarker fontsize="28" x="3120" y="2384" name="b" orien="R0" />
        <iomarker fontsize="28" x="2800" y="2720" name="c" orien="R0" />
        <iomarker fontsize="28" x="3072" y="3408" name="e" orien="R0" />
        <iomarker fontsize="28" x="3120" y="4000" name="g" orien="R0" />
        <iomarker fontsize="28" x="3392" y="3648" name="f" orien="R0" />
        <iomarker fontsize="28" x="3216" y="3104" name="dd" orien="R0" />
        <iomarker fontsize="28" x="2176" y="1568" name="SW0_A" orien="R270" />
        <iomarker fontsize="28" x="2256" y="1200" name="SW1_B" orien="R270" />
        <iomarker fontsize="28" x="2336" y="1264" name="SW2_C" orien="R270" />
        <iomarker fontsize="28" x="2416" y="1312" name="SW3_D" orien="R270" />
        <branch name="SW1_B">
            <wire x2="2256" y1="1200" y2="2144" x1="2256" />
            <wire x2="2256" y1="2144" y2="2400" x1="2256" />
            <wire x2="2496" y1="2400" y2="2400" x1="2256" />
            <wire x2="2256" y1="2400" y2="2560" x1="2256" />
            <wire x2="2496" y1="2560" y2="2560" x1="2256" />
            <wire x2="2256" y1="2560" y2="2784" x1="2256" />
            <wire x2="2512" y1="2784" y2="2784" x1="2256" />
            <wire x2="2256" y1="2784" y2="2960" x1="2256" />
            <wire x2="2496" y1="2960" y2="2960" x1="2256" />
            <wire x2="2256" y1="2960" y2="3008" x1="2256" />
            <wire x2="2448" y1="3008" y2="3008" x1="2256" />
            <wire x2="2256" y1="3008" y2="3120" x1="2256" />
            <wire x2="2400" y1="3120" y2="3120" x1="2256" />
            <wire x2="2400" y1="3120" y2="3136" x1="2400" />
            <wire x2="2448" y1="3136" y2="3136" x1="2400" />
            <wire x2="2256" y1="3120" y2="3456" x1="2256" />
            <wire x2="2480" y1="3456" y2="3456" x1="2256" />
            <wire x2="2256" y1="3456" y2="3632" x1="2256" />
            <wire x2="2256" y1="3632" y2="3728" x1="2256" />
            <wire x2="2480" y1="3728" y2="3728" x1="2256" />
            <wire x2="2256" y1="3728" y2="3808" x1="2256" />
            <wire x2="2480" y1="3808" y2="3808" x1="2256" />
            <wire x2="2256" y1="3808" y2="4080" x1="2256" />
            <wire x2="2480" y1="4080" y2="4080" x1="2256" />
            <wire x2="2256" y1="4080" y2="4144" x1="2256" />
            <wire x2="2256" y1="4144" y2="4224" x1="2256" />
            <wire x2="2480" y1="4144" y2="4144" x1="2256" />
            <wire x2="2752" y1="3632" y2="3632" x1="2256" />
            <wire x2="2864" y1="2144" y2="2144" x1="2256" />
            <wire x2="2864" y1="1984" y2="2144" x1="2864" />
        </branch>
        <instance x="2496" y="1968" name="XLXI_56" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="2800" y1="1872" y2="1872" x1="2752" />
            <wire x2="2800" y1="1856" y2="1872" x1="2800" />
            <wire x2="2864" y1="1856" y2="1856" x1="2800" />
        </branch>
        <branch name="SW3_D">
            <wire x2="2768" y1="3392" y2="3392" x1="2400" />
            <wire x2="2768" y1="3392" y2="3520" x1="2768" />
            <wire x2="3104" y1="3520" y2="3520" x1="2768" />
            <wire x2="3104" y1="3520" y2="3552" x1="3104" />
            <wire x2="2400" y1="3392" y2="3552" x1="2400" />
            <wire x2="2416" y1="3552" y2="3552" x1="2400" />
            <wire x2="2416" y1="3552" y2="3936" x1="2416" />
            <wire x2="2480" y1="3936" y2="3936" x1="2416" />
            <wire x2="2416" y1="3936" y2="3968" x1="2416" />
            <wire x2="2416" y1="3968" y2="4224" x1="2416" />
            <wire x2="2832" y1="3968" y2="3968" x1="2416" />
            <wire x2="2416" y1="1312" y2="2064" x1="2416" />
            <wire x2="2416" y1="2064" y2="3248" x1="2416" />
            <wire x2="2416" y1="3248" y2="3552" x1="2416" />
            <wire x2="2928" y1="3248" y2="3248" x1="2416" />
            <wire x2="2480" y1="2064" y2="2064" x1="2416" />
            <wire x2="2736" y1="2064" y2="2064" x1="2480" />
            <wire x2="2752" y1="2032" y2="2032" x1="2736" />
            <wire x2="2736" y1="2032" y2="2064" x1="2736" />
            <wire x2="2800" y1="2000" y2="2000" x1="2752" />
            <wire x2="2752" y1="2000" y2="2032" x1="2752" />
            <wire x2="2800" y1="1920" y2="2000" x1="2800" />
            <wire x2="2864" y1="1920" y2="1920" x1="2800" />
            <wire x2="2928" y1="3232" y2="3248" x1="2928" />
        </branch>
        <branch name="SW2_C">
            <wire x2="2336" y1="1264" y2="1744" x1="2336" />
            <wire x2="2480" y1="1744" y2="1744" x1="2336" />
            <wire x2="2336" y1="1744" y2="1904" x1="2336" />
            <wire x2="2496" y1="1904" y2="1904" x1="2336" />
            <wire x2="2336" y1="1904" y2="2288" x1="2336" />
            <wire x2="2480" y1="2288" y2="2288" x1="2336" />
            <wire x2="2336" y1="2288" y2="2720" x1="2336" />
            <wire x2="2512" y1="2720" y2="2720" x1="2336" />
            <wire x2="2336" y1="2720" y2="2896" x1="2336" />
            <wire x2="2496" y1="2896" y2="2896" x1="2336" />
            <wire x2="2336" y1="2896" y2="3200" x1="2336" />
            <wire x2="2336" y1="3200" y2="3360" x1="2336" />
            <wire x2="2480" y1="3360" y2="3360" x1="2336" />
            <wire x2="2336" y1="3360" y2="3568" x1="2336" />
            <wire x2="2752" y1="3568" y2="3568" x1="2336" />
            <wire x2="2336" y1="3568" y2="3760" x1="2336" />
            <wire x2="2336" y1="3760" y2="3872" x1="2336" />
            <wire x2="2480" y1="3872" y2="3872" x1="2336" />
            <wire x2="2336" y1="3872" y2="4016" x1="2336" />
            <wire x2="2336" y1="4016" y2="4224" x1="2336" />
            <wire x2="2480" y1="4016" y2="4016" x1="2336" />
            <wire x2="2784" y1="3760" y2="3760" x1="2336" />
            <wire x2="2448" y1="3200" y2="3200" x1="2336" />
            <wire x2="2496" y1="1728" y2="1728" x1="2480" />
            <wire x2="2480" y1="1728" y2="1744" x1="2480" />
            <wire x2="2496" y1="2272" y2="2272" x1="2480" />
            <wire x2="2480" y1="2272" y2="2288" x1="2480" />
        </branch>
        <branch name="SW0_A">
            <wire x2="2176" y1="1568" y2="1648" x1="2176" />
            <wire x2="2400" y1="1648" y2="1648" x1="2176" />
            <wire x2="2400" y1="1648" y2="1664" x1="2400" />
            <wire x2="2496" y1="1664" y2="1664" x1="2400" />
            <wire x2="2176" y1="1648" y2="1840" x1="2176" />
            <wire x2="2176" y1="1840" y2="2336" x1="2176" />
            <wire x2="2496" y1="2336" y2="2336" x1="2176" />
            <wire x2="2176" y1="2336" y2="2496" x1="2176" />
            <wire x2="2496" y1="2496" y2="2496" x1="2176" />
            <wire x2="2176" y1="2496" y2="2656" x1="2176" />
            <wire x2="2240" y1="2656" y2="2656" x1="2176" />
            <wire x2="2176" y1="2656" y2="2832" x1="2176" />
            <wire x2="2496" y1="2832" y2="2832" x1="2176" />
            <wire x2="2176" y1="2832" y2="3088" x1="2176" />
            <wire x2="2400" y1="3088" y2="3088" x1="2176" />
            <wire x2="2176" y1="3088" y2="3296" x1="2176" />
            <wire x2="2480" y1="3296" y2="3296" x1="2176" />
            <wire x2="2176" y1="3296" y2="3520" x1="2176" />
            <wire x2="2480" y1="3520" y2="3520" x1="2176" />
            <wire x2="2176" y1="3520" y2="3664" x1="2176" />
            <wire x2="2480" y1="3664" y2="3664" x1="2176" />
            <wire x2="2176" y1="3664" y2="3792" x1="2176" />
            <wire x2="2176" y1="3792" y2="4208" x1="2176" />
            <wire x2="2176" y1="4208" y2="4224" x1="2176" />
            <wire x2="2480" y1="4208" y2="4208" x1="2176" />
            <wire x2="2768" y1="3792" y2="3792" x1="2176" />
            <wire x2="2768" y1="3792" y2="3824" x1="2768" />
            <wire x2="2784" y1="3824" y2="3824" x1="2768" />
            <wire x2="2192" y1="1840" y2="1840" x1="2176" />
            <wire x2="2496" y1="1840" y2="1840" x1="2192" />
            <wire x2="2512" y1="2640" y2="2640" x1="2240" />
            <wire x2="2512" y1="2640" y2="2656" x1="2512" />
            <wire x2="2240" y1="2640" y2="2656" x1="2240" />
            <wire x2="2448" y1="3072" y2="3072" x1="2400" />
            <wire x2="2400" y1="3072" y2="3088" x1="2400" />
        </branch>
    </sheet>
</drawing>