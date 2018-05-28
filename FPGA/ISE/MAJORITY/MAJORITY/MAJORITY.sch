<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="Y" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Y" />
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
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_12">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="624" name="XLXI_10" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1088" y1="528" y2="528" x1="1056" />
        </branch>
        <instance x="1088" y="656" name="XLXI_11" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1376" y1="560" y2="560" x1="1344" />
        </branch>
        <instance x="1376" y="624" name="XLXI_12" orien="R0" />
        <instance x="768" y="432" name="XLXI_9" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1200" y1="336" y2="336" x1="1024" />
            <wire x2="1200" y1="336" y2="496" x1="1200" />
            <wire x2="1376" y1="496" y2="496" x1="1200" />
        </branch>
        <branch name="C">
            <wire x2="704" y1="368" y2="368" x1="592" />
            <wire x2="768" y1="368" y2="368" x1="704" />
            <wire x2="704" y1="368" y2="496" x1="704" />
            <wire x2="704" y1="496" y2="560" x1="704" />
            <wire x2="800" y1="560" y2="560" x1="704" />
            <wire x2="800" y1="496" y2="496" x1="704" />
        </branch>
        <branch name="B">
            <wire x2="1056" y1="704" y2="704" x1="624" />
            <wire x2="1088" y1="592" y2="592" x1="1056" />
            <wire x2="1056" y1="592" y2="704" x1="1056" />
        </branch>
        <branch name="A">
            <wire x2="768" y1="304" y2="304" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="304" name="A" orien="R180" />
        <iomarker fontsize="28" x="592" y="368" name="C" orien="R180" />
        <iomarker fontsize="28" x="624" y="704" name="B" orien="R180" />
        <branch name="Y">
            <wire x2="1664" y1="528" y2="528" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="528" name="Y" orien="R0" />
    </sheet>
</drawing>