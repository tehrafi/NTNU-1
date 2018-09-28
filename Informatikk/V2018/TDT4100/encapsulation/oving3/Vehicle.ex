<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Vehicle">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Vehicle class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="encapsulation.Vehicle"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the Vehicle class, to test it."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="encapsulation.Vehicle"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Vehicle class, by running the VehicleTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="encapsulation.VehicleTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Using Eclipse">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516796877889" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:StringEdit" storedString="package encapsulation;&#xA;&#xA;public class Vehicle {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516796978475" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="15" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private char type;&#xA;&#x9;private char fuel;&#xA;&#x9;private String registration;&#xA;&#x9;&#xA;&#x9;public Vehicle(char type, char fuel, String registration) {&#xA;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;this.registration = registration;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="47" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="103" charEnd="115" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516797207565" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="20" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (type == 'C' || type == 'M') {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle) &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="182" end="-67"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="103" charEnd="115" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516797344390" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="22" errorCount="1" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (fuel == &quot;&quot;) {&#xA;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="342" end="-47"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="346" charEnd="356" severity="2" problemCategory="40" problemType="16777231"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516797487078" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="25" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="'H' || fuel == 'E' || fuel == 'D' || fuel == 'G') {&#xA;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be either 'H' (Hydrogen), 'E' (Electicity), 'D' (Diesel) or 'G' (Gasoline)&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="354" end="-47"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="4" charStart="61" charEnd="65" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516798589297" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="25" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" //string.substring" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="606" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="103" charEnd="115" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516799460642" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="31" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="char[] chars = registration.substring(0,2).toCharArray();&#xA;&#x9;&#x9;for(char c: chars) {&#xA;&#x9;&#x9;&#x9;if(!Character.isLetter(c)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with two uppercase letters&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="573" end="-30"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="103" charEnd="115" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516799645054" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="35" errorCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (char[0].toUpperCase()) {&#xA;&#x9;&#x9;&#x9;for (char c : chars) {&#xA;&#x9;&#x9;&#x9;&#x9;if (!Character.isLetter(c)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with two uppercase letters&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;//string.substring&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="633" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="24" charStart="643" charEnd="650" severity="2" problemCategory="60" problemType="536871062"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516799895836" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="40" errorCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(fuel == 'H' &amp;&amp; ) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="573" end="-313"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="681" charEnd="685" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516799956315" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="41" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!(registration.substring(0, 2) == &quot;HY&quot;)) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*&#xA;&#x9;&#x9;char[] chars = registration.substring(0,2).toCharArray();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (char[0].toUpperCase()) {&#xA;&#x9;&#x9;&#x9;for (char c : chars) {&#xA;&#x9;&#x9;&#x9;&#x9;if (!Character.isLetter(c)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with two uppercase letters&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;//string.substring&#xA;&#x9;&#x9;}*/&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="591" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="103" charEnd="115" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516800172480" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="41" errorCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="throw new IllegalArgumentExeption(&quot;Your &quot;)" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="637" end="-327"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="22" charStart="678" charEnd="679" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516800513947" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="42" errorCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String regChar = registration.substring(0, 2);&#xA;&#x9;&#x9;if((fuel == 'H' &amp;&amp; !(regChar == &quot;HY&quot;)) || (fuel == 'E' &amp;&amp; !(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) || &#xA;&#x9;&#x9;&#x9;&#x9;(fuel == 'D' &amp;&amp; (regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || regChar == &quot;EK&quot;) ) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Your registration plate does not match your fuel type!&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="570" end="-327"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="22" charStart="796" charEnd="797" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516800641073" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="42" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*if((fuel == 'H' &amp;&amp; !(regChar == &quot;HY&quot;)) || (fuel == 'E' &amp;&amp; !(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) || &#xA;&#x9;&#x9;&#x9;&#x9;(fuel == 'D' &amp;&amp; (regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || regChar == &quot;EK&quot; ||) ) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Your registration plate does not match your fuel type!&quot;);&#xA;&#x9;&#x9;}*/" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="619" end="-323"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="81" charEnd="85" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516802024044" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="51" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(fuel != 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be 'H' to have a registration plate that starts with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="619" end="-614"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="103" charEnd="115" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516802701832" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="52" errorCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String regNumb;&#xA;&#x9;&#x9;if()&#xA;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(fuel != 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be 'H' to have a registration plate that starts with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else if()" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="619" end="-624"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="27" charStart="816" charEnd="818" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516802745016" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="54" errorCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="registration.length() == 5) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="640" end="-803"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="847" charEnd="854" severity="2" problemCategory="20" problemType="1610612969"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516803063439" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="58" errorCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if(registration.length() == 5) {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(3, 6);&#xA;&#x9;&#x9;}else if(registration.length() == 4) {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(3,5);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="637" end="-803"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="980" charEnd="982" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516803102596" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="59" errorCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="570" end="-1040"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="34" charStart="983" charEnd="985" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516803362098" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="62" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&amp;&amp; registration.length() == 7) {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6) {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (fuel == 'H' || fuel == 'E' || fuel == 'D' || fuel == 'G') {&#xA;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be either 'H' (Hydrogen), 'E' (Electicity), 'D' (Diesel) or 'G' (Gasoline)&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regChar = registration.substring(0, 2);&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(3, 6);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(3,5);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(fuel != 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be 'H' to have a registration plate that starts with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="198" end="-624"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="81" charEnd="85" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516803542375" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="64" errorCount="1" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.18/@edit" start="1156" end="-629"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="37" charStart="1165" charEnd="1176" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516804434014" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="64" errorCount="1" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" " edit="/1/@proposals.0/@proposals.0/@attempts.19/@edit" start="22" end="-1810"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="37" charStart="1166" charEnd="1177" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516804599800" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="64" errorCount="1" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.20/@edit" start="1832"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="37" charStart="1166" charEnd="1177" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516804649958" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="63" errorCount="1" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.0/@attempts.21/@edit" start="1203" end="-624"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="104" charEnd="116" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516805028323" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="64" errorCount="1" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import org.apache.commons.net.*;" edit="/1/@proposals.0/@proposals.0/@attempts.22/@edit" start="24" end="-1805"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="38" charStart="1199" charEnd="1210" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516805428712" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="66" errorCount="1" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="*;&#xA;import org.apache.commons.lang3.StringUtils;&#xA;&#xA;public class Vehicle {&#xA;&#x9;private char type;&#xA;&#x9;private char fuel;&#xA;&#x9;private String registration;&#xA;&#x9;&#xA;&#x9;public Vehicle(char type, char fuel, String registration) {&#xA;&#x9;&#x9;if (type == 'C' &amp;&amp; registration.length() == 7) {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6) {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (fuel == 'H' || fuel == 'E' || fuel == 'D' || fuel == 'G') {&#xA;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be either 'H' (Hydrogen), 'E' (Electicity), 'D' (Diesel) or 'G' (Gasoline)&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regChar = registration.substring(0, 2);&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(3, 6);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(3,5);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(fuel != 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be 'H' to have a registration plate that starts with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.23/@edit" start="50" end="-629"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="39" charStart="1262" charEnd="1269" severity="2" problemCategory="60" problemType="536870963"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516805596251" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="68" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else {&#xA;&#x9;&#x9;&#x9;regNumb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(fuel != 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be 'H' to have a registration plate that starts with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 or 4 items in the registrationplate must be numbers&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.24/@edit" start="1058" end="-629"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="178" charEnd="190" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516805758433" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="72" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(type == 'C') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 4 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.25/@edit" start="1310" end="-629"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="178" charEnd="190" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516805784174" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="74" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else{&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;" edit="/1/@proposals.0/@proposals.0/@attempts.26/@edit" start="1570" end="-629"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="136" charEnd="140" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516805864003" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="lang3.StringUtils;&#xA;&#xA;public class Vehicle {&#xA;&#x9;private char type;&#xA;&#x9;private char fuel;&#xA;&#x9;private String registration;&#xA;&#x9;&#xA;&#x9;public Vehicle(char type, char fuel, String registration) {&#xA;&#x9;&#x9;if (type == 'C' &amp;&amp; registration.length() == 7) {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6) {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (fuel == 'H' || fuel == 'E' || fuel == 'D' || fuel == 'G') {&#xA;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be either 'H' (Hydrogen), 'E' (Electicity), 'D' (Diesel) or 'G' (Gasoline)&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regChar = registration.substring(0, 2);&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(3, 6);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(3,5);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(fuel != 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be 'H' to have a registration plate that starts with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 4 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*if((fuel == 'H' &amp;&amp; !(regChar == &quot;HY&quot;)) || (fuel == 'E' &amp;&amp; !(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) || &#xA;&#x9;&#x9;&#x9;&#x9;(fuel == 'D' &amp;&amp; (regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || regChar == &quot;EK&quot; ||) ) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Your registration plate does not match your fuel type!&quot;);&#xA;&#x9;&#x9;}*/&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*&#xA;&#x9;&#x9;char[] chars = registration.substring(0,2).toCharArray();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (char[0].toUpperCase()) {&#xA;&#x9;&#x9;&#x9;for (char c : chars) {&#xA;&#x9;&#x9;&#x9;&#x9;if (!Character.isLetter(c)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with two uppercase letters&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;//string.substring&#xA;&#x9;&#x9;}*/&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Vehicle v1 = new Vehicle('C', 'H', &quot;HY12345&quot;);&#xA;&#x9;&#x9;Vehicle v2 = new Vehicle('C', 'H', &quot;HY1234h&quot;);&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.27/@edit" start="50" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="74" charStart="2309" charEnd="2311" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516805907439" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="77" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(v2.registration" edit="/1/@proposals.0/@proposals.0/@attempts.28/@edit" start="2349" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="107" charEnd="111" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516805948770" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="78" errorCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;String[] " edit="/1/@proposals.0/@proposals.0/@attempts.29/@edit" start="2388" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="76" charStart="2396" charEnd="2397" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806001323" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="79" errorCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="myArray = [&quot;Hei&quot;, &quot;Hei&quot;];&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.30/@edit" start="2398" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="76" charStart="2408" charEnd="2409" severity="2" problemCategory="20" problemType="1610612940"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806072295" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="80" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" s1 = &quot;HY12345&quot;;&#xA;&#x9;&#x9;String s2 = s1.substring(0, 2);&#xA;&#x9;&#x9;System.out.println(s2);" edit="/1/@proposals.0/@proposals.0/@attempts.31/@edit" start="2395" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="73" charStart="2260" charEnd="2262" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806084895" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="80" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="3, 6" edit="/1/@proposals.0/@proposals.0/@attempts.32/@edit" start="2439" end="-35"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="107" charEnd="111" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806098478" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="80" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="2, 7" edit="/1/@proposals.0/@proposals.0/@attempts.33/@edit" start="2439" end="-35"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="73" charStart="2260" charEnd="2262" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806128326" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="80" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="2, 7);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6" edit="/1/@proposals.0/@proposals.0/@attempts.34/@edit" start="951" end="-1455"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="73" charStart="2261" charEnd="2263" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806178216" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.0/@attempts.35/@edit" start="2350" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="74" charStart="2310" charEnd="2312" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806226754" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="P" edit="/1/@proposals.0/@proposals.0/@attempts.36/@edit" start="2290" end="-64"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="127" charEnd="131" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806238387" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//" edit="/1/@proposals.0/@proposals.0/@attempts.37/@edit" start="2302" end="-53"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="73" charStart="2261" charEnd="2263" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806264734" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="E', &quot;HY" edit="/1/@proposals.0/@proposals.0/@attempts.38/@edit" start="2284" end="-66"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806275384" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="R" edit="/1/@proposals.0/@proposals.0/@attempts.39/@edit" start="2290" end="-66"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="73" charStart="2261" charEnd="2263" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806288576" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="H" edit="/1/@proposals.0/@proposals.0/@attempts.40/@edit" start="2284" end="-72"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="73" charStart="2261" charEnd="2263" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806337325" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="fuel) {&#xA;&#x9;&#x9;case 'H':&#xA;&#x9;&#x9;&#x9;if(regChar != &quot;HY&quot;) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start" edit="/1/@proposals.0/@proposals.0/@attempts.41/@edit" start="1075" end="-1140"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="107" charEnd="111" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806364738" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.42/@edit" start="2271" end="-60"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="73" charStart="2237" charEnd="2239" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806411179" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="M" edit="/1/@proposals.0/@proposals.0/@attempts.43/@edit" start="2255" end="-76"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806422328" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Y" edit="/1/@proposals.0/@proposals.0/@attempts.44/@edit" start="2266" end="-65"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="73" charStart="2237" charEnd="2239" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806536636" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!(regChar == &quot;HY&quot;)" edit="/1/@proposals.0/@proposals.0/@attempts.45/@edit" start="1101" end="-1216"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="73" charStart="2240" charEnd="2242" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806551869" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="C" edit="/1/@proposals.0/@proposals.0/@attempts.46/@edit" start="2258" end="-76"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="107" charEnd="111" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806562749" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="5" edit="/1/@proposals.0/@proposals.0/@attempts.47/@edit" start="2274" end="-61"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="73" charStart="2240" charEnd="2242" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806595986" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="76" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.0/@proposals.0/@attempts.48/@edit" start="1075" end="-1261"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="73" charStart="2245" charEnd="2247" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806645900" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="79" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//Vehicle v1 = new Vehicle('C', 'H', &quot;HY12345&quot;);&#xA;&#x9;&#x9;//Vehicle v2 = new Vehicle('C', 'H', &quot;HY1234h&quot;);&#xA;&#x9;&#x9;String s = &quot;HY12345&quot;;&#xA;&#x9;&#x9;String s1 = s.substring(0, 2);&#xA;&#x9;&#x9;System.out.println(s1" edit="/1/@proposals.0/@proposals.0/@attempts.49/@edit" start="2237" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806670723" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="79" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.50/@edit" start="2425"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516806681466" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="79" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="V" edit="/1/@proposals.0/@proposals.0/@attempts.51/@edit" start="2237" end="-186"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="107" charEnd="111" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872386628" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="80" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regChar = registration.substring(0, 2);" edit="/1/@proposals.0/@proposals.0/@attempts.52/@edit" start="827" end="-1359"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="74" charStart="2248" charEnd="2250" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872469730" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="80" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting" edit="/1/@proposals.0/@proposals.0/@attempts.53/@edit" start="1078" end="-1223"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="74" charStart="2258" charEnd="2260" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872503758" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="77" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Vehicle v2 = new Vehicle('C', 'H', &quot;HY1234h&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.54/@edit" start="2299" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="75" charStart="2307" charEnd="2309" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872517573" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="77" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.55/@edit" start="2341" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="107" charEnd="111" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872528312" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="77" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="M" edit="/1/@proposals.0/@proposals.0/@attempts.56/@edit" start="2325" end="-25"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="75" charStart="2307" charEnd="2309" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872540703" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="77" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="r" edit="/1/@proposals.0/@proposals.0/@attempts.57/@edit" start="2287" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="107" charEnd="111" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872617707" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="80" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;break;&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.58/@edit" start="1590" end="-764"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="78" charStart="2332" charEnd="2334" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872674890" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="82" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.59/@edit" start="1612" end="-764"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="107" charEnd="111" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872771651" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="84" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL" edit="/1/@proposals.0/@proposals.0/@attempts.60/@edit" start="1721" end="-773"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="82" charStart="2564" charEnd="2566" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872841732" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="89" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="case &quot;EK&quot;:&#xA;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.61/@edit" start="1600" end="-1011"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="107" charEnd="111" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872889398" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="89" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Y1h" edit="/1/@proposals.0/@proposals.0/@attempts.62/@edit" start="2709" end="-61"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="87" charStart="2729" charEnd="2731" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872904055" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="89" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="r" edit="/1/@proposals.0/@proposals.0/@attempts.63/@edit" start="2709" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="107" charEnd="111" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872916915" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="89" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="J" edit="/1/@proposals.0/@proposals.0/@attempts.64/@edit" start="2703" end="-69"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="87" charStart="2729" charEnd="2731" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516872949931" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="89" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="P', 'H', &quot;HY12" edit="/1/@proposals.0/@proposals.0/@attempts.65/@edit" start="2698" end="-61"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="107" charEnd="111" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516873120114" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="89" errorCount="1" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 4 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (fuel == 'H' || fuel == 'E' || fuel == 'D' || fuel == 'G') {&#xA;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be either 'H' (Hydrogen), 'E' (Electicity), 'D' (Diesel) or 'G' (Gasoline)&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regChar = registration.substring(0, 2);&#xA;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.66/@edit" start="596" end="-1239"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="62" charStart="2000" charEnd="2001" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516873148761" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="90" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*if((fuel == 'H' &amp;&amp; !(regChar == &quot;HY&quot;)) || (fuel == 'E' &amp;&amp; !(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) || &#xA;&#x9;&#x9;&#x9;&#x9;(fuel == 'D' &amp;&amp; (regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || regChar == &quot;EK&quot; ||) ) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Your registration plate does not match your fuel type!&quot;);&#xA;&#x9;&#x9;}*/&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*&#xA;&#x9;&#x9;char[] chars = registration.substring(0,2).toCharArray();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (char[0].toUpperCase()) {&#xA;&#x9;&#x9;&#x9;for (char c : chars) {&#xA;&#x9;&#x9;&#x9;&#x9;if (!Character.isLetter(c)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with two uppercase letters&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;//string.substring&#xA;&#x9;&#x9;}*/&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Vehicle v1 = new Vehicle('C" edit="/1/@proposals.0/@proposals.0/@attempts.67/@edit" start="2004" end="-74"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516873215183" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="93" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;/*Check if fuel is correct*/&#xA;&#x9;&#x9;if (fuel == 'H' || fuel == 'E' || fuel == 'D' || fuel == 'G') {&#xA;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be either 'H' (Hydrogen), 'E' (Electicity), 'D' (Diesel) or 'G' (Gasoline)&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Switch to check if registration and fuel is correct*/" edit="/1/@proposals.0/@proposals.0/@attempts.68/@edit" start="1086" end="-1451"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="91" charStart="2814" charEnd="2816" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516873228533" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="94" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*Check if the last items are letters*/" edit="/1/@proposals.0/@proposals.0/@attempts.69/@edit" start="788" end="-2073"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516873263104" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="93" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="i" edit="/1/@proposals.0/@proposals.0/@attempts.70/@edit" start="614" end="-2282"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="91" charStart="2853" charEnd="2855" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516873325576" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="95" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration" edit="/1/@proposals.0/@proposals.0/@attempts.71/@edit" start="1882" end="-1021"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516873576463" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="99" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else if(fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot;) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.72/@edit" start="2178" end="-773"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="97" charStart="3021" charEnd="3023" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516873626876" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="99" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" " edit="/1/@proposals.0/@proposals.0/@attempts.73/@edit" start="2277" end="-788"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516873674388" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="99" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="|| (! regChar.matches(&quot;.*[^a-z].*&quot;))" edit="/1/@proposals.0/@proposals.0/@attempts.74/@edit" start="2278" end="-788"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="97" charStart="3058" charEnd="3060" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516873932811" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="100" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.75/@edit" start="2323" end="-779"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516873962719" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="100" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="D" edit="/1/@proposals.0/@proposals.0/@attempts.76/@edit" start="3205" end="-69"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="98" charStart="3231" charEnd="3233" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516874006950" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="100" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="G" edit="/1/@proposals.0/@proposals.0/@attempts.77/@edit" start="3205" end="-69"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516874107841" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;HKGEROE&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.78/@edit" start="2323" end="-958"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="99" charStart="3267" charEnd="3269" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516874157329" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="102" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;HKGEROE&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (! regChar.matches(&quot;.*[^a-z].*&quot;))) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.79/@edit" start="2220" end="-958"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875136214" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="103" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;HKGEROE&quot;);&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;if(fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}else if(fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.80/@edit" start="1532" end="-1066"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="101" charStart="3276" charEnd="3278" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875159012" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="103" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="r" edit="/1/@proposals.0/@proposals.0/@attempts.81/@edit" start="3256" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875181918" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="103" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Y" edit="/1/@proposals.0/@proposals.0/@attempts.82/@edit" start="3256" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="101" charStart="3276" charEnd="3278" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875197557" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="103" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="D" edit="/1/@proposals.0/@proposals.0/@attempts.83/@edit" start="3250" end="-69"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875254443" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="102" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Switch to check if registration and fuel is correct*/&#xA;&#x9;&#x9;String regChar = registration.substring(0, 2);&#xA;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;if(fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}else if(fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (! regChar.matches(&quot;.*[^a-z].*&quot;))) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.84/@edit" start="1384" end="-767"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="100" charStart="3241" charEnd="3243" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875266533" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="102" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="G" edit="/1/@proposals.0/@proposals.0/@attempts.85/@edit" start="3221" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875278965" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="102" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;HKGEROE&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.86/@edit" start="2223" end="-1062"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="100" charStart="3271" charEnd="3273" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875291583" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="102" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (! regChar.matches(&quot;.*[^a-z].*&quot;))) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(&quot;HKGEROE&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.87/@edit" start="2223" end="-954"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875297661" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="102" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Å" edit="/1/@proposals.0/@proposals.0/@attempts.88/@edit" start="3251" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="100" charStart="3271" charEnd="3273" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875347261" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (! regChar.matches(&quot;.*[^a-z].*&quot;))) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(&quot;HKGEROE&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*if((fuel == 'H' &amp;&amp; !(regChar == &quot;HY&quot;)) || (fuel == 'E' &amp;&amp; !(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) || &#xA;&#x9;&#x9;&#x9;&#x9;(fuel == 'D' &amp;&amp; (regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || regChar == &quot;EK&quot; ||) ) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Your registration plate does not match your fuel type!&quot;);&#xA;&#x9;&#x9;}*/&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*&#xA;&#x9;&#x9;char[] chars = registration.substring(0,2).toCharArray();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (char[0].toUpperCase()) {&#xA;&#x9;&#x9;&#x9;for (char c : chars) {&#xA;&#x9;&#x9;&#x9;&#x9;if (!Character.isLetter(c)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with two uppercase letters&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;//string.substring&#xA;&#x9;&#x9;}*/&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Vehicle v1 = new Vehicle('C', 'D', &quot;" edit="/1/@proposals.0/@proposals.0/@attempts.89/@edit" start="2223" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875426745" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" errorCount="1" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="regChar.matches(&quot;Æ&quot;, &quot;Ø&quot;, &quot;Å" edit="/1/@proposals.0/@proposals.0/@attempts.90/@edit" start="2285" end="-994"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="99" charStart="3263" charEnd="3265" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875465782" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Ø" edit="/1/@proposals.0/@proposals.0/@attempts.91/@edit" start="2303" end="-995"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="127" charEnd="131" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875470526" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="HÆ" edit="/1/@proposals.0/@proposals.0/@attempts.92/@edit" start="3236" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="99" charStart="3257" charEnd="3259" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516875647319" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="HÆ" edit="/1/@proposals.0/@proposals.0/@attempts.93/@edit" start="2302" end="-996"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="127" charEnd="131" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516890548721" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Æ" edit="/1/@proposals.0/@proposals.0/@attempts.94/@edit" start="2302" end="-996"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="99" charStart="3255" charEnd="3257" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516890586605" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".*[a-z]" edit="/1/@proposals.0/@proposals.0/@attempts.95/@edit" start="2302" end="-997"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="127" charEnd="131" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516890599421" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="A-Z" edit="/1/@proposals.0/@proposals.0/@attempts.96/@edit" start="2305" end="-998"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="99" charStart="3262" charEnd="3264" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516890613505" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="T" edit="/1/@proposals.0/@proposals.0/@attempts.97/@edit" start="3241" end="-64"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="127" charEnd="131" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516890678105" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.98/@edit" start="2313" end="-994"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="99" charStart="3326" charEnd="3328" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516890682852" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Å" edit="/1/@proposals.0/@proposals.0/@attempts.99/@edit" start="3306" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="127" charEnd="131" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516890693522" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="101" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="A" edit="/1/@proposals.0/@proposals.0/@attempts.100/@edit" start="3306" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="99" charStart="3326" charEnd="3328" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516890726545" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="81" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.101/@edit" start="2610" end="-152"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="127" charEnd="131" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516891052976" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="83" warningCount="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.102/@edit" start="2619" end="-147"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="149" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516891171374" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="91" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public char getFuelType() {&#xA;&#x9;&#x9;return fuel;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getRegistrationNumber() {&#xA;&#x9;&#x9;return registration;" edit="/1/@proposals.0/@proposals.0/@attempts.103/@edit" start="2619" end="-155"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="89" charStart="2841" charEnd="2843" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516891331263" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="93" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.104/@edit" start="2737" end="-148"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="91" charStart="2894" charEnd="2896" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516891511245" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="100" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (type == 'C' &amp;&amp; registration.length() == 7) {&#xA;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6) {&#xA;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.105/@edit" start="2787" end="-151"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="97" charStart="3221" charEnd="3223" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516891700015" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="139" errorCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@SuppressWarnings(&quot;unused&quot;)&#xA;&#x9;public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;/*if (type == 'C' &amp;&amp; registration.length() == 7) {&#xA;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6) {&#xA;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}*/&#xA;&#x9;&#x9;String numb;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;numb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;numb = registration.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;numb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;String regChar = registration.substring(0, 2);&#xA;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;if(fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}else if(fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(&quot;HKGEROE&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.106/@edit" start="2737" end="-153"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="133" charStart="4520" charEnd="4521" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516891743153" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="139" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;String regChar = registration.substring(0, 2);&#xA;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;if(fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}else if(fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(&quot;HKGEROE&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.107/@edit" start="3373" end="-151"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="137" charStart="4625" charEnd="4627" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516891779043" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="141" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = reg;" edit="/1/@proposals.0/@proposals.0/@attempts.108/@edit" start="4512" end="-162"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="138" charStart="4616" charEnd="4618" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516891822388" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="145" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="char getVehicleType() {&#xA;&#x9;&#x9;return type;" edit="/1/@proposals.0/@proposals.0/@attempts.109/@edit" start="4572" end="-151"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="143" charStart="4717" charEnd="4719" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516891902662" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="145" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.110/@edit" start="4760"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="143" charStart="4717" charEnd="4719" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516891944233" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="145" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Y', &quot;BN" edit="/1/@proposals.0/@proposals.0/@attempts.111/@edit" start="4691" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="143" charStart="4717" charEnd="4719" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516891988811" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="145" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/" edit="/1/@proposals.0/@proposals.0/@attempts.112/@edit" start="1125" end="-3634"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="143" charStart="4716" charEnd="4718" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516892097467" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="145" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" = reg.substring(0,2)" edit="/1/@proposals.0/@proposals.0/@attempts.113/@edit" start="3209" end="-1551"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="142" charStart="4688" charEnd="4690" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516892210058" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="148" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;numb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;numb = registration.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;numb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regChar = registration.substring(0, 2);&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar) || !(regChar.length() == 2)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The first two items must be to letters&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.114/@edit" start="3209" end="-1339"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="146" charStart="4868" charEnd="4870" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516892276963" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="149" errorCount="3" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="[]) || !(regChar.length() == 2)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The first two items must be to letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.115/@edit" start="3456" end="-1339"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="105" charStart="3449" charEnd="3456" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516892344319" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="150" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="istration.substring(0,1)) || &#xA;&#x9;&#x9;&#x9;&#x9;StringUtils.isNumeric(registration.substring(1,2)" edit="/1/@proposals.0/@proposals.0/@attempts.116/@edit" start="3452" end="-1459"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="148" charStart="4950" charEnd="4952" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516892460456" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="149" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="StringUtils.isNumeric(registration.substring(1,2)" edit="/1/@proposals.0/@proposals.0/@attempts.117/@edit" start="3481" end="-1431"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="147" charStart="4917" charEnd="4919" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516892594891" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="149" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Switch to check if registration and fuel is correct*/&#xA;&#x9;&#x9;String regChar = registration.substring(0, 2);&#xA;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;if(fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}else if(fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(&quot;HKGEROE&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.118/@edit" start="1383" end="-2348"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="147" charStart="4914" charEnd="4916" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516892698767" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="151" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*Check if fuel is correct*/&#xA;&#x9;&#x9;if (fuel == 'H' || fuel == 'E' || fuel == 'D' || fuel == 'G') {&#xA;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be either 'H' (Hydrogen), 'E' (Electicity), 'D' (Diesel) or 'G' (Gasoline)&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Check if the last items are letters*/&#xA;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 4 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.119/@edit" start="596" end="-3577"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="149" charStart="4920" charEnd="4922" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516892755520" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="151" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="M', 'H', &quot;HY1234" edit="/1/@proposals.0/@proposals.0/@attempts.120/@edit" start="4889" end="-58"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="149" charStart="4919" charEnd="4921" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516892837476" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="155" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(fuel == 'H' &amp;&amp; type == 'M') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Only cars can run on Hydrogen&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.121/@edit" start="629" end="-4339"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="153" charStart="5033" charEnd="5035" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516892872380" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="155" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="C', 'G', &quot;AÆ12345" edit="/1/@proposals.0/@proposals.0/@attempts.122/@edit" start="5003" end="-58"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="153" charStart="5034" charEnd="5036" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516892894438" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="155" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="E" edit="/1/@proposals.0/@proposals.0/@attempts.123/@edit" start="5057" end="-20"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="152" charStart="4985" charEnd="4987" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516892914439" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="155" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Ø" edit="/1/@proposals.0/@proposals.0/@attempts.124/@edit" start="5014" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="153" charStart="5034" charEnd="5036" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901221803" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="155" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*|| (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)*/" edit="/1/@proposals.0/@proposals.0/@attempts.125/@edit" start="2430" end="-2585"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="153" charStart="5038" charEnd="5040" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901226014" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="155" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Æ" edit="/1/@proposals.0/@proposals.0/@attempts.126/@edit" start="5018" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="153" charStart="5038" charEnd="5040" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901267694" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="155" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Y" edit="/1/@proposals.0/@proposals.0/@attempts.127/@edit" start="5012" end="-69"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="153" charStart="5038" charEnd="5040" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901280268" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="155" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="G" edit="/1/@proposals.0/@proposals.0/@attempts.128/@edit" start="5012" end="-69"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="152" charStart="4989" charEnd="4991" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901309469" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="155" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="HY" edit="/1/@proposals.0/@proposals.0/@attempts.129/@edit" start="5017" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="153" charStart="5038" charEnd="5040" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901366100" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="155" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Switch to check if registration and fuel is correct*/&#xA;&#x9;&#x9;String regChar = registration.substring(0, 2);&#xA;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;if(!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;if(fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;}else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;}else if(fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar.matches(&quot;.*[A-Z]Æ&quot;)) /*|| (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)*/) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(&quot;HKGEROE&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.130/@edit" start="1498" end="-2348"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="153" charStart="5040" charEnd="5042" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901382368" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="155" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="AÆ" edit="/1/@proposals.0/@proposals.0/@attempts.131/@edit" start="5019" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="153" charStart="5040" charEnd="5042" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901412337" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="154" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="t" edit="/1/@proposals.0/@proposals.0/@attempts.132/@edit" start="2510" end="-2537"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="152" charStart="5004" charEnd="5006" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901535395" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="162" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if (regChar == regChar.toUpperCase()) {&#xA;&#x9;&#x9;&#x9;switch (regChar) {&#xA;&#x9;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if (!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if (!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;&#x9;if (fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else if (fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;.matches(&quot;.*[A-Z]Æ&quot;)) /*|| (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)*/) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two letters must be uppercase&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.133/@edit" start="1621" end="-2354"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="159" charStart="5156" charEnd="5158" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901647322" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="167" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;String regChar = registration.substring(0, 2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (type == 'C' &amp;&amp; registration.length() == 7) {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6) {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Check if fuel is correct*/&#xA;&#x9;&#x9;if(fuel == 'H' &amp;&amp; type == 'M') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Only cars can run on Hydrogen&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (fuel == 'H' || fuel == 'E' || fuel == 'D' || fuel == 'G') {&#xA;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be either 'H' (Hydrogen), 'E' (Electicity), 'D' (Diesel) or 'G' (Gasoline)&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Check if the last items are letters*/&#xA;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 4 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Switch to check if registration and fuel is correct*/&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.134/@edit" start="228" end="-3631"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="165" charStart="5218" charEnd="5220" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901695619" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="167" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" &amp;&amp; !StringUtils.isNumeric(regChar)) {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6 &amp;&amp; !StringUtils.isNumeric(regChar)" edit="/1/@proposals.0/@proposals.0/@attempts.135/@edit" start="517" end="-4667"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="165" charStart="5288" charEnd="5290" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901777853" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="167" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="B123" edit="/1/@proposals.0/@proposals.0/@attempts.136/@edit" start="5268" end="-58"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="165" charStart="5286" charEnd="5288" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901844204" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="167" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" &amp;&amp; registration.length() == 7) {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if(type == 'M' &amp;&amp; registration.length() == 6" edit="/1/@proposals.0/@proposals.0/@attempts.137/@edit" start="315" end="-4946"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="165" charStart="5346" charEnd="5348" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901978764" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="167" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="5" edit="/1/@proposals.0/@proposals.0/@attempts.138/@edit" start="5380" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="164" charStart="5299" charEnd="5301" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516901986020" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="167" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="45" edit="/1/@proposals.0/@proposals.0/@attempts.139/@edit" start="5332" end="-59"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="165" charStart="5348" charEnd="5350" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516902050203" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="167" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.140/@edit" start="5382" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="165" charStart="5348" charEnd="5350" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516902075552" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="167" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="G', &quot;A12345" edit="/1/@proposals.0/@proposals.0/@attempts.141/@edit" start="5371" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="165" charStart="5348" charEnd="5350" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516902152399" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="168" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(regChar" edit="/1/@proposals.0/@proposals.0/@attempts.142/@edit" start="298" end="-5099"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="166" charStart="5379" charEnd="5381" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516902191650" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="169" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(StringUtils.isNumeric(regChar)" edit="/1/@proposals.0/@proposals.0/@attempts.143/@edit" start="329" end="-5099"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="166" charStart="5384" charEnd="5386" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516902574211" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="172" errorCount="1" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="for(int i = 0; i &lt; 10; i++) {&#xA;&#x9;&#x9;&#x9;if (type == 'C' &amp;&amp; registration.length() == 7 &amp;&amp; !StringUtils.isNumeric(regChar)) {&#xA;&#x9;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6 &amp;&amp; !regChar.contains(Character.valueOf((char) i))) {&#xA;&#x9;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.144/@edit" start="617" end="-4428"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="170" charStart="5495" charEnd="5497" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516913226820" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="172" errorCount="1" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="StringUtils.isNumeric(regChar.charAt(0" edit="/1/@proposals.0/@proposals.0/@attempts.145/@edit" start="815" end="-4681"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="170" charStart="5490" charEnd="5492" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516913300485" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="172" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Character.toString(regChar.charAt(0))) &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(1)" edit="/1/@proposals.0/@proposals.0/@attempts.146/@edit" start="837" end="-4681"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="170" charStart="5575" charEnd="5577" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516913312455" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="170" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;if (type == 'C' &amp;&amp; registration.length() == 7 &amp;&amp; !StringUtils.isNumeric(regChar)) {&#xA;&#x9;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6 &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(1)))) {&#xA;&#x9;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.147/@edit" start="617" end="-4434"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="168" charStart="5539" charEnd="5541" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516913355418" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="168" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.148/@edit" start="298" end="-5199"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="166" charStart="5454" charEnd="5456" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516913470413" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="168" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Character.toString(regChar.charAt(0))) &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(1))" edit="/1/@proposals.0/@proposals.0/@attempts.149/@edit" start="605" end="-4886"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="165" charStart="5500" charEnd="5502" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516913626391" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="169" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String regChar = reg.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (type == 'C' &amp;&amp; reg.length() == 7 &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(1)))) {&#xA;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6 &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(1)))) {&#xA;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;String numb;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;numb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;numb = registration.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;numb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.150/@edit" start="3447" end="-1540"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="167" charStart="5789" charEnd="5791" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516914339592" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="170" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.151/@edit" start="4119" end="-1716"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="168" charStart="5792" charEnd="5794" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516914390011" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="170" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".substring(0,1)) || StringUtils.isNumeric(reg" edit="/1/@proposals.0/@proposals.0/@attempts.152/@edit" start="4327" end="-1446"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="168" charStart="5774" charEnd="5776" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516914574581" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="171" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String numb;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;numb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;numb = registration.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;numb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(reg.substring(0,1)) || StringUtils.isNumeric(reg.substring(1,2))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The first two items must be to letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (type == 'C' &amp;&amp; reg.length() == 7 &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(1)))) {&#xA;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6 &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(1)))) {&#xA;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.153/@edit" start="3486" end="-1342"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="169" charStart="5775" charEnd="5777" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516914599485" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="172" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.154/@edit" start="3501" end="-2320"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="169" charStart="5729" charEnd="5731" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516915160464" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="172" errorCount="3" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="b " edit="/1/@proposals.0/@proposals.0/@attempts.155/@edit" start="3501" end="-2321"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="169" charStart="5731" charEnd="5733" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516915304881" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="171" errorCount="3" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(type == 'C' &amp;&amp; reg.length() == 7 &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(1))))&#xA;&#x9;&#x9;&#x9;&#x9;|| (type == 'M' &amp;&amp; registration.length() == 6 &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; !StringUtils.isNumeric(Character.toString(regChar.charAt(1))))) {&#xA;&#x9;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if(!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;&#x9;if(fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else if(fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(&quot;HKGEROE&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#xA;&#x9;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.156/@edit" start="3855" end="-205"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="169" charStart="5753" charEnd="5755" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516915357452" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="173" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;numb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;numb = registration.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;numb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(reg.substring(0,1)) || StringUtils.isNumeric(reg.substring(1,2))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The first two items must be to letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if ((type == 'C' &amp;&amp; reg.length() == 7 &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(1))))&#xA;&#x9;&#x9;&#x9;&#x9;|| &#xA;&#x9;&#x9;&#x9;&#x9;(type == 'M' &amp;&amp; registration.length() == 6 &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(1))))) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if(!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;&#x9;if(fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else if(fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(&quot;HKGEROE&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.157/@edit" start="3501" end="-203"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="171" charStart="5770" charEnd="5772" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516915691204" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="174" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(1)))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The first two items must be tw" edit="/1/@proposals.0/@proposals.0/@attempts.158/@edit" start="3669" end="-1987"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="172" charStart="5816" charEnd="5818" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516915775148" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="174" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="StringUtils.isNumeric(Character.toString(regChar.charAt(0))) || &#xA;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.159/@edit" start="3669" end="-2120"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="172" charStart="5814" charEnd="5816" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916036440" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="183" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!StringUtils.isNumeric(numb)) {&#xA;&#x9;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 4 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.160/@edit" start="3669" end="-2198"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="181" charStart="6116" charEnd="6118" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916126026" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="180" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;if(!StringUtils.isNumeric(numb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;numb = registration.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(numb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 4 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;numb = &quot;12345&quot;;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.161/@edit" start="3564" end="-2200"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="178" charStart="6104" charEnd="6106" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916168259" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="181" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;HEghertnofie&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.162/@edit" start="4095" end="-2057"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="178" charStart="6094" charEnd="6096" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916181148" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="182" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="v1.setRegistrationNumber(&quot;A1234" edit="/1/@proposals.0/@proposals.0/@attempts.163/@edit" start="6135" end="-58"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="180" charStart="6180" charEnd="6182" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916243184" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="181" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.0/@attempts.164/@edit" start="3368" end="-2826"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="179" charStart="6151" charEnd="6153" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916294327" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="181" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(numb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else if(type == 'M') {&#xA;&#x9;&#x9;&#x9;numb = reg" edit="/1/@proposals.0/@proposals.0/@attempts.165/@edit" start="3506" end="-2470"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="179" charStart="6133" charEnd="6135" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916369633" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="181" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" &amp;&amp; reg.length() == 6" edit="/1/@proposals.0/@proposals.0/@attempts.166/@edit" start="3690" end="-2487"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="179" charStart="6154" charEnd="6156" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916384325" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="181" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" &amp;&amp; reg.length() == 7" edit="/1/@proposals.0/@proposals.0/@attempts.167/@edit" start="3489" end="-2709"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="179" charStart="6175" charEnd="6177" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916419997" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="181" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="throw new IllegalArgumentException(&quot;Must be 6 or 7 char long&quot;)" edit="/1/@proposals.0/@proposals.0/@attempts.168/@edit" start="3924" end="-2281"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="179" charStart="6223" charEnd="6225" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916672476" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="185" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(!(regChar == regChar.toUpperCase())){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two letters must be upper case" edit="/1/@proposals.0/@proposals.0/@attempts.169/@edit" start="4267" end="-2015"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="183" charStart="6352" charEnd="6354" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916756181" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="184" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Æ12345" edit="/1/@proposals.0/@proposals.0/@attempts.170/@edit" start="6295" end="-58"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="181" charStart="6266" charEnd="6268" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916817263" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="184" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="|| (regChar.matches(&quot;.*[A-Z]Ø&quot;)) /*|| regChar.matches(&quot;.*[A-Z]Å&quot;)*/) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two letters must be uppercase&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getFuelType() {&#xA;&#x9;&#x9;return fuel;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getRegistrationNumber() {&#xA;&#x9;&#x9;return registration;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;String regChar = reg.substring(0,2);&#xA;&#x9;&#x9;String numb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C' &amp;&amp; reg.length() == 7) {&#xA;&#x9;&#x9;&#x9;numb = reg.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(numb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else if(type == 'M' &amp;&amp; reg.length() == 6) {&#xA;&#x9;&#x9;&#x9;numb = reg.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(numb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 4 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be 6 or 7 char long&quot;);&#xA;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(Character.toString(regChar.charAt(0))) || &#xA;&#x9;&#x9;&#x9;&#x9;StringUtils.isNumeric(Character.toString(regChar.charAt(1)))) {&#xA;&#x9;&#x9;&#x9;System.out.println(&quot;HEghertnofie&quot;);&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The first two items must be two letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(!(regChar == regChar.toUpperCase())){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two letters must be upper case&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if ((type == 'C' &amp;&amp; reg.length() == 7 &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(1))))&#xA;&#x9;&#x9;&#x9;&#x9;|| &#xA;&#x9;&#x9;&#x9;&#x9;(type == 'M' &amp;&amp; registration.length() == 6 &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(1))))) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if(!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;&#x9;if(fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else if(fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(&quot;HKGEROE&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getVehicleType() {&#xA;&#x9;&#x9;return type;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Vehicle v1 = new Vehicle('C', 'G', &quot;AØ" edit="/1/@proposals.0/@proposals.0/@attempts.171/@edit" start="2871" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="182" charStart="6315" charEnd="6317" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916839166" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="184" errorCount="1" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="|| regChar.matches(&quot;.*[A-Z]Å&quot;)*/) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two letters must be uppercase&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getFuelType() {&#xA;&#x9;&#x9;return fuel;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getRegistrationNumber() {&#xA;&#x9;&#x9;return registration;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;String regChar = reg.substring(0,2);&#xA;&#x9;&#x9;String numb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C' &amp;&amp; reg.length() == 7) {&#xA;&#x9;&#x9;&#x9;numb = reg.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(numb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else if(type == 'M' &amp;&amp; reg.length() == 6) {&#xA;&#x9;&#x9;&#x9;numb = reg.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(numb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 4 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be 6 or 7 char long&quot;);&#xA;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(Character.toString(regChar.charAt(0))) || &#xA;&#x9;&#x9;&#x9;&#x9;StringUtils.isNumeric(Character.toString(regChar.charAt(1)))) {&#xA;&#x9;&#x9;&#x9;System.out.println(&quot;HEghertnofie&quot;);&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The first two items must be two letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(!(regChar == regChar.toUpperCase())){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two letters must be upper case&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if ((type == 'C' &amp;&amp; reg.length() == 7 &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(1))))&#xA;&#x9;&#x9;&#x9;&#x9;|| &#xA;&#x9;&#x9;&#x9;&#x9;(type == 'M' &amp;&amp; registration.length() == 6 &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(1))))) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if(!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;&#x9;if(fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else if(fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(&quot;HKGEROE&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getVehicleType() {&#xA;&#x9;&#x9;return type;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Vehicle v1 = new Vehicle('C', 'G', &quot;AÅ" edit="/1/@proposals.0/@proposals.0/@attempts.172/@edit" start="2904" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="181" charStart="6264" charEnd="6266" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916853842" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="184" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=")" edit="/1/@proposals.0/@proposals.0/@attempts.173/@edit" start="2934" end="-3420"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="182" charStart="6311" charEnd="6313" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916864791" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="184" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="A" edit="/1/@proposals.0/@proposals.0/@attempts.174/@edit" start="6291" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="182" charStart="6311" charEnd="6313" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516916916165" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="185" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="v1.setRegistrationNumber(&quot;AÅ1234" edit="/1/@proposals.0/@proposals.0/@attempts.175/@edit" start="6303" end="-58"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="183" charStart="6349" charEnd="6351" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917006194" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="185" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!(reg.length() == 6)" edit="/1/@proposals.0/@proposals.0/@attempts.176/@edit" start="3711" end="-2665"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="183" charStart="6352" charEnd="6354" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917041740" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="185" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!(reg.length() == 7)" edit="/1/@proposals.0/@proposals.0/@attempts.177/@edit" start="3489" end="-2890"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="183" charStart="6355" charEnd="6357" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917111087" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="185" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="5" edit="/1/@proposals.0/@proposals.0/@attempts.178/@edit" start="6341" end="-58"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="183" charStart="6356" charEnd="6358" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917331316" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="185" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="reg.length() == 7) {&#xA;&#x9;&#x9;&#x9;numb = reg.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(numb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else if(type == 'M' &amp;&amp; reg.length() == 6" edit="/1/@proposals.0/@proposals.0/@attempts.179/@edit" start="3489" end="-2666"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="183" charStart="6350" charEnd="6352" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917374475" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="185" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.180/@edit" start="6335" end="-57"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="183" charStart="6349" charEnd="6351" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917404767" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="185" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.181/@edit" start="6338" end="-55"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="183" charStart="6350" charEnd="6352" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917449049" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="186" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;AÅ1234&quot;.length()" edit="/1/@proposals.0/@proposals.0/@attempts.182/@edit" start="6303" end="-96"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="184" charStart="6391" charEnd="6393" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917643073" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="186" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="M', 'G', &quot;AA1234" edit="/1/@proposals.0/@proposals.0/@attempts.183/@edit" start="6280" end="-138"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="184" charStart="6390" charEnd="6392" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917673380" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="186" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="." edit="/1/@proposals.0/@proposals.0/@attempts.184/@edit" start="4600" end="-1824"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="184" charStart="6381" charEnd="6383" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917689368" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="185" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="v" edit="/1/@proposals.0/@proposals.0/@attempts.185/@edit" start="6293" end="-90"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="183" charStart="6340" charEnd="6342" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917813884" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="185" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.registration;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;String regChar = reg.substring(0,2);&#xA;&#x9;&#x9;String numb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C' &amp;&amp; reg.length() == 7) {&#xA;&#x9;&#x9;&#x9;numb = reg.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(numb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 5 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else if(type == 'M' &amp;&amp; reg.length() == 6) {&#xA;&#x9;&#x9;&#x9;numb = reg.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(numb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The last 4 items in the registrationplate must be numbers&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be 6 or 7 char long&quot;);&#xA;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(Character.toString(regChar.charAt(0))) || &#xA;&#x9;&#x9;&#x9;&#x9;StringUtils.isNumeric(Character.toString(regChar.charAt(1)))) {&#xA;&#x9;&#x9;&#x9;System.out.println(&quot;HEghertnofie&quot;);&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The first two items must be two letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(!(regChar == regChar.toUpperCase())){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two letters must be upper case&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if ((type == 'C' &amp;&amp; reg.length() == 7 &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(1))))&#xA;&#x9;&#x9;&#x9;&#x9;|| &#xA;&#x9;&#x9;&#x9;&#x9;(type == 'M' &amp;&amp; reg.length() == 6 &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(0))) &amp;&amp; &#xA;&#x9;&#x9;&#x9;&#x9;!StringUtils.isNumeric(Character.toString(regChar.charAt(1))))) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;switch(regChar) {&#xA;&#x9;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if(!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if(!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;&#x9;if(fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}else if(fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;System.out.println(&quot;HKGEROE&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; M must contain 2 letters and 4 numbers&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getVehicleType() {&#xA;&#x9;&#x9;return type;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Vehicle v1 = new Vehicle('M', 'G', &quot;AA1234&quot;);&#xA;&#x9;&#x9;System.out.println(v1.getRegistrationNumber());" edit="/1/@proposals.0/@proposals.0/@attempts.186/@edit" start="3344" end="-55"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="183" charStart="6356" charEnd="6358" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917920592" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="185" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="A" edit="/1/@proposals.0/@proposals.0/@attempts.187/@edit" start="6385" end="-14"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="183" charStart="6356" charEnd="6358" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516917958208" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="185" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="registration" edit="/1/@proposals.0/@proposals.0/@attempts.188/@edit" start="6320" end="-57"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="183" charStart="6345" charEnd="6347" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516918255249" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#xA;public class Vehicle {&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.189/@edit" start="22" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516918259062" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.190/@edit" start="47" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516918330081" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="11" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="char type;&#xA;&#x9;char fuel;&#xA;&#x9;String registration;&#xA;&#x9;&#xA;&#x9;public Vehicle(char type, char fuel, String registration) {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.191/@edit" start="48" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516918772617" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="34" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*Is type valid?*/&#xA;&#x9;&#x9;if(!(type == 'C' || type == 'M')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'M' or 'C'&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Is fuel valid?*/&#xA;&#x9;&#x9;if(!(fuel == 'H' || fuel == 'E' || fuel == 'G' || fuel == 'D')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be 'H', 'E', 'G' or 'D'&quot;);&#xA;&#x9;&#x9;}else if(fuel == 'H' &amp;&amp; type == 'M') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Only cars can run on hydrogen&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/* Is regnum valid?*/&#xA;&#x9;&#x9;if(registration.length() != 6 || registration.length() != 7) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Regnumber too long/short. 6 for M, 7 for C&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.192/@edit" start="158" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516918824178" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="36" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import org.apache.commons.lang3.StringUtils;&#xA;&#xA;public class Vehicle {&#xA;&#x9;char type;&#xA;&#x9;char fuel;&#xA;&#x9;String registration;&#xA;&#x9;&#xA;&#x9;public Vehicle(char type, char fuel, String registration) {&#xA;&#x9;&#x9;/*Is type valid?*/&#xA;&#x9;&#x9;if(!(type == 'C' || type == 'M')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Type must be 'M' or 'C'&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Is fuel valid?*/&#xA;&#x9;&#x9;if(!(fuel == 'H' || fuel == 'E' || fuel == 'G' || fuel == 'D')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel must be 'H', 'E', 'G' or 'D'&quot;);&#xA;&#x9;&#x9;}else if(fuel == 'H' &amp;&amp; type == 'M') {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Only cars can run on hydrogen&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/* Is regnum valid?*/&#xA;&#x9;&#x9;if(registration.length() != 6 || registration.length() != 7) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Regnumber too long/short. 6 for M, 7 for C&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regChar = registration.substring(0,2);" edit="/1/@proposals.0/@proposals.0/@attempts.193/@edit" start="23" end="-13"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="32" charStart="873" charEnd="880" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516918978618" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="38" errorCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two in regplate must be letters&quot;);&#xA;&#x9;&#x9;}else if()" edit="/1/@proposals.0/@proposals.0/@attempts.194/@edit" start="914" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="35" charStart="1102" charEnd="1104" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516919180740" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="46" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C' &amp;&amp; registration.length() == 7) {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6) {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two in regplate must be letters&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.195/@edit" start="914" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="921" charEnd="928" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516919317510" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="49" errorCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else {&#xA;&#x9;&#x9;&#x9;regNumb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two in regplate must be letters&quot;);&#xA;&#x9;&#x9;}else if (!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Last items must be numbers&quot;);&#xA;&#x9;&#x9;}else if ()" edit="/1/@proposals.0/@proposals.0/@attempts.196/@edit" start="1129" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="47" charStart="1471" charEnd="1473" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516919492647" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="85" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if(!(regChar == regChar.toUpperCase())){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two letters must be upper case&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C' &amp;&amp; registration.length() == 7) {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6) {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two in regplate must be letters&quot;);&#xA;&#x9;&#x9;}else if (!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Last items must be numbers&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;switch (regChar) {&#xA;&#x9;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if (!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if (!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;&#x9;if (fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else if (fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else if (fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.197/@edit" start="914" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516919622120" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="144" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;if(registration.length() != 6 || registration.length() != 7) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Regnumber too long/short. 6 for M, 7 for C&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regChar = registration.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(!(regChar == regChar.toUpperCase())){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two letters must be upper case&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C' &amp;&amp; registration.length() == 7) {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6) {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two in regplate must be letters&quot;);&#xA;&#x9;&#x9;}else if (!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Last items must be numbers&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;switch (regChar) {&#xA;&#x9;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if (!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if (!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg" edit="/1/@proposals.0/@proposals.0/@attempts.198/@edit" start="2752" end="-693"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516919643242" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="146" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;" edit="/1/@proposals.0/@proposals.0/@attempts.199/@edit" start="4817" end="-22"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516919694767" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="146" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".length() != 6 || reg.length() != 7) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Regnumber too long/short. 6 for M, 7 for C&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regChar = reg.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(!(regChar == regChar.toUpperCase())){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two letters must be upper case&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.type == 'C' &amp;&amp; reg.length() == 7) {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 7);&#xA;&#x9;&#x9;}else if (this.type == 'M' &amp;&amp; reg.length() == 6) {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two in regplate must be letters&quot;);&#xA;&#x9;&#x9;}else if (!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Last items must be numbers&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;switch (regChar) {&#xA;&#x9;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if (!(this.fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if (!(this.fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;&#x9;if (this.fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else if (this.fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else if (this." edit="/1/@proposals.0/@proposals.0/@attempts.200/@edit" start="2811" end="-463"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516920011207" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="158" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public String getRegistrationNumber() {&#xA;&#x9;&#x9;return this.registration;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getFuelType() {&#xA;&#x9;&#x9;return this.fuel;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getVehicleType() {&#xA;&#x9;&#x9;return this.type;" edit="/1/@proposals.0/@proposals.0/@attempts.201/@edit" start="4844" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516920095286" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="158" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*if(registration.length() != 6 || registration.length() != 7) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Regnumber too long/short. 6 for M, 7 for C&quot;);&#xA;&#x9;&#x9;}*/" edit="/1/@proposals.0/@proposals.0/@attempts.202/@edit" start="709" end="-4172"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516974349690" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="158" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.203/@edit" start="5035"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516974632762" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="158" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if((registration.length() != 6 &amp;&amp; type == 'M') || (registration.length() != 7 &amp;&amp; type == 'C')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Regnumber too long/short. 6 for M, 7 for C&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.204/@edit" start="709" end="-4172"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516974923365" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="158" errorCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(fuel == 'E') &amp;&amp; " edit="/1/@proposals.0/@proposals.0/@attempts.205/@edit" start="2242" end="-2813"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="72" charStart="2256" charEnd="2258" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516976403748" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="158" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="fuel == 'E' &amp;&amp; !(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)" edit="/1/@proposals.0/@proposals.0/@attempts.206/@edit" start="2242" end="-2813"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516976493463" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="158" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*else if (fuel == 'E' &amp;&amp; !(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} */" edit="/1/@proposals.0/@proposals.0/@attempts.207/@edit" start="2233" end="-2707"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516976779923" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="158" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else if (fuel == 'E' &amp;&amp; !(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} " edit="/1/@proposals.0/@proposals.0/@attempts.208/@edit" start="2233" end="-2707"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516976877982" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="158" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="f" edit="/1/@proposals.0/@proposals.0/@attempts.209/@edit" start="4323" end="-778"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516976917835" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="158" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*else if (fuel == 'E' &amp;&amp; !(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} */else if (fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;if(reg.length() != 6 || reg.length() != 7) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Regnumber too long/short. 6 for M, 7 for C&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regChar = reg.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(!(regChar == regChar.toUpperCase())){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two letters must be upper case&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.type == 'C' &amp;&amp; reg.length() == 7) {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 7);&#xA;&#x9;&#x9;}else if (this.type == 'M' &amp;&amp; reg.length() == 6) {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two in regplate must be letters&quot;);&#xA;&#x9;&#x9;}else if (!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Last items must be numbers&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;switch (regChar) {&#xA;&#x9;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if (!(this.fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if (!(this.fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;&#x9;if (this.fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} /*else if (this.fuel == 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} */" edit="/1/@proposals.0/@proposals.0/@attempts.210/@edit" start="2233" end="-662"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516976952804" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="158" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else if (fuel == 'E' &amp;&amp; !(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} " edit="/1/@proposals.0/@proposals.0/@attempts.211/@edit" start="2233" end="-2711"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516976999426" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="160" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = registration" edit="/1/@proposals.0/@proposals.0/@attempts.212/@edit" start="2808" end="-2311"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516977022570" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="158" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.213/@edit" start="2808" end="-2302"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516977070097" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="160" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = registration" edit="/1/@proposals.0/@proposals.0/@attempts.214/@edit" start="2808" end="-2311"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516977128447" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="160" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.215/@edit" start="5164"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516977877428" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="163" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(!(regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;/*switch (regChar) {&#xA;&#x9;&#x9;&#x9;case &quot;HY&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if (!(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Fuel type must be 'H' for license plate starting with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;case &quot;EK&quot;:&#xA;&#x9;&#x9;&#x9;case &quot;EL&quot;:&#xA;&#x9;&#x9;&#x9;&#x9;if (!(fuel == 'E')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;Fuel type must be 'E' for license plate starting with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;&#x9;if (fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else if (fuel == 'E' &amp;&amp; !(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else if (fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}*/" edit="/1/@proposals.0/@proposals.0/@attempts.216/@edit" start="1642" end="-2292"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516977995025" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="174" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'HY'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else if (fuel == 'E' &amp;&amp; !(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;The registration plate must start with 'EK' or 'EL'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;} else if (fuel == 'G' || fuel == 'D') {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if (regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || (regChar&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.217/@edit" start="1709" end="-3534"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516978166811" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="166" errorCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(!(regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) &amp;&amp; !(fuel == 'D' || fuel == 'G')) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;}else if (regChar == &quot;HY&quot; &amp;&amp; !(fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With &quot;)" edit="/1/@proposals.0/@proposals.0/@attempts.218/@edit" start="1645" end="-3535"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="57" charStart="2017" charEnd="2018" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516978248695" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="166" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(regChar == &quot;HY&quot; &amp;&amp; !(fuel == 'H')) || (regChar != &quot;HY&quot; &amp;&amp; fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'HY', fuel must be 'H'&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.219/@edit" start="1935" end="-3535"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516978646950" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="166" errorCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else if (((regChar == &quot;EK&quot; || regChar == &quot;EL&quot;) &amp;&amp; !(fuel == 'E')) || (!(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;) &amp;&amp; ()))" edit="/1/@proposals.0/@proposals.0/@attempts.220/@edit" start="2083" end="-3531"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="58" charStart="2197" charEnd="2198" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516978726363" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="170" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="fuel == 'E'))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'EK' or 'EL', fuel must be 'E'&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.221/@edit" start="2195" end="-3531"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516978828527" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="173" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if ((regChar&#xA;&#x9;&#x9;&#x9;&#x9;.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Can't contain Æ, Ø, Å" edit="/1/@proposals.0/@proposals.0/@attempts.222/@edit" start="2298" end="-3585"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516978883587" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="174" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) &amp;&amp; !(fuel == 'D' || fuel == 'G') &amp;&amp;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;!((regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) &amp;&amp; " edit="/1/@proposals.0/@proposals.0/@attempts.223/@edit" start="1646" end="-4341"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516978980533" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="174" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) &amp;&amp; !(fuel == 'D' || fuel == 'G')) &amp;&amp;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;!(((regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot;)) &amp;&amp; (fuel == 'D' || fuel == 'G')" edit="/1/@proposals.0/@proposals.0/@attempts.224/@edit" start="1647" end="-4314"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979127827" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="174" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot;) &amp;&amp; !(fuel == 'D' || fuel == 'G')) &amp;&amp;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;!((regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.225/@edit" start="1647" end="-4347"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979198956" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="175" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(fuel)" edit="/1/@proposals.0/@proposals.0/@attempts.226/@edit" start="675" end="-5476"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979268267" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="174" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.0/@attempts.227/@edit" start="675" end="-5471"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979338932" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="180" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="regChar == &quot;EL&quot; || regChar == &quot;EK&quot;) {&#xA;&#x9;&#x9;&#x9;if(fuel != 'E') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Can't be E without EK or EL&quot;);&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.228/@edit" start="1336" end="-4824"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979376355" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="180" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.0/@proposals.0/@attempts.229/@edit" start="917" end="-5377"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979517766" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="182" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Not only numbers&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.230/@edit" start="1335" end="-4964"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979628229" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="183" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.231/@edit" start="1438" end="-4963"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979710034" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="184" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(StringUtils.isNumeric(regNumb)" edit="/1/@proposals.0/@proposals.0/@attempts.232/@edit" start="1199" end="-5208"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979745451" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="187" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Vehicle v1 = new Vehicle('C', 'G', &quot;ABC1234&quot;)" edit="/1/@proposals.0/@proposals.0/@attempts.233/@edit" start="6454" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="185" charStart="6506" charEnd="6508" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979792761" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="187" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="r" edit="/1/@proposals.0/@proposals.0/@attempts.234/@edit" start="917" end="-5628"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="185" charStart="6501" charEnd="6503" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979826642" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="188" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.235/@edit" start="1385" end="-5163"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="186" charStart="6504" charEnd="6506" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979896469" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="190" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Numb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C' &amp;&amp; registration.length() == 7) {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7);&#xA;&#x9;&#x9;&#x9;System.out.println(StringUtils.isNumeric(regNumb));&#xA;&#x9;&#x9;}else if (type == 'M' &amp;&amp; registration.length() == 6) {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = &quot;12345&quot;;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Not only numbers&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String regChar = registration.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(!(regChar == regChar.toUpperCase())){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First two letters must be upper case&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;regChar = this.registration.substring(0,2);" edit="/1/@proposals.0/@proposals.0/@attempts.236/@edit" start="910" end="-5061"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="188" charStart="6553" charEnd="6555" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516979998125" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="190" errorCount="2" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if ((regChar&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;.matches(&quot;.*[A-Z]Æ&quot;)) || (regChar.matches(&quot;.*[A-Z]Ø&quot;)) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Can't contain Æ, Ø, Å&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate.&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;+ &quot; The license plate can't contain 'Æ', 'Ø' or 'Å'&quot;);&#xA;&#x9;&#x9;}else if ((regChar == &quot;HY&quot; &amp;&amp; !(fuel == 'H')) || (regChar != &quot;HY&quot; &amp;&amp; fuel == 'H')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'HY', fuel must be 'H'&quot;);&#xA;&#x9;&#x9;}else if (((regChar == &quot;EK&quot; || regChar == &quot;EL&quot;) &amp;&amp; !(fuel == 'E')) || (!(regChar == &quot;EK&quot; || regChar == &quot;EL&quot;) &amp;&amp; (fuel == 'E'))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With 'EK' or 'EL', fuel must be 'E'" edit="/1/@proposals.0/@proposals.0/@attempts.237/@edit" start="2199" end="-3679"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="112" charStart="4215" charEnd="4216" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516980020832" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="191" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.0/@attempts.238/@edit" start="2377" end="-4226"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="189" charStart="6559" charEnd="6561" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516980059043" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="187" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.239/@edit" start="2199" end="-4220"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="185" charStart="6375" charEnd="6377" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517225124061" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;public class Vehicle {&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.240/@edit" start="23" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517225165122" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="5" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.241/@edit" start="47" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517225366614" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="18" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private char type;&#xA;&#x9;private char fuel;&#xA;&#x9;private String registration;&#xA;&#x9;&#xA;&#x9;public Vehicle(char type, char fuel, String registration) {&#xA;&#x9;&#x9;/*Is type correct?*/&#xA;&#x9;&#x9;if(!(type == 'C' || type == 'M')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect type&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.242/@edit" start="48" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="103" charEnd="115" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517225499037" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="27" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*Is fuel correct?*/&#xA;&#x9;&#x9;if(!(fuel == 'H' || fuel == 'E' || fuel == 'G' || fuel == 'D')){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;if(type == 'M' &amp;&amp; fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Motorcycle can't run on Hydrogen&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.243/@edit" start="338" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="4" charStart="61" charEnd="65" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517225584755" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="28" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.244/@edit" start="647" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="103" charEnd="115" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517225820046" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="38" warningCount="4" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=", fuel;&#xA;&#x9;private String registration;&#xA;&#x9;&#xA;&#x9;public Vehicle(char type, char fuel, String registration) {&#xA;&#x9;&#x9;/*Is type correct?*/&#xA;&#x9;&#x9;if(!(type == 'C' || type == 'M')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect type&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Is fuel correct?*/&#xA;&#x9;&#x9;if(!(fuel == 'H' || fuel == 'E' || fuel == 'G' || fuel == 'D')){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;if(type == 'M' &amp;&amp; fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Motorcycle can't run on Hydrogen&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Is reg correct?*/&#xA;&#x9;&#x9;String regChar;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.245/@edit" start="65" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="28" charStart="684" charEnd="691" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226004187" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="45" warningCount="3" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import org.apache.commons.lang3.StringUtils;&#xA;&#xA;public class Vehicle {&#xA;&#x9;private char type, fuel;&#xA;&#x9;private String registration;&#xA;&#x9;&#xA;&#x9;public Vehicle(char type, char fuel, String registration) {&#xA;&#x9;&#x9;/*Is type correct?*/&#xA;&#x9;&#x9;if(!(type == 'C' || type == 'M')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect type&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Is fuel correct?*/&#xA;&#x9;&#x9;if(!(fuel == 'H' || fuel == 'E' || fuel == 'G' || fuel == 'D')){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;if(type == 'M' &amp;&amp; fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Motorcycle can't run on Hydrogen&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Is reg correct?*/&#xA;&#x9;&#x9;String regChar = registration.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First to items must be letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.246/@edit" start="24" end="-159"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="113" charEnd="117" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226102823" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="51" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;if(StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 4 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.247/@edit" start="1029" end="-17"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="135" charEnd="147" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226182806" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="56" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="switch(this.fuel) {&#xA;&#x9;&#x9;case 'H':&#xA;&#x9;&#x9;&#x9;if(regChar != &quot;HY&quot;) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With H as fuel, reg must start with HY&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.248/@edit" start="1311" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="135" charEnd="147" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226513851" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="70" errorCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'E':&#xA;&#x9;&#x9;&#x9;if(regChar != &quot;EK&quot; || regChar != &quot;EL&quot;) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With E as fuel, reg must start with EK or EL&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'D':&#xA;&#x9;&#x9;case 'G':&#xA;&#x9;&#x9;&#x9;if(regChar == &quot;HY&quot; || regChar == &quot;EK&quot; || regChar == &quot;EL&quot; || regChar == &quot;.*[A-Z]Æ&quot; ||&#xA;&#x9;&#x9;&#x9;)" edit="/1/@proposals.0/@proposals.0/@attempts.249/@edit" start="1454" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="66" charStart="1820" charEnd="1830" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226673336" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="77" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".matches(&quot;.*[A-Z]Æ&quot;) ||&#xA;&#x9;&#x9;&#x9;regChar.matches(&quot;.*[A-Z]Ø&quot;) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With D or G as fuel, reg can't start with HY, EL, EK or contain Æ, Ø, Å&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.250/@edit" start="1816" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="135" charEnd="147" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226797093" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="82" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;String reg = &quot;AÆ12345&quot;;&#xA;&#x9;&#x9;String regC = reg.substring(0, 2);&#xA;&#x9;&#x9;System.out.println(reg.matches(&quot;.*[A-Z]Æ&quot;));" edit="/1/@proposals.0/@proposals.0/@attempts.251/@edit" start="2159" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="79" charStart="2236" charEnd="2240" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226802310" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="82" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="C" edit="/1/@proposals.0/@proposals.0/@attempts.252/@edit" start="2288" end="-29"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="135" charEnd="147" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226817036" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="82" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="B" edit="/1/@proposals.0/@proposals.0/@attempts.253/@edit" start="2217" end="-100"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="135" charEnd="147" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226826957" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="82" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Z" edit="/1/@proposals.0/@proposals.0/@attempts.254/@edit" start="2217" end="-100"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="135" charEnd="147" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226847631" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="83" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;In D, G switch&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.255/@edit" start="1749" end="-573"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="135" charEnd="147" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226884457" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="81" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Vehicle v = new Vehicle('C', 'G', &quot;AÆ12345&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.256/@edit" start="2244" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="135" charEnd="147" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226913343" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="81" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="8);&#xA;&#x9;&#x9;&#x9;if(StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7" edit="/1/@proposals.0/@proposals.0/@attempts.257/@edit" start="1023" end="-1108"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="79" charStart="2252" charEnd="2253" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226932092" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="81" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="7);&#xA;&#x9;&#x9;&#x9;if(StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6" edit="/1/@proposals.0/@proposals.0/@attempts.258/@edit" start="1023" end="-1108"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="79" charStart="2252" charEnd="2253" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226943140" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="82" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(regNumb" edit="/1/@proposals.0/@proposals.0/@attempts.259/@edit" start="1030" end="-1272"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="80" charStart="2284" charEnd="2285" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226964242" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="82" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!" edit="/1/@proposals.0/@proposals.0/@attempts.260/@edit" start="1065" end="-1099"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="80" charStart="2286" charEnd="2287" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517226968530" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="81" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="i" edit="/1/@proposals.0/@proposals.0/@attempts.261/@edit" start="1030" end="-1267"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="135" charEnd="147" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517227673222" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="84" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if((type == 'C' &amp;&amp; !(registration.length() == 7)) || (type == 'M' &amp;&amp; !(registration.length() == 6))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Wrong length&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.262/@edit" start="705" end="-1596"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="82" charStart="2418" charEnd="2419" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517227844411" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="88" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if(regChar != regChar.toUpperCase()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be uppercase" edit="/1/@proposals.0/@proposals.0/@attempts.263/@edit" start="1100" end="-1372"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="135" charEnd="147" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517227905521" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="88" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="EL" edit="/1/@proposals.0/@proposals.0/@attempts.264/@edit" start="2553" end="-15"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="86" charStart="2526" charEnd="2527" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517227936437" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="89" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(regChar" edit="/1/@proposals.0/@proposals.0/@attempts.265/@edit" start="2064" end="-512"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="87" charStart="2558" charEnd="2559" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228087471" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="89" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!regChar.equals(&quot;HY&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With H as fuel, reg must start with HY&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'E':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;EK&quot;) || !regChar.equals(&quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With E as fuel, reg must start with EK or EL&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'D':&#xA;&#x9;&#x9;case 'G':&#xA;&#x9;&#x9;&#x9;System.out.println(&quot;In D, G switch&quot;);&#xA;&#x9;&#x9;&#x9;System.out.println(regChar);&#xA;&#x9;&#x9;&#x9;if(regChar.equals(&quot;HY&quot;) || regChar.equals(&quot;EK&quot;)" edit="/1/@proposals.0/@proposals.0/@attempts.266/@edit" start="1623" end="-469"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="87" charStart="2586" charEnd="2587" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228190457" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="89" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".equals(&quot;EL&quot;)" edit="/1/@proposals.0/@proposals.0/@attempts.267/@edit" start="2172" end="-450"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="87" charStart="2591" charEnd="2592" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228275240" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="150" errorCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;/*Is reg correct?*/&#xA;&#x9;&#x9;if((type == 'C' &amp;&amp; !(reg.length() == 7)) || (type == 'M' &amp;&amp; !(reg.length() == 6))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Wrong length&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;String regChar = reg.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First to items must be letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(regChar != regChar.toUpperCase()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be uppercase&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 4 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(this.fuel) {&#xA;&#x9;&#x9;case 'H':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;HY&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With H as fuel, reg must start with HY&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'E':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;EK&quot;) || !regChar.equals(&quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With E as fuel, reg must start with EK or EL&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'D':&#xA;&#x9;&#x9;case 'G':&#xA;&#x9;&#x9;&#x9;System.out.println(&quot;In D, G switch&quot;);&#xA;&#x9;&#x9;&#x9;System.out.println(regChar);&#xA;&#x9;&#x9;&#x9;if(regChar.equals(&quot;HY&quot;) || regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;) || regChar.matches(&quot;.*[A-Z]Æ&quot;) ||&#xA;&#x9;&#x9;&#x9;regChar.matches(&quot;.*[A-Z]Ø&quot;) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With D or G as fuel, reg can't start with HY, EL, EK or contain Æ, Ø, Å&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.268/@edit" start="2540" end="-102"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="146" charStart="4377" charEnd="4378" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228288244" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="149" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.0/@attempts.269/@edit" start="4377" end="-94"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="147" charStart="4428" charEnd="4429" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228353460" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="147" warningCount="2" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if(regChar.equals(&quot;HY&quot;) || regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;) || regChar.matches(&quot;.*[A-Z]Æ&quot;) ||&#xA;&#x9;&#x9;&#x9;regChar.matches(&quot;.*[A-Z]Ø&quot;) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With D or G as fuel, reg can't start with HY, EL, EK or contain Æ, Ø, Å&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;/*Is reg correct?*/&#xA;&#x9;&#x9;if((type == 'C' &amp;&amp; !(reg.length() == 7)) || (type == 'M' &amp;&amp; !(reg.length() == 6))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Wrong length&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;String regChar = reg.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First to items must be letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(regChar != regChar.toUpperCase()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be uppercase&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 4 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(this.fuel) {&#xA;&#x9;&#x9;case 'H':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;HY&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With H as fuel, reg must start with HY&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'E':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;EK&quot;) || !regChar.equals(&quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With E as fuel, reg must start with EK or EL&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'D':&#xA;&#x9;&#x9;case 'G':&#xA;&#x9;&#x9;&#x9;System.out.println(&quot;In D, G switch (setReg)&quot;);&#xA;&#x9;&#x9;&#x9;System.out.println(regChar + &quot;setReg&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.270/@edit" start="2041" end="-518"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="145" charStart="4375" charEnd="4376" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228381523" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="148" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="E', &quot;EL12345&quot;);&#xA;&#x9;&#x9;v.setRegistrationNumber(&quot;EK" edit="/1/@proposals.0/@proposals.0/@attempts.271/@edit" start="4397" end="-15"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="135" charEnd="147" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228474816" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="148" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ype == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 4 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(fuel) {&#xA;&#x9;&#x9;case 'H':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;HY&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With H as fuel, reg must start with HY&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'E':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;EK&quot;) || !regChar.equals(&quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With E as fuel, reg must start with EK or EL&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'D':&#xA;&#x9;&#x9;case 'G':&#xA;&#x9;&#x9;&#x9;System.out.println(&quot;In D, G switch (setReg)&quot;);&#xA;&#x9;&#x9;&#x9;System.out.println(regChar + &quot;setReg&quot;);&#xA;&#x9;&#x9;&#x9;if(regChar.equals(&quot;HY&quot;) || regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;) || regChar.matches(&quot;.*[A-Z]Æ&quot;) ||&#xA;&#x9;&#x9;&#x9;regChar.matches(&quot;.*[A-Z]Ø&quot;) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With D or G as fuel, reg can't start with HY, EL, EK or contain Æ, Ø, Å&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.272/@edit" start="3046" end="-244"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="135" charEnd="147" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228584843" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="161" errorCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="/*public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;Is reg correct?&#xA;&#x9;&#x9;if((type == 'C' &amp;&amp; !(reg.length() == 7)) || (type == 'M' &amp;&amp; !(reg.length() == 6))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Wrong length&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;String regChar = reg.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First to items must be letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(regChar != regChar.toUpperCase()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be uppercase&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 4 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(fuel) {&#xA;&#x9;&#x9;case 'H':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;HY&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With H as fuel, reg must start with HY&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'E':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;EK&quot;) || !regChar.equals(&quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With E as fuel, reg must start with EK or EL&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'D':&#xA;&#x9;&#x9;case 'G':&#xA;&#x9;&#x9;&#x9;System.out.println(&quot;In D, G switch (setReg)&quot;);&#xA;&#x9;&#x9;&#x9;System.out.println(regChar + &quot;setReg&quot;);&#xA;&#x9;&#x9;&#x9;if(regChar.equals(&quot;HY&quot;) || regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;) || regChar.matches(&quot;.*[A-Z]Æ&quot;) ||&#xA;&#x9;&#x9;&#x9;regChar.matches(&quot;.*[A-Z]Ø&quot;) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With D or G as fuel, reg can't start with HY, EL, EK or contain Æ, Ø, Å&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}*/&#xA;&#xA;&#x9;public String getRegistrationNumber() {&#xA;&#x9;&#x9;return registration;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getFuelType() {&#xA;&#x9;&#x9;return fuel;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getVehicleType() {&#xA;&#x9;&#x9;return type;&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.273/@edit" start="2469" end="-135"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="159" charStart="4563" charEnd="4584" severity="2" problemCategory="50" problemType="67108964"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228600395" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="161" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.274/@edit" start="4561" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="158" charStart="4521" charEnd="4522" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228652162" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="161" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;/*Is reg correct?*/&#xA;&#x9;&#x9;if((type == 'C' &amp;&amp; !(reg.length() == 7)) || (type == 'M' &amp;&amp; !(reg.length() == 6))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Wrong length&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;String regChar = reg.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First to items must be letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(regChar != regChar.toUpperCase()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be uppercase&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 4 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(fuel) {&#xA;&#x9;&#x9;case 'H':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;HY&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With H as fuel, reg must start with HY&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'E':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;EK&quot;) || !regChar.equals(&quot;EL&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With E as fuel, reg must start with EK or EL&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'D':&#xA;&#x9;&#x9;case 'G':&#xA;&#x9;&#x9;&#x9;System.out.println(&quot;In D, G switch (setReg)&quot;);&#xA;&#x9;&#x9;&#x9;System.out.println(regChar + &quot;setReg&quot;);&#xA;&#x9;&#x9;&#x9;if(regChar.equals(&quot;HY&quot;) || regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;) || regChar.matches(&quot;.*[A-Z]Æ&quot;) ||&#xA;&#x9;&#x9;&#x9;regChar.matches(&quot;.*[A-Z]Ø&quot;) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With D or G as fuel, reg can't start with HY, EL, EK or contain Æ, Ø, Å&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.275/@edit" start="2469" end="-271"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="158" charStart="4521" charEnd="4522" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228809222" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="161" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="v.setRegistrationNumber(&quot;EK12345&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.276/@edit" start="4561" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228825676" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="162" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="BN" edit="/1/@proposals.0/@proposals.0/@attempts.277/@edit" start="4586" end="-53"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228874399" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="162" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="f" edit="/1/@proposals.0/@proposals.0/@attempts.278/@edit" start="1592" end="-3043"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228890401" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="161" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="E" edit="/1/@proposals.0/@proposals.0/@attempts.279/@edit" start="4581" end="-16"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228922356" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="162" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(regChar);" edit="/1/@proposals.0/@proposals.0/@attempts.280/@edit" start="1804" end="-2798"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228949105" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="162" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;)" edit="/1/@proposals.0/@proposals.0/@attempts.281/@edit" start="1840" end="-2746"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228970544" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="162" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;)" edit="/1/@proposals.0/@proposals.0/@attempts.282/@edit" start="3608" end="-979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517228983304" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="161" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="i" edit="/1/@proposals.0/@proposals.0/@attempts.283/@edit" start="1804" end="-2795"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517229009586" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="159" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="i" edit="/1/@proposals.0/@proposals.0/@attempts.284/@edit" start="3791" end="-715"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517229262058" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="154" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.0/@attempts.285/@edit" start="4371" end="-2"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517229907583" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="154" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.286/@edit" start="4373"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517239865139" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="167" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="java.io.IOException;&#xA;&#xA;import org.apache.commons.lang3.StringUtils;&#xA;&#xA;import javafx.fxml.FXMLLoader;&#xA;import javafx.scene.layout.Pane;&#xA;&#xA;public class Vehicle {&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private char type, fuel;&#xA;&#x9;private String registration;&#xA;&#x9;&#xA;&#x9;public Vehicle(char type, char fuel, String registration) {&#xA;&#x9;&#x9;/*Is type correct?*/&#xA;&#x9;&#x9;if(!(type == 'C' || type == 'M')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect type&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Is fuel correct?*/&#xA;&#x9;&#x9;if(!(fuel == 'H' || fuel == 'E' || fuel == 'G' || fuel == 'D')){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;if(type == 'M' &amp;&amp; fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Motorcycle can't run on Hydrogen&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Is reg correct?*/&#xA;&#x9;&#x9;if((type == 'C' &amp;&amp; !(registration.length() == 7)) || (type == 'M' &amp;&amp; !(registration.length() == 6))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Wrong length&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;String regChar = registration.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First to items must be letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(regChar != regChar.toUpperCase()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be uppercase&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 4 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(fuel) {&#xA;&#x9;&#x9;case 'H':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;HY&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With H as fuel, reg must start with HY&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'E':&#xA;&#x9;&#x9;&#x9;if(!(regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;))) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With E as fuel, reg must start with EK or EL&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'D':&#xA;&#x9;&#x9;case 'G':&#xA;&#x9;&#x9;&#x9;if(regChar.equals(&quot;HY&quot;) || regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;) || regChar.matches(&quot;.*[A-Z]Æ&quot;) ||&#xA;&#x9;&#x9;&#x9;regChar.matches(&quot;.*[A-Z]Ø&quot;) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With D or G as fuel, reg can't start with HY, EL, EK or contain Æ, Ø, Å&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;/*Is reg correct?*/&#xA;&#x9;&#x9;if((type == 'C' &amp;&amp; !(reg.length() == 7)) || (type == 'M' &amp;&amp; !(reg.length() == 6))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Wrong length&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;String regChar = reg.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First to items must be letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(regChar != regChar.toUpperCase()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be uppercase&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 4 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(fuel) {&#xA;&#x9;&#x9;case 'H':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;HY&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With H as fuel, reg must start with HY&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'E':&#xA;&#x9;&#x9;&#x9;if(!(regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;))) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With E as fuel, reg must start with EK or EL&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'D':&#xA;&#x9;&#x9;case 'G':&#xA;&#x9;&#x9;&#x9;if(regChar.equals(&quot;HY&quot;) || regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;) || regChar.matches(&quot;.*[A-Z]Æ&quot;) ||&#xA;&#x9;&#x9;&#x9;regChar.matches(&quot;.*[A-Z]Ø&quot;) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With D or G as fuel, reg can't start with HY, EL, EK or contain Æ, Ø, Å&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;public String getRegistrationNumber() {&#xA;&#x9;&#x9;return registration;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getFuelType() {&#xA;&#x9;&#x9;return fuel;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getVehicleType() {&#xA;&#x9;&#x9;return type;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void main(String[] args) throws IOException {&#xA;&#x9;&#x9;FXMLLoader loader = new FXMLLoader(getClass().getResource(&quot;Vehicle.fxml&quot;));&#xA;&#x9;&#x9;loader.setController(new VehicleController());&#xA;&#x9;&#x9;Pane mainPane = loader.load()" edit="/1/@proposals.0/@proposals.0/@attempts.287/@edit" start="31" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="165" charStart="4659" charEnd="4667" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517239875234" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="167" errorCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="stat" edit="/1/@proposals.0/@proposals.0/@attempts.288/@edit" start="4479" end="-215"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="163" charStart="4569" charEnd="4577" severity="2" problemCategory="50" problemType="603979977"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517239905090" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="167" warningCount="1" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="v" edit="/1/@proposals.0/@proposals.0/@attempts.289/@edit" start="4479" end="-211"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="165" charStart="4659" charEnd="4667" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1517240068387" resourcePath="/ovinger/src/encapsulation/Vehicle.java" sizeMeasure="157" className="encapsulation.Vehicle">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="org.apache.commons.lang3.StringUtils;&#xA;&#xA;public class Vehicle {&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;private char type, fuel;&#xA;&#x9;private String registration;&#xA;&#x9;&#xA;&#x9;public Vehicle(char type, char fuel, String registration) {&#xA;&#x9;&#x9;/*Is type correct?*/&#xA;&#x9;&#x9;if(!(type == 'C' || type == 'M')) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect type&quot;);&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;this.type = type;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Is fuel correct?*/&#xA;&#x9;&#x9;if(!(fuel == 'H' || fuel == 'E' || fuel == 'G' || fuel == 'D')){&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}else{&#xA;&#x9;&#x9;&#x9;if(type == 'M' &amp;&amp; fuel == 'H') {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Motorcycle can't run on Hydrogen&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.fuel = fuel;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;/*Is reg correct?*/&#xA;&#x9;&#x9;if((type == 'C' &amp;&amp; !(registration.length() == 7)) || (type == 'M' &amp;&amp; !(registration.length() == 6))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Wrong length&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;String regChar = registration.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First to items must be letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(regChar != regChar.toUpperCase()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be uppercase&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(this.type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = registration.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 4 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(fuel) {&#xA;&#x9;&#x9;case 'H':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;HY&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With H as fuel, reg must start with HY&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'E':&#xA;&#x9;&#x9;&#x9;if(!(regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;))) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With E as fuel, reg must start with EK or EL&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'D':&#xA;&#x9;&#x9;case 'G':&#xA;&#x9;&#x9;&#x9;if(regChar.equals(&quot;HY&quot;) || regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;) || regChar.matches(&quot;.*[A-Z]Æ&quot;) ||&#xA;&#x9;&#x9;&#x9;regChar.matches(&quot;.*[A-Z]Ø&quot;) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With D or G as fuel, reg can't start with HY, EL, EK or contain Æ, Ø, Å&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;this.registration = registration;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setRegistrationNumber(String reg) {&#xA;&#x9;&#x9;/*Is reg correct?*/&#xA;&#x9;&#x9;if((type == 'C' &amp;&amp; !(reg.length() == 7)) || (type == 'M' &amp;&amp; !(reg.length() == 6))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Wrong length&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;String regChar = reg.substring(0,2);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(StringUtils.isNumeric(regChar.substring(0,1)) || StringUtils.isNumeric(regChar.substring(1,2))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;First to items must be letters&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(regChar != regChar.toUpperCase()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be uppercase&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;String regNumb;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if(type == 'C') {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 7);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 5 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;regNumb = reg.substring(2, 6);&#xA;&#x9;&#x9;&#x9;if(!StringUtils.isNumeric(regNumb)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;last 4 must be numeric&quot;);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;switch(fuel) {&#xA;&#x9;&#x9;case 'H':&#xA;&#x9;&#x9;&#x9;if(!regChar.equals(&quot;HY&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With H as fuel, reg must start with HY&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'E':&#xA;&#x9;&#x9;&#x9;if(!(regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;))) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With E as fuel, reg must start with EK or EL&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;case 'D':&#xA;&#x9;&#x9;case 'G':&#xA;&#x9;&#x9;&#x9;if(regChar.equals(&quot;HY&quot;) || regChar.equals(&quot;EK&quot;) || regChar.equals(&quot;EL&quot;) || regChar.matches(&quot;.*[A-Z]Æ&quot;) ||&#xA;&#x9;&#x9;&#x9;regChar.matches(&quot;.*[A-Z]Ø&quot;) || regChar.matches(&quot;.*[A-Z]Å&quot;)) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;With D or G as fuel, reg can't start with HY, EL, EK or contain Æ, Ø, Å&quot;);&#xA;&#x9;&#x9;&#x9;}else {&#xA;&#x9;&#x9;&#x9;&#x9;registration = reg;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;default:&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Incorrect fuel&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;public String getRegistrationNumber() {&#xA;&#x9;&#x9;return registration;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getFuelType() {&#xA;&#x9;&#x9;return fuel;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public char getVehicleType() {&#xA;&#x9;&#x9;return type;&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.290/@edit" start="31" end="-4"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516805868545" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516805880692" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516805912385" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HY1234h
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806075652" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HY1234h
HY
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806088535" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HY1234h
234
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806102139" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HY1234h
12345
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806163742" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The last 5 items in the registrationplate must be numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:42)
	at encapsulation.Vehicle.main(Vehicle.java:74)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806230761" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The last 5 items in the registrationplate must be numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:42)
	at encapsulation.Vehicle.main(Vehicle.java:74)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806241808" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806267819" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Fuel must be 'H' to have a registration plate that starts with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:39)
	at encapsulation.Vehicle.main(Vehicle.java:73)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806278462" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806343487" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The registration plate must start with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:39)
	at encapsulation.Vehicle.main(Vehicle.java:73)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806368035" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers. M must contain 2 letters and 4 numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:15)
	at encapsulation.Vehicle.main(Vehicle.java:73)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806414376" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The registration plate must start with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:39)
	at encapsulation.Vehicle.main(Vehicle.java:73)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806425942" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The registration plate must start with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:39)
	at encapsulation.Vehicle.main(Vehicle.java:73)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806540165" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The registration plate must start with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:39)
	at encapsulation.Vehicle.main(Vehicle.java:73)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806554934" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers. M must contain 2 letters and 4 numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:15)
	at encapsulation.Vehicle.main(Vehicle.java:73)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806566626" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The registration plate must start with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:39)
	at encapsulation.Vehicle.main(Vehicle.java:73)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806595908" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The registration plate must start with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:39)
	at encapsulation.Vehicle.main(Vehicle.java:73)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806648742" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HY
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516806685600" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The registration plate must start with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:39)
	at encapsulation.Vehicle.main(Vehicle.java:73)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516872246741" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The registration plate must start with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:39)
	at encapsulation.Vehicle.main(Vehicle.java:73)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516872474160" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HY
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516872507560" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The last 5 items in the registrationplate must be numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:43)
	at encapsulation.Vehicle.main(Vehicle.java:75)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516872521028" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers. M must contain 2 letters and 4 numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:15)
	at encapsulation.Vehicle.main(Vehicle.java:75)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516872531825" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516872544913" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516872681425" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The registration plate must start with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:53)
	at encapsulation.Vehicle.main(Vehicle.java:79)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516872895908" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The last 5 items in the registrationplate must be numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:43)
	at encapsulation.Vehicle.main(Vehicle.java:86)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516872907742" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: The registration plate must start with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:58)
	at encapsulation.Vehicle.main(Vehicle.java:86)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516872920272" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Fuel must be either 'H' (Hydrogen), 'E' (Electicity), 'D' (Diesel) or 'G' (Gasoline)
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:22)
	at encapsulation.Vehicle.main(Vehicle.java:86)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516872953714" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers. M must contain 2 letters and 4 numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:15)
	at encapsulation.Vehicle.main(Vehicle.java:86)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516873152138" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516873966201" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516874010626" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516874111030" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516874162678" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516875140188" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516875257735" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Fuel type must be 'H' for license plate starting with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:50)
	at encapsulation.Vehicle.main(Vehicle.java:99)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516875269760" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516875282940" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HKGEROE
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516875300848" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516875474640" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516875651513" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HKGEROE
Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate. The license plate can't contain 'Æ', 'Ø' or 'Å'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:70)
	at encapsulation.Vehicle.main(Vehicle.java:98)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516890604106" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; HKGEROE
