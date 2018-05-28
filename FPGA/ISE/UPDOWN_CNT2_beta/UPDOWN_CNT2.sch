<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_19" />
        <signal name="XLXN_13" />
        <signal name="XLXN_39" />
        <signal name="XLXN_81" />
        <signal name="XLXN_127" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_136" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_26" />
        <signal name="XLXN_1" />
        <signal name="XLXN_32" />
        <signal name="CLK" />
        <signal name="XLXN_21" />
        <signal name="SIGMA1aa" />
        <signal name="SIGMA1" />
        <signal name="XLXN_160" />
        <signal name="SIGMA0aa" />
        <signal name="XLXN_129" />
        <signal name="SIGMA0" />
        <signal name="XLXN_134" />
        <signal name="XLXN_103" />
        <signal name="CARRY" />
        <signal name="XLXN_167" />
        <signal name="SWaa" />
        <signal name="XLXN_169" />
        <signal name="SW" />
        <signal name="XLXN_171" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SIGMA1" />
        <port polarity="Output" name="SIGMA0" />
        <port polarity="Output" name="CARRY" />
        <port polarity="Input" name="SW" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_129" name="D" />
            <blockpin signalname="SIGMA0aa" name="Q" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="SWaa" name="I0" />
            <blockpin signalname="SIGMA1aa" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="SIGMA1aa" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="SIGMA0aa" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="SIGMA0aa" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_82">
            <blockpin signalname="SIGMA1aa" name="I" />
            <blockpin signalname="SIGMA1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="SIGMA0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="SIGMA0aa" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_86">
            <blockpin signalname="XLXN_134" name="G" />
        </block>
        <block symbolname="xor2" name="XLXI_87">
            <blockpin signalname="SW" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="CARRY" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_94">
            <blockpin signalname="SW" name="I0" />
            <blockpin signalname="SW" name="I1" />
            <blockpin signalname="SWaa" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="SWaa" name="I0" />
            <blockpin signalname="SIGMA1aa" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2000" y="656" name="XLXI_1" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2144" y1="944" y2="944" x1="1872" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1840" y1="1232" y2="1232" x1="1824" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1840" y1="1296" y2="1296" x1="1456" />
        </branch>
        <instance x="1200" y="1392" name="XLXI_7" orien="R0" />
        <branch name="CLK">
            <wire x2="1984" y1="528" y2="528" x1="1904" />
            <wire x2="2000" y1="528" y2="528" x1="1984" />
            <wire x2="1984" y1="528" y2="1072" x1="1984" />
            <wire x2="2144" y1="1072" y2="1072" x1="1984" />
        </branch>
        <instance x="2144" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1616" y="1040" name="XLXI_5" orien="R0" />
        <instance x="1568" y="1328" name="XLXI_8" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1488" y1="976" y2="976" x1="1392" />
            <wire x2="1616" y1="976" y2="976" x1="1488" />
            <wire x2="1488" y1="976" y2="1264" x1="1488" />
            <wire x2="1568" y1="1264" y2="1264" x1="1488" />
        </branch>
        <instance x="1840" y="1360" name="XLXI_9" orien="R0" />
        <branch name="SIGMA1aa">
            <wire x2="2560" y1="816" y2="816" x1="1024" />
            <wire x2="2560" y1="816" y2="944" x1="2560" />
            <wire x2="1024" y1="816" y2="944" x1="1024" />
            <wire x2="1024" y1="944" y2="1264" x1="1024" />
            <wire x2="1200" y1="1264" y2="1264" x1="1024" />
            <wire x2="1136" y1="944" y2="944" x1="1024" />
            <wire x2="2560" y1="944" y2="944" x1="2528" />
        </branch>
        <instance x="2560" y="976" name="XLXI_82" orien="R0" />
        <branch name="SIGMA1">
            <wire x2="2816" y1="944" y2="944" x1="2784" />
        </branch>
        <branch name="SIGMA0aa">
            <wire x2="1552" y1="688" y2="912" x1="1552" />
            <wire x2="1552" y1="912" y2="1200" x1="1552" />
            <wire x2="1568" y1="1200" y2="1200" x1="1552" />
            <wire x2="1616" y1="912" y2="912" x1="1552" />
            <wire x2="2400" y1="688" y2="688" x1="1552" />
            <wire x2="2400" y1="400" y2="400" x1="2384" />
            <wire x2="2416" y1="400" y2="400" x1="2400" />
            <wire x2="2400" y1="400" y2="688" x1="2400" />
        </branch>
        <instance x="2784" y="528" name="XLXI_3" orien="R0" />
        <instance x="2416" y="432" name="XLXI_81" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="1920" y1="272" y2="400" x1="1920" />
            <wire x2="2000" y1="400" y2="400" x1="1920" />
            <wire x2="2672" y1="272" y2="272" x1="1920" />
            <wire x2="2672" y1="272" y2="400" x1="2672" />
            <wire x2="2784" y1="400" y2="400" x1="2672" />
            <wire x2="2672" y1="400" y2="400" x1="2640" />
        </branch>
        <branch name="SIGMA0">
            <wire x2="3072" y1="432" y2="432" x1="3040" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="2784" y1="464" y2="496" x1="2784" />
        </branch>
        <instance x="2720" y="624" name="XLXI_86" orien="R0" />
        <branch name="CARRY">
            <wire x2="2512" y1="1376" y2="1376" x1="2496" />
            <wire x2="2912" y1="1376" y2="1376" x1="2512" />
        </branch>
        <branch name="SWaa">
            <wire x2="944" y1="1328" y2="1328" x1="928" />
            <wire x2="1200" y1="1328" y2="1328" x1="944" />
            <wire x2="1136" y1="1008" y2="1008" x1="944" />
            <wire x2="944" y1="1008" y2="1328" x1="944" />
        </branch>
        <instance x="672" y="1424" name="XLXI_94" orien="R0" />
        <branch name="SW">
            <wire x2="592" y1="1408" y2="1408" x1="496" />
            <wire x2="2240" y1="1408" y2="1408" x1="592" />
            <wire x2="672" y1="1296" y2="1296" x1="592" />
            <wire x2="592" y1="1296" y2="1360" x1="592" />
            <wire x2="672" y1="1360" y2="1360" x1="592" />
            <wire x2="592" y1="1360" y2="1408" x1="592" />
        </branch>
        <instance x="1136" y="1072" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1904" y="528" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2816" y="944" name="SIGMA1" orien="R0" />
        <iomarker fontsize="28" x="3072" y="432" name="SIGMA0" orien="R0" />
        <instance x="2240" y="1472" name="XLXI_87" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="2112" y1="1264" y2="1264" x1="2096" />
            <wire x2="2112" y1="1264" y2="1344" x1="2112" />
            <wire x2="2240" y1="1344" y2="1344" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1376" name="CARRY" orien="R0" />
        <iomarker fontsize="28" x="496" y="1408" name="SW" orien="R180" />
    </sheet>
</drawing>