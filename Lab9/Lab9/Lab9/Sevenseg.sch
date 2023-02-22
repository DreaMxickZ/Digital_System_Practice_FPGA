<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="a_P41" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="e_P32" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="f_P29" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="g_P27" />
        <signal name="d_P34" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_77" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="d_P34" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_7" name="I4" />
            <blockpin signalname="XLXN_6" name="I5" />
            <blockpin signalname="a_P41" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_9">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_10">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_11">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_12">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_13">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_14">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_15">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="XLXN_17" name="I4" />
            <blockpin signalname="XLXN_16" name="I5" />
            <blockpin signalname="b_P40" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_21">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_81" name="I2" />
            <blockpin signalname="XLXN_80" name="I3" />
            <blockpin signalname="XLXN_79" name="I4" />
            <blockpin signalname="c_P35" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_27">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_28">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_31">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="e_P32" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_32">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_33">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_35">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_36">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_38">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="XLXN_49" name="I4" />
            <blockpin signalname="f_P29" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_39">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_40">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_41">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_42">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_43">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_46">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="XLXN_56" name="I4" />
            <blockpin signalname="XLXN_55" name="I5" />
            <blockpin signalname="XLXN_54" name="I6" />
            <blockpin signalname="g_P27" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_47">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_48">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_51">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_52">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_54">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_56">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_57">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="XLXN_69" name="I3" />
            <blockpin signalname="XLXN_68" name="I4" />
            <blockpin signalname="XLXN_67" name="I5" />
            <blockpin signalname="d_P34" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_58">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_59">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_60">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_61">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_62">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <iomarker fontsize="28" x="640" y="192" name="A" orien="R270" />
        <iomarker fontsize="28" x="480" y="192" name="B" orien="R270" />
        <iomarker fontsize="28" x="336" y="192" name="C" orien="R270" />
        <iomarker fontsize="28" x="192" y="192" name="D" orien="R270" />
        <instance x="768" y="368" name="XLXI_1" orien="R0" />
        <instance x="768" y="320" name="XLXI_2" orien="M180" />
        <instance x="768" y="496" name="XLXI_3" orien="M180" />
        <instance x="768" y="880" name="XLXI_4" orien="R0" />
        <instance x="768" y="960" name="XLXI_5" orien="M180" />
        <instance x="768" y="1024" name="XLXI_6" orien="R0" />
        <instance x="1296" y="912" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1296" y1="272" y2="272" x1="1024" />
            <wire x2="1296" y1="272" y2="528" x1="1296" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1152" y1="448" y2="448" x1="1024" />
            <wire x2="1152" y1="448" y2="592" x1="1152" />
            <wire x2="1296" y1="592" y2="592" x1="1152" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1056" y1="624" y2="624" x1="1024" />
            <wire x2="1056" y1="624" y2="656" x1="1056" />
            <wire x2="1296" y1="656" y2="656" x1="1056" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1152" y1="784" y2="784" x1="1024" />
            <wire x2="1152" y1="720" y2="784" x1="1152" />
            <wire x2="1296" y1="720" y2="720" x1="1152" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1168" y1="928" y2="928" x1="1024" />
            <wire x2="1168" y1="784" y2="928" x1="1168" />
            <wire x2="1296" y1="784" y2="784" x1="1168" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1296" y1="1088" y2="1088" x1="1024" />
            <wire x2="1296" y1="848" y2="1088" x1="1296" />
        </branch>
        <branch name="a_P41">
            <wire x2="1584" y1="688" y2="688" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1584" y="688" name="a_P41" orien="R0" />
        <instance x="768" y="1408" name="XLXI_9" orien="R0" />
        <instance x="768" y="1552" name="XLXI_10" orien="R0" />
        <instance x="768" y="1760" name="XLXI_11" orien="R0" />
        <instance x="768" y="1952" name="XLXI_12" orien="R0" />
        <instance x="768" y="2144" name="XLXI_13" orien="R0" />
        <instance x="768" y="2336" name="XLXI_14" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1312" y1="1312" y2="1312" x1="1024" />
            <wire x2="1312" y1="1312" y2="1584" x1="1312" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1168" y1="1456" y2="1456" x1="1024" />
            <wire x2="1168" y1="1456" y2="1648" x1="1168" />
            <wire x2="1312" y1="1648" y2="1648" x1="1168" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1312" y1="2208" y2="2208" x1="1024" />
            <wire x2="1312" y1="1904" y2="2208" x1="1312" />
        </branch>
        <instance x="1312" y="1968" name="XLXI_15" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1040" y1="1632" y2="1632" x1="1024" />
            <wire x2="1040" y1="1632" y2="1712" x1="1040" />
            <wire x2="1312" y1="1712" y2="1712" x1="1040" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1040" y1="1824" y2="1824" x1="1024" />
            <wire x2="1312" y1="1776" y2="1776" x1="1040" />
            <wire x2="1040" y1="1776" y2="1824" x1="1040" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1040" y1="2016" y2="2016" x1="1024" />
            <wire x2="1312" y1="1840" y2="1840" x1="1040" />
            <wire x2="1040" y1="1840" y2="2016" x1="1040" />
        </branch>
        <branch name="b_P40">
            <wire x2="1600" y1="1744" y2="1744" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1744" name="b_P40" orien="R0" />
        <instance x="1280" y="2928" name="XLXI_21" orien="R0" />
        <branch name="c_P35">
            <wire x2="1568" y1="2736" y2="2736" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="2736" name="c_P35" orien="R0" />
        <instance x="768" y="4256" name="XLXI_27" orien="R0" />
        <instance x="768" y="4400" name="XLXI_28" orien="R0" />
        <instance x="768" y="4560" name="XLXI_29" orien="R0" />
        <instance x="768" y="4768" name="XLXI_30" orien="R0" />
        <instance x="1200" y="4528" name="XLXI_31" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1104" y1="4304" y2="4304" x1="1024" />
            <wire x2="1104" y1="4304" y2="4336" x1="1104" />
            <wire x2="1200" y1="4336" y2="4336" x1="1104" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1104" y1="4464" y2="4464" x1="1024" />
            <wire x2="1104" y1="4400" y2="4464" x1="1104" />
            <wire x2="1200" y1="4400" y2="4400" x1="1104" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1200" y1="4640" y2="4640" x1="1024" />
            <wire x2="1200" y1="4464" y2="4640" x1="1200" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1200" y1="4160" y2="4160" x1="1024" />
            <wire x2="1200" y1="4160" y2="4272" x1="1200" />
        </branch>
        <branch name="e_P32">
            <wire x2="1488" y1="4368" y2="4368" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="4368" name="e_P32" orien="R0" />
        <instance x="768" y="4928" name="XLXI_32" orien="R0" />
        <instance x="768" y="5072" name="XLXI_33" orien="R0" />
        <instance x="768" y="5280" name="XLXI_35" orien="R0" />
        <instance x="768" y="5472" name="XLXI_36" orien="R0" />
        <instance x="768" y="5632" name="XLXI_37" orien="R0" />
        <instance x="1232" y="5344" name="XLXI_38" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1232" y1="5152" y2="5152" x1="1024" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1120" y1="5344" y2="5344" x1="1024" />
            <wire x2="1120" y1="5216" y2="5344" x1="1120" />
            <wire x2="1232" y1="5216" y2="5216" x1="1120" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1120" y1="4976" y2="4976" x1="1024" />
            <wire x2="1120" y1="4976" y2="5088" x1="1120" />
            <wire x2="1232" y1="5088" y2="5088" x1="1120" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1232" y1="4832" y2="4832" x1="1024" />
            <wire x2="1232" y1="4832" y2="5024" x1="1232" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1232" y1="5536" y2="5536" x1="1024" />
            <wire x2="1232" y1="5280" y2="5536" x1="1232" />
        </branch>
        <branch name="f_P29">
            <wire x2="1520" y1="5152" y2="5152" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="5152" name="f_P29" orien="R0" />
        <instance x="768" y="5824" name="XLXI_39" orien="R0" />
        <instance x="768" y="5984" name="XLXI_40" orien="R0" />
        <instance x="768" y="6208" name="XLXI_41" orien="R0" />
        <instance x="768" y="6400" name="XLXI_42" orien="R0" />
        <instance x="768" y="6592" name="XLXI_43" orien="R0" />
        <instance x="768" y="6880" name="XLXI_45" orien="R0" />
        <instance x="768" y="6736" name="XLXI_44" orien="R0" />
        <instance x="1232" y="6512" name="XLXI_46" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1232" y1="5728" y2="5728" x1="1024" />
            <wire x2="1232" y1="5728" y2="6064" x1="1232" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1120" y1="5888" y2="5888" x1="1024" />
            <wire x2="1120" y1="5888" y2="6128" x1="1120" />
            <wire x2="1232" y1="6128" y2="6128" x1="1120" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1104" y1="6080" y2="6080" x1="1024" />
            <wire x2="1104" y1="6080" y2="6192" x1="1104" />
            <wire x2="1232" y1="6192" y2="6192" x1="1104" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1120" y1="6272" y2="6272" x1="1024" />
            <wire x2="1120" y1="6256" y2="6272" x1="1120" />
            <wire x2="1232" y1="6256" y2="6256" x1="1120" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1120" y1="6464" y2="6464" x1="1024" />
            <wire x2="1120" y1="6320" y2="6464" x1="1120" />
            <wire x2="1232" y1="6320" y2="6320" x1="1120" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1136" y1="6640" y2="6640" x1="1024" />
            <wire x2="1136" y1="6384" y2="6640" x1="1136" />
            <wire x2="1232" y1="6384" y2="6384" x1="1136" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1232" y1="6784" y2="6784" x1="1024" />
            <wire x2="1232" y1="6448" y2="6784" x1="1232" />
        </branch>
        <branch name="g_P27">
            <wire x2="1520" y1="6256" y2="6256" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="6256" name="g_P27" orien="R0" />
        <branch name="d_P34">
            <wire x2="2064" y1="3664" y2="3664" x1="1968" />
        </branch>
        <instance x="768" y="3408" name="XLXI_47" orien="R0" />
        <instance x="768" y="3568" name="XLXI_48" orien="R0" />
        <instance x="768" y="4080" name="XLXI_51" orien="R0" />
        <instance x="1296" y="3408" name="XLXI_52" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="1712" y1="3280" y2="3280" x1="1552" />
            <wire x2="1712" y1="3280" y2="3504" x1="1712" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1264" y1="3280" y2="3280" x1="1024" />
            <wire x2="1264" y1="3280" y2="3568" x1="1264" />
            <wire x2="1712" y1="3568" y2="3568" x1="1264" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1360" y1="3440" y2="3440" x1="1024" />
            <wire x2="1360" y1="3440" y2="3632" x1="1360" />
            <wire x2="1712" y1="3632" y2="3632" x1="1360" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1712" y1="3952" y2="3952" x1="1024" />
            <wire x2="1712" y1="3824" y2="3952" x1="1712" />
        </branch>
        <instance x="880" y="3920" name="XLXI_54" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="1424" y1="3792" y2="3792" x1="1136" />
            <wire x2="1712" y1="3696" y2="3696" x1="1424" />
            <wire x2="1424" y1="3696" y2="3792" x1="1424" />
        </branch>
        <instance x="688" y="3776" name="XLXI_56" orien="R0" />
        <instance x="1712" y="3888" name="XLXI_57" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="1328" y1="3648" y2="3648" x1="944" />
            <wire x2="1328" y1="3648" y2="3760" x1="1328" />
            <wire x2="1712" y1="3760" y2="3760" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="2064" y="3664" name="d_P34" orien="R0" />
        <branch name="A">
            <wire x2="640" y1="192" y2="240" x1="640" />
            <wire x2="768" y1="240" y2="240" x1="640" />
            <wire x2="640" y1="240" y2="384" x1="640" />
            <wire x2="768" y1="384" y2="384" x1="640" />
            <wire x2="640" y1="384" y2="1088" x1="640" />
            <wire x2="768" y1="1088" y2="1088" x1="640" />
            <wire x2="640" y1="1088" y2="1424" x1="640" />
            <wire x2="768" y1="1424" y2="1424" x1="640" />
            <wire x2="640" y1="1424" y2="1568" x1="640" />
            <wire x2="768" y1="1568" y2="1568" x1="640" />
            <wire x2="640" y1="1568" y2="1760" x1="640" />
            <wire x2="768" y1="1760" y2="1760" x1="640" />
            <wire x2="640" y1="1760" y2="2144" x1="640" />
            <wire x2="768" y1="2144" y2="2144" x1="640" />
            <wire x2="640" y1="2144" y2="2512" x1="640" />
            <wire x2="752" y1="2512" y2="2512" x1="640" />
            <wire x2="640" y1="2512" y2="2720" x1="640" />
            <wire x2="752" y1="2720" y2="2720" x1="640" />
            <wire x2="640" y1="2720" y2="2992" x1="640" />
            <wire x2="640" y1="2992" y2="3248" x1="640" />
            <wire x2="704" y1="3248" y2="3248" x1="640" />
            <wire x2="640" y1="3248" y2="3280" x1="640" />
            <wire x2="768" y1="3280" y2="3280" x1="640" />
            <wire x2="640" y1="3280" y2="3376" x1="640" />
            <wire x2="768" y1="3376" y2="3376" x1="640" />
            <wire x2="640" y1="3376" y2="3856" x1="640" />
            <wire x2="640" y1="3856" y2="3888" x1="640" />
            <wire x2="768" y1="3888" y2="3888" x1="640" />
            <wire x2="640" y1="3888" y2="4128" x1="640" />
            <wire x2="768" y1="4128" y2="4128" x1="640" />
            <wire x2="640" y1="4128" y2="4336" x1="640" />
            <wire x2="768" y1="4336" y2="4336" x1="640" />
            <wire x2="640" y1="4336" y2="4576" x1="640" />
            <wire x2="768" y1="4576" y2="4576" x1="640" />
            <wire x2="640" y1="4576" y2="4800" x1="640" />
            <wire x2="768" y1="4800" y2="4800" x1="640" />
            <wire x2="640" y1="4800" y2="5344" x1="640" />
            <wire x2="640" y1="5344" y2="5920" x1="640" />
            <wire x2="768" y1="5920" y2="5920" x1="640" />
            <wire x2="640" y1="5920" y2="6016" x1="640" />
            <wire x2="768" y1="6016" y2="6016" x1="640" />
            <wire x2="640" y1="6016" y2="6272" x1="640" />
            <wire x2="768" y1="6272" y2="6272" x1="640" />
            <wire x2="640" y1="6272" y2="6400" x1="640" />
            <wire x2="640" y1="6400" y2="7024" x1="640" />
            <wire x2="768" y1="6400" y2="6400" x1="640" />
            <wire x2="768" y1="5344" y2="5344" x1="640" />
            <wire x2="880" y1="3856" y2="3856" x1="640" />
            <wire x2="752" y1="2992" y2="2992" x1="640" />
            <wire x2="704" y1="3200" y2="3248" x1="704" />
            <wire x2="1296" y1="3200" y2="3200" x1="704" />
            <wire x2="1296" y1="3200" y2="3216" x1="1296" />
        </branch>
        <branch name="B">
            <wire x2="480" y1="192" y2="560" x1="480" />
            <wire x2="768" y1="560" y2="560" x1="480" />
            <wire x2="480" y1="560" y2="752" x1="480" />
            <wire x2="768" y1="752" y2="752" x1="480" />
            <wire x2="480" y1="752" y2="960" x1="480" />
            <wire x2="768" y1="960" y2="960" x1="480" />
            <wire x2="480" y1="960" y2="1632" x1="480" />
            <wire x2="768" y1="1632" y2="1632" x1="480" />
            <wire x2="480" y1="1632" y2="1824" x1="480" />
            <wire x2="768" y1="1824" y2="1824" x1="480" />
            <wire x2="480" y1="1824" y2="2016" x1="480" />
            <wire x2="768" y1="2016" y2="2016" x1="480" />
            <wire x2="480" y1="2016" y2="2272" x1="480" />
            <wire x2="768" y1="2272" y2="2272" x1="480" />
            <wire x2="480" y1="2272" y2="2576" x1="480" />
            <wire x2="752" y1="2576" y2="2576" x1="480" />
            <wire x2="480" y1="2576" y2="2848" x1="480" />
            <wire x2="480" y1="2848" y2="3280" x1="480" />
            <wire x2="544" y1="3280" y2="3280" x1="480" />
            <wire x2="544" y1="3280" y2="3568" x1="544" />
            <wire x2="1072" y1="3568" y2="3568" x1="544" />
            <wire x2="480" y1="3280" y2="3344" x1="480" />
            <wire x2="768" y1="3344" y2="3344" x1="480" />
            <wire x2="480" y1="3344" y2="3504" x1="480" />
            <wire x2="768" y1="3504" y2="3504" x1="480" />
            <wire x2="480" y1="3504" y2="3712" x1="480" />
            <wire x2="480" y1="3712" y2="3728" x1="480" />
            <wire x2="480" y1="3728" y2="4272" x1="480" />
            <wire x2="768" y1="4272" y2="4272" x1="480" />
            <wire x2="480" y1="4272" y2="4640" x1="480" />
            <wire x2="768" y1="4640" y2="4640" x1="480" />
            <wire x2="480" y1="4640" y2="4864" x1="480" />
            <wire x2="768" y1="4864" y2="4864" x1="480" />
            <wire x2="480" y1="4864" y2="5152" x1="480" />
            <wire x2="768" y1="5152" y2="5152" x1="480" />
            <wire x2="480" y1="5152" y2="5504" x1="480" />
            <wire x2="768" y1="5504" y2="5504" x1="480" />
            <wire x2="480" y1="5504" y2="5856" x1="480" />
            <wire x2="768" y1="5856" y2="5856" x1="480" />
            <wire x2="480" y1="5856" y2="6080" x1="480" />
            <wire x2="768" y1="6080" y2="6080" x1="480" />
            <wire x2="480" y1="6080" y2="6528" x1="480" />
            <wire x2="480" y1="6528" y2="6608" x1="480" />
            <wire x2="480" y1="6608" y2="6752" x1="480" />
            <wire x2="480" y1="6752" y2="7024" x1="480" />
            <wire x2="768" y1="6752" y2="6752" x1="480" />
            <wire x2="768" y1="6608" y2="6608" x1="480" />
            <wire x2="768" y1="6528" y2="6528" x1="480" />
            <wire x2="880" y1="3728" y2="3728" x1="480" />
            <wire x2="688" y1="3712" y2="3712" x1="480" />
            <wire x2="752" y1="2848" y2="2848" x1="480" />
            <wire x2="1296" y1="3280" y2="3280" x1="1072" />
            <wire x2="1072" y1="3280" y2="3568" x1="1072" />
        </branch>
        <branch name="C">
            <wire x2="336" y1="192" y2="304" x1="336" />
            <wire x2="768" y1="304" y2="304" x1="336" />
            <wire x2="336" y1="304" y2="448" x1="336" />
            <wire x2="768" y1="448" y2="448" x1="336" />
            <wire x2="336" y1="448" y2="624" x1="336" />
            <wire x2="768" y1="624" y2="624" x1="336" />
            <wire x2="336" y1="624" y2="896" x1="336" />
            <wire x2="768" y1="896" y2="896" x1="336" />
            <wire x2="336" y1="896" y2="1152" x1="336" />
            <wire x2="768" y1="1152" y2="1152" x1="336" />
            <wire x2="336" y1="1152" y2="1280" x1="336" />
            <wire x2="768" y1="1280" y2="1280" x1="336" />
            <wire x2="336" y1="1280" y2="1488" x1="336" />
            <wire x2="768" y1="1488" y2="1488" x1="336" />
            <wire x2="336" y1="1488" y2="2080" x1="336" />
            <wire x2="768" y1="2080" y2="2080" x1="336" />
            <wire x2="336" y1="2080" y2="2432" x1="336" />
            <wire x2="752" y1="2432" y2="2432" x1="336" />
            <wire x2="336" y1="2432" y2="2656" x1="336" />
            <wire x2="752" y1="2656" y2="2656" x1="336" />
            <wire x2="336" y1="2656" y2="3360" x1="336" />
            <wire x2="336" y1="3360" y2="3440" x1="336" />
            <wire x2="768" y1="3440" y2="3440" x1="336" />
            <wire x2="336" y1="3440" y2="3648" x1="336" />
            <wire x2="336" y1="3648" y2="3792" x1="336" />
            <wire x2="336" y1="3792" y2="3952" x1="336" />
            <wire x2="336" y1="3952" y2="4192" x1="336" />
            <wire x2="768" y1="4192" y2="4192" x1="336" />
            <wire x2="336" y1="4192" y2="4432" x1="336" />
            <wire x2="768" y1="4432" y2="4432" x1="336" />
            <wire x2="336" y1="4432" y2="5008" x1="336" />
            <wire x2="768" y1="5008" y2="5008" x1="336" />
            <wire x2="336" y1="5008" y2="5088" x1="336" />
            <wire x2="768" y1="5088" y2="5088" x1="336" />
            <wire x2="336" y1="5088" y2="5280" x1="336" />
            <wire x2="768" y1="5280" y2="5280" x1="336" />
            <wire x2="336" y1="5280" y2="5760" x1="336" />
            <wire x2="768" y1="5760" y2="5760" x1="336" />
            <wire x2="336" y1="5760" y2="6144" x1="336" />
            <wire x2="768" y1="6144" y2="6144" x1="336" />
            <wire x2="336" y1="6144" y2="6208" x1="336" />
            <wire x2="768" y1="6208" y2="6208" x1="336" />
            <wire x2="336" y1="6208" y2="6464" x1="336" />
            <wire x2="768" y1="6464" y2="6464" x1="336" />
            <wire x2="336" y1="6464" y2="7024" x1="336" />
            <wire x2="768" y1="3952" y2="3952" x1="336" />
            <wire x2="880" y1="3792" y2="3792" x1="336" />
            <wire x2="688" y1="3648" y2="3648" x1="336" />
            <wire x2="400" y1="3360" y2="3360" x1="336" />
            <wire x2="400" y1="3360" y2="3536" x1="400" />
            <wire x2="1088" y1="3536" y2="3536" x1="400" />
            <wire x2="1296" y1="3344" y2="3344" x1="1088" />
            <wire x2="1088" y1="3344" y2="3536" x1="1088" />
        </branch>
        <branch name="D">
            <wire x2="192" y1="192" y2="512" x1="192" />
            <wire x2="768" y1="512" y2="512" x1="192" />
            <wire x2="192" y1="512" y2="688" x1="192" />
            <wire x2="768" y1="688" y2="688" x1="192" />
            <wire x2="192" y1="688" y2="816" x1="192" />
            <wire x2="768" y1="816" y2="816" x1="192" />
            <wire x2="192" y1="816" y2="1024" x1="192" />
            <wire x2="768" y1="1024" y2="1024" x1="192" />
            <wire x2="192" y1="1024" y2="1344" x1="192" />
            <wire x2="768" y1="1344" y2="1344" x1="192" />
            <wire x2="192" y1="1344" y2="1696" x1="192" />
            <wire x2="768" y1="1696" y2="1696" x1="192" />
            <wire x2="192" y1="1696" y2="1888" x1="192" />
            <wire x2="768" y1="1888" y2="1888" x1="192" />
            <wire x2="192" y1="1888" y2="1952" x1="192" />
            <wire x2="768" y1="1952" y2="1952" x1="192" />
            <wire x2="192" y1="1952" y2="2208" x1="192" />
            <wire x2="768" y1="2208" y2="2208" x1="192" />
            <wire x2="192" y1="2208" y2="2368" x1="192" />
            <wire x2="752" y1="2368" y2="2368" x1="192" />
            <wire x2="192" y1="2368" y2="2784" x1="192" />
            <wire x2="752" y1="2784" y2="2784" x1="192" />
            <wire x2="192" y1="2784" y2="2912" x1="192" />
            <wire x2="752" y1="2912" y2="2912" x1="192" />
            <wire x2="192" y1="2912" y2="3056" x1="192" />
            <wire x2="192" y1="3056" y2="3216" x1="192" />
            <wire x2="768" y1="3216" y2="3216" x1="192" />
            <wire x2="192" y1="3216" y2="3584" x1="192" />
            <wire x2="688" y1="3584" y2="3584" x1="192" />
            <wire x2="192" y1="3584" y2="4016" x1="192" />
            <wire x2="192" y1="4016" y2="4496" x1="192" />
            <wire x2="768" y1="4496" y2="4496" x1="192" />
            <wire x2="192" y1="4496" y2="4704" x1="192" />
            <wire x2="768" y1="4704" y2="4704" x1="192" />
            <wire x2="192" y1="4704" y2="4944" x1="192" />
            <wire x2="768" y1="4944" y2="4944" x1="192" />
            <wire x2="192" y1="4944" y2="5216" x1="192" />
            <wire x2="768" y1="5216" y2="5216" x1="192" />
            <wire x2="192" y1="5216" y2="5408" x1="192" />
            <wire x2="768" y1="5408" y2="5408" x1="192" />
            <wire x2="192" y1="5408" y2="5568" x1="192" />
            <wire x2="768" y1="5568" y2="5568" x1="192" />
            <wire x2="192" y1="5568" y2="5696" x1="192" />
            <wire x2="768" y1="5696" y2="5696" x1="192" />
            <wire x2="192" y1="5696" y2="6336" x1="192" />
            <wire x2="768" y1="6336" y2="6336" x1="192" />
            <wire x2="192" y1="6336" y2="6672" x1="192" />
            <wire x2="768" y1="6672" y2="6672" x1="192" />
            <wire x2="192" y1="6672" y2="6816" x1="192" />
            <wire x2="192" y1="6816" y2="7024" x1="192" />
            <wire x2="768" y1="6816" y2="6816" x1="192" />
            <wire x2="768" y1="4016" y2="4016" x1="192" />
            <wire x2="752" y1="3056" y2="3056" x1="192" />
        </branch>
        <instance x="752" y="2496" name="XLXI_58" orien="R0" />
        <instance x="752" y="2640" name="XLXI_59" orien="R0" />
        <instance x="752" y="2848" name="XLXI_60" orien="R0" />
        <instance x="752" y="2976" name="XLXI_61" orien="R0" />
        <instance x="752" y="3120" name="XLXI_62" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="1280" y1="2400" y2="2400" x1="1008" />
            <wire x2="1280" y1="2400" y2="2608" x1="1280" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1136" y1="2544" y2="2544" x1="1008" />
            <wire x2="1136" y1="2544" y2="2672" x1="1136" />
            <wire x2="1280" y1="2672" y2="2672" x1="1136" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1136" y1="2720" y2="2720" x1="1008" />
            <wire x2="1136" y1="2720" y2="2736" x1="1136" />
            <wire x2="1280" y1="2736" y2="2736" x1="1136" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1136" y1="2880" y2="2880" x1="1008" />
            <wire x2="1136" y1="2800" y2="2880" x1="1136" />
            <wire x2="1280" y1="2800" y2="2800" x1="1136" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1280" y1="3024" y2="3024" x1="1008" />
            <wire x2="1280" y1="2864" y2="3024" x1="1280" />
        </branch>
    </sheet>
</drawing>