java.lang.IllegalArgumentException: With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate. The license plate can't contain 'Æ', 'Ø' or 'Å'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:70)
	at encapsulation.Vehicle.main(Vehicle.java:98)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516890617040" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HKGEROE
Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate. The license plate can't contain 'Æ', 'Ø' or 'Å'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:70)
	at encapsulation.Vehicle.main(Vehicle.java:98)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516890686343" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HKGEROEException in thread &quot;main&quot; 
java.lang.IllegalArgumentException: With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate. The license plate can't contain 'Æ', 'Ø' or 'Å'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:70)
	at encapsulation.Vehicle.main(Vehicle.java:98)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516890696780" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516891948249" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516892614716" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516892704953" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Fuel must be either 'H' (Hydrogen), 'E' (Electicity), 'D' (Diesel) or 'G' (Gasoline)
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:23)
	at encapsulation.Vehicle.main(Vehicle.java:148)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516892875896" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Only cars can run on Hydrogen
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:21)
	at encapsulation.Vehicle.main(Vehicle.java:153)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516892897914" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516892917425" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516901229777" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516901271066" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Fuel must be either 'H' (Hydrogen), 'E' (Electicity), 'D' (Diesel) or 'G' (Gasoline)
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:27)
	at encapsulation.Vehicle.main(Vehicle.java:152)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516901312661" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516901371484" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Fuel type must be 'H' for license plate starting with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:56)
	at encapsulation.Vehicle.main(Vehicle.java:152)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516901385716" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HKGEROE
Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate. The license plate can't contain 'Æ', 'Ø' or 'Å'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:76)
	at encapsulation.Vehicle.main(Vehicle.java:152)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516901782461" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.StringIndexOutOfBoundsException: begin 2, end 7, length 5
	at java.base/java.lang.String.checkBoundsBeginEnd(String.java:3116)
	at java.base/java.lang.String.substring(String.java:1885)
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:15)
	at encapsulation.Vehicle.main(Vehicle.java:164)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516901848707" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers. M must contain 2 letters and 4 numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:27)
	at encapsulation.Vehicle.main(Vehicle.java:164)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516901989671" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers. M must contain 2 letters and 4 numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:27)
	at encapsulation.Vehicle.main(Vehicle.java:165)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516902053358" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Fuel type must be 'H' for license plate starting with 'HY'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:63)
	at encapsulation.Vehicle.main(Vehicle.java:165)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516902079994" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516902155884" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>AB
