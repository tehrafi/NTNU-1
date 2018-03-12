<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Partner">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Partner class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="objectstructures.Partner"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Partner class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="objectstructures.Partner"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the PartnerTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="objectstructures.PartnerTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="objectstructures.Partner" action="suspend.breakpoint"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use the debug command Step Over"/>
        <a xsi:type="workbench:CommandExecutionAnswer" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use the debug command Step Into"/>
        <a xsi:type="workbench:CommandExecutionAnswer" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use the Variables view"/>
        <a xsi:type="workbench:PartTaskAnswer" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
      </tasks>
    </parts>
  </exercise:Exercise>
  <exercise:ExerciseProposals exercise="/0">
    <proposals exercisePart="/0/@parts.0">
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.0/@q" answer="/0/@parts.0/@tasks.0/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1518698416793" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="5" className="objectstructures.Partner">
          <edit xsi:type="exercise:StringEdit" storedString="package objectstructures;&#xA;&#xA;public class Partner {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1518698624725" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="36" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;String name;&#xA;&#x9;Partner partner;&#xA;&#x9;&#xA;&#x9;public Partner(String name) {&#xA;&#x9;&#x9;this.name = name;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setPartner(Partner p) {&#xA;&#x9;&#x9;if(p == this) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Parnter can't be yourself&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.partner = p;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getName() {&#xA;&#x9;&#x9;return this.name;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Partner getPartner() {&#xA;&#x9;&#x9;return partner;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Partner p1 = new Partner(&quot;Sander&quot;);&#xA;&#x9;&#x9;Partner p2 = new Partner(&quot;Marcus&quot;);&#xA;&#x9;&#x9;Partner p3 = new Partner(&quot;Filip&quot;);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;p1.setPartner(p2);&#xA;&#x9;&#x9;p1.setPartner(null);&#xA;&#x9;&#x9;p1.setPartner(p3);&#xA;&#x9;&#x9;System.out.println(&quot;Name: &quot; + p1.getName() + &quot;\nPartner: &quot; + p1.getPartner().getName());&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="50" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1518698813850" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="36" warningCount="1" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="602" end="-116"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="526" charEnd="528" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1518698840499" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="36" warningCount="1" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=")" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="701" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="526" charEnd="528" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1518699220347" resourcePath="/ovinger/src/objectstructures/Partner.java" sizeMeasure="36" className="objectstructures.Partner">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*Partner p1 = new Partner(&quot;Sander&quot;);&#xA;&#x9;&#x9;Partner p2 = new Partner(&quot;Marcus&quot;);&#xA;&#x9;&#x9;Partner p3 = new Partner(&quot;Filip&quot;);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;p1.setPartner(p2);&#xA;&#x9;&#x9;p1.setPartner(null);&#xA;&#x9;&#x9;//p1.setPartner(p3);&#xA;&#x9;&#x9;System.out.println(&quot;Name: &quot; + p1.getName() + &quot;\nPartner: &quot; + p1.getPartner());*/" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="442" end="-7"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1518698628815" mode="run" className="objectstructures.Partner">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Partner</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Name: Sander
Partner: Filip
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1518698817302" mode="run" className="objectstructures.Partner">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Partner</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.NullPointerException
	at objectstructures.Partner.main(Partner.java:34)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1518698843464" mode="run" className="objectstructures.Partner">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Partner</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Name: Sander
Partner: null
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1518698641633" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1518699228102" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1518699844009" completion="0.25" testRunName="objectstructures.PartnerTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testPartner</failureTests>
          <failureTests>testDivorce</failureTests>
          <failureTests>testSwinger</failureTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a"/>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.1/@q" answer="/0/@parts.1/@tasks.1/@a"/>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.2/@q" answer="/0/@parts.1/@tasks.2/@a"/>
      <proposals xsi:type="workbench:PartTaskProposal" question="/0/@parts.1/@tasks.3/@q" answer="/0/@parts.1/@tasks.3/@a"/>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
