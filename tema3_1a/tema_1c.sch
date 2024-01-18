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
        <signal name="led0" />
        <signal name="led1" />
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
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
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1072" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1376" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1312" y1="1008" y2="1008" x1="1200" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1280" y1="1312" y2="1312" x1="1216" />
        </branch>
        <instance x="960" y="1408" name="XLXI_4" orien="R0" />
        <instance x="944" y="1104" name="XLXI_6" orien="R0" />
        <branch name="led0">
            <wire x2="1600" y1="976" y2="976" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="976" name="led0" orien="R0" />
        <branch name="led1">
            <wire x2="1568" y1="1280" y2="1280" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1280" name="led1" orien="R0" />
        <branch name="sw0">
            <wire x2="672" y1="944" y2="944" x1="592" />
            <wire x2="1296" y1="944" y2="944" x1="672" />
            <wire x2="1312" y1="944" y2="944" x1="1296" />
            <wire x2="672" y1="944" y2="976" x1="672" />
            <wire x2="944" y1="976" y2="976" x1="672" />
            <wire x2="672" y1="976" y2="1248" x1="672" />
            <wire x2="1280" y1="1248" y2="1248" x1="672" />
            <wire x2="672" y1="1248" y2="1280" x1="672" />
            <wire x2="960" y1="1280" y2="1280" x1="672" />
        </branch>
        <branch name="sw1">
            <wire x2="752" y1="1040" y2="1040" x1="592" />
            <wire x2="928" y1="1040" y2="1040" x1="752" />
            <wire x2="944" y1="1040" y2="1040" x1="928" />
            <wire x2="752" y1="1040" y2="1344" x1="752" />
            <wire x2="960" y1="1344" y2="1344" x1="752" />
        </branch>
        <iomarker fontsize="28" x="592" y="944" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="592" y="1040" name="sw1" orien="R180" />
    </sheet>
</drawing>