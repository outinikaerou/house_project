<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Y" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
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
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="240" name="XLXI_1" orien="R0" />
        <instance x="688" y="432" name="XLXI_2" orien="R0" />
        <instance x="688" y="608" name="XLXI_3" orien="R0" />
        <instance x="1056" y="336" name="XLXI_7" orien="R0" />
        <instance x="1376" y="512" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="992" y1="144" y2="144" x1="944" />
            <wire x2="992" y1="144" y2="208" x1="992" />
            <wire x2="1056" y1="208" y2="208" x1="992" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="992" y1="336" y2="336" x1="944" />
            <wire x2="992" y1="272" y2="336" x1="992" />
            <wire x2="1056" y1="272" y2="272" x1="992" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1344" y1="240" y2="240" x1="1312" />
            <wire x2="1344" y1="240" y2="384" x1="1344" />
            <wire x2="1376" y1="384" y2="384" x1="1344" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1152" y1="512" y2="512" x1="944" />
            <wire x2="1152" y1="448" y2="512" x1="1152" />
            <wire x2="1376" y1="448" y2="448" x1="1152" />
        </branch>
        <branch name="Y">
            <wire x2="1744" y1="416" y2="416" x1="1632" />
        </branch>
        <branch name="A">
            <wire x2="320" y1="112" y2="112" x1="288" />
            <wire x2="544" y1="112" y2="112" x1="320" />
            <wire x2="576" y1="112" y2="112" x1="544" />
            <wire x2="688" y1="112" y2="112" x1="576" />
            <wire x2="576" y1="112" y2="544" x1="576" />
            <wire x2="688" y1="544" y2="544" x1="576" />
        </branch>
        <iomarker fontsize="28" x="288" y="112" name="A" orien="R180" />
        <branch name="B">
            <wire x2="320" y1="176" y2="176" x1="288" />
            <wire x2="544" y1="176" y2="176" x1="320" />
            <wire x2="624" y1="176" y2="176" x1="544" />
            <wire x2="624" y1="176" y2="368" x1="624" />
            <wire x2="688" y1="368" y2="368" x1="624" />
            <wire x2="688" y1="176" y2="176" x1="624" />
        </branch>
        <iomarker fontsize="28" x="288" y="176" name="B" orien="R180" />
        <branch name="C">
            <wire x2="320" y1="304" y2="304" x1="288" />
            <wire x2="544" y1="304" y2="304" x1="320" />
            <wire x2="672" y1="304" y2="304" x1="544" />
            <wire x2="688" y1="304" y2="304" x1="672" />
            <wire x2="672" y1="304" y2="480" x1="672" />
            <wire x2="688" y1="480" y2="480" x1="672" />
        </branch>
        <iomarker fontsize="28" x="1744" y="416" name="Y" orien="R0" />
        <iomarker fontsize="28" x="288" y="304" name="C" orien="R180" />
    </sheet>
</drawing>