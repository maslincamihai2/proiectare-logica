<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="sw0" />
        <signal name="led1" />
        <signal name="sw1" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="led2" />
        <signal name="led3" />
        <signal name="led4" />
        <signal name="led0" />
        <port polarity="Input" name="sw0" />
        <port polarity="Output" name="led1" />
        <port polarity="Input" name="sw1" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
        <port polarity="Output" name="led4" />
        <port polarity="Output" name="led0" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_53">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_54">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_55">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_56">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_57">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="led3" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_63">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="led4" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_64">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_65">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_66">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_67">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1040" name="XLXI_12" orien="R0" />
        <instance x="1072" y="1216" name="XLXI_13" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1072" y1="912" y2="912" x1="1024" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1072" y1="1088" y2="1088" x1="1040" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1376" y1="944" y2="944" x1="1328" />
        </branch>
        <instance x="1376" y="1072" name="XLXI_10" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1344" y1="1120" y2="1120" x1="1328" />
            <wire x2="1376" y1="1008" y2="1008" x1="1344" />
            <wire x2="1344" y1="1008" y2="1120" x1="1344" />
        </branch>
        <branch name="led1">
            <wire x2="1664" y1="976" y2="976" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="976" name="led1" orien="R0" />
        <instance x="800" y="944" name="XLXI_14" orien="R0" />
        <instance x="816" y="1120" name="XLXI_15" orien="R0" />
        <instance x="944" y="1632" name="XLXI_32" orien="R0" />
        <instance x="944" y="1552" name="XLXI_31" orien="R0" />
        <instance x="1616" y="1520" name="XLXI_28" orien="R0" />
        <instance x="1264" y="1648" name="XLXI_3" orien="R0" />
        <instance x="1264" y="1440" name="XLXI_2" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1568" y1="1344" y2="1344" x1="1520" />
            <wire x2="1568" y1="1344" y2="1392" x1="1568" />
            <wire x2="1616" y1="1392" y2="1392" x1="1568" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1568" y1="1552" y2="1552" x1="1520" />
            <wire x2="1568" y1="1456" y2="1552" x1="1568" />
            <wire x2="1616" y1="1456" y2="1456" x1="1568" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1264" y1="1520" y2="1520" x1="1168" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1216" y1="1600" y2="1600" x1="1168" />
            <wire x2="1216" y1="1584" y2="1600" x1="1216" />
            <wire x2="1264" y1="1584" y2="1584" x1="1216" />
        </branch>
        <instance x="864" y="1840" name="XLXI_53" orien="R0" />
        <instance x="864" y="2064" name="XLXI_54" orien="R0" />
        <instance x="1216" y="1904" name="XLXI_55" orien="R0" />
        <instance x="1232" y="2048" name="XLXI_56" orien="R0" />
        <instance x="1568" y="1968" name="XLXI_57" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1520" y1="1808" y2="1808" x1="1472" />
            <wire x2="1520" y1="1808" y2="1840" x1="1520" />
            <wire x2="1568" y1="1840" y2="1840" x1="1520" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1520" y1="1952" y2="1952" x1="1488" />
            <wire x2="1520" y1="1904" y2="1952" x1="1520" />
            <wire x2="1568" y1="1904" y2="1904" x1="1520" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1168" y1="1744" y2="1744" x1="1120" />
            <wire x2="1168" y1="1744" y2="1776" x1="1168" />
            <wire x2="1216" y1="1776" y2="1776" x1="1168" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1168" y1="1968" y2="1968" x1="1120" />
            <wire x2="1168" y1="1968" y2="1984" x1="1168" />
            <wire x2="1232" y1="1984" y2="1984" x1="1168" />
        </branch>
        <instance x="1552" y="2368" name="XLXI_63" orien="R0" />
        <instance x="1232" y="2288" name="XLXI_64" orien="R0" />
        <instance x="1232" y="2480" name="XLXI_65" orien="R0" />
        <instance x="864" y="2448" name="XLXI_66" orien="R0" />
        <instance x="848" y="2592" name="XLXI_67" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1520" y1="2192" y2="2192" x1="1488" />
            <wire x2="1520" y1="2192" y2="2240" x1="1520" />
            <wire x2="1552" y1="2240" y2="2240" x1="1520" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1520" y1="2384" y2="2384" x1="1488" />
            <wire x2="1520" y1="2304" y2="2384" x1="1520" />
            <wire x2="1552" y1="2304" y2="2304" x1="1520" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1232" y1="2352" y2="2352" x1="1120" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1168" y1="2496" y2="2496" x1="1104" />
            <wire x2="1168" y1="2416" y2="2496" x1="1168" />
            <wire x2="1232" y1="2416" y2="2416" x1="1168" />
        </branch>
        <branch name="led2">
            <wire x2="1904" y1="1424" y2="1424" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1424" name="led2" orien="R0" />
        <branch name="led3">
            <wire x2="1856" y1="1872" y2="1872" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1872" name="led3" orien="R0" />
        <branch name="led4">
            <wire x2="1840" y1="2272" y2="2272" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="2272" name="led4" orien="R0" />
        <branch name="sw0">
            <wire x2="800" y1="544" y2="544" x1="288" />
            <wire x2="800" y1="544" y2="560" x1="800" />
            <wire x2="1168" y1="544" y2="544" x1="800" />
            <wire x2="800" y1="560" y2="560" x1="720" />
            <wire x2="720" y1="560" y2="912" x1="720" />
            <wire x2="800" y1="912" y2="912" x1="720" />
            <wire x2="720" y1="912" y2="1152" x1="720" />
            <wire x2="1072" y1="1152" y2="1152" x1="720" />
            <wire x2="720" y1="1152" y2="1376" x1="720" />
            <wire x2="1264" y1="1376" y2="1376" x1="720" />
            <wire x2="720" y1="1376" y2="1600" x1="720" />
            <wire x2="944" y1="1600" y2="1600" x1="720" />
            <wire x2="720" y1="1600" y2="1712" x1="720" />
            <wire x2="864" y1="1712" y2="1712" x1="720" />
            <wire x2="720" y1="1712" y2="1776" x1="720" />
            <wire x2="864" y1="1776" y2="1776" x1="720" />
            <wire x2="720" y1="1776" y2="1872" x1="720" />
            <wire x2="1200" y1="1872" y2="1872" x1="720" />
            <wire x2="1200" y1="1872" y2="1920" x1="1200" />
            <wire x2="1232" y1="1920" y2="1920" x1="1200" />
            <wire x2="720" y1="1872" y2="2224" x1="720" />
            <wire x2="1232" y1="2224" y2="2224" x1="720" />
            <wire x2="720" y1="2224" y2="2320" x1="720" />
            <wire x2="864" y1="2320" y2="2320" x1="720" />
            <wire x2="720" y1="2320" y2="2384" x1="720" />
            <wire x2="864" y1="2384" y2="2384" x1="720" />
        </branch>
        <branch name="sw1">
            <wire x2="640" y1="608" y2="608" x1="288" />
            <wire x2="640" y1="608" y2="976" x1="640" />
            <wire x2="1072" y1="976" y2="976" x1="640" />
            <wire x2="640" y1="976" y2="1088" x1="640" />
            <wire x2="816" y1="1088" y2="1088" x1="640" />
            <wire x2="640" y1="1088" y2="1312" x1="640" />
            <wire x2="640" y1="1312" y2="1520" x1="640" />
            <wire x2="944" y1="1520" y2="1520" x1="640" />
            <wire x2="640" y1="1520" y2="1840" x1="640" />
            <wire x2="640" y1="1840" y2="1936" x1="640" />
            <wire x2="864" y1="1936" y2="1936" x1="640" />
            <wire x2="640" y1="1936" y2="2000" x1="640" />
            <wire x2="864" y1="2000" y2="2000" x1="640" />
            <wire x2="640" y1="2000" y2="2160" x1="640" />
            <wire x2="1232" y1="2160" y2="2160" x1="640" />
            <wire x2="640" y1="2160" y2="2464" x1="640" />
            <wire x2="848" y1="2464" y2="2464" x1="640" />
            <wire x2="640" y1="2464" y2="2528" x1="640" />
            <wire x2="848" y1="2528" y2="2528" x1="640" />
            <wire x2="1216" y1="1840" y2="1840" x1="640" />
            <wire x2="1264" y1="1312" y2="1312" x1="640" />
            <wire x2="1168" y1="608" y2="608" x1="640" />
        </branch>
        <iomarker fontsize="28" x="288" y="608" name="sw1" orien="R180" />
        <iomarker fontsize="28" x="288" y="544" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="1456" y="576" name="led0" orien="R0" />
        <instance x="1168" y="672" name="XLXI_11" orien="R0" />
        <branch name="led0">
            <wire x2="1456" y1="576" y2="576" x1="1424" />
        </branch>
    </sheet>
</drawing>