<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Person">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Person class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="objectstructures.Person"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Person class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="objectstructures.Person"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the PersonTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="objectstructures.PersonTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="objectstructures.Person" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519048750246" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="5" className="objectstructures.Person">
          <edit xsi:type="exercise:StringEdit" storedString="package objectstructures;&#xA;&#xA;public class Person {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519048910721" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="12" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;String name;&#xA;&#x9;char gender;&#xA;&#x9;Person mother, father, child;&#xA;&#x9;&#xA;&#x9;public Person(String name, char gender) {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="49" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519049067821" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="19" errorCount="1" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;import java.util.List;&#xA;&#xA;public class Person {&#xA;&#x9;&#xA;&#x9;String name;&#xA;&#x9;char gender;&#xA;&#x9;Person mother, father, child;&#xA;&#x9;List&lt;Person> numberOfChlds = new ArrayList&lt;Person>();&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public Person(String name, char gender) {&#xA;&#x9;&#x9;if(gender != 'F' || gener != 'M') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Gender must be M or F&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="27" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="286" charEnd="291" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519049075054" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="19" errorCount="1" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="375"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="286" charEnd="291" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519049107747" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="23" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public Person(String name, char gender) {&#xA;&#x9;&#x9;if(gender != 'F' || gender != 'M') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Gender must be M or F&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;this.gender = gender;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.name = name;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="220" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519050489875" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="85" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="childs = new ArrayList&lt;Person>();&#xA;&#x9;&#xA;&#x9;public Person(String name, char gender) {&#xA;&#x9;&#x9;if(gender != 'F' || gender != 'M') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Gender must be M or F&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;this.gender = gender;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.name = name;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getName() {&#xA;&#x9;&#x9;return name;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getGender() {&#xA;&#x9;&#x9;return gender;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getMother() {&#xA;&#x9;&#x9;if(this.mother == null) return null;&#xA;&#x9;&#x9;return mother;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getFather() {&#xA;&#x9;&#x9;if(this.father == null) return null;&#xA;&#x9;&#x9;return father;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getChildCount() {&#xA;&#x9;&#x9;return childs.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Person getChild(int n) {&#xA;&#x9;&#x9;if(n &lt; 0 || n > childs.size()) &#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;N is too high or too low&quot;);&#xA;&#x9;&#x9;return childs.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addChild(Person child) {&#xA;&#x9;&#x9;if(this.gender == 'M') {&#xA;&#x9;&#x9;&#x9;child.setMother(this);&#xA;&#x9;&#x9;&#x9;this.childs.add(child);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;child.setFather(this);&#xA;&#x9;&#x9;&#x9;this.childs.add(child);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removeChild(Person child) {&#xA;&#x9;&#x9;if(this.gender == 'M') {&#xA;&#x9;&#x9;&#x9;child.mother = null;&#xA;&#x9;&#x9;&#x9;for(Person listChild: this.childs) {&#xA;&#x9;&#x9;&#x9;&#x9;if(listChild == child) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.childs.remove(child);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;child.father = null;&#xA;&#x9;&#x9;&#x9;for(Person listChild: this.childs) {&#xA;&#x9;&#x9;&#x9;&#x9;if(listChild == child) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.childs.remove(child);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setMother(Person mother) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFather(Person father) {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="176" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519050845224" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="95" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="F') {&#xA;&#x9;&#x9;&#x9;child.setMother(this);&#xA;&#x9;&#x9;&#x9;this.childs.add(child);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;child.setFather(this);&#xA;&#x9;&#x9;&#x9;this.childs.add(child);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removeChild(Person child) {&#xA;&#x9;&#x9;if(this.gender == 'F') {&#xA;&#x9;&#x9;&#x9;child.mother = null;&#xA;&#x9;&#x9;&#x9;for(Person listChild: this.childs) {&#xA;&#x9;&#x9;&#x9;&#x9;if(listChild == child) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.childs.remove(child);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;child.father = null;&#xA;&#x9;&#x9;&#x9;for(Person listChild: this.childs) {&#xA;&#x9;&#x9;&#x9;&#x9;if(listChild == child) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.childs.remove(child);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setMother(Person mother) {&#xA;&#x9;&#x9;if(mother.getGender() == 'F') {&#xA;&#x9;&#x9;&#x9;this.mother = mother;&#xA;&#x9;&#x9;&#x9;mother.addChild(this);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Mother must be female&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFather(Person father) {&#xA;&#x9;&#x9;if(mother.getGender() == 'F') {&#xA;&#x9;&#x9;&#x9;this.father = father;&#xA;&#x9;&#x9;&#x9;father.addChild(this);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Father must be male&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="979" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519050926351" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="100" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Person sander = new Person(&quot;Sander&quot;, 'M');&#xA;&#x9;&#x9;System.out.println(sander.getGender());" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="1881" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519050990699" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="100" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="== 'F' || gender == 'M') {&#xA;&#x9;&#x9;&#x9;this.gender = gender;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Gender must be M or F&quot;)" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="267" end="-1627"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051110392" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="103" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;Person birgit = new Person(&quot;Birgit&quot;, 'F');&#xA;&#x9;&#x9;birgit.addChild(sander);&#xA;&#x9;&#x9;System.out.println(birgit.getChildCount" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="2013" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051175364" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="103" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="mother = this;&#xA;&#x9;&#x9;&#x9;this.childs.add(child);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;child.father = this" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="994" end="-1064"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051211904" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="103" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(1" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="2116" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051214767" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="103" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="2117" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051251549" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="105" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;Person thor = new Person(&quot;Thor&quot;, 'M');&#xA;&#x9;&#x9;sander.setFather(thor" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="2123" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051267543" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="106" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(sander.fathe" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="2190" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051277294" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="106" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".getName()" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="2223" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051293589" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="106" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".getName(" edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="2119" end="-124"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051367977" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="106" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="father.getGender() == 'M" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="1718" end="-510"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051430799" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="112" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" == this) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;You cannot be your own mother&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;if(mother.getGender() == 'F') {&#xA;&#x9;&#x9;&#x9;this.mother = mother;&#xA;&#x9;&#x9;&#x9;mother.addChild(this);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Mother must be female&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFather(Person father) {&#xA;&#x9;&#x9;if(father == this) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;You cannot be your own father&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="1516" end="-540"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051500670" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="114" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;thor.removeChild(sande" edit="/1/@proposals.0/@proposals.0/@attempts.18/@edit" start="2445" end="-57"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051518742" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="114" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//" edit="/1/@proposals.0/@proposals.0/@attempts.19/@edit" start="2474" end="-51"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051648086" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="114" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int i = 0; i &lt; childs.size(); i++) {&#xA;&#x9;&#x9;&#x9;&#x9;if(childs.get(i) == child) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;childs.remove(i" edit="/1/@proposals.0/@proposals.0/@attempts.20/@edit" start="1351" end="-1085"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051657060" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="114" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="S" edit="/1/@proposals.0/@proposals.0/@attempts.21/@edit" start="2473" end="-50"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051678033" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="114" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int i = 0; i &lt; childs.size(); i++) {&#xA;&#x9;&#x9;&#x9;&#x9;if(childs.get(i) == child) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;childs.remove(i" edit="/1/@proposals.0/@proposals.0/@attempts.22/@edit" start="1205" end="-1228"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051715411" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="115" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="thor.getChildCount());&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.23/@edit" start="2491" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051724586" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="116" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(birgit" edit="/1/@proposals.0/@proposals.0/@attempts.24/@edit" start="2516" end="-28"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051742681" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="117" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(sander.getMother().getName" edit="/1/@proposals.0/@proposals.0/@attempts.25/@edit" start="2562" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051759518" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="117" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(sander.getFather().getName());" edit="/1/@proposals.0/@proposals.0/@attempts.26/@edit" start="2614" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051768183" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="117" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=")" edit="/1/@proposals.0/@proposals.0/@attempts.27/@edit" start="2651" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051803946" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="119" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;Person sara = new Person(&quot;Sara&quot;, 'F');&#xA;&#x9;&#x9;sander.setMother(sara" edit="/1/@proposals.0/@proposals.0/@attempts.28/@edit" start="2655" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051816769" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="120" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(sander.getMother()" edit="/1/@proposals.0/@proposals.0/@attempts.29/@edit" start="2722" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051819913" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="120" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".getName" edit="/1/@proposals.0/@proposals.0/@attempts.30/@edit" start="2760" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051843193" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="121" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(sara.getChild(0" edit="/1/@proposals.0/@proposals.0/@attempts.31/@edit" start="2774" end="-20"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051852558" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="122" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(birgit.getChildCount" edit="/1/@proposals.0/@proposals.0/@attempts.32/@edit" start="2824" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051923317" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="127" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else if(this.mother == null) {&#xA;&#x9;&#x9;&#x9;if(mother.getGender() == 'F') {&#xA;&#x9;&#x9;&#x9;&#x9;this.mother = mother;&#xA;&#x9;&#x9;&#x9;&#x9;mother.addChild(this);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Mother must be female&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else if (this.mother != mother) {&#xA;&#x9;&#x9;&#x9;this.mother.removeChild(this);&#xA;&#x9;&#x9;&#x9;this.mother = mother;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.33/@edit" start="1601" end="-1111"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051954024" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="127" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Count" edit="/1/@proposals.0/@proposals.0/@attempts.34/@edit" start="2946" end="-57"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519051971932" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="128" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;mother.addChild(this)" edit="/1/@proposals.0/@proposals.0/@attempts.35/@edit" start="1899" end="-1113"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519052007583" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="131" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(mother.getGender() == 'M') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Mother must be female&quot;);&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.36/@edit" start="1841" end="-1197"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519052173668" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="130" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="mother.getGender() != 'F') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Mother must be female&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else if(this.mother == null) {&#xA;&#x9;&#x9;&#x9;this.mother = mother;&#xA;&#x9;&#x9;&#x9;mother.addChild(this);&#xA;&#x9;&#x9;}else if (this.mother != mother) {&#xA;&#x9;&#x9;&#x9;this.mother.removeChild(this);&#xA;&#x9;&#x9;&#x9;this.mother = mother;&#xA;&#x9;&#x9;&#x9;mother.addChild(this);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFather(Person father) {&#xA;&#x9;&#x9;if(father == this) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;You cannot be your own father&quot;);&#xA;&#x9;&#x9;}else if(father.getGender() == 'F') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Father must be male&quot;);&#xA;&#x9;&#x9;}else if(this.father == null) {&#xA;&#x9;&#x9;&#x9;this.father = father;&#xA;&#x9;&#x9;&#x9;father.addChild(this);&#xA;&#x9;&#x9;}else if(this.father != father) {&#xA;&#x9;&#x9;&#x9;this.father.removeChild(this);&#xA;&#x9;&#x9;&#x9;this.father = father;&#xA;&#x9;&#x9;&#x9;father.addChild(this" edit="/1/@proposals.0/@proposals.0/@attempts.37/@edit" start="1609" end="-806"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519052373305" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="132" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Person marcus = new Person(&quot;Marcus&quot;, 'M');&#xA;&#x9;&#x9;marcus.addChild(sander);&#xA;&#x9;&#x9;System.out.println(sander.getFather()" edit="/1/@proposals.0/@proposals.0/@attempts.38/@edit" start="2745" end="-402"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519052376477" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="132" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".getName" edit="/1/@proposals.0/@proposals.0/@attempts.39/@edit" start="2854" end="-404"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519052396798" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="131" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="P" edit="/1/@proposals.0/@proposals.0/@attempts.40/@edit" start="3011" end="-212"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519052412968" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="132" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(marcus.getChildCount" edit="/1/@proposals.0/@proposals.0/@attempts.41/@edit" start="3011" end="-220"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519052432999" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="133" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;Thor:    &quot; + thor" edit="/1/@proposals.0/@proposals.0/@attempts.42/@edit" start="3057" end="-234"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519052677122" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="142" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="child.getMother() == null &amp;&amp; this.gender == 'F') {&#xA;&#x9;&#x9;&#x9;child.mother = this;&#xA;&#x9;&#x9;&#x9;this.childs.add(child);&#xA;&#x9;&#x9;}else if(child.getFather() == null &amp;&amp; this.gender == 'M') {&#xA;&#x9;&#x9;&#x9;child.father = this;&#xA;&#x9;&#x9;&#x9;this.childs.add(child);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}else if(child.getFather() != null &amp;&amp; this.gender == 'M') {&#xA;&#x9;&#x9;&#x9;this.removeChild(child);&#xA;&#x9;&#x9;&#x9;child.father = this;&#xA;&#x9;&#x9;&#x9;this.childs.add(child);&#xA;&#x9;&#x9;}else if(child.getMother() != null &amp;&amp; this.gender == 'F') {&#xA;&#x9;&#x9;&#x9;this.removeChild(child);&#xA;&#x9;&#x9;&#x9;child.mo" edit="/1/@proposals.0/@proposals.0/@attempts.43/@edit" start="963" end="-2271"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519052883233" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="142" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="child.getFather().removeChild(child);&#xA;&#x9;&#x9;&#x9;child.father = this;&#xA;&#x9;&#x9;&#x9;this.childs.add(child);&#xA;&#x9;&#x9;}else if(child.getMother() != null &amp;&amp; this.gender == 'F') {&#xA;&#x9;&#x9;&#x9;child.getMother()" edit="/1/@proposals.0/@proposals.0/@attempts.44/@edit" start="1247" end="-2303"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519211501704" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="122" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.45/@edit" start="2811" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1519217006057" resourcePath="/ovinger/src/objectstructures/Person.java" sizeMeasure="118" className="objectstructures.Person">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.0/@attempts.46/@edit" start="2767" end="-2"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519050930403" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Gender must be M or F
	at objectstructures.Person.&lt;init>(Person.java:15)
	at objectstructures.Person.main(Person.java:97)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519050993479" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051113579" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Exception in thread &quot;main&quot; java.lang.StackOverflowError
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)</consoleOutput>
          <consoleOutput>
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
	at objectstructures.Person.setMother(Person.java:81)
	at objectstructures.Person.addChild(Person.java:52)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051178438" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
