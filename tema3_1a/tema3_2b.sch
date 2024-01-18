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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="sw2" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw2" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="sw0" name="I2" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_3">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="sw0" name="I2" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="led3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="1088" name="XLXI_1" orien="R0" />
        <instance x="1824" y="1376" name="XLXI_2" orien="R0" />
        <instance x="1808" y="1632" name="XLXI_3" orien="R0" />
        <instance x="1776" y="1856" name="XLXI_4" orien="R0" />
        <branch name="led0">
            <wire x2="2112" y1="960" y2="960" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="960" name="led0" orien="R0" />
        <branch name="led1">
            <wire x2="2112" y1="1248" y2="1248" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1248" name="led1" orien="R0" />
        <branch name="led2">
            <wire x2="2096" y1="1504" y2="1504" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1504" name="led2" orien="R0" />
        <branch name="led3">
            <wire x2="2064" y1="1728" y2="1728" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1728" name="led3" orien="R0" />
        <instance x="1504" y="1216" name="XLXI_5" orien="R0" />
        <instance x="1504" y="1280" name="XLXI_6" orien="R0" />
        <instance x="1504" y="1344" name="XLXI_7" orien="R0" />
        <instance x="1440" y="1696" name="XLXI_8" orien="R0" />
        <instance x="1456" y="1760" name="XLXI_9" orien="R0" />
        <instance x="1456" y="1824" name="XLXI_10" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1776" y1="1664" y2="1664" x1="1664" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1776" y1="1728" y2="1728" x1="1680" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1776" y1="1792" y2="1792" x1="1680" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1824" y1="1184" y2="1184" x1="1728" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1824" y1="1248" y2="1248" x1="1728" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1744" y1="1312" y2="1312" x1="1728" />
            <wire x2="1824" y1="1312" y2="1312" x1="1744" />
        </branch>
        <branch name="sw0">
            <wire x2="1200" y1="896" y2="896" x1="1136" />
            <wire x2="1808" y1="896" y2="896" x1="1200" />
            <wire x2="1824" y1="896" y2="896" x1="1808" />
            <wire x2="1200" y1="896" y2="1184" x1="1200" />
            <wire x2="1200" y1="1184" y2="1440" x1="1200" />
            <wire x2="1200" y1="1440" y2="1448" x1="1200" />
            <wire x2="1200" y1="1448" y2="1664" x1="1200" />
            <wire x2="1440" y1="1664" y2="1664" x1="1200" />
            <wire x2="1808" y1="1440" y2="1440" x1="1200" />
            <wire x2="1504" y1="1184" y2="1184" x1="1200" />
        </branch>
        <branch name="sw1">
            <wire x2="1264" y1="960" y2="960" x1="1136" />
            <wire x2="1808" y1="960" y2="960" x1="1264" />
            <wire x2="1824" y1="960" y2="960" x1="1808" />
            <wire x2="1264" y1="960" y2="1248" x1="1264" />
            <wire x2="1504" y1="1248" y2="1248" x1="1264" />
            <wire x2="1264" y1="1248" y2="1504" x1="1264" />
            <wire x2="1808" y1="1504" y2="1504" x1="1264" />
            <wire x2="1264" y1="1504" y2="1728" x1="1264" />
            <wire x2="1456" y1="1728" y2="1728" x1="1264" />
        </branch>
        <branch name="sw2">
            <wire x2="1328" y1="1024" y2="1024" x1="1136" />
            <wire x2="1808" y1="1024" y2="1024" x1="1328" />
            <wire x2="1824" y1="1024" y2="1024" x1="1808" />
            <wire x2="1328" y1="1024" y2="1312" x1="1328" />
            <wire x2="1344" y1="1312" y2="1312" x1="1328" />
            <wire x2="1504" y1="1312" y2="1312" x1="1344" />
            <wire x2="1344" y1="1312" y2="1568" x1="1344" />
            <wire x2="1344" y1="1568" y2="1792" x1="1344" />
            <wire x2="1456" y1="1792" y2="1792" x1="1344" />
            <wire x2="1808" y1="1568" y2="1568" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1024" name="sw2" orien="R180" />
        <iomarker fontsize="28" x="1136" y="960" name="sw1" orien="R180" />
        <iomarker fontsize="28" x="1136" y="896" name="sw0" orien="R180" />
    </sheet>
</drawing>