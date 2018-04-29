<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="X" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_16" />
        <signal name="C" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="XLXN_9" />
        <signal name="XLXN_8" />
        <signal name="XLXN_27" />
        <signal name="XLXN_24" />
        <signal name="a" />
        <signal name="g" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="Y" />
        <signal name="XLXN_44" />
        <port polarity="Input" name="X" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="Y" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Y" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Y" name="I" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Y" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="864" name="XLXI_4" orien="R0" />
        <instance x="1296" y="1088" name="XLXI_3" orien="R0" />
        <branch name="X">
            <wire x2="1056" y1="736" y2="736" x1="736" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1296" y1="736" y2="736" x1="1280" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1296" y1="1024" y2="1024" x1="1280" />
        </branch>
        <branch name="C">
            <wire x2="1840" y1="768" y2="768" x1="1552" />
        </branch>
        <branch name="d">
            <wire x2="1840" y1="992" y2="992" x1="1552" />
        </branch>
        <branch name="e">
            <wire x2="1840" y1="1152" y2="1152" x1="1520" />
        </branch>
        <branch name="f">
            <wire x2="1824" y1="1296" y2="1296" x1="1776" />
            <wire x2="1840" y1="1296" y2="1296" x1="1824" />
        </branch>
        <branch name="a">
            <wire x2="1568" y1="608" y2="608" x1="1552" />
            <wire x2="1840" y1="608" y2="608" x1="1568" />
        </branch>
        <branch name="g">
            <wire x2="1840" y1="1440" y2="1440" x1="1520" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1552" y1="1296" y2="1296" x1="1536" />
        </branch>
        <instance x="1296" y="1184" name="XLXI_11" orien="R0" />
        <instance x="1280" y="1392" name="XLXI_5" orien="R0" />
        <instance x="1296" y="1472" name="XLXI_12" orien="R0" />
        <branch name="Y">
            <wire x2="1008" y1="640" y2="640" x1="912" />
            <wire x2="1008" y1="640" y2="800" x1="1008" />
            <wire x2="1296" y1="800" y2="800" x1="1008" />
            <wire x2="1008" y1="800" y2="1024" x1="1008" />
            <wire x2="1056" y1="1024" y2="1024" x1="1008" />
            <wire x2="1008" y1="1024" y2="1152" x1="1008" />
            <wire x2="1296" y1="1152" y2="1152" x1="1008" />
            <wire x2="1008" y1="1152" y2="1328" x1="1008" />
            <wire x2="1280" y1="1328" y2="1328" x1="1008" />
            <wire x2="1040" y1="640" y2="640" x1="1008" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1296" y1="640" y2="640" x1="1264" />
        </branch>
        <instance x="1552" y="1328" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1296" name="f" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1440" name="g" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1152" name="e" orien="R0" />
        <iomarker fontsize="28" x="1840" y="992" name="d" orien="R0" />
        <iomarker fontsize="28" x="1840" y="768" name="C" orien="R0" />
        <instance x="1056" y="1056" name="XLXI_6" orien="R0" />
        <instance x="1056" y="768" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="736" y="736" name="X" orien="R180" />
        <instance x="1040" y="672" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="912" y="640" name="Y" orien="R180" />
        <instance x="1296" y="704" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1296" y1="576" y2="576" x1="800" />
            <wire x2="800" y1="576" y2="960" x1="800" />
            <wire x2="1296" y1="960" y2="960" x1="800" />
            <wire x2="800" y1="960" y2="1264" x1="800" />
            <wire x2="1280" y1="1264" y2="1264" x1="800" />
            <wire x2="800" y1="1264" y2="1440" x1="800" />
            <wire x2="1296" y1="1440" y2="1440" x1="800" />
        </branch>
        <iomarker fontsize="28" x="1840" y="608" name="a" orien="R0" />
    </sheet>
</drawing>