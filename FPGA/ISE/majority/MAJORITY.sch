<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="A" />
        <signal name="C" />
        <signal name="XLXN_8" />
        <signal name="B" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="Y" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Y" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="832" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1840" y1="736" y2="736" x1="1808" />
        </branch>
        <instance x="1840" y="864" name="XLXI_6" orien="R0" />
        <branch name="A">
            <wire x2="576" y1="656" y2="656" x1="480" />
            <wire x2="576" y1="656" y2="768" x1="576" />
            <wire x2="880" y1="768" y2="768" x1="576" />
            <wire x2="896" y1="656" y2="656" x1="576" />
        </branch>
        <branch name="C">
            <wire x2="752" y1="1008" y2="1008" x1="544" />
            <wire x2="864" y1="1008" y2="1008" x1="752" />
            <wire x2="880" y1="832" y2="832" x1="752" />
            <wire x2="752" y1="832" y2="1008" x1="752" />
        </branch>
        <branch name="B">
            <wire x2="800" y1="944" y2="944" x1="480" />
            <wire x2="864" y1="944" y2="944" x1="800" />
            <wire x2="896" y1="720" y2="720" x1="800" />
            <wire x2="800" y1="720" y2="944" x1="800" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1536" y1="688" y2="688" x1="1152" />
            <wire x2="1536" y1="688" y2="704" x1="1536" />
            <wire x2="1552" y1="704" y2="704" x1="1536" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1824" y1="976" y2="976" x1="1120" />
            <wire x2="1840" y1="800" y2="800" x1="1824" />
            <wire x2="1824" y1="800" y2="976" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="480" y="656" name="A" orien="R180" />
        <branch name="Y">
            <wire x2="2112" y1="768" y2="768" x1="2096" />
            <wire x2="2224" y1="768" y2="768" x1="2112" />
        </branch>
        <instance x="880" y="896" name="XLXI_7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1328" y1="800" y2="800" x1="1136" />
            <wire x2="1328" y1="768" y2="800" x1="1328" />
            <wire x2="1552" y1="768" y2="768" x1="1328" />
        </branch>
        <instance x="896" y="784" name="XLXI_3" orien="R0" />
        <instance x="864" y="1072" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="480" y="944" name="B" orien="R180" />
        <iomarker fontsize="28" x="544" y="1008" name="C" orien="R180" />
        <iomarker fontsize="28" x="2224" y="768" name="Y" orien="R0" />
        <instance x="2048" y="896" name="XLXI_9" orien="R0" />
        <instance x="512" y="1136" name="XLXI_10" orien="R0" />
        <instance x="496" y="928" name="XLXI_11" orien="R0" />
        <instance x="544" y="592" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>