</consoleOutput>
          <consoleOutput>A1
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516902195385" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>AB
false
</consoleOutput>
          <consoleOutput>A1
false
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516913322634" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>AB
</consoleOutput>
          <consoleOutput>false
A1
false
Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers. M must contain 2 letters and 4 numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:29)
	at encapsulation.Vehicle.main(Vehicle.java:168)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516913358664" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers. M must contain 2 letters and 4 numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:27)
	at encapsulation.Vehicle.main(Vehicle.java:166)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516916184936" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.NullPointerException
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:110)
	at encapsulation.Vehicle.main(Vehicle.java:179)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516916267739" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.NullPointerException
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:109)
	at encapsulation.Vehicle.main(Vehicle.java:178)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516916297764" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.StringIndexOutOfBoundsException: begin 2, end 7, length 5
	at java.base/java.lang.String.checkBoundsBeginEnd(String.java:3116)
	at java.base/java.lang.String.substring(String.java:1885)
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:109)
	at encapsulation.Vehicle.main(Vehicle.java:178)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516916423046" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Must be 6 or 7 char long
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:119)
	at encapsulation.Vehicle.main(Vehicle.java:178)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516916760105" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate. The license plate can't contain 'Æ', 'Ø' or 'Å'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:85)
	at encapsulation.Vehicle.main(Vehicle.java:181)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516916820844" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate. The license plate can't contain 'Æ', 'Ø' or 'Å'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:85)
	at encapsulation.Vehicle.main(Vehicle.java:181)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516916843414" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.Error: Unresolved compilation problem: 
	Syntax error on token &quot;/&quot;, invalid Expression

	at encapsulation.Vehicle.&lt;init>(Vehicle.java:84)
	at encapsulation.Vehicle.main(Vehicle.java:181)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516916853765" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate. The license plate can't contain 'Æ', 'Ø' or 'Å'
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:85)
	at encapsulation.Vehicle.main(Vehicle.java:181)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516916919231" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Must be 6 or 7 char long
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:119)
	at encapsulation.Vehicle.main(Vehicle.java:182)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516917047663" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.StringIndexOutOfBoundsException: begin 2, end 7, length 6
	at java.base/java.lang.String.checkBoundsBeginEnd(String.java:3116)
	at java.base/java.lang.String.substring(String.java:1885)
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:109)
	at encapsulation.Vehicle.main(Vehicle.java:182)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516917115017" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Must be 6 or 7 char long
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:119)
	at encapsulation.Vehicle.main(Vehicle.java:182)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516917335902" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HKGEROE
Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate. The license plate can't contain 'Æ', 'Ø' or 'Å'
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:163)
	at encapsulation.Vehicle.main(Vehicle.java:182)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516917378916" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Must be 6 or 7 char long
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:119)
	at encapsulation.Vehicle.main(Vehicle.java:182)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516917452693" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>6
Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Must be 6 or 7 char long
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:119)
	at encapsulation.Vehicle.main(Vehicle.java:183)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516917507095" mode="debug" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>6
