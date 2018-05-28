<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SIGMA0" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="XLXN_9" />
        <signal name="SIGMA1" />
        <signal name="SW" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="CARRY" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <port polarity="Output" name="SIGMA0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SIGMA1" />
        <port polarity="Input" name="SW" />
        <port polarity="Output" name="CARRY" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="SIGMA0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="SIGMA1" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="SW" name="I0" />
            <blockpin signalname="SIGMA1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="SW" name="I0" />
            <blockpin signalname="SIGMA1" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="SIGMA0" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="SIGMA0" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="SIGMA0" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="SW" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="CARRY" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="SW" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_5">
            <wire x2="2064" y1="272" y2="272" x1="912" />
        </branch>
        <instance x="1872" y="1024" name="XLXI_2" orien="R0" />
        <branch name="CLK">
            <wire x2="1696" y1="400" y2="400" x1="1504" />
            <wire x2="2064" y1="400" y2="400" x1="1696" />
            <wire x2="1696" y1="400" y2="896" x1="1696" />
            <wire x2="1872" y1="896" y2="896" x1="1696" />
        </branch>
        <instance x="2064" y="528" name="XLXI_1" orien="R0" />
        <branch name="SIGMA1">
            <wire x2="2336" y1="608" y2="608" x1="688" />
            <wire x2="2336" y1="608" y2="768" x1="2336" />
            <wire x2="2592" y1="768" y2="768" x1="2336" />
            <wire x2="688" y1="608" y2="752" x1="688" />
            <wire x2="688" y1="752" y2="1120" x1="688" />
            <wire x2="784" y1="1120" y2="1120" x1="688" />
            <wire x2="800" y1="752" y2="752" x1="688" />
            <wire x2="2336" y1="768" y2="768" x1="2256" />
        </branch>
        <instance x="1232" y="1056" name="XLXI_7" orien="R0" />
        <instance x="784" y="1248" name="XLXI_6" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1664" y1="1152" y2="1152" x1="1040" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1872" y1="768" y2="768" x1="1456" />
        </branch>
        <instance x="1200" y="864" name="XLXI_9" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1088" y1="784" y2="784" x1="1056" />
            <wire x2="1088" y1="784" y2="800" x1="1088" />
            <wire x2="1200" y1="800" y2="800" x1="1088" />
            <wire x2="1088" y1="800" y2="992" x1="1088" />
            <wire x2="1232" y1="992" y2="992" x1="1088" />
        </branch>
        <instance x="1664" y="1216" name="XLXI_8" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1504" y1="960" y2="960" x1="1488" />
            <wire x2="1504" y1="960" y2="1088" x1="1504" />
            <wire x2="1664" y1="1088" y2="1088" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="2704" y="272" name="SIGMA0" orien="R0" />
        <iomarker fontsize="28" x="2592" y="768" name="SIGMA1" orien="R0" />
        <instance x="800" y="880" name="XLXI_4" orien="R0" />
        <instance x="688" y="304" name="XLXI_11" orien="R0" />
        <branch name="SIGMA0">
            <wire x2="2512" y1="112" y2="112" x1="464" />
            <wire x2="2512" y1="112" y2="272" x1="2512" />
            <wire x2="2704" y1="272" y2="272" x1="2512" />
            <wire x2="464" y1="112" y2="272" x1="464" />
            <wire x2="464" y1="272" y2="464" x1="464" />
            <wire x2="1136" y1="464" y2="464" x1="464" />
            <wire x2="1136" y1="464" y2="736" x1="1136" />
            <wire x2="1200" y1="736" y2="736" x1="1136" />
            <wire x2="1136" y1="736" y2="928" x1="1136" />
            <wire x2="1232" y1="928" y2="928" x1="1136" />
            <wire x2="688" y1="272" y2="272" x1="464" />
            <wire x2="2512" y1="272" y2="272" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="1504" y="400" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="208" y="1328" name="SW" orien="R180" />
        <instance x="2688" y="1456" name="XLXI_14" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="2672" y1="1232" y2="1232" x1="2640" />
            <wire x2="2672" y1="1232" y2="1328" x1="2672" />
            <wire x2="2688" y1="1328" y2="1328" x1="2672" />
        </branch>
        <instance x="2384" y="1328" name="XLXI_12" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2672" y1="1504" y2="1504" x1="2640" />
            <wire x2="2688" y1="1392" y2="1392" x1="2672" />
            <wire x2="2672" y1="1392" y2="1504" x1="2672" />
        </branch>
        <instance x="2384" y="1600" name="XLXI_13" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="2384" y1="1472" y2="1472" x1="2352" />
        </branch>
        <instance x="2128" y="1504" name="XLXI_15" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2032" y1="1120" y2="1120" x1="1920" />
            <wire x2="2032" y1="1120" y2="1200" x1="2032" />
            <wire x2="2384" y1="1200" y2="1200" x1="2032" />
            <wire x2="2032" y1="1200" y2="1472" x1="2032" />
            <wire x2="2128" y1="1472" y2="1472" x1="2032" />
        </branch>
        <branch name="CARRY">
            <wire x2="2960" y1="1360" y2="1360" x1="2944" />
            <wire x2="3184" y1="1360" y2="1360" x1="2960" />
        </branch>
        <branch name="SW">
            <wire x2="368" y1="1328" y2="1328" x1="208" />
            <wire x2="1376" y1="1328" y2="1328" x1="368" />
            <wire x2="1376" y1="1328" y2="1536" x1="1376" />
            <wire x2="2128" y1="1536" y2="1536" x1="1376" />
            <wire x2="528" y1="1184" y2="1184" x1="368" />
            <wire x2="784" y1="1184" y2="1184" x1="528" />
            <wire x2="368" y1="1184" y2="1328" x1="368" />
            <wire x2="800" y1="816" y2="816" x1="528" />
            <wire x2="528" y1="816" y2="1184" x1="528" />
            <wire x2="2384" y1="1264" y2="1264" x1="1376" />
            <wire x2="1376" y1="1264" y2="1328" x1="1376" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2384" y1="1536" y2="1536" x1="2352" />
        </branch>
        <instance x="2128" y="1568" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1360" name="CARRY" orien="R0" />
    </sheet>
</drawing>