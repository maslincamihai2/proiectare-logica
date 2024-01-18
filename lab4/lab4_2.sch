<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_16" />
        <signal name="XLXN_25" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="sw3" />
        <signal name="sw1" />
        <signal name="sw0" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="sw2" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="led0" />
        <signal name="segment_a" />
        <signal name="led1" />
        <port polarity="Input" name="sw3" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw2" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="segment_a" />
        <port polarity="Output" name="led1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="sw1" name="I2" />
            <blockpin signalname="sw3" name="I3" />
            <blockpin signalname="segment_a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="sw3" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_25">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_26">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_27">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="XLXN_35" name="I3" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_28">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_60" name="I3" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_29">
            <blockpin signalname="sw3" name="I0" />
            <blockpin signalname="sw3" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_30">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_31">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_48">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_49">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_50">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="1152" name="XLXI_1" orien="R0" />
        <instance x="1440" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1456" y="1232" name="XLXI_3" orien="R0" />
        <instance x="1184" y="1168" name="XLXI_4" orien="R0" />
        <instance x="1200" y="1248" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1760" y1="1008" y2="1008" x1="1696" />
            <wire x2="1760" y1="1008" y2="1024" x1="1760" />
            <wire x2="1824" y1="1024" y2="1024" x1="1760" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1824" y1="1136" y2="1136" x1="1712" />
            <wire x2="1824" y1="1088" y2="1136" x1="1824" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1424" y1="1136" y2="1136" x1="1408" />
            <wire x2="1424" y1="1104" y2="1136" x1="1424" />
            <wire x2="1456" y1="1104" y2="1104" x1="1424" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1440" y1="1216" y2="1216" x1="1424" />
            <wire x2="1440" y1="1168" y2="1216" x1="1440" />
            <wire x2="1456" y1="1168" y2="1168" x1="1440" />
        </branch>
        <branch name="sw3">
            <wire x2="1168" y1="784" y2="784" x1="928" />
            <wire x2="1176" y1="784" y2="784" x1="1168" />
            <wire x2="1808" y1="784" y2="784" x1="1176" />
            <wire x2="1808" y1="784" y2="896" x1="1808" />
            <wire x2="1824" y1="896" y2="896" x1="1808" />
            <wire x2="1168" y1="784" y2="1376" x1="1168" />
            <wire x2="1184" y1="1376" y2="1376" x1="1168" />
            <wire x2="1168" y1="1376" y2="1904" x1="1168" />
            <wire x2="1456" y1="1904" y2="1904" x1="1168" />
            <wire x2="1168" y1="1904" y2="1968" x1="1168" />
            <wire x2="1456" y1="1968" y2="1968" x1="1168" />
        </branch>
        <branch name="sw1">
            <wire x2="1056" y1="864" y2="864" x1="928" />
            <wire x2="1712" y1="864" y2="864" x1="1056" />
            <wire x2="1712" y1="864" y2="960" x1="1712" />
            <wire x2="1808" y1="960" y2="960" x1="1712" />
            <wire x2="1824" y1="960" y2="960" x1="1808" />
            <wire x2="1056" y1="864" y2="1216" x1="1056" />
            <wire x2="1200" y1="1216" y2="1216" x1="1056" />
            <wire x2="1056" y1="1216" y2="1472" x1="1056" />
            <wire x2="1184" y1="1472" y2="1472" x1="1056" />
            <wire x2="1056" y1="1472" y2="2032" x1="1056" />
            <wire x2="1456" y1="2032" y2="2032" x1="1056" />
            <wire x2="1056" y1="2032" y2="2096" x1="1056" />
            <wire x2="1456" y1="2096" y2="2096" x1="1056" />
        </branch>
        <branch name="sw0">
            <wire x2="1120" y1="1040" y2="1040" x1="944" />
            <wire x2="1184" y1="1040" y2="1040" x1="1120" />
            <wire x2="1200" y1="1040" y2="1040" x1="1184" />
            <wire x2="1424" y1="1040" y2="1040" x1="1200" />
            <wire x2="1440" y1="1040" y2="1040" x1="1424" />
            <wire x2="1120" y1="1040" y2="1136" x1="1120" />
            <wire x2="1184" y1="1136" y2="1136" x1="1120" />
            <wire x2="1120" y1="1136" y2="1616" x1="1120" />
            <wire x2="1120" y1="1616" y2="1824" x1="1120" />
            <wire x2="1216" y1="1824" y2="1824" x1="1120" />
            <wire x2="1120" y1="1824" y2="2224" x1="1120" />
            <wire x2="1456" y1="2224" y2="2224" x1="1120" />
            <wire x2="1120" y1="2224" y2="2400" x1="1120" />
            <wire x2="1248" y1="2400" y2="2400" x1="1120" />
            <wire x2="1120" y1="2400" y2="2464" x1="1120" />
            <wire x2="1248" y1="2464" y2="2464" x1="1120" />
            <wire x2="1520" y1="1616" y2="1616" x1="1120" />
        </branch>
        <instance x="1184" y="1408" name="XLXI_21" orien="R0" />
        <instance x="1184" y="1504" name="XLXI_22" orien="R0" />
        <instance x="1216" y="1760" name="XLXI_23" orien="R0" />
        <instance x="1216" y="1856" name="XLXI_24" orien="R0" />
        <instance x="1536" y="1872" name="XLXI_25" orien="R0" />
        <instance x="1520" y="1680" name="XLXI_26" orien="R0" />
        <instance x="1920" y="1712" name="XLXI_27" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1920" y1="1376" y2="1376" x1="1408" />
            <wire x2="1920" y1="1376" y2="1456" x1="1920" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1664" y1="1472" y2="1472" x1="1408" />
            <wire x2="1664" y1="1472" y2="1520" x1="1664" />
            <wire x2="1920" y1="1520" y2="1520" x1="1664" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1920" y1="1584" y2="1584" x1="1776" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1920" y1="1776" y2="1776" x1="1792" />
            <wire x2="1920" y1="1648" y2="1776" x1="1920" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1488" y1="1728" y2="1728" x1="1440" />
            <wire x2="1488" y1="1728" y2="1744" x1="1488" />
            <wire x2="1536" y1="1744" y2="1744" x1="1488" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1488" y1="1824" y2="1824" x1="1440" />
            <wire x2="1488" y1="1808" y2="1824" x1="1488" />
            <wire x2="1536" y1="1808" y2="1808" x1="1488" />
        </branch>
        <branch name="sw2">
            <wire x2="1024" y1="976" y2="976" x1="944" />
            <wire x2="1424" y1="976" y2="976" x1="1024" />
            <wire x2="1440" y1="976" y2="976" x1="1424" />
            <wire x2="1024" y1="976" y2="1552" x1="1024" />
            <wire x2="1024" y1="1552" y2="1728" x1="1024" />
            <wire x2="1216" y1="1728" y2="1728" x1="1024" />
            <wire x2="1024" y1="1728" y2="2160" x1="1024" />
            <wire x2="1456" y1="2160" y2="2160" x1="1024" />
            <wire x2="1024" y1="2160" y2="2272" x1="1024" />
            <wire x2="1248" y1="2272" y2="2272" x1="1024" />
            <wire x2="1024" y1="2272" y2="2336" x1="1024" />
            <wire x2="1248" y1="2336" y2="2336" x1="1024" />
            <wire x2="1520" y1="1552" y2="1552" x1="1024" />
        </branch>
        <instance x="1904" y="2224" name="XLXI_28" orien="R0" />
        <instance x="1456" y="2032" name="XLXI_29" orien="R0" />
        <instance x="1456" y="2160" name="XLXI_30" orien="R0" />
        <instance x="1456" y="2288" name="XLXI_31" orien="R0" />
        <iomarker fontsize="28" x="944" y="1040" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="944" y="976" name="sw2" orien="R180" />
        <iomarker fontsize="28" x="928" y="864" name="sw1" orien="R180" />
        <iomarker fontsize="28" x="928" y="784" name="sw3" orien="R180" />
        <branch name="XLXN_60">
            <wire x2="1904" y1="1936" y2="1936" x1="1712" />
            <wire x2="1904" y1="1936" y2="1968" x1="1904" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1808" y1="2064" y2="2064" x1="1712" />
            <wire x2="1808" y1="2032" y2="2064" x1="1808" />
            <wire x2="1904" y1="2032" y2="2032" x1="1808" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1808" y1="2192" y2="2192" x1="1712" />
            <wire x2="1808" y1="2096" y2="2192" x1="1808" />
            <wire x2="1904" y1="2096" y2="2096" x1="1808" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1904" y1="2336" y2="2336" x1="1888" />
            <wire x2="1904" y1="2160" y2="2176" x1="1904" />
            <wire x2="1904" y1="2176" y2="2336" x1="1904" />
        </branch>
        <instance x="1632" y="2432" name="XLXI_48" orien="R0" />
        <instance x="1248" y="2400" name="XLXI_49" orien="R0" />
        <instance x="1248" y="2528" name="XLXI_50" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1632" y1="2304" y2="2304" x1="1504" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1568" y1="2432" y2="2432" x1="1504" />
            <wire x2="1568" y1="2368" y2="2432" x1="1568" />
            <wire x2="1632" y1="2368" y2="2368" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="2224" y="992" name="segment_a" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1552" name="led0" orien="R0" />
        <iomarker fontsize="28" x="2304" y="2064" name="led1" orien="R0" />
        <branch name="led0">
            <wire x2="2288" y1="1552" y2="1552" x1="2176" />
        </branch>
        <branch name="segment_a">
            <wire x2="2224" y1="992" y2="992" x1="2080" />
        </branch>
        <branch name="led1">
            <wire x2="2304" y1="2064" y2="2064" x1="2160" />
        </branch>
    </sheet>
</drawing>