<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SIGMA0a" />
        <signal name="XLXN_6" />
        <signal name="SIGMA1a" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_26" />
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="SIGMA1" />
        <signal name="CARRY" />
        <signal name="XLXN_39" />
        <signal name="SIGMA0" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SIGMA1" />
        <port polarity="Output" name="CARRY" />
        <port polarity="Output" name="SIGMA0" />
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
            <blockpin signalname="XLXN_46" name="D" />
            <blockpin signalname="SIGMA0a" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="SIGMA1a" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="SIGMA1a" name="I0" />
            <blockpin signalname="SIGMA0a" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="SIGMA1a" name="I0" />
            <blockpin signalname="SIGMA0a" name="I1" />
            <blockpin signalname="CARRY" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="SIGMA0a" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="SIGMA1a" name="I" />
            <blockpin signalname="SIGMA1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_45" name="G" />
        </block>
        <block symbolname="xor2" name="XLXI_36">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="SIGMA0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2064" y="672" name="XLXI_1" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2304" y1="960" y2="960" x1="1984" />
        </branch>
        <instance x="2304" y="1216" name="XLXI_2" orien="R0" />
        <branch name="CLK">
            <wire x2="2048" y1="544" y2="544" x1="1968" />
            <wire x2="2064" y1="544" y2="544" x1="2048" />
            <wire x2="2048" y1="544" y2="1088" x1="2048" />
            <wire x2="2304" y1="1088" y2="1088" x1="2048" />
        </branch>
        <instance x="1728" y="1056" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1968" y="544" name="CLK" orien="R180" />
        <instance x="2752" y="992" name="XLXI_32" orien="R0" />
        <branch name="SIGMA1">
            <wire x2="3008" y1="960" y2="960" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="960" name="SIGMA1" orien="R0" />
        <branch name="CARRY">
            <wire x2="2080" y1="1184" y2="1184" x1="2064" />
            <wire x2="2784" y1="1184" y2="1184" x1="2080" />
        </branch>
        <branch name="SIGMA1a">
            <wire x2="2752" y1="864" y2="864" x1="1616" />
            <wire x2="2752" y1="864" y2="960" x1="2752" />
            <wire x2="1616" y1="864" y2="992" x1="1616" />
            <wire x2="1728" y1="992" y2="992" x1="1616" />
            <wire x2="1616" y1="992" y2="1216" x1="1616" />
            <wire x2="1808" y1="1216" y2="1216" x1="1616" />
            <wire x2="2752" y1="960" y2="960" x1="2688" />
        </branch>
        <instance x="2512" y="448" name="XLXI_31" orien="R0" />
        <branch name="SIGMA0a">
            <wire x2="1696" y1="800" y2="928" x1="1696" />
            <wire x2="1728" y1="928" y2="928" x1="1696" />
            <wire x2="1696" y1="928" y2="1152" x1="1696" />
            <wire x2="1808" y1="1152" y2="1152" x1="1696" />
            <wire x2="2496" y1="800" y2="800" x1="1696" />
            <wire x2="2496" y1="416" y2="416" x1="2448" />
            <wire x2="2512" y1="416" y2="416" x1="2496" />
            <wire x2="2496" y1="416" y2="800" x1="2496" />
        </branch>
        <instance x="2784" y="656" name="XLXI_38" orien="R0" />
        <branch name="SIGMA0">
            <wire x2="3216" y1="448" y2="448" x1="3184" />
        </branch>
        <instance x="2928" y="544" name="XLXI_36" orien="R0" />
        <iomarker fontsize="28" x="3216" y="448" name="SIGMA0" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="2928" y1="480" y2="480" x1="2848" />
            <wire x2="2848" y1="480" y2="528" x1="2848" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2752" y1="288" y2="288" x1="1984" />
            <wire x2="2752" y1="288" y2="416" x1="2752" />
            <wire x2="2928" y1="416" y2="416" x1="2752" />
            <wire x2="1984" y1="288" y2="416" x1="1984" />
            <wire x2="2064" y1="416" y2="416" x1="1984" />
            <wire x2="2752" y1="416" y2="416" x1="2736" />
        </branch>
        <instance x="1808" y="1280" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1184" name="CARRY" orien="R0" />
    </sheet>
</drawing>