</consoleOutput>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: Must be 6 or 7 char long
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:119)
	at encapsulation.Vehicle.main(Vehicle.java:183)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516917646897" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>6
Exception in thread &quot;main&quot; java.lang.NullPointerException
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:136)
	at encapsulation.Vehicle.main(Vehicle.java:183)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516917673279" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; 6
HKGEROE
java.lang.IllegalArgumentException: With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate. The license plate can't contain 'Æ', 'Ø' or 'Å'
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:163)
	at encapsulation.Vehicle.main(Vehicle.java:183)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516917693846" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>HKGEROE
Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With 'G' or 'D' as fuel, 'HY', 'EK' or 'EL' can't be in the license plate. The license plate can't contain 'Æ', 'Ø' or 'Å'
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:163)
	at encapsulation.Vehicle.main(Vehicle.java:182)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516917817235" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>nullException in thread &quot;main&quot; 
java.lang.IllegalArgumentException: Type must be 'C' (car) or 'M' (motorcycle). For car, registration plate must contain 2 letters and 5 numbers. M must contain 2 letters and 4 numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:27)
	at encapsulation.Vehicle.main(Vehicle.java:183)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516917928452" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>null
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516917958126" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>null
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516979748854" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.NullPointerException
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:32)
	at encapsulation.Vehicle.main(Vehicle.java:185)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516979797286" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>falseException in thread &quot;main&quot; 
