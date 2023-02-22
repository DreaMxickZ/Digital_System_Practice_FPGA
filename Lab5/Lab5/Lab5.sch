<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dd" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_59" />
        <signal name="XLXN_57" />
        <signal name="f" />
        <signal name="XLXN_55" />
        <signal name="XLXN_54" />
        <signal name="XLXN_53" />
        <signal name="g" />
        <signal name="XLXN_49" />
        <signal name="XLXN_48" />
        <signal name="XLXN_47" />
        <signal name="e" />
        <signal name="XLXN_44" />
        <signal name="XLXN_43" />
        <signal name="c" />
        <signal name="XLXN_32" />
        <signal name="XLXN_31" />
        <signal name="XLXN_29" />
        <signal name="b" />
        <signal name="aa" />
        <signal name="XLXN_20" />
        <signal name="XLXN_19" />
        <signal name="XLXN_18" />
        <signal name="SW3_D" />
        <signal name="SW2_C" />
        <signal name="SW1_B" />
        <signal name="SW0_A" />
        <signal name="common0" />
        <signal name="common1" />
        <signal name="common2" />
        <signal name="common3" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_161" />
        <signal name="sw_clk" />
        <signal name="XLXN_163" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <signal name="XLXN_197" />
        <signal name="XLXN_199" />
        <signal name="XLXN_204" />
        <signal name="XLXN_207" />
        <signal name="XLXN_216" />
        <signal name="XLXN_218" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_244" />
        <signal name="XLXN_247" />
        <signal name="XLXN_249" />
        <port polarity="Output" name="dd" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="aa" />
        <port polarity="Output" name="common0" />
        <port polarity="Output" name="common1" />
        <port polarity="Output" name="common2" />
        <port polarity="Output" name="common3" />
        <port polarity="Input" name="sw_clk" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2b1" name="XLXI_55">
            <blockpin signalname="SW2_C" name="I0" />
            <blockpin signalname="SW1_B" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_54">
            <blockpin signalname="SW0_A" name="I0" />
            <blockpin signalname="SW1_B" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_53">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW2_C" name="I1" />
            <blockpin signalname="SW0_A" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_52">
            <blockpin signalname="SW3_D" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_60" name="I3" />
            <blockpin signalname="XLXN_57" name="I4" />
            <blockpin signalname="dd" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_46">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="SW3_D" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_45">
            <blockpin signalname="SW0_A" name="I0" />
            <blockpin signalname="SW2_C" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_44">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW2_C" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_43">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_42">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="SW3_D" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_39">
            <blockpin signalname="SW0_A" name="I0" />
            <blockpin signalname="SW1_B" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_38">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW2_C" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_37">
            <blockpin signalname="SW3_D" name="I0" />
            <blockpin signalname="SW2_C" name="I1" />
            <blockpin signalname="SW1_B" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_34">
            <blockpin signalname="SW0_A" name="I0" />
            <blockpin signalname="SW1_B" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_33">
            <blockpin signalname="SW2_C" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or3b1" name="XLXI_26">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW2_C" name="I1" />
            <blockpin signalname="SW0_A" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="SW2_C" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_22">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_19">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="SW1_B" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="aa" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_9">
            <blockpin signalname="SW2_C" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="SW2_C" name="I0" />
            <blockpin signalname="SW0_A" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="SW2_C" name="I0" />
            <blockpin signalname="SW3_D" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_106">
            <blockpin signalname="common1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_107">
            <blockpin signalname="common2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_108">
            <blockpin signalname="common3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_109">
            <blockpin signalname="common0" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_129">
            <blockpin signalname="XLXN_153" name="C" />
            <blockpin signalname="XLXN_152" name="CLR" />
            <blockpin signalname="XLXN_216" name="J" />
            <blockpin signalname="XLXN_207" name="K" />
            <blockpin signalname="XLXN_247" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_130">
            <blockpin signalname="XLXN_153" name="C" />
            <blockpin signalname="XLXN_152" name="CLR" />
            <blockpin signalname="XLXN_204" name="J" />
            <blockpin signalname="XLXN_247" name="K" />
            <blockpin signalname="XLXN_218" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_128">
            <blockpin signalname="XLXN_153" name="C" />
            <blockpin signalname="XLXN_152" name="CLR" />
            <blockpin signalname="XLXN_163" name="J" />
            <blockpin signalname="XLXN_249" name="K" />
            <blockpin signalname="XLXN_216" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_131">
            <blockpin signalname="XLXN_152" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_136">
            <blockpin signalname="sw_clk" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_137">
            <blockpin signalname="XLXN_161" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_138">
            <blockpin signalname="XLXN_163" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_140">
            <blockpin signalname="XLXN_247" name="I0" />
            <blockpin signalname="XLXN_216" name="I1" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_141">
            <blockpin signalname="XLXN_218" name="I0" />
            <blockpin signalname="XLXN_216" name="I1" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_152">
            <blockpin signalname="XLXN_188" name="I" />
            <blockpin signalname="SW1_B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_153">
            <blockpin signalname="XLXN_189" name="I" />
            <blockpin signalname="SW2_C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_154">
            <blockpin signalname="XLXN_243" name="I" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_155">
            <blockpin signalname="XLXN_244" name="I" />
            <blockpin signalname="XLXN_189" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_156">
            <blockpin signalname="XLXN_190" name="I" />
            <blockpin signalname="XLXN_243" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_157">
            <blockpin signalname="XLXN_191" name="I" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_158">
            <blockpin signalname="XLXN_216" name="I" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_159">
            <blockpin signalname="XLXN_247" name="I" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_160">
            <blockpin signalname="XLXN_218" name="I" />
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_161">
            <blockpin signalname="XLXN_197" name="I" />
            <blockpin signalname="XLXN_244" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_162">
            <blockpin signalname="XLXN_242" name="I" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_163">
            <blockpin signalname="XLXN_199" name="I" />
            <blockpin signalname="SW0_A" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_169">
            <blockpin signalname="SW3_D" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_170">
            <blockpin signalname="XLXN_249" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="4288" y="2336" name="XLXI_55" orien="R0" />
        <instance x="4288" y="2208" name="XLXI_54" orien="R0" />
        <instance x="4336" y="2096" name="XLXI_53" orien="R0" />
        <instance x="4768" y="2368" name="XLXI_52" orien="R0" />
        <instance x="4944" y="2880" name="XLXI_46" orien="R0" />
        <instance x="4624" y="2960" name="XLXI_45" orien="R0" />
        <instance x="4592" y="2768" name="XLXI_44" orien="R0" />
        <instance x="4320" y="2864" name="XLXI_43" orien="R0" />
        <instance x="4672" y="3232" name="XLXI_42" orien="R0" />
        <instance x="4320" y="3344" name="XLXI_39" orien="R0" />
        <instance x="4320" y="3216" name="XLXI_38" orien="R0" />
        <instance x="4320" y="3072" name="XLXI_37" orien="R0" />
        <instance x="4624" y="2576" name="XLXI_35" orien="R0" />
        <instance x="4320" y="2656" name="XLXI_34" orien="R0" />
        <instance x="4320" y="2496" name="XLXI_33" orien="R0" />
        <instance x="4352" y="1920" name="XLXI_26" orien="R0" />
        <instance x="4336" y="1376" name="XLXI_23" orien="R0" />
        <instance x="4672" y="1584" name="XLXI_22" orien="R0" />
        <instance x="4336" y="1696" name="XLXI_20" orien="R0" />
        <instance x="4336" y="1536" name="XLXI_19" orien="R0" />
        <instance x="4336" y="1312" name="XLXI_13" orien="R0" />
        <instance x="4704" y="1120" name="XLXI_12" orien="R0" />
        <instance x="4336" y="864" name="XLXI_9" orien="R0" />
        <instance x="4336" y="1168" name="XLXI_11" orien="R0" />
        <instance x="4336" y="1024" name="XLXI_10" orien="R0" />
        <branch name="dd">
            <wire x2="5056" y1="2176" y2="2176" x1="5024" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="4608" y1="2112" y2="2112" x1="4544" />
            <wire x2="4608" y1="2112" y2="2176" x1="4608" />
            <wire x2="4768" y1="2176" y2="2176" x1="4608" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="4688" y1="1968" y2="1968" x1="4592" />
            <wire x2="4688" y1="1968" y2="2112" x1="4688" />
            <wire x2="4768" y1="2112" y2="2112" x1="4688" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="4768" y1="2240" y2="2240" x1="4544" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="4608" y1="768" y2="768" x1="4592" />
            <wire x2="4704" y1="768" y2="768" x1="4608" />
            <wire x2="4704" y1="768" y2="864" x1="4704" />
            <wire x2="4608" y1="768" y2="1584" x1="4608" />
            <wire x2="4768" y1="1584" y2="1584" x1="4608" />
            <wire x2="4768" y1="1584" y2="2048" x1="4768" />
        </branch>
        <branch name="f">
            <wire x2="5232" y1="2720" y2="2720" x1="5200" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="4944" y1="2864" y2="2864" x1="4880" />
            <wire x2="4944" y1="2816" y2="2864" x1="4944" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="4752" y1="2768" y2="2768" x1="4576" />
            <wire x2="4752" y1="2752" y2="2768" x1="4752" />
            <wire x2="4944" y1="2752" y2="2752" x1="4752" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="4896" y1="2672" y2="2672" x1="4848" />
            <wire x2="4896" y1="2672" y2="2688" x1="4896" />
            <wire x2="4944" y1="2688" y2="2688" x1="4896" />
        </branch>
        <branch name="g">
            <wire x2="4960" y1="3072" y2="3072" x1="4928" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="4672" y1="3248" y2="3248" x1="4576" />
            <wire x2="4672" y1="3168" y2="3248" x1="4672" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="4624" y1="3120" y2="3120" x1="4576" />
            <wire x2="4624" y1="3104" y2="3120" x1="4624" />
            <wire x2="4672" y1="3104" y2="3104" x1="4624" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="4672" y1="2944" y2="2944" x1="4576" />
            <wire x2="4672" y1="2944" y2="2976" x1="4672" />
        </branch>
        <branch name="e">
            <wire x2="4912" y1="2480" y2="2480" x1="4880" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="4592" y1="2560" y2="2560" x1="4576" />
            <wire x2="4592" y1="2512" y2="2560" x1="4592" />
            <wire x2="4624" y1="2512" y2="2512" x1="4592" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="4592" y1="2400" y2="2400" x1="4576" />
            <wire x2="4592" y1="2400" y2="2448" x1="4592" />
            <wire x2="4624" y1="2448" y2="2448" x1="4592" />
        </branch>
        <branch name="c">
            <wire x2="4640" y1="1792" y2="1792" x1="4608" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="4672" y1="1600" y2="1600" x1="4592" />
            <wire x2="4672" y1="1520" y2="1600" x1="4672" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="4624" y1="1440" y2="1440" x1="4592" />
            <wire x2="4624" y1="1440" y2="1456" x1="4624" />
            <wire x2="4672" y1="1456" y2="1456" x1="4624" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="4672" y1="1344" y2="1344" x1="4560" />
            <wire x2="4672" y1="1344" y2="1392" x1="4672" />
        </branch>
        <branch name="b">
            <wire x2="4960" y1="1456" y2="1456" x1="4928" />
        </branch>
        <branch name="aa">
            <wire x2="4992" y1="960" y2="960" x1="4960" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="4704" y1="1216" y2="1216" x1="4592" />
            <wire x2="4704" y1="1056" y2="1216" x1="4704" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="4640" y1="1072" y2="1072" x1="4592" />
            <wire x2="4640" y1="992" y2="1072" x1="4640" />
            <wire x2="4704" y1="992" y2="992" x1="4640" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4704" y1="928" y2="928" x1="4592" />
        </branch>
        <branch name="SW3_D">
            <wire x2="3808" y1="480" y2="704" x1="3808" />
            <wire x2="4064" y1="480" y2="480" x1="3808" />
            <wire x2="4064" y1="464" y2="480" x1="4064" />
            <wire x2="4256" y1="464" y2="464" x1="4064" />
            <wire x2="4256" y1="464" y2="896" x1="4256" />
            <wire x2="4336" y1="896" y2="896" x1="4256" />
            <wire x2="4256" y1="896" y2="2320" x1="4256" />
            <wire x2="4256" y1="2320" y2="2624" x1="4256" />
            <wire x2="4256" y1="2624" y2="3008" x1="4256" />
            <wire x2="4320" y1="3008" y2="3008" x1="4256" />
            <wire x2="4256" y1="3008" y2="3040" x1="4256" />
            <wire x2="4256" y1="3040" y2="3296" x1="4256" />
            <wire x2="4672" y1="3040" y2="3040" x1="4256" />
            <wire x2="4768" y1="2320" y2="2320" x1="4256" />
            <wire x2="4240" y1="2464" y2="2624" x1="4240" />
            <wire x2="4256" y1="2624" y2="2624" x1="4240" />
            <wire x2="4608" y1="2464" y2="2464" x1="4240" />
            <wire x2="4608" y1="2464" y2="2592" x1="4608" />
            <wire x2="4944" y1="2592" y2="2592" x1="4608" />
            <wire x2="4944" y1="2592" y2="2624" x1="4944" />
            <wire x2="4768" y1="2304" y2="2320" x1="4768" />
        </branch>
        <branch name="SW2_C">
            <wire x2="3488" y1="1216" y2="1216" x1="3072" />
            <wire x2="3488" y1="336" y2="1216" x1="3488" />
            <wire x2="4176" y1="336" y2="336" x1="3488" />
            <wire x2="4176" y1="336" y2="816" x1="4176" />
            <wire x2="4320" y1="816" y2="816" x1="4176" />
            <wire x2="4176" y1="816" y2="960" x1="4176" />
            <wire x2="4336" y1="960" y2="960" x1="4176" />
            <wire x2="4176" y1="960" y2="1104" x1="4176" />
            <wire x2="4336" y1="1104" y2="1104" x1="4176" />
            <wire x2="4176" y1="1104" y2="1360" x1="4176" />
            <wire x2="4320" y1="1360" y2="1360" x1="4176" />
            <wire x2="4176" y1="1360" y2="1792" x1="4176" />
            <wire x2="4352" y1="1792" y2="1792" x1="4176" />
            <wire x2="4176" y1="1792" y2="1968" x1="4176" />
            <wire x2="4336" y1="1968" y2="1968" x1="4176" />
            <wire x2="4176" y1="1968" y2="2272" x1="4176" />
            <wire x2="4176" y1="2272" y2="2432" x1="4176" />
            <wire x2="4320" y1="2432" y2="2432" x1="4176" />
            <wire x2="4176" y1="2432" y2="2640" x1="4176" />
            <wire x2="4592" y1="2640" y2="2640" x1="4176" />
            <wire x2="4176" y1="2640" y2="2832" x1="4176" />
            <wire x2="4176" y1="2832" y2="2944" x1="4176" />
            <wire x2="4320" y1="2944" y2="2944" x1="4176" />
            <wire x2="4176" y1="2944" y2="3088" x1="4176" />
            <wire x2="4176" y1="3088" y2="3296" x1="4176" />
            <wire x2="4320" y1="3088" y2="3088" x1="4176" />
            <wire x2="4624" y1="2832" y2="2832" x1="4176" />
            <wire x2="4288" y1="2272" y2="2272" x1="4176" />
            <wire x2="4320" y1="800" y2="816" x1="4320" />
            <wire x2="4336" y1="800" y2="800" x1="4320" />
            <wire x2="4320" y1="1344" y2="1360" x1="4320" />
            <wire x2="4336" y1="1344" y2="1344" x1="4320" />
        </branch>
        <branch name="SW1_B">
            <wire x2="3312" y1="1072" y2="1072" x1="3072" />
            <wire x2="3312" y1="192" y2="1072" x1="3312" />
            <wire x2="4096" y1="192" y2="192" x1="3312" />
            <wire x2="4096" y1="192" y2="1248" x1="4096" />
            <wire x2="4336" y1="1248" y2="1248" x1="4096" />
            <wire x2="4096" y1="1248" y2="1472" x1="4096" />
            <wire x2="4336" y1="1472" y2="1472" x1="4096" />
            <wire x2="4096" y1="1472" y2="1632" x1="4096" />
            <wire x2="4336" y1="1632" y2="1632" x1="4096" />
            <wire x2="4096" y1="1632" y2="1856" x1="4096" />
            <wire x2="4352" y1="1856" y2="1856" x1="4096" />
            <wire x2="4096" y1="1856" y2="2032" x1="4096" />
            <wire x2="4336" y1="2032" y2="2032" x1="4096" />
            <wire x2="4096" y1="2032" y2="2080" x1="4096" />
            <wire x2="4288" y1="2080" y2="2080" x1="4096" />
            <wire x2="4096" y1="2080" y2="2192" x1="4096" />
            <wire x2="4240" y1="2192" y2="2192" x1="4096" />
            <wire x2="4240" y1="2192" y2="2208" x1="4240" />
            <wire x2="4288" y1="2208" y2="2208" x1="4240" />
            <wire x2="4096" y1="2192" y2="2528" x1="4096" />
            <wire x2="4320" y1="2528" y2="2528" x1="4096" />
            <wire x2="4096" y1="2528" y2="2704" x1="4096" />
            <wire x2="4096" y1="2704" y2="2800" x1="4096" />
            <wire x2="4320" y1="2800" y2="2800" x1="4096" />
            <wire x2="4096" y1="2800" y2="2880" x1="4096" />
            <wire x2="4320" y1="2880" y2="2880" x1="4096" />
            <wire x2="4096" y1="2880" y2="3152" x1="4096" />
            <wire x2="4320" y1="3152" y2="3152" x1="4096" />
            <wire x2="4096" y1="3152" y2="3216" x1="4096" />
            <wire x2="4096" y1="3216" y2="3296" x1="4096" />
            <wire x2="4320" y1="3216" y2="3216" x1="4096" />
            <wire x2="4592" y1="2704" y2="2704" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="5056" y="2176" name="dd" orien="R0" />
        <iomarker fontsize="28" x="5232" y="2720" name="f" orien="R0" />
        <iomarker fontsize="28" x="4960" y="3072" name="g" orien="R0" />
        <iomarker fontsize="28" x="4912" y="2480" name="e" orien="R0" />
        <iomarker fontsize="28" x="4640" y="1792" name="c" orien="R0" />
        <iomarker fontsize="28" x="4960" y="1456" name="b" orien="R0" />
        <iomarker fontsize="28" x="4992" y="960" name="aa" orien="R0" />
        <instance x="4656" y="400" name="XLXI_106" orien="R0" />
        <instance x="4768" y="400" name="XLXI_107" orien="R0" />
        <instance x="4880" y="400" name="XLXI_108" orien="R0" />
        <instance x="4480" y="464" name="XLXI_109" orien="R0" />
        <branch name="common0">
            <wire x2="4544" y1="304" y2="336" x1="4544" />
        </branch>
        <iomarker fontsize="28" x="4544" y="304" name="common0" orien="R270" />
        <branch name="common1">
            <wire x2="4720" y1="400" y2="432" x1="4720" />
        </branch>
        <iomarker fontsize="28" x="4720" y="432" name="common1" orien="R90" />
        <branch name="common2">
            <wire x2="4832" y1="400" y2="432" x1="4832" />
        </branch>
        <iomarker fontsize="28" x="4832" y="432" name="common2" orien="R90" />
        <branch name="common3">
            <wire x2="4944" y1="400" y2="432" x1="4944" />
        </branch>
        <iomarker fontsize="28" x="4944" y="432" name="common3" orien="R90" />
        <branch name="SW0_A">
            <wire x2="3680" y1="1360" y2="1360" x1="3072" />
            <wire x2="3680" y1="544" y2="1360" x1="3680" />
            <wire x2="4016" y1="544" y2="544" x1="3680" />
            <wire x2="4016" y1="544" y2="720" x1="4016" />
            <wire x2="4240" y1="720" y2="720" x1="4016" />
            <wire x2="4240" y1="720" y2="736" x1="4240" />
            <wire x2="4336" y1="736" y2="736" x1="4240" />
            <wire x2="4016" y1="720" y2="1040" x1="4016" />
            <wire x2="4336" y1="1040" y2="1040" x1="4016" />
            <wire x2="4016" y1="1040" y2="1184" x1="4016" />
            <wire x2="4336" y1="1184" y2="1184" x1="4016" />
            <wire x2="4016" y1="1184" y2="1408" x1="4016" />
            <wire x2="4336" y1="1408" y2="1408" x1="4016" />
            <wire x2="4016" y1="1408" y2="1568" x1="4016" />
            <wire x2="4336" y1="1568" y2="1568" x1="4016" />
            <wire x2="4016" y1="1568" y2="1728" x1="4016" />
            <wire x2="4080" y1="1728" y2="1728" x1="4016" />
            <wire x2="4016" y1="1728" y2="1904" x1="4016" />
            <wire x2="4336" y1="1904" y2="1904" x1="4016" />
            <wire x2="4016" y1="1904" y2="2160" x1="4016" />
            <wire x2="4240" y1="2160" y2="2160" x1="4016" />
            <wire x2="4016" y1="2160" y2="2368" x1="4016" />
            <wire x2="4320" y1="2368" y2="2368" x1="4016" />
            <wire x2="4016" y1="2368" y2="2592" x1="4016" />
            <wire x2="4320" y1="2592" y2="2592" x1="4016" />
            <wire x2="4016" y1="2592" y2="2736" x1="4016" />
            <wire x2="4320" y1="2736" y2="2736" x1="4016" />
            <wire x2="4016" y1="2736" y2="2864" x1="4016" />
            <wire x2="4016" y1="2864" y2="3280" x1="4016" />
            <wire x2="4016" y1="3280" y2="3296" x1="4016" />
            <wire x2="4320" y1="3280" y2="3280" x1="4016" />
            <wire x2="4608" y1="2864" y2="2864" x1="4016" />
            <wire x2="4608" y1="2864" y2="2896" x1="4608" />
            <wire x2="4624" y1="2896" y2="2896" x1="4608" />
            <wire x2="4080" y1="1712" y2="1728" x1="4080" />
            <wire x2="4352" y1="1712" y2="1712" x1="4080" />
            <wire x2="4352" y1="1712" y2="1728" x1="4352" />
            <wire x2="4240" y1="2144" y2="2160" x1="4240" />
            <wire x2="4288" y1="2144" y2="2144" x1="4240" />
        </branch>
        <instance x="2912" y="2352" name="XLXI_130" orien="R0" />
        <instance x="864" y="2944" name="XLXI_131" orien="R0" />
        <instance x="672" y="2640" name="XLXI_136" orien="R0" />
        <instance x="608" y="2448" name="XLXI_137" orien="R0" />
        <branch name="XLXN_161">
            <wire x2="672" y1="2480" y2="2480" x1="592" />
            <wire x2="592" y1="2480" y2="2512" x1="592" />
            <wire x2="672" y1="2512" y2="2512" x1="592" />
            <wire x2="672" y1="2448" y2="2480" x1="672" />
        </branch>
        <branch name="sw_clk">
            <wire x2="672" y1="2576" y2="2576" x1="640" />
        </branch>
        <instance x="896" y="1984" name="XLXI_138" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="960" y1="1984" y2="2032" x1="960" />
            <wire x2="1216" y1="2032" y2="2032" x1="960" />
        </branch>
        <instance x="2448" y="1872" name="XLXI_140" orien="R0" />
        <iomarker fontsize="28" x="640" y="2576" name="sw_clk" orien="R180" />
        <instance x="2848" y="1104" name="XLXI_152" orien="R0" />
        <instance x="2848" y="1248" name="XLXI_153" orien="R0" />
        <instance x="2144" y="1104" name="XLXI_154" orien="R0" />
        <instance x="2144" y="1248" name="XLXI_155" orien="R0" />
        <branch name="XLXN_188">
            <wire x2="2848" y1="1072" y2="1072" x1="2368" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="2848" y1="1216" y2="1216" x1="2368" />
        </branch>
        <instance x="1840" y="1248" name="XLXI_156" orien="R0" />
        <instance x="1840" y="1104" name="XLXI_157" orien="R0" />
        <instance x="1136" y="1104" name="XLXI_158" orien="R0" />
        <branch name="XLXN_190">
            <wire x2="1840" y1="1216" y2="1216" x1="1360" />
        </branch>
        <branch name="XLXN_191">
            <wire x2="1840" y1="1072" y2="1072" x1="1360" />
        </branch>
        <instance x="1136" y="1248" name="XLXI_159" orien="R0" />
        <instance x="1136" y="1392" name="XLXI_160" orien="R0" />
        <branch name="XLXN_197">
            <wire x2="1840" y1="1360" y2="1360" x1="1360" />
        </branch>
        <instance x="1840" y="1392" name="XLXI_161" orien="R0" />
        <instance x="2144" y="1392" name="XLXI_162" orien="R0" />
        <branch name="XLXN_199">
            <wire x2="2848" y1="1360" y2="1360" x1="2368" />
        </branch>
        <instance x="2848" y="1392" name="XLXI_163" orien="R0" />
        <branch name="XLXN_204">
            <wire x2="2800" y1="1776" y2="1776" x1="2704" />
            <wire x2="2800" y1="1776" y2="2032" x1="2800" />
            <wire x2="2912" y1="2032" y2="2032" x1="2800" />
        </branch>
        <instance x="2288" y="2512" name="XLXI_141" orien="R0" />
        <branch name="XLXN_216">
            <wire x2="1136" y1="1072" y2="1072" x1="1056" />
            <wire x2="1056" y1="1072" y2="1168" x1="1056" />
            <wire x2="1616" y1="1168" y2="1168" x1="1056" />
            <wire x2="1616" y1="1168" y2="2096" x1="1616" />
            <wire x2="1712" y1="2096" y2="2096" x1="1616" />
            <wire x2="2016" y1="2096" y2="2096" x1="1712" />
            <wire x2="1712" y1="2096" y2="2384" x1="1712" />
            <wire x2="2288" y1="2384" y2="2384" x1="1712" />
            <wire x2="1616" y1="2096" y2="2096" x1="1600" />
            <wire x2="2448" y1="1744" y2="1744" x1="2016" />
            <wire x2="2016" y1="1744" y2="2032" x1="2016" />
            <wire x2="2080" y1="2032" y2="2032" x1="2016" />
            <wire x2="2016" y1="2032" y2="2096" x1="2016" />
        </branch>
        <instance x="1216" y="2352" name="XLXI_128" orien="R0" />
        <branch name="XLXN_152">
            <wire x2="1200" y1="2704" y2="2704" x1="928" />
            <wire x2="2080" y1="2704" y2="2704" x1="1200" />
            <wire x2="2912" y1="2704" y2="2704" x1="2080" />
            <wire x2="928" y1="2704" y2="2816" x1="928" />
            <wire x2="1216" y1="2320" y2="2320" x1="1200" />
            <wire x2="1200" y1="2320" y2="2704" x1="1200" />
            <wire x2="2080" y1="2320" y2="2704" x1="2080" />
            <wire x2="2912" y1="2320" y2="2704" x1="2912" />
        </branch>
        <instance x="2080" y="2352" name="XLXI_129" orien="R0" />
        <branch name="XLXN_207">
            <wire x2="2032" y1="1904" y2="2096" x1="2032" />
            <wire x2="2080" y1="2096" y2="2096" x1="2032" />
            <wire x2="2560" y1="1904" y2="1904" x1="2032" />
            <wire x2="2560" y1="1904" y2="2416" x1="2560" />
            <wire x2="2560" y1="2416" y2="2416" x1="2544" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="1104" y1="2544" y2="2544" x1="928" />
            <wire x2="1920" y1="2544" y2="2544" x1="1104" />
            <wire x2="2816" y1="2544" y2="2544" x1="1920" />
            <wire x2="1216" y1="2224" y2="2224" x1="1104" />
            <wire x2="1104" y1="2224" y2="2544" x1="1104" />
            <wire x2="2080" y1="2224" y2="2224" x1="1920" />
            <wire x2="1920" y1="2224" y2="2544" x1="1920" />
            <wire x2="2912" y1="2224" y2="2224" x1="2816" />
            <wire x2="2816" y1="2224" y2="2544" x1="2816" />
        </branch>
        <branch name="XLXN_242">
            <wire x2="2096" y1="1072" y2="1072" x1="2064" />
            <wire x2="2096" y1="1072" y2="1360" x1="2096" />
            <wire x2="2144" y1="1360" y2="1360" x1="2096" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="2112" y1="1216" y2="1216" x1="2064" />
            <wire x2="2112" y1="1072" y2="1216" x1="2112" />
            <wire x2="2144" y1="1072" y2="1072" x1="2112" />
        </branch>
        <branch name="XLXN_244">
            <wire x2="2080" y1="1360" y2="1360" x1="2064" />
            <wire x2="2080" y1="1296" y2="1360" x1="2080" />
            <wire x2="2128" y1="1296" y2="1296" x1="2080" />
            <wire x2="2128" y1="1216" y2="1296" x1="2128" />
            <wire x2="2144" y1="1216" y2="1216" x1="2128" />
        </branch>
        <instance x="3744" y="832" name="XLXI_169" orien="R0" />
        <branch name="XLXN_247">
            <wire x2="1136" y1="1216" y2="1216" x1="1040" />
            <wire x2="1040" y1="1216" y2="1584" x1="1040" />
            <wire x2="2720" y1="1584" y2="1584" x1="1040" />
            <wire x2="2720" y1="1584" y2="2096" x1="2720" />
            <wire x2="2912" y1="2096" y2="2096" x1="2720" />
            <wire x2="2448" y1="1808" y2="1808" x1="2368" />
            <wire x2="2368" y1="1808" y2="1888" x1="2368" />
            <wire x2="2528" y1="1888" y2="1888" x1="2368" />
            <wire x2="2528" y1="1888" y2="2096" x1="2528" />
            <wire x2="2720" y1="2096" y2="2096" x1="2528" />
            <wire x2="2528" y1="2096" y2="2096" x1="2464" />
        </branch>
        <branch name="XLXN_218">
            <wire x2="1136" y1="1360" y2="1360" x1="1072" />
            <wire x2="1072" y1="1360" y2="1488" x1="1072" />
            <wire x2="3312" y1="1488" y2="1488" x1="1072" />
            <wire x2="3312" y1="1488" y2="2096" x1="3312" />
            <wire x2="3312" y1="2096" y2="2528" x1="3312" />
            <wire x2="2288" y1="2448" y2="2448" x1="2208" />
            <wire x2="2208" y1="2448" y2="2528" x1="2208" />
            <wire x2="3312" y1="2528" y2="2528" x1="2208" />
            <wire x2="3312" y1="2096" y2="2096" x1="3296" />
        </branch>
        <instance x="912" y="1792" name="XLXI_170" orien="R0" />
        <branch name="XLXN_249">
            <wire x2="976" y1="1792" y2="1904" x1="976" />
            <wire x2="1200" y1="1904" y2="1904" x1="976" />
            <wire x2="1200" y1="1904" y2="2096" x1="1200" />
            <wire x2="1216" y1="2096" y2="2096" x1="1200" />
        </branch>
    </sheet>
</drawing>