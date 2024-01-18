<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="F0" />
        <signal name="F1" />
        <signal name="A" />
        <signal name="Cout" />
        <signal name="F" />
        <signal name="cin" />
        <signal name="B" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="F0" />
        <port polarity="Input" name="F1" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="F" />
        <port polarity="Input" name="cin" />
        <port polarity="Input" name="B" />
        <blockdef name="lab6_4">
            <timestamp>2024-1-18T16:0:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="lab5_3b">
            <timestamp>2024-1-18T16:5:19</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
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
        <block symbolname="lab6_4" name="XLXI_1">
            <blockpin signalname="A" name="a" />
            <blockpin signalname="XLXN_21" name="b" />
            <blockpin signalname="XLXN_20" name="cin" />
            <blockpin signalname="Cout" name="cout" />
            <blockpin signalname="XLXN_8" name="s" />
        </block>
        <block symbolname="lab5_3b" name="XLXI_2">
            <blockpin signalname="F0" name="A0" />
            <blockpin signalname="F1" name="A1" />
            <blockpin signalname="XLXN_10" name="D0" />
            <blockpin signalname="XLXN_9" name="D1" />
            <blockpin signalname="XLXN_8" name="D2" />
            <blockpin signalname="XLXN_8" name="D3" />
            <blockpin signalname="F" name="Y" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="cin" name="I0" />
            <blockpin signalname="F0" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="F0" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1984" y="1584" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1296" y="2032" name="XLXI_1" orien="R0">
        </instance>
        <branch name="F0">
            <wire x2="608" y1="1232" y2="1760" x1="608" />
            <wire x2="1040" y1="1760" y2="1760" x1="608" />
            <wire x2="1008" y1="1232" y2="1232" x1="608" />
            <wire x2="1008" y1="1232" y2="1280" x1="1008" />
            <wire x2="1968" y1="1232" y2="1232" x1="1008" />
            <wire x2="1984" y1="1232" y2="1232" x1="1968" />
            <wire x2="1968" y1="880" y2="1232" x1="1968" />
        </branch>
        <branch name="F1">
            <wire x2="1920" y1="880" y2="1296" x1="1920" />
            <wire x2="1968" y1="1296" y2="1296" x1="1920" />
            <wire x2="1984" y1="1296" y2="1296" x1="1968" />
        </branch>
        <branch name="A">
            <wire x2="720" y1="816" y2="976" x1="720" />
            <wire x2="1536" y1="976" y2="976" x1="720" />
            <wire x2="720" y1="976" y2="1152" x1="720" />
            <wire x2="720" y1="1152" y2="1872" x1="720" />
            <wire x2="1296" y1="1872" y2="1872" x1="720" />
            <wire x2="1504" y1="1152" y2="1152" x1="720" />
        </branch>
        <branch name="Cout">
            <wire x2="1696" y1="1872" y2="1872" x1="1680" />
            <wire x2="1712" y1="1872" y2="1872" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1872" name="Cout" orien="R0" />
        <branch name="F">
            <wire x2="2400" y1="1232" y2="1232" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1232" name="F" orien="R0" />
        <instance x="1040" y="1824" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="720" y="816" name="A" orien="R270" />
        <branch name="cin">
            <wire x2="944" y1="832" y2="1280" x1="944" />
        </branch>
        <branch name="B">
            <wire x2="832" y1="816" y2="912" x1="832" />
            <wire x2="1536" y1="912" y2="912" x1="832" />
            <wire x2="832" y1="912" y2="1080" x1="832" />
            <wire x2="832" y1="1080" y2="1088" x1="832" />
            <wire x2="832" y1="1088" y2="1696" x1="832" />
            <wire x2="1040" y1="1696" y2="1696" x1="832" />
            <wire x2="1504" y1="1088" y2="1088" x1="832" />
        </branch>
        <iomarker fontsize="28" x="944" y="832" name="cin" orien="R270" />
        <iomarker fontsize="28" x="832" y="816" name="B" orien="R270" />
        <branch name="XLXN_8">
            <wire x2="1840" y1="2000" y2="2000" x1="1680" />
            <wire x2="1984" y1="1488" y2="1488" x1="1840" />
            <wire x2="1840" y1="1488" y2="1552" x1="1840" />
            <wire x2="1840" y1="1552" y2="2000" x1="1840" />
            <wire x2="1984" y1="1552" y2="1552" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1968" y="880" name="F0" orien="R270" />
        <instance x="1536" y="1040" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1872" y1="944" y2="944" x1="1792" />
            <wire x2="1872" y1="944" y2="1360" x1="1872" />
            <wire x2="1984" y1="1360" y2="1360" x1="1872" />
        </branch>
        <instance x="1504" y="1216" name="XLXI_4" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1760" y1="1120" y2="1424" x1="1760" />
            <wire x2="1984" y1="1424" y2="1424" x1="1760" />
        </branch>
        <instance x="880" y="1280" name="XLXI_14" orien="R90" />
        <iomarker fontsize="28" x="1920" y="880" name="F1" orien="R270" />
        <branch name="XLXN_20">
            <wire x2="976" y1="1536" y2="1552" x1="976" />
            <wire x2="976" y1="1552" y2="2000" x1="976" />
            <wire x2="1296" y1="2000" y2="2000" x1="976" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1376" y1="1824" y2="1824" x1="1232" />
            <wire x2="1232" y1="1824" y2="1936" x1="1232" />
            <wire x2="1296" y1="1936" y2="1936" x1="1232" />
            <wire x2="1312" y1="1728" y2="1728" x1="1296" />
            <wire x2="1376" y1="1728" y2="1728" x1="1312" />
            <wire x2="1376" y1="1728" y2="1824" x1="1376" />
        </branch>
    </sheet>
</drawing>