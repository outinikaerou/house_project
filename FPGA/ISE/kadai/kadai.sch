<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R0" />
        <signal name="R1" />
        <signal name="C" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="E" />
        <signal name="G" />
        <signal name="R2" />
        <signal name="R3" />
        <signal name="B" />
        <signal name="D" />
        <signal name="A" />
        <signal name="F" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="Dp" />
        <port polarity="Input" name="R0" />
        <port polarity="Input" name="R1" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="R2" />
        <port polarity="Input" name="R3" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="Dp" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="R1" name="I0" />
            <blockpin signalname="R0" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="R0" name="I1" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="R0" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="R1" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="R2" name="I" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="R3" name="I" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="F" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="A" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="Dp" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="528" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="544" y="400" name="R0" orien="R180" />
        <iomarker fontsize="28" x="544" y="464" name="R1" orien="R180" />
        <branch name="C">
            <wire x2="1280" y1="432" y2="432" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1280" y="432" name="C" orien="R0" />
        <branch name="R1">
            <wire x2="640" y1="464" y2="464" x1="544" />
            <wire x2="896" y1="464" y2="464" x1="640" />
            <wire x2="640" y1="464" y2="832" x1="640" />
            <wire x2="752" y1="832" y2="832" x1="640" />
        </branch>
        <instance x="752" y="800" name="XLXI_4" orien="R0" />
        <instance x="752" y="864" name="XLXI_5" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1024" y1="768" y2="768" x1="976" />
        </branch>
        <instance x="1024" y="736" name="XLXI_2" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="992" y1="832" y2="832" x1="976" />
            <wire x2="1024" y1="832" y2="832" x1="992" />
            <wire x2="1024" y1="672" y2="672" x1="992" />
            <wire x2="992" y1="672" y2="832" x1="992" />
        </branch>
        <instance x="1024" y="896" name="XLXI_3" orien="R0" />
        <branch name="E">
            <wire x2="1312" y1="640" y2="640" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="640" name="E" orien="R0" />
        <branch name="G">
            <wire x2="1312" y1="800" y2="800" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="800" name="G" orien="R0" />
        <instance x="640" y="960" name="XLXI_25" orien="R0" />
        <instance x="640" y="1056" name="XLXI_26" orien="R0" />
        <instance x="1424" y="1040" name="XLXI_28" orien="R0" />
        <instance x="1424" y="848" name="XLXI_29" orien="R0" />
        <branch name="R2">
            <wire x2="640" y1="928" y2="928" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="928" name="R2" orien="R180" />
        <branch name="R3">
            <wire x2="640" y1="1024" y2="1024" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1024" name="R3" orien="R180" />
        <branch name="B">
            <wire x2="896" y1="928" y2="928" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="928" name="B" orien="R0" />
        <branch name="D">
            <wire x2="896" y1="1024" y2="1024" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="1024" name="D" orien="R0" />
        <branch name="A">
            <wire x2="1520" y1="688" y2="688" x1="1488" />
            <wire x2="1488" y1="688" y2="720" x1="1488" />
        </branch>
        <branch name="F">
            <wire x2="1536" y1="880" y2="880" x1="1488" />
            <wire x2="1488" y1="880" y2="912" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1536" y="880" name="F" orien="R0" />
        <iomarker fontsize="28" x="1520" y="688" name="A" orien="R0" />
        <branch name="R0">
            <wire x2="688" y1="400" y2="400" x1="544" />
            <wire x2="688" y1="400" y2="768" x1="688" />
            <wire x2="752" y1="768" y2="768" x1="688" />
            <wire x2="784" y1="400" y2="400" x1="688" />
            <wire x2="784" y1="400" y2="608" x1="784" />
            <wire x2="1024" y1="608" y2="608" x1="784" />
            <wire x2="880" y1="400" y2="400" x1="784" />
            <wire x2="896" y1="400" y2="400" x1="880" />
        </branch>
        <instance x="1440" y="480" name="XLXI_33" orien="R0" />
        <branch name="Dp">
            <wire x2="1504" y1="480" y2="496" x1="1504" />
            <wire x2="1536" y1="496" y2="496" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="496" name="Dp" orien="R0" />
    </sheet>
</drawing>