java.lang.IllegalArgumentException: Not only numbers
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:49)
	at encapsulation.Vehicle.main(Vehicle.java:185)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517226805675" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>true
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517226816970" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>true
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517226826894" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>true
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517226888081" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: last 5 must be numeric
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:40)
	at encapsulation.Vehicle.main(Vehicle.java:79)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517226916648" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.StringIndexOutOfBoundsException: begin 2, end 8, length 7
	at java.base/java.lang.String.checkBoundsBeginEnd(String.java:3116)
	at java.base/java.lang.String.substring(String.java:1885)
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:38)
	at encapsulation.Vehicle.main(Vehicle.java:79)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517226948146" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; 12345
java.lang.IllegalArgumentException: last 5 must be numeric
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:41)
	at encapsulation.Vehicle.main(Vehicle.java:80)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517227009270" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>In D, G switch
Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With D or G as fuel, reg can't start with HY, EL, EK or contain Æ, Ø, Å
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:69)
	at encapsulation.Vehicle.main(Vehicle.java:79)
</consoleOutput>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517227915956" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>In D, G switch
</consoleOutput>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517227940167" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>In D, G switch
EL
</consoleOutput>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517228385652" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With E as fuel, reg must start with EK or EL
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:66)
	at encapsulation.Vehicle.main(Vehicle.java:145)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517228478333" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With E as fuel, reg must start with EK or EL
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:66)
	at encapsulation.Vehicle.main(Vehicle.java:145)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517228813810" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With E as fuel, reg must start with EK or EL
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:66)
	at encapsulation.Vehicle.main(Vehicle.java:158)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517228830585" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With E as fuel, reg must start with EK or EL
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:66)
	at encapsulation.Vehicle.main(Vehicle.java:158)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517228874329" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With E as fuel, reg must start with EK or EL
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:66)
	at encapsulation.Vehicle.main(Vehicle.java:158)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517228890327" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With E as fuel, reg must start with EK or EL
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:66)
	at encapsulation.Vehicle.main(Vehicle.java:158)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517228925373" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>EL
Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With E as fuel, reg must start with EK or EL
	at encapsulation.Vehicle.&lt;init>(Vehicle.java:67)
	at encapsulation.Vehicle.main(Vehicle.java:159)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517228949027" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>EL
