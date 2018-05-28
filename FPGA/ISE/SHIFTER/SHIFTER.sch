<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="CLK" />
        <signal name="Q1" />
        <signal name="Q2" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1216" name="XLXI_1" orien="R0" />
        <branch name="D">
            <wire x2="1056" y1="960" y2="960" x1="944" />
            <wire x2="1072" y1="960" y2="960" x1="1056" />
        </branch>
        <branch name="CLK">
            <wire x2="1040" y1="1088" y2="1088" x1="960" />
            <wire x2="1056" y1="1088" y2="1088" x1="1040" />
            <wire x2="1072" y1="1088" y2="1088" x1="1056" />
            <wire x2="1040" y1="1088" y2="1216" x1="1040" />
            <wire x2="1520" y1="1216" y2="1216" x1="1040" />
            <wire x2="1520" y1="1088" y2="1216" x1="1520" />
            <wire x2="1616" y1="1088" y2="1088" x1="1520" />
        </branch>
        <branch name="Q1">
            <wire x2="1536" y1="960" y2="960" x1="1456" />
            <wire x2="1616" y1="960" y2="960" x1="1536" />
            <wire x2="1536" y1="816" y2="960" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="960" y="1088" name="CLK" orien="R180" />
        <instance x="1616" y="1216" name="XLXI_4" orien="R0" />
        <branch name="Q2">
            <wire x2="2064" y1="960" y2="960" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="1536" y="816" name="Q1" orien="R270" />
        <iomarker fontsize="28" x="2064" y="960" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="944" y="960" name="D" orien="R180" />
    </sheet>
</drawing>