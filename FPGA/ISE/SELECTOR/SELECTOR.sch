<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_15" />
        <signal name="C" />
        <signal name="XLXN_17" />
        <signal name="B" />
        <signal name="XLXN_19" />
        <signal name="A" />
        <signal name="XLXN_27" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="Y" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_66" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Y" />
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
        <block symbolname="nor2" name="XLXI_19">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_20">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_21">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_24">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B">
            <wire x2="784" y1="1168" y2="1168" x1="400" />
            <wire x2="800" y1="1168" y2="1168" x1="784" />
        </branch>
        <branch name="A">
            <wire x2="800" y1="880" y2="880" x1="400" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="800" y1="1104" y2="1104" x1="768" />
        </branch>
        <instance x="800" y="1232" name="XLXI_20" orien="R0" />
        <instance x="800" y="1008" name="XLXI_19" orien="R0" />
        <branch name="Y">
            <wire x2="1392" y1="1024" y2="1024" x1="1376" />
        </branch>
        <instance x="1120" y="1120" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1024" name="Y" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1072" y1="912" y2="912" x1="1056" />
            <wire x2="1072" y1="912" y2="992" x1="1072" />
            <wire x2="1120" y1="992" y2="992" x1="1072" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1072" y1="1136" y2="1136" x1="1056" />
            <wire x2="1120" y1="1056" y2="1056" x1="1072" />
            <wire x2="1072" y1="1056" y2="1136" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="400" y="944" name="C" orien="R180" />
        <iomarker fontsize="28" x="400" y="880" name="A" orien="R180" />
        <branch name="C">
            <wire x2="464" y1="944" y2="944" x1="400" />
            <wire x2="464" y1="944" y2="1072" x1="464" />
            <wire x2="512" y1="1072" y2="1072" x1="464" />
            <wire x2="800" y1="944" y2="944" x1="464" />
            <wire x2="464" y1="1040" y2="1072" x1="464" />
            <wire x2="464" y1="1040" y2="1136" x1="464" />
            <wire x2="512" y1="1136" y2="1136" x1="464" />
        </branch>
        <instance x="512" y="1200" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="400" y="1168" name="B" orien="R180" />
    </sheet>
</drawing>