<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="led0" />
        <signal name="led1" />
        <signal name="led2" />
        <signal name="led3" />
        <signal name="led4" />
        <signal name="led5" />
        <signal name="led6" />
        <signal name="btn0" />
        <signal name="btn1" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
        <port polarity="Output" name="led4" />
        <port polarity="Output" name="led5" />
        <port polarity="Output" name="led6" />
        <port polarity="Input" name="btn0" />
        <port polarity="Input" name="btn1" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="btn0" name="I" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="btn1" name="I0" />
            <blockpin signalname="btn0" name="I1" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="btn1" name="I0" />
            <blockpin signalname="btn0" name="I1" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="btn1" name="I0" />
            <blockpin signalname="btn0" name="I1" />
            <blockpin signalname="led3" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_6">
            <blockpin signalname="btn1" name="I0" />
            <blockpin signalname="btn0" name="I1" />
            <blockpin signalname="led4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="btn1" name="I0" />
            <blockpin signalname="btn0" name="I1" />
            <blockpin signalname="led5" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_8">
            <blockpin signalname="btn1" name="I0" />
            <blockpin signalname="btn0" name="I1" />
            <blockpin signalname="led6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="736" name="XLXI_2" orien="R0" />
        <instance x="1008" y="992" name="XLXI_3" orien="R0" />
        <instance x="1024" y="1216" name="XLXI_4" orien="R0" />
        <instance x="976" y="1440" name="XLXI_5" orien="R0" />
        <instance x="944" y="1680" name="XLXI_6" orien="R0" />
        <instance x="960" y="1888" name="XLXI_7" orien="R0" />
        <instance x="960" y="2064" name="XLXI_8" orien="R0" />
        <branch name="led0">
            <wire x2="1296" y1="704" y2="704" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="704" name="led0" orien="R0" />
        <branch name="led1">
            <wire x2="1296" y1="896" y2="896" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="896" name="led1" orien="R0" />
        <branch name="led2">
            <wire x2="1312" y1="1120" y2="1120" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1120" name="led2" orien="R0" />
        <branch name="led3">
            <wire x2="1264" y1="1344" y2="1344" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1344" name="led3" orien="R0" />
        <branch name="led4">
            <wire x2="1232" y1="1584" y2="1584" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1584" name="led4" orien="R0" />
        <branch name="led5">
            <wire x2="1248" y1="1792" y2="1792" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1792" name="led5" orien="R0" />
        <branch name="led6">
            <wire x2="1248" y1="1968" y2="1968" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1968" name="led6" orien="R0" />
        <branch name="btn0">
            <wire x2="432" y1="864" y2="864" x1="288" />
            <wire x2="992" y1="864" y2="864" x1="432" />
            <wire x2="1008" y1="864" y2="864" x1="992" />
            <wire x2="432" y1="864" y2="1088" x1="432" />
            <wire x2="1024" y1="1088" y2="1088" x1="432" />
            <wire x2="432" y1="1088" y2="1312" x1="432" />
            <wire x2="976" y1="1312" y2="1312" x1="432" />
            <wire x2="432" y1="1312" y2="1552" x1="432" />
            <wire x2="944" y1="1552" y2="1552" x1="432" />
            <wire x2="432" y1="1552" y2="1760" x1="432" />
            <wire x2="432" y1="1760" y2="1936" x1="432" />
            <wire x2="960" y1="1936" y2="1936" x1="432" />
            <wire x2="960" y1="1760" y2="1760" x1="432" />
            <wire x2="1040" y1="704" y2="704" x1="432" />
            <wire x2="432" y1="704" y2="864" x1="432" />
        </branch>
        <branch name="btn1">
            <wire x2="576" y1="928" y2="928" x1="288" />
            <wire x2="992" y1="928" y2="928" x1="576" />
            <wire x2="1008" y1="928" y2="928" x1="992" />
            <wire x2="576" y1="928" y2="1152" x1="576" />
            <wire x2="1024" y1="1152" y2="1152" x1="576" />
            <wire x2="576" y1="1152" y2="1376" x1="576" />
            <wire x2="976" y1="1376" y2="1376" x1="576" />
            <wire x2="576" y1="1376" y2="1616" x1="576" />
            <wire x2="944" y1="1616" y2="1616" x1="576" />
            <wire x2="576" y1="1616" y2="1824" x1="576" />
            <wire x2="576" y1="1824" y2="2000" x1="576" />
            <wire x2="960" y1="2000" y2="2000" x1="576" />
            <wire x2="960" y1="1824" y2="1824" x1="576" />
        </branch>
        <iomarker fontsize="28" x="288" y="864" name="btn0" orien="R180" />
        <iomarker fontsize="28" x="288" y="928" name="btn1" orien="R180" />
    </sheet>
</drawing>