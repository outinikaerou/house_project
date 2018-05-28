<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="SIGMA0" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="SIGMA1" />
        <signal name="XLXN_13">
        </signal>
        <signal name="XLXN_14" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_1" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="CARRY" />
        <signal name="CLK" />
        <signal name="XLXN_37" />
        <port polarity="Output" name="SIGMA0" />
        <port polarity="Output" name="SIGMA1" />
        <port polarity="Output" name="CARRY" />
        <port polarity="Input" name="CLK" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="SIGMA0" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="SIGMA0" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="SIGMA0" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="SIGMA1" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="SIGMA1" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="SIGMA1" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="CARRY" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2064" y="672" name="XLXI_1" orien="R0" />
        <instance x="1312" y="512" name="XLXI_3" orien="R0" />
        <instance x="1312" y="688" name="XLXI_6" orien="R0" />
        <branch name="SIGMA0">
            <wire x2="880" y1="288" y2="384" x1="880" />
            <wire x2="1120" y1="384" y2="384" x1="880" />
            <wire x2="1312" y1="384" y2="384" x1="1120" />
            <wire x2="1120" y1="384" y2="560" x1="1120" />
            <wire x2="1312" y1="560" y2="560" x1="1120" />
            <wire x2="2512" y1="288" y2="288" x1="880" />
            <wire x2="2512" y1="288" y2="416" x1="2512" />
            <wire x2="2672" y1="416" y2="416" x1="2512" />
            <wire x2="2512" y1="416" y2="416" x1="2448" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2064" y1="416" y2="416" x1="1568" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="784" y1="432" y2="448" x1="784" />
            <wire x2="1024" y1="448" y2="448" x1="784" />
            <wire x2="1312" y1="448" y2="448" x1="1024" />
            <wire x2="1024" y1="448" y2="624" x1="1024" />
            <wire x2="1312" y1="624" y2="624" x1="1024" />
        </branch>
        <instance x="720" y="432" name="XLXI_10" orien="R0" />
        <instance x="1152" y="1088" name="XLXI_4" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1696" y1="592" y2="592" x1="1568" />
            <wire x2="1696" y1="592" y2="928" x1="1696" />
            <wire x2="1696" y1="928" y2="1216" x1="1696" />
            <wire x2="1808" y1="1216" y2="1216" x1="1696" />
            <wire x2="1728" y1="928" y2="928" x1="1696" />
        </branch>
        <branch name="SIGMA1">
            <wire x2="992" y1="864" y2="960" x1="992" />
            <wire x2="1152" y1="960" y2="960" x1="992" />
            <wire x2="992" y1="960" y2="1280" x1="992" />
            <wire x2="1264" y1="1280" y2="1280" x1="992" />
            <wire x2="2752" y1="864" y2="864" x1="992" />
            <wire x2="2752" y1="864" y2="960" x1="2752" />
            <wire x2="2832" y1="960" y2="960" x1="2752" />
            <wire x2="2752" y1="960" y2="960" x1="2688" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2304" y1="960" y2="960" x1="1984" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="2096" y1="1248" y2="1248" x1="2064" />
        </branch>
        <instance x="1808" y="1344" name="XLXI_8" orien="R0" />
        <instance x="2096" y="1376" name="XLXI_9" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1616" y1="992" y2="992" x1="1408" />
            <wire x2="1616" y1="992" y2="1280" x1="1616" />
            <wire x2="1808" y1="1280" y2="1280" x1="1616" />
            <wire x2="1728" y1="992" y2="992" x1="1616" />
        </branch>
        <instance x="2304" y="1216" name="XLXI_2" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2096" y1="1312" y2="1312" x1="1520" />
        </branch>
        <instance x="1264" y="1408" name="XLXI_7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="896" y1="1024" y2="1024" x1="800" />
            <wire x2="1152" y1="1024" y2="1024" x1="896" />
            <wire x2="896" y1="1024" y2="1344" x1="896" />
            <wire x2="1264" y1="1344" y2="1344" x1="896" />
        </branch>
        <branch name="CARRY">
            <wire x2="2800" y1="1280" y2="1280" x1="2352" />
        </branch>
        <branch name="CLK">
            <wire x2="2048" y1="544" y2="544" x1="1968" />
            <wire x2="2064" y1="544" y2="544" x1="2048" />
            <wire x2="2048" y1="544" y2="1088" x1="2048" />
            <wire x2="2304" y1="1088" y2="1088" x1="2048" />
        </branch>
        <instance x="1728" y="1056" name="XLXI_5" orien="R0" />
        <instance x="736" y="1152" name="XLXI_30" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1280" name="CARRY" orien="R0" />
        <iomarker fontsize="28" x="2672" y="416" name="SIGMA0" orien="R0" />
        <iomarker fontsize="28" x="2832" y="960" name="SIGMA1" orien="R0" />
        <iomarker fontsize="28" x="1968" y="544" name="CLK" orien="R180" />
    </sheet>
</drawing>