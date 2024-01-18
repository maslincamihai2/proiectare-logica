<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="sw2" />
        <signal name="XLXN_4" />
        <signal name="led0" />
        <signal name="led2" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="led1" />
        <signal name="led3" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw2" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led3" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="led3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1120" y="1728" name="XLXI_5" orien="R0" />
        <branch name="sw0">
            <wire x2="576" y1="752" y2="752" x1="464" />
            <wire x2="1136" y1="752" y2="752" x1="576" />
            <wire x2="576" y1="752" y2="1184" x1="576" />
            <wire x2="752" y1="1184" y2="1184" x1="576" />
            <wire x2="576" y1="1184" y2="1600" x1="576" />
            <wire x2="1120" y1="1600" y2="1600" x1="576" />
            <wire x2="576" y1="1600" y2="1984" x1="576" />
            <wire x2="704" y1="1984" y2="1984" x1="576" />
        </branch>
        <branch name="sw1">
            <wire x2="608" y1="976" y2="976" x1="464" />
            <wire x2="608" y1="976" y2="1248" x1="608" />
            <wire x2="752" y1="1248" y2="1248" x1="608" />
            <wire x2="608" y1="1248" y2="1760" x1="608" />
            <wire x2="608" y1="1760" y2="2048" x1="608" />
            <wire x2="704" y1="2048" y2="2048" x1="608" />
            <wire x2="688" y1="1760" y2="1760" x1="608" />
            <wire x2="848" y1="976" y2="976" x1="608" />
        </branch>
        <branch name="sw2">
            <wire x2="672" y1="1040" y2="1040" x1="464" />
            <wire x2="672" y1="1040" y2="1440" x1="672" />
            <wire x2="1072" y1="1440" y2="1440" x1="672" />
            <wire x2="672" y1="1440" y2="1824" x1="672" />
            <wire x2="672" y1="1824" y2="2160" x1="672" />
            <wire x2="1136" y1="2160" y2="2160" x1="672" />
            <wire x2="688" y1="1824" y2="1824" x1="672" />
            <wire x2="848" y1="1040" y2="1040" x1="672" />
        </branch>
        <iomarker fontsize="28" x="464" y="752" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="464" y="976" name="sw1" orien="R180" />
        <iomarker fontsize="28" x="464" y="1040" name="sw2" orien="R180" />
        <instance x="1136" y="880" name="XLXI_1" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1120" y1="1008" y2="1008" x1="1104" />
            <wire x2="1136" y1="816" y2="816" x1="1120" />
            <wire x2="1120" y1="816" y2="1008" x1="1120" />
        </branch>
        <branch name="led0">
            <wire x2="1424" y1="784" y2="784" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="784" name="led0" orien="R0" />
        <branch name="led2">
            <wire x2="1408" y1="1632" y2="1632" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1632" name="led2" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1104" y1="1792" y2="1792" x1="944" />
            <wire x2="1120" y1="1664" y2="1664" x1="1104" />
            <wire x2="1104" y1="1664" y2="1792" x1="1104" />
        </branch>
        <instance x="752" y="1312" name="XLXI_3" orien="R0" />
        <branch name="led1">
            <wire x2="1360" y1="1408" y2="1408" x1="1328" />
        </branch>
        <instance x="1072" y="1504" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1408" name="led1" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1024" y1="1216" y2="1216" x1="1008" />
            <wire x2="1024" y1="1216" y2="1376" x1="1024" />
            <wire x2="1072" y1="1376" y2="1376" x1="1024" />
        </branch>
        <instance x="704" y="2112" name="XLXI_7" orien="R0" />
        <instance x="1136" y="2224" name="XLXI_8" orien="R0" />
        <branch name="led3">
            <wire x2="1408" y1="2128" y2="2128" x1="1392" />
            <wire x2="1424" y1="2128" y2="2128" x1="1408" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="976" y1="2016" y2="2016" x1="960" />
            <wire x2="976" y1="2016" y2="2096" x1="976" />
            <wire x2="1136" y1="2096" y2="2096" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1424" y="2128" name="led3" orien="R0" />
        <instance x="688" y="1888" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>