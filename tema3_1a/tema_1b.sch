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
        <signal name="XLXN_3" />
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="sw2" />
        <signal name="led0" />
        <signal name="led1" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="led2" />
        <signal name="led3" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw2" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
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
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="led3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="1504" name="XLXI_2" orien="R0" />
        <instance x="608" y="1744" name="XLXI_3" orien="R0" />
        <instance x="976" y="1616" name="XLXI_9" orien="R0" />
        <instance x="384" y="1264" name="XLXI_10" orien="R0" />
        <instance x="784" y="1088" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="704" y1="1168" y2="1168" x1="640" />
            <wire x2="704" y1="1024" y2="1168" x1="704" />
            <wire x2="784" y1="1024" y2="1024" x1="704" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="912" y1="1408" y2="1408" x1="848" />
            <wire x2="912" y1="1408" y2="1488" x1="912" />
            <wire x2="976" y1="1488" y2="1488" x1="912" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="912" y1="1648" y2="1648" x1="864" />
            <wire x2="912" y1="1552" y2="1648" x1="912" />
            <wire x2="976" y1="1552" y2="1552" x1="912" />
        </branch>
        <branch name="sw0">
            <wire x2="224" y1="960" y2="960" x1="160" />
            <wire x2="768" y1="960" y2="960" x1="224" />
            <wire x2="784" y1="960" y2="960" x1="768" />
            <wire x2="224" y1="960" y2="1376" x1="224" />
            <wire x2="592" y1="1376" y2="1376" x1="224" />
            <wire x2="224" y1="1376" y2="1616" x1="224" />
            <wire x2="608" y1="1616" y2="1616" x1="224" />
            <wire x2="224" y1="1616" y2="2048" x1="224" />
            <wire x2="224" y1="2048" y2="2304" x1="224" />
            <wire x2="480" y1="2304" y2="2304" x1="224" />
            <wire x2="224" y1="2304" y2="2480" x1="224" />
            <wire x2="464" y1="2480" y2="2480" x1="224" />
            <wire x2="864" y1="2048" y2="2048" x1="224" />
        </branch>
        <branch name="led0">
            <wire x2="1072" y1="992" y2="992" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="992" name="led0" orien="R0" />
        <branch name="led1">
            <wire x2="1264" y1="1520" y2="1520" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1520" name="led1" orien="R0" />
        <iomarker fontsize="28" x="176" y="1136" name="sw1" orien="R180" />
        <iomarker fontsize="28" x="176" y="1200" name="sw2" orien="R180" />
        <iomarker fontsize="28" x="160" y="960" name="sw0" orien="R180" />
        <branch name="sw2">
            <wire x2="288" y1="1200" y2="1200" x1="176" />
            <wire x2="368" y1="1200" y2="1200" x1="288" />
            <wire x2="384" y1="1200" y2="1200" x1="368" />
            <wire x2="288" y1="1200" y2="1680" x1="288" />
            <wire x2="608" y1="1680" y2="1680" x1="288" />
            <wire x2="288" y1="1680" y2="2144" x1="288" />
            <wire x2="544" y1="2144" y2="2144" x1="288" />
            <wire x2="288" y1="2144" y2="2544" x1="288" />
            <wire x2="464" y1="2544" y2="2544" x1="288" />
        </branch>
        <branch name="sw1">
            <wire x2="256" y1="1136" y2="1136" x1="176" />
            <wire x2="368" y1="1136" y2="1136" x1="256" />
            <wire x2="384" y1="1136" y2="1136" x1="368" />
            <wire x2="256" y1="1136" y2="1440" x1="256" />
            <wire x2="592" y1="1440" y2="1440" x1="256" />
            <wire x2="256" y1="1440" y2="2080" x1="256" />
            <wire x2="544" y1="2080" y2="2080" x1="256" />
            <wire x2="256" y1="2080" y2="2368" x1="256" />
            <wire x2="480" y1="2368" y2="2368" x1="256" />
        </branch>
        <instance x="544" y="2208" name="XLXI_4" orien="R0" />
        <instance x="816" y="2544" name="XLXI_5" orien="R0" />
        <instance x="480" y="2432" name="XLXI_6" orien="R0" />
        <instance x="464" y="2608" name="XLXI_7" orien="R0" />
        <instance x="864" y="2176" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="1152" y="2080" name="led2" orien="R0" />
        <iomarker fontsize="28" x="1104" y="2448" name="led3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="864" y1="2112" y2="2112" x1="800" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="768" y1="2336" y2="2336" x1="736" />
            <wire x2="768" y1="2336" y2="2416" x1="768" />
            <wire x2="816" y1="2416" y2="2416" x1="768" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="768" y1="2512" y2="2512" x1="720" />
            <wire x2="768" y1="2480" y2="2512" x1="768" />
            <wire x2="816" y1="2480" y2="2480" x1="768" />
        </branch>
        <branch name="led2">
            <wire x2="1152" y1="2080" y2="2080" x1="1120" />
        </branch>
        <branch name="led3">
            <wire x2="1104" y1="2448" y2="2448" x1="1072" />
        </branch>
    </sheet>
</drawing>