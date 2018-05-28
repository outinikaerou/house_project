<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R0" />
        <signal name="R2" />
        <signal name="R3" />
        <signal name="R1" />
        <signal name="XLXN_204" />
        <signal name="XLXN_206" />
        <signal name="XLXN_229" />
        <signal name="D" />
        <signal name="E" />
        <signal name="B" />
        <signal name="XLXN_270" />
        <signal name="XLXN_271" />
        <signal name="XLXN_272" />
        <signal name="XLXN_273" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278" />
        <signal name="F" />
        <signal name="A" />
        <signal name="XLXN_300" />
        <signal name="XLXN_312" />
        <signal name="C" />
        <signal name="G" />
        <signal name="Dp" />
        <port polarity="Input" name="R0" />
        <port polarity="Input" name="R2" />
        <port polarity="Input" name="R3" />
        <port polarity="Input" name="R1" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="Dp" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="xor2" name="XLXI_95">
            <blockpin signalname="R2" name="I0" />
            <blockpin signalname="R0" name="I1" />
            <blockpin signalname="XLXN_206" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_96">
            <blockpin signalname="R1" name="I0" />
            <blockpin signalname="R3" name="I1" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_97">
            <blockpin signalname="XLXN_272" name="I0" />
            <blockpin signalname="XLXN_271" name="I1" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_98">
            <blockpin signalname="R1" name="I0" />
            <blockpin signalname="XLXN_271" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_107">
            <blockpin signalname="XLXN_204" name="I0" />
            <blockpin signalname="XLXN_206" name="I1" />
            <blockpin signalname="XLXN_271" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_112">
            <blockpin signalname="XLXN_277" name="I0" />
            <blockpin signalname="XLXN_300" name="I1" />
            <blockpin signalname="XLXN_278" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_113">
            <blockpin signalname="XLXN_300" name="I0" />
            <blockpin signalname="R1" name="I1" />
            <blockpin signalname="XLXN_273" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_114">
            <blockpin signalname="R1" name="I0" />
            <blockpin signalname="R0" name="I1" />
            <blockpin signalname="XLXN_312" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_115">
            <blockpin signalname="XLXN_312" name="I" />
            <blockpin signalname="XLXN_270" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_116">
            <blockpin signalname="XLXN_273" name="I" />
            <blockpin signalname="XLXN_272" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_117">
            <blockpin signalname="R0" name="I" />
            <blockpin signalname="XLXN_300" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_121">
            <blockpin signalname="XLXN_278" name="I" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_122">
            <blockpin signalname="R1" name="I" />
            <blockpin signalname="XLXN_277" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_99">
            <blockpin signalname="XLXN_229" name="I0" />
            <blockpin signalname="XLXN_271" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_124">
            <blockpin signalname="XLXN_271" name="I0" />
            <blockpin signalname="XLXN_271" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_101">
            <blockpin signalname="XLXN_271" name="I0" />
            <blockpin signalname="XLXN_270" name="I1" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_100">
            <blockpin signalname="XLXN_271" name="I0" />
            <blockpin signalname="R0" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_125">
            <blockpin signalname="XLXN_271" name="I0" />
            <blockpin signalname="XLXN_271" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_126">
            <blockpin signalname="Dp" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="R2">
            <wire x2="896" y1="464" y2="464" x1="608" />
        </branch>
        <branch name="R3">
            <wire x2="880" y1="576" y2="576" x1="608" />
        </branch>
        <branch name="R1">
            <wire x2="688" y1="640" y2="640" x1="608" />
            <wire x2="880" y1="640" y2="640" x1="688" />
            <wire x2="688" y1="640" y2="816" x1="688" />
            <wire x2="912" y1="816" y2="816" x1="688" />
            <wire x2="688" y1="816" y2="1104" x1="688" />
            <wire x2="688" y1="1104" y2="1280" x1="688" />
            <wire x2="1216" y1="1280" y2="1280" x1="688" />
            <wire x2="1376" y1="1280" y2="1280" x1="1216" />
            <wire x2="1856" y1="1104" y2="1104" x1="688" />
            <wire x2="1328" y1="176" y2="176" x1="1216" />
            <wire x2="1216" y1="176" y2="1280" x1="1216" />
        </branch>
        <instance x="896" y="528" name="XLXI_95" orien="R0" />
        <branch name="D">
            <wire x2="2240" y1="1072" y2="1072" x1="2112" />
        </branch>
        <branch name="E">
            <wire x2="2256" y1="1280" y2="1280" x1="2160" />
        </branch>
        <branch name="B">
            <wire x2="2256" y1="320" y2="320" x1="2208" />
        </branch>
        <branch name="XLXN_272">
            <wire x2="1904" y1="1312" y2="1312" x1="1888" />
        </branch>
        <branch name="XLXN_273">
            <wire x2="1664" y1="1312" y2="1312" x1="1632" />
        </branch>
        <instance x="1056" y="1376" name="XLXI_117" orien="R0" />
        <instance x="912" y="848" name="XLXI_122" orien="R0" />
        <branch name="XLXN_277">
            <wire x2="1328" y1="816" y2="816" x1="1136" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="1664" y1="784" y2="784" x1="1584" />
        </branch>
        <branch name="F">
            <wire x2="2272" y1="608" y2="608" x1="2224" />
        </branch>
        <branch name="A">
            <wire x2="2256" y1="480" y2="480" x1="2224" />
        </branch>
        <instance x="1664" y="816" name="XLXI_121" orien="R0" />
        <branch name="R0">
            <wire x2="816" y1="400" y2="400" x1="608" />
            <wire x2="896" y1="400" y2="400" x1="816" />
            <wire x2="816" y1="400" y2="1344" x1="816" />
            <wire x2="1056" y1="1344" y2="1344" x1="816" />
            <wire x2="1328" y1="112" y2="112" x1="816" />
            <wire x2="816" y1="112" y2="288" x1="816" />
            <wire x2="816" y1="288" y2="400" x1="816" />
            <wire x2="1952" y1="288" y2="288" x1="816" />
        </branch>
        <branch name="XLXN_312">
            <wire x2="1648" y1="144" y2="144" x1="1584" />
        </branch>
        <branch name="XLXN_270">
            <wire x2="1936" y1="144" y2="144" x1="1872" />
        </branch>
        <branch name="C">
            <wire x2="2256" y1="752" y2="752" x1="2208" />
        </branch>
        <branch name="G">
            <wire x2="2256" y1="176" y2="176" x1="2192" />
        </branch>
        <instance x="1968" y="704" name="XLXI_124" orien="R0" />
        <branch name="XLXN_229">
            <wire x2="1952" y1="784" y2="784" x1="1888" />
        </branch>
        <instance x="1952" y="848" name="XLXI_99" orien="R0" />
        <instance x="1968" y="576" name="XLXI_125" orien="R0" />
        <iomarker fontsize="28" x="2256" y="480" name="A" orien="R0" />
        <instance x="1952" y="416" name="XLXI_100" orien="R0" />
        <instance x="1936" y="272" name="XLXI_101" orien="R0" />
        <branch name="XLXN_271">
            <wire x2="1616" y1="512" y2="512" x1="1568" />
            <wire x2="1616" y1="512" y2="576" x1="1616" />
            <wire x2="1616" y1="576" y2="640" x1="1616" />
            <wire x2="1968" y1="640" y2="640" x1="1616" />
            <wire x2="1616" y1="640" y2="720" x1="1616" />
            <wire x2="1616" y1="720" y2="1040" x1="1616" />
            <wire x2="1856" y1="1040" y2="1040" x1="1616" />
            <wire x2="1616" y1="1040" y2="1248" x1="1616" />
            <wire x2="1904" y1="1248" y2="1248" x1="1616" />
            <wire x2="1952" y1="720" y2="720" x1="1616" />
            <wire x2="1968" y1="576" y2="576" x1="1616" />
            <wire x2="1968" y1="512" y2="512" x1="1616" />
            <wire x2="1936" y1="208" y2="208" x1="1616" />
            <wire x2="1616" y1="208" y2="352" x1="1616" />
            <wire x2="1616" y1="352" y2="448" x1="1616" />
            <wire x2="1616" y1="448" y2="512" x1="1616" />
            <wire x2="1968" y1="448" y2="448" x1="1616" />
            <wire x2="1952" y1="352" y2="352" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="2256" y="320" name="B" orien="R0" />
        <iomarker fontsize="28" x="2272" y="608" name="F" orien="R0" />
        <iomarker fontsize="28" x="2256" y="752" name="C" orien="R0" />
        <instance x="1856" y="1168" name="XLXI_98" orien="R0" />
        <instance x="1664" y="1344" name="XLXI_116" orien="R0" />
        <instance x="1376" y="1408" name="XLXI_113" orien="R0" />
        <instance x="1904" y="1376" name="XLXI_97" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1072" name="D" orien="R0" />
        <iomarker fontsize="28" x="2256" y="176" name="G" orien="R0" />
        <iomarker fontsize="28" x="608" y="464" name="R2" orien="R180" />
        <iomarker fontsize="28" x="608" y="400" name="R0" orien="R180" />
        <iomarker fontsize="28" x="2256" y="1280" name="E" orien="R0" />
        <branch name="Dp">
            <wire x2="2128" y1="928" y2="960" x1="2128" />
            <wire x2="2192" y1="960" y2="960" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2192" y="960" name="Dp" orien="R0" />
        <instance x="2064" y="928" name="XLXI_126" orien="R0" />
        <instance x="1648" y="176" name="XLXI_115" orien="R0" />
        <instance x="1328" y="880" name="XLXI_112" orien="R0" />
        <branch name="XLXN_300">
            <wire x2="1296" y1="1344" y2="1344" x1="1280" />
            <wire x2="1376" y1="1344" y2="1344" x1="1296" />
            <wire x2="1328" y1="752" y2="752" x1="1296" />
            <wire x2="1296" y1="752" y2="1344" x1="1296" />
        </branch>
        <instance x="1312" y="608" name="XLXI_107" orien="R0" />
        <branch name="XLXN_206">
            <wire x2="1168" y1="432" y2="432" x1="1152" />
            <wire x2="1168" y1="432" y2="480" x1="1168" />
            <wire x2="1312" y1="480" y2="480" x1="1168" />
        </branch>
        <branch name="XLXN_204">
            <wire x2="1168" y1="608" y2="608" x1="1136" />
            <wire x2="1168" y1="544" y2="608" x1="1168" />
            <wire x2="1312" y1="544" y2="544" x1="1168" />
        </branch>
        <instance x="1328" y="240" name="XLXI_114" orien="R0" />
        <instance x="880" y="704" name="XLXI_96" orien="R0" />
        <iomarker fontsize="28" x="608" y="576" name="R3" orien="R180" />
        <iomarker fontsize="28" x="608" y="640" name="R1" orien="R180" />
    </sheet>
</drawing>