1
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051211815" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
</consoleOutput>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index 1 out-of-bounds for length 1
	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:64)
	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:70)
	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:248)
	at java.base/java.util.Objects.checkIndex(Objects.java:372)
	at java.base/java.util.ArrayList.get(ArrayList.java:440)
	at objectstructures.Person.getChild(Person.java:47)
	at objectstructures.Person.main(Person.java:101)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051217389" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
objectstructures.Person@3d04a311
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051254976" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
objectstructures.Person@3d04a311
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051272854" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
objectstructures.Person@3d04a311
objectstructures.Person@7a46a697
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051280005" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
objectstructures.Person@3d04a311
Thor
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051295004" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051372781" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051504329" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
Exception in thread &quot;main&quot; java.util.ConcurrentModificationException
	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:939)
	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:893)
	at objectstructures.Person.removeChild(Person.java:70)
	at objectstructures.Person.main(Person.java:111)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051520168" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
Exception in thread &quot;main&quot; java.util.ConcurrentModificationException
	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:939)
	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:893)
	at objectstructures.Person.removeChild(Person.java:70)
	at objectstructures.Person.main(Person.java:111)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051650149" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051658061" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
Exception in thread &quot;main&quot; java.lang.NullPointerException
	at objectstructures.Person.main(Person.java:112)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051716835" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051725934" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
