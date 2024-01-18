<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="led0" />
        <signal name="led1" />
        <signal name="led2" />
        <signal name="led3" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="led3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="976" name="XLXI_1" orien="R0" />
        <instance x="1328" y="1664" name="XLXI_2" orien="R0" />
        <instance x="1616" y="1296" name="XLXI_3" orien="R0" />
        <instance x="1632" y="1920" name="XLXI_4" orien="R0" />
        <instance x="1216" y="1200" name="XLXI_5" orien="R0" />
        <instance x="1216" y="1280" name="XLXI_6" orien="R0" />
        <instance x="1232" y="1824" name="XLXI_7" orien="R0" />
        <instance x="1248" y="1936" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1616" y1="1168" y2="1168" x1="1440" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1520" y1="1248" y2="1248" x1="1440" />
            <wire x2="1520" y1="1232" y2="1248" x1="1520" />
            <wire x2="1616" y1="1232" y2="1232" x1="1520" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1632" y1="1792" y2="1792" x1="1456" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1552" y1="1904" y2="1904" x1="1472" />
            <wire x2="1552" y1="1856" y2="1904" x1="1552" />
            <wire x2="1632" y1="1856" y2="1856" x1="1552" />
        </branch>
        <branch name="sw0">
            <wire x2="992" y1="848" y2="848" x1="880" />
            <wire x2="1312" y1="848" y2="848" x1="992" />
            <wire x2="1328" y1="848" y2="848" x1="1312" />
            <wire x2="992" y1="848" y2="1168" x1="992" />
            <wire x2="1216" y1="1168" y2="1168" x1="992" />
            <wire x2="992" y1="1168" y2="1536" x1="992" />
            <wire x2="1328" y1="1536" y2="1536" x1="992" />
            <wire x2="992" y1="1536" y2="1792" x1="992" />
            <wire x2="1232" y1="1792" y2="1792" x1="992" />
        </branch>
        <branch name="sw1">
            <wire x2="1072" y1="912" y2="912" x1="880" />
            <wire x2="1312" y1="912" y2="912" x1="1072" />
            <wire x2="1328" y1="912" y2="912" x1="1312" />
            <wire x2="1072" y1="912" y2="1248" x1="1072" />
            <wire x2="1216" y1="1248" y2="1248" x1="1072" />
            <wire x2="1072" y1="1248" y2="1600" x1="1072" />
            <wire x2="1328" y1="1600" y2="1600" x1="1072" />
            <wire x2="1072" y1="1600" y2="1904" x1="1072" />
            <wire x2="1248" y1="1904" y2="1904" x1="1072" />
        </branch>
        <branch name="led0">
            <wire x2="1616" y1="880" y2="880" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="880" name="led0" orien="R0" />
        <branch name="led1">
            <wire x2="1904" y1="1200" y2="1200" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1200" name="led1" orien="R0" />
        <branch name="led2">
            <wire x2="1616" y1="1568" y2="1568" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1568" name="led2" orien="R0" />
        <branch name="led3">
            <wire x2="1920" y1="1824" y2="1824" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1824" name="led3" orien="R0" />
        <iomarker fontsize="28" x="880" y="848" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="880" y="912" name="sw1" orien="R180" />
    </sheet>
</drawing>