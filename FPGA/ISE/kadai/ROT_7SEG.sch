<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="R0" />
        <signal name="R1" />
        <signal name="XLXN_46" />
        <signal name="XLXN_5" />
        <signal name="XLXN_45" />
        <signal name="E" />
        <signal name="G" />
        <signal name="R2" />
        <signal name="R3" />
        <signal name="B" />
        <signal name="D" />
        <signal name="Dp" />
        <signal name="A" />
        <signal name="F" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="R0" />
        <port polarity="Input" name="R1" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="R2" />
        <port polarity="Input" name="R3" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="F" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="R1" name="I0" />
            <blockpin signalname="R0" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="R0" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="R1" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="R0" name="I1" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="R2" name="I" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="R3" name="I" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="Dp" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="F" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="A" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="704" name="XLXI_1" orien="R0" />
        <branch name="C">
            <wire x2="1584" y1="608" y2="608" x1="1456" />
        </branch>
        <branch name="R0">
            <wire x2="992" y1="576" y2="576" x1="848" />
            <wire x2="992" y1="576" y2="944" x1="992" />
            <wire x2="1056" y1="944" y2="944" x1="992" />
            <wire x2="1088" y1="576" y2="576" x1="992" />
            <wire x2="1200" y1="576" y2="576" x1="1088" />
            <wire x2="1088" y1="576" y2="784" x1="1088" />
            <wire x2="1328" y1="784" y2="784" x1="1088" />
        </branch>
        <branch name="R1">
            <wire x2="944" y1="640" y2="640" x1="848" />
            <wire x2="1184" y1="640" y2="640" x1="944" />
            <wire x2="1200" y1="640" y2="640" x1="1184" />
            <wire x2="944" y1="640" y2="1008" x1="944" />
            <wire x2="1056" y1="1008" y2="1008" x1="944" />
        </branch>
        <instance x="1056" y="976" name="XLXI_2" orien="R0" />
        <instance x="1056" y="1040" name="XLXI_3" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1328" y1="944" y2="944" x1="1280" />
        </branch>
        <instance x="1328" y="912" name="XLXI_4" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1296" y1="1008" y2="1008" x1="1280" />
            <wire x2="1328" y1="1008" y2="1008" x1="1296" />
            <wire x2="1328" y1="848" y2="848" x1="1296" />
            <wire x2="1296" y1="848" y2="1008" x1="1296" />
        </branch>
        <instance x="1328" y="1072" name="XLXI_5" orien="R0" />
        <branch name="E">
            <wire x2="1616" y1="816" y2="816" x1="1584" />
        </branch>
        <branch name="G">
            <wire x2="1616" y1="976" y2="976" x1="1584" />
        </branch>
        <instance x="944" y="1136" name="XLXI_25" orien="R0" />
        <instance x="944" y="1232" name="XLXI_26" orien="R0" />
        <instance x="1728" y="736" name="XLXI_27" orien="R0" />
        <instance x="1728" y="1216" name="XLXI_28" orien="R0" />
        <instance x="1728" y="1024" name="XLXI_29" orien="R0" />
        <branch name="R2">
            <wire x2="944" y1="1104" y2="1104" x1="912" />
        </branch>
        <branch name="R3">
            <wire x2="944" y1="1200" y2="1200" x1="912" />
        </branch>
        <branch name="B">
            <wire x2="1200" y1="1104" y2="1104" x1="1168" />
        </branch>
        <branch name="D">
            <wire x2="1200" y1="1200" y2="1200" x1="1168" />
        </branch>
        <branch name="Dp">
            <wire x2="1792" y1="736" y2="752" x1="1792" />
            <wire x2="1840" y1="752" y2="752" x1="1792" />
        </branch>
        <branch name="A">
            <wire x2="1824" y1="864" y2="864" x1="1792" />
            <wire x2="1792" y1="864" y2="896" x1="1792" />
        </branch>
        <branch name="F">
            <wire x2="1840" y1="1056" y2="1056" x1="1792" />
            <wire x2="1792" y1="1056" y2="1088" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="848" y="576" name="R0" orien="R180" />
        <iomarker fontsize="28" x="848" y="640" name="R1" orien="R180" />
        <iomarker fontsize="28" x="1584" y="608" name="C" orien="R0" />
        <iomarker fontsize="28" x="1616" y="816" name="E" orien="R0" />
        <iomarker fontsize="28" x="1616" y="976" name="G" orien="R0" />
        <iomarker fontsize="28" x="912" y="1104" name="R2" orien="R180" />
        <iomarker fontsize="28" x="912" y="1200" name="R3" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1104" name="B" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1200" name="D" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1056" name="F" orien="R0" />
        <iomarker fontsize="28" x="1824" y="864" name="A" orien="R0" />
    </sheet>
</drawing>