0
1
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051747423" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
0
1
Birgit
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051761757" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
0
1
Birgit
Exception in thread &quot;main&quot; java.lang.NullPointerException
	at objectstructures.Person.main(Person.java:115)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051769371" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
0
1
Birgit
null
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051806944" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
0
1
Birgit
null
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051823839" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
0
1
Birgit
null
Sara
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051844893" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
0
1
Birgit
null
Sara
Sander
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051854390" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
0
1
Birgit
null
Sara
Sander
1
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051926434" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
0
1
Birgit
null
Sara
</consoleOutput>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index 0 out-of-bounds for length 0
	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:64)
	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:70)
	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:248)
	at java.base/java.util.Objects.checkIndex(Objects.java:372)
	at java.base/java.util.ArrayList.get(ArrayList.java:440)
	at objectstructures.Person.getChild(Person.java:47)
	at objectstructures.Person.main(Person.java:124)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051957286" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
0
1
Birgit
null
Sara
0
0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519051973628" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
0
1
Birgit
null
Sara
1
0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519052378038" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
Marcus
1
1
Birgit
objectstructures.Person@3d04a311
Sara
1
0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519052398719" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
Marcus
1
1
Birgit
Sara
1
0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519052415305" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
Marcus
1
1
Birgit
1
Sara
1
0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519052434198" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
Marcus
1
1
Birgit
1
Thor:    1
Sara
1
0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519052825964" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
Marcus
1
1
Birgit
1
Thor:    1
Sara
1
0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1519052887158" mode="run" className="objectstructures.Person">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>objectstructures.Person</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>M
Sander
Thor
Marcus
0
1
Birgit
1
Thor:    0
Sara
1
0
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1519050856114" completion="0.0" testRunName="objectstructures.PersonTest" errorCount="13">
          <errorTests>testMorskapSetMother</errorTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorbytteSetMother</errorTests>
          <errorTests>testSelvmorskapIllegalArgumentException</errorTests>
          <errorTests>testMorskapIllegalArgumentException</errorTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testSelvfarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapIllegalArgumentException</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1519051001435" completion="0.15384615384615385" testRunName="objectstructures.PersonTest" successCount="2" failureCount="2" errorCount="9">
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testSelvfarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <errorTests>testMorskapSetMother</errorTests>
          <errorTests>testFarbytteAddChild</errorTests>
          <errorTests>testMorbytteAddChild</errorTests>
          <errorTests>testMorbytteSetMother</errorTests>
          <errorTests>testSelvmorskapIllegalArgumentException</errorTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testMorskapAddChild</errorTests>
          <errorTests>testFarskapAddChild</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1519051184616" completion="0.38461538461538464" testRunName="objectstructures.PersonTest" successCount="5" failureCount="6" errorCount="2">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testMorskapAddChild</successTests>
          <successTests>testFarskapAddChild</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testFarbytteAddChild</failureTests>
          <failureTests>testMorbytteAddChild</failureTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testSelvmorskapIllegalArgumentException</failureTests>
          <failureTests>testSelvfarskapIllegalArgumentException</failureTests>
          <failureTests>testFarskapIllegalArgumentException</failureTests>
          <errorTests>testFarbytteSetFather</errorTests>
          <errorTests>testFarskapSetFather</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1519051380127" completion="0.5384615384615384" testRunName="objectstructures.PersonTest" successCount="7" failureCount="6">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testMorskapAddChild</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapAddChild</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testFarbytteAddChild</failureTests>
          <failureTests>testMorbytteAddChild</failureTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testSelvmorskapIllegalArgumentException</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
          <failureTests>testSelvfarskapIllegalArgumentException</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1519051435279" completion="0.6923076923076923" testRunName="objectstructures.PersonTest" successCount="9" failureCount="4">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testMorskapAddChild</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapAddChild</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testFarbytteAddChild</failureTests>
          <failureTests>testMorbytteAddChild</failureTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1519051684333" completion="0.6923076923076923" testRunName="objectstructures.PersonTest" successCount="9" failureCount="4">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testMorskapAddChild</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapAddChild</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testFarbytteAddChild</failureTests>
          <failureTests>testMorbytteAddChild</failureTests>
          <failureTests>testMorbytteSetMother</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1519051979749" completion="0.7692307692307693" testRunName="objectstructures.PersonTest" successCount="10" failureCount="3">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testMorbytteSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testMorskapAddChild</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapAddChild</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testFarbytteAddChild</failureTests>
          <failureTests>testMorbytteAddChild</failureTests>
          <failureTests>testFarbytteSetFather</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1519052179467" completion="0.8461538461538461" testRunName="objectstructures.PersonTest" successCount="11" failureCount="2">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testMorbytteSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testFarbytteSetFather</successTests>
          <successTests>testMorskapAddChild</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapAddChild</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testFarbytteAddChild</failureTests>
          <failureTests>testMorbytteAddChild</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1519052683039" completion="0.8461538461538461" testRunName="objectstructures.PersonTest" successCount="11" failureCount="2">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testMorbytteSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testFarbytteSetFather</successTests>
          <successTests>testMorskapAddChild</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapAddChild</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testFarbytteAddChild</failureTests>
          <failureTests>testMorbytteAddChild</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1519052892321" completion="1.0" testRunName="objectstructures.PersonTest" successCount="13">
          <successTests>testMorskapSetMother</successTests>
          <successTests>testFarbytteAddChild</successTests>
          <successTests>testMorbytteAddChild</successTests>
          <successTests>testMorbytteSetMother</successTests>
          <successTests>testSelvmorskapIllegalArgumentException</successTests>
          <successTests>testMorskapIllegalArgumentException</successTests>
          <successTests>testFarbytteSetFather</successTests>
          <successTests>testMorskapAddChild</successTests>
          <successTests>testSelvfarskapIllegalArgumentException</successTests>
          <successTests>testFarskapIllegalArgumentException</successTests>
          <successTests>testFarskapAddChild</successTests>
          <successTests>testFarskapSetFather</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a"/>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.1/@q" answer="/0/@parts.1/@tasks.1/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788925808" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788926885" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788928977" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788930755" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788936431" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788955720" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788956244" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788956728" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788960114" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788962303" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788963023" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788963796" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788965240" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788969140" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788970428" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788990929" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788992369" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788993509" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788995503" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789003111" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789009507" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789016825" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789017347" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789017819" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789020271" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789103304" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789103540" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789103757" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789104102" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789104313" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789104873" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789105342" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789105730" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789106236" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789111084" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789112697" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789113276" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789113830" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789114416" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789137277" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789141757" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789143149" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789144219" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789148513" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789150934" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789156779" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789157236" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789157692" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789158143" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789158611" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789159072" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789162559" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789163744" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789164954" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789165562" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789166318" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789169962" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789190899" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789293319" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789293491" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789293690" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789293979" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789294144" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789294492" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789300877" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789301190" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789301471" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789301843" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789302305" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789306427" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789306950" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789307419" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789307943" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789308629" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789320206" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789323518" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789325331" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789325970" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789326486" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789327032" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789372974" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789373318" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789373553" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789373733" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789374376" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789375998" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789376356" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789376549" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789377354" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789378040" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789382342" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789387915" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789388812" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789389262" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789389576" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789389866" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789391211" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789391951" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789426589" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789624397" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789624904" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789859204" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789859782" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789860203" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789860594" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789861016" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789863846" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789864262" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789868712" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789869596" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789870338" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789889018" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789890607" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789891753" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789893849" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789894777" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789896905" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789902353" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789903593" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791532338" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791545539" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791546001" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791546515" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791550748" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791551099" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791551466" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791551871" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791552292" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791595056" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791617995" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791656857" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791660315" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791660719" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791661551" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791663075" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791663403" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791663815" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791664173" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791664559" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791670155" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791671451" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791682949" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791684568" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791781552" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791783554" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791783762" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791784238" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791785582" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791785924" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791786475" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791786960" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791787434" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791790517" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791798789" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791802055" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791821183" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791907966" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791910332" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791910550" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791911000" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791912710" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791912915" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791913120" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791913424" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791913874" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791917622" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791919221" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
      </proposals>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.2/@q" answer="/0/@parts.1/@tasks.2/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788937807" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788953015" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518788971366" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789107712" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789116188" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789153964" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789161012" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789167878" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789304057" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789312732" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789316949" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789375116" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789379076" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789380838" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789399862" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789430963" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789861962" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789871622" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518789876544" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791534536" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791548627" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791553789" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791658736" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791662421" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791665805" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791673213" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791782830" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791784960" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791788506" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791800469" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791803618" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791909744" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791911878" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1518791914916" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
      </proposals>
      <proposals xsi:type="workbench:PartTaskProposal" question="/0/@parts.1/@tasks.3/@q" answer="/0/@parts.1/@tasks.3/@a">
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1518788940564" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1518789120438" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1518789330165" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1518789383864" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1518789872849" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1518791558472" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1518791667714" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1518791796533" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
      </proposals>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
