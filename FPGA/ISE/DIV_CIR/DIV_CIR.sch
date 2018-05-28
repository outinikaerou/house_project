<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="XLXN_3" />
        <signal name="Q2" />
        <signal name="XLXN_6" />
        <signal name="CLK" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="Q1" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="768" name="XLXI_1" orien="R0" />
        <branch name="Q1">
            <wire x2="1408" y1="336" y2="336" x1="1216" />
            <wire x2="1408" y1="336" y2="512" x1="1408" />
            <wire x2="1520" y1="512" y2="512" x1="1408" />
            <wire x2="1728" y1="512" y2="512" x1="1520" />
            <wire x2="1408" y1="512" y2="512" x1="1312" />
            <wire x2="1520" y1="192" y2="512" x1="1520" />
        </branch>
        <instance x="1216" y="304" name="XLXI_3" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="912" y1="336" y2="512" x1="912" />
            <wire x2="928" y1="512" y2="512" x1="912" />
            <wire x2="992" y1="336" y2="336" x1="912" />
        </branch>
        <instance x="2048" y="176" name="XLXI_5" orien="R180" />
        <branch name="Q2">
            <wire x2="2112" y1="208" y2="208" x1="2048" />
            <wire x2="2112" y1="208" y2="384" x1="2112" />
            <wire x2="2192" y1="384" y2="384" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2192" y="384" name="Q2" orien="R0" />
        <instance x="1728" y="640" name="XLXI_2" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1712" y1="208" y2="384" x1="1712" />
            <wire x2="1728" y1="384" y2="384" x1="1712" />
            <wire x2="1824" y1="208" y2="208" x1="1712" />
        </branch>
        <branch name="CLK">
            <wire x2="928" y1="640" y2="640" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="640" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1520" y="192" name="Q1" orien="R270" />
    </sheet>
</drawing>