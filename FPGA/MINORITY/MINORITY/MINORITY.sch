<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_3" />
        <signal name="C" />
        <signal name="Y" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Y" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="480" y1="176" y2="176" x1="352" />
        </branch>
        <branch name="B">
            <wire x2="480" y1="240" y2="240" x1="368" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="880" y1="208" y2="208" x1="736" />
            <wire x2="880" y1="208" y2="288" x1="880" />
            <wire x2="896" y1="288" y2="288" x1="880" />
        </branch>
        <branch name="C">
            <wire x2="896" y1="352" y2="352" x1="368" />
        </branch>
        <iomarker fontsize="28" x="352" y="176" name="A" orien="R180" />
        <iomarker fontsize="28" x="368" y="240" name="B" orien="R180" />
        <iomarker fontsize="28" x="368" y="352" name="C" orien="R180" />
        <branch name="Y">
            <wire x2="1184" y1="320" y2="320" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="320" name="Y" orien="R0" />
        <instance x="480" y="304" name="XLXI_3" orien="R0" />
        <instance x="896" y="416" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>