Exception in thread &quot;main&quot; java.lang.IllegalArgumentException: With E as fuel, reg must start with EK or EL
	at encapsulation.Vehicle.setRegistrationNumber(Vehicle.java:125)
	at encapsulation.Vehicle.main(Vehicle.java:160)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517228974320" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>EL
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517239880399" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.Error: Unresolved compilation problem: 
	Cannot make a static reference to the non-static method getClass() from the type Object

	at encapsulation.Vehicle.main(Vehicle.java:163)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1517239916440" mode="run" className="encapsulation.Vehicle">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>encapsulation.Vehicle</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Error: Main method is not static in class encapsulation.Vehicle, please define the main method as:
   public static void main(String[] args)
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516891839227" completion="0.14285714285714285" testRunName="encapsulation.VehicleTest" successCount="1" failureCount="5" errorCount="1">
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidFuel</failureTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516891909170" completion="0.14285714285714285" testRunName="encapsulation.VehicleTest" successCount="1" failureCount="5" errorCount="1">
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidFuel</failureTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516892217104" completion="0.14285714285714285" testRunName="encapsulation.VehicleTest" successCount="1" failureCount="5" errorCount="1">
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidFuel</failureTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516892353408" completion="0.14285714285714285" testRunName="encapsulation.VehicleTest" successCount="1" failureCount="5" errorCount="1">
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidFuel</failureTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516892602883" completion="0.14285714285714285" testRunName="encapsulation.VehicleTest" successCount="1" failureCount="5" errorCount="1">
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidFuel</failureTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516892716566" completion="0.14285714285714285" testRunName="encapsulation.VehicleTest" successCount="1" failureCount="5" errorCount="1">
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidFuel</failureTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516892845270" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="4" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516901422466" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="4" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516901543763" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="4" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516901702502" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="4" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516901859586" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="4" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516913369423" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="3" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516913637991" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="3" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516915398389" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="3" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516915701599" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="3" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516915781750" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="3" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516916132782" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="3" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516916437649" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <failureTests>testSetRegistrationNumberCorrectUse</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516916694166" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <failureTests>testSetRegistrationNumberCorrectUse</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516917360517" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testSetRegistrationNumberInvalidUse</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <failureTests>testSetRegistrationNumberCorrectUse</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516917713328" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="3" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <failureTests>testSetRegistrationNumberCorrectUse</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516919517134" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" errorCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberInvalidUseDoesntChangeState</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516919701598" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" errorCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberInvalidUseDoesntChangeState</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516919886143" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" errorCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberInvalidUseDoesntChangeState</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516920017645" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" errorCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberInvalidUseDoesntChangeState</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516974436980" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="3" errorCount="2">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516974640156" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="2" errorCount="2">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516976410639" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="2" errorCount="2">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516976500407" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="3" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testSetRegistrationNumberInvalidUse</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516976787056" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="2" errorCount="2">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516976884985" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="2" errorCount="2">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516976930685" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="3" errorCount="1">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testSetRegistrationNumberInvalidUse</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516976960491" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="2" errorCount="2">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516977006446" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="1" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516977028646" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="2" errorCount="2">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorCorrectUse</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516977078727" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="1" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516978732984" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516978836401" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516978889790" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516978986840" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516979204990" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516979346668" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516979382767" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516979528107" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516979833183" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516979903235" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516980004341" completion="0.0" testRunName="encapsulation.VehicleTest" errorCount="7">
          <errorTests>testConstructorInvalidFuel</errorTests>
          <errorTests>testConstructorInvalidRegistrationNumber</errorTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testConstructorInvalidVehicleType</errorTests>
          <errorTests>testSetRegistrationNumberInvalidUseDoesntChangeState</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516980027103" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517224711578" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517225523606" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517226680582" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517227027403" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517227065381" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517227119702" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517227188407" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517227219790" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="2" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517227343350" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="1" errorCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberInvalidUseDoesntChangeState</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517227680900" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="1" errorCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberInvalidUseDoesntChangeState</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517227851346" completion="0.2857142857142857" testRunName="encapsulation.VehicleTest" successCount="2" failureCount="1" errorCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testConstructorInvalidRegistrationNumber</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberInvalidUseDoesntChangeState</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517228198899" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" errorCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberInvalidUseDoesntChangeState</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517228295606" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" errorCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberInvalidUseDoesntChangeState</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517228611597" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" errorCount="4">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberInvalidUseDoesntChangeState</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517228662353" completion="0.42857142857142855" testRunName="encapsulation.VehicleTest" successCount="3" failureCount="1" errorCount="3">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <failureTests>testSetRegistrationNumberInvalidUseDoesntChangeState</failureTests>
          <errorTests>testSetRegistrationNumberInvalidUse</errorTests>
          <errorTests>testConstructorCorrectUse</errorTests>
          <errorTests>testSetRegistrationNumberCorrectUse</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517228990093" completion="1.0" testRunName="encapsulation.VehicleTest" successCount="7">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testSetRegistrationNumberInvalidUse</successTests>
          <successTests>testConstructorCorrectUse</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <successTests>testSetRegistrationNumberInvalidUseDoesntChangeState</successTests>
          <successTests>testSetRegistrationNumberCorrectUse</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517229016292" completion="1.0" testRunName="encapsulation.VehicleTest" successCount="7">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testSetRegistrationNumberInvalidUse</successTests>
          <successTests>testConstructorCorrectUse</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <successTests>testSetRegistrationNumberInvalidUseDoesntChangeState</successTests>
          <successTests>testSetRegistrationNumberCorrectUse</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517240280848" completion="1.0" testRunName="encapsulation.VehicleTest" successCount="7">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testSetRegistrationNumberInvalidUse</successTests>
          <successTests>testConstructorCorrectUse</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <successTests>testSetRegistrationNumberInvalidUseDoesntChangeState</successTests>
          <successTests>testSetRegistrationNumberCorrectUse</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1517495597124" completion="1.0" testRunName="encapsulation.VehicleTest" successCount="7">
          <successTests>testConstructorInvalidFuel</successTests>
          <successTests>testConstructorInvalidRegistrationNumber</successTests>
          <successTests>testSetRegistrationNumberInvalidUse</successTests>
          <successTests>testConstructorCorrectUse</successTests>
          <successTests>testConstructorInvalidVehicleType</successTests>
          <successTests>testSetRegistrationNumberInvalidUseDoesntChangeState</successTests>
          <successTests>testSetRegistrationNumberCorrectUse</successTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917509479" elementId="encapsulation.Vehicle" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494937484" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495104919" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495160182" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495184242" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495968652" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496000904" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496112671" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496252180" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496599505" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496675166" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496753940" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496778998" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496798236" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496837619" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496874322" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496879445" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496942249" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496946179" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496977717" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496992000" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496995051" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496996185" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497019968" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497024367" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497034135" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497252922" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497334951" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497383907" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497556905" elementId="encapsulation.CoffeeCupProgram" action="suspend.breakpoint"/>
      </proposals>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.1/@q" answer="/0/@parts.1/@tasks.1/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917519013" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917521621" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917570349" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917574495" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494952308" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494953638" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494954811" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494967976" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494975755" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494977156" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494978379" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494983487" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494986009" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494996262" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494997469" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494998182" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494998934" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495002795" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495003278" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495022937" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495023633" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495024611" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495034914" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495046348" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495046880" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495047640" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495048339" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495049601" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495107407" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495107879" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495108320" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495108953" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495109857" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495110693" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495134805" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495138925" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495163023" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495163532" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495163950" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495164352" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495164745" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495165109" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495165519" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495165954" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495185965" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495186413" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495186775" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495187125" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495187457" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495187797" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495188253" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495381383" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495384577" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495389382" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495927837" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495928247" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495928657" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495929059" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495929554" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495930027" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495930517" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495930999" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495931659" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495934804" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495975013" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495975716" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495976254" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495976827" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495977374" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495978008" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495978510" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496007154" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496009774" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496012309" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496025747" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496032071" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496033523" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496035975" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496069056" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496120494" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496120912" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496121196" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496121614" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496122340" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496122709" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496132693" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496155718" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496194102" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496275797" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496276308" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496276670" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496276972" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496277269" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496277554" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496277994" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496279871" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496611960" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496612988" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496613530" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496621354" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496623623" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496624897" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496626527" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496627786" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496629476" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496638509" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496641845" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496643953" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496644471" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496645281" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496645851" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496678215" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496678641" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496679036" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496679452" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496679893" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496680294" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496681247" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496767844" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496768386" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496768742" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496769068" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496769416" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496769740" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496784442" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496785041" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496785844" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496786479" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496787034" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496787790" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496788337" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496790794" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496799523" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496799707" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496799908" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496800056" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496800217" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496800519" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496801229" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496825639" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496839286" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496839572" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496839750" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496839966" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496840238" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496840560" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496840932" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496866719" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496875743" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496875930" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496876093" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496876376" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496876557" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496876871" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496877289" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496879435" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496902989" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496933549" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496943986" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496944302" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496944518" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496944698" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496944866" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496945061" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496945638" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496946170" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496946588" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496947034" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496947598" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496989999" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496991305" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496991991" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496993020" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496993359" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496993653" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496993977" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496994310" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496994493" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496994847" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496995041" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496995262" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496995465" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496995912" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496996177" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497023454" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497024003" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497024358" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497024768" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497025338" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497058727" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497077697" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497080173" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497095924" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497113420" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497126223" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497138417" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497153829" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497257602" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497258018" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497258318" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497258604" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497258890" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497259160" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497259494" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497260026" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497336507" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497336861" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497337179" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497337419" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497337629" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497338103" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497338627" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497368714" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497385409" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497385672" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497385866" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497386046" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497386322" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497386559" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497387082" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497395868" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497417381" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497546128" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497549490" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497551702" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497552024" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497559218" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497559691" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497560209" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497568585" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497570121" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497571893" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497573303" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497575509" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517497578515" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
      </proposals>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.2/@q" answer="/0/@parts.1/@tasks.2/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917524390" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917527159" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917530587" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917532245" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917533911" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917534972" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917536399" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917537628" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917538892" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917539512" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917540388" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917540915" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917541868" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917542705" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917543272" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917544474" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917545886" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917546570" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917547152" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917547850" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917548852" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917549731" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917550856" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917551392" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917552666" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917553632" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917554566" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917555646" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917556430" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917556896" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917557764" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917558852" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917561510" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917564002" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917565817" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917566378" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917566704" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1516917567103" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494948310" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494960460" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494981157" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517494992870" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495005866" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495027413" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495041835" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495044121" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495044688" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495374351" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495377699" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495386442" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495903803" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495910787" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495919106" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495920257" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495921101" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495921897" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495922621" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495923483" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495924457" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495925269" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495925880" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495926359" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517495926877" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496038725" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496116012" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496117106" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496117785" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496118248" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496118726" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496119183" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496119592" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496123669" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496128407" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496159321" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496178634" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496184254" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496187565" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496609076" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496632232" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496634579" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517496642786" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
      </proposals>
      <proposals xsi:type="workbench:PartTaskProposal" question="/0/@parts.1/@tasks.3/@q" answer="/0/@parts.1/@tasks.3/@a">
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517495112645" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517495191095" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517495397617" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517495979919" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517496253649" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517496602325" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517496670771" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517496682810" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517496781092" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517496843022" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517496880693" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517497037736" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517497047301" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517497340545" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517497388462" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517497561394" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517497598549" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
      </proposals>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
