<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4204222f-b302-4f0b-9a69-676164d2c469(Bee.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3PsSq05XIgM">
    <property role="EcuMT" value="4421657011582067762" />
    <property role="TrG5h" value="Course" />
    <property role="R4oN_" value="An individual course offering." />
    <property role="34LRSv" value="course" />
    <property role="3GE5qa" value="Courses" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3PsSq05XIgP" role="1TKVEl">
      <property role="IQ2nx" value="4421657011582067765" />
      <property role="TrG5h" value="units" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3PsSq05XIgS" role="1TKVEl">
      <property role="IQ2nx" value="4421657011582067768" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3PsSq05XPHv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PsSq05XR57">
    <property role="EcuMT" value="4421657011582103879" />
    <property role="TrG5h" value="CourseFamily" />
    <property role="R4oN_" value="A collection of courses under a single prefix" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Course Family" />
    <property role="3GE5qa" value="Courses" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3PsSq05XR58" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3PsSq05XR5a" role="1TKVEl">
      <property role="IQ2nx" value="4421657011582103882" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3PsSq05XRqk" role="1TKVEi">
      <property role="IQ2ns" value="4421657011582105236" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="courses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3PsSq05XIgM" resolve="Course" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PsSq05Y6jr">
    <property role="EcuMT" value="4421657011582166235" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Program" />
    <property role="R4oN_" value="A course program" />
    <property role="3GE5qa" value="Programs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jok1_7w95E" role="1TKVEi">
      <property role="IQ2ns" value="3807881554445767018" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="majors" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3jok1_7w95J" resolve="Major" />
    </node>
    <node concept="PrWs8" id="3PsSq05Y6js" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3PsSq05Y7L$" role="1TKVEi">
      <property role="IQ2ns" value="4421657011582172260" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3PsSq05Y7aX" resolve="Part" />
    </node>
    <node concept="1TJgyi" id="3PsSq05Y8$A" role="1TKVEl">
      <property role="IQ2nx" value="4421657011582175526" />
      <property role="TrG5h" value="shortName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PsSq05Y6Ld">
    <property role="EcuMT" value="4421657011582168141" />
    <property role="3GE5qa" value="Programs" />
    <property role="TrG5h" value="SingleCourseRef" />
    <ref role="1TJDcQ" node="3PsSq05Y7b7" resolve="CourseBlock" />
    <node concept="1TJgyj" id="3PsSq05Y6Le" role="1TKVEi">
      <property role="IQ2ns" value="4421657011582168142" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="course" />
      <ref role="20lvS9" node="3PsSq05XIgM" resolve="Course" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PsSq05Y7aX">
    <property role="EcuMT" value="4421657011582169789" />
    <property role="3GE5qa" value="Programs" />
    <property role="TrG5h" value="Part" />
    <property role="34LRSv" value="Part" />
    <property role="R4oN_" value="Is a collection of logical courses, example: Compulsory, Introductionary ELectives" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3PsSq05Y7aY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3PsSq05Y7b1" role="1TKVEl">
      <property role="IQ2nx" value="4421657011582169793" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3PsSq05Y7b4" role="1TKVEi">
      <property role="IQ2ns" value="4421657011582169796" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="courses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3PsSq05Y7b7" resolve="CourseBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PsSq05Y7b7">
    <property role="EcuMT" value="4421657011582169799" />
    <property role="3GE5qa" value="Programs" />
    <property role="TrG5h" value="CourseBlock" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3PsSq05Y8ht">
    <property role="EcuMT" value="4421657011582174301" />
    <property role="3GE5qa" value="Programs" />
    <property role="TrG5h" value="MultiCourseRef" />
    <property role="R4oN_" value="Collection of optional courses which can be taken for one slot." />
    <ref role="1TJDcQ" node="3PsSq05Y7b7" resolve="CourseBlock" />
    <node concept="1TJgyj" id="3PsSq05Y8hu" role="1TKVEi">
      <property role="IQ2ns" value="4421657011582174302" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="course" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3PsSq05Y6Ld" resolve="SingleCourseRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jok1_7w95J">
    <property role="EcuMT" value="3807881554445767023" />
    <property role="3GE5qa" value="Programs" />
    <property role="TrG5h" value="Major" />
    <property role="34LRSv" value="major" />
    <property role="R4oN_" value="Definition of a major" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jok1_7w95K" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3jok1_7whl6" role="1TKVEl">
      <property role="IQ2nx" value="3807881554445800774" />
      <property role="TrG5h" value="totalUnits" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3jok1_7whl9" role="1TKVEi">
      <property role="IQ2ns" value="3807881554445800777" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="restrictions" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3jok1_7whms" resolve="MajorConstraints" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jok1_7whms">
    <property role="EcuMT" value="3807881554445800860" />
    <property role="3GE5qa" value="Programs" />
    <property role="TrG5h" value="MajorConstraints" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jok1_7wmKc" role="1TKVEi">
      <property role="IQ2ns" value="3807881554445822988" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3jok1_7wmKf" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jok1_7wmKf">
    <property role="EcuMT" value="3807881554445822991" />
    <property role="TrG5h" value="StatementList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3jok1_7wmKg" role="PzmwI">
      <ref role="PrY4T" to="tpck:hWu5dyl" resolve="IContainer" />
    </node>
    <node concept="1TJgyj" id="3jok1_7wmKq" role="1TKVEi">
      <property role="IQ2ns" value="3807881554445823002" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3jok1_7wmKt" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jok1_7wmKt">
    <property role="EcuMT" value="3807881554445823005" />
    <property role="TrG5h" value="Statement" />
    <property role="34LRSv" value="&lt;statement&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3jok1_7wn9O">
    <property role="EcuMT" value="3807881554445824628" />
    <property role="TrG5h" value="From" />
    <property role="34LRSv" value="&lt;num of units&gt; from &lt;part&gt;" />
    <ref role="1TJDcQ" node="3jok1_7wmKt" resolve="Statement" />
    <node concept="1TJgyi" id="3jok1_7wna7" role="1TKVEl">
      <property role="IQ2nx" value="3807881554445824647" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3jok1_7wnaa" role="1TKVEi">
      <property role="IQ2ns" value="3807881554445824650" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3jok1_7wn9X" resolve="PartRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jok1_7wn9X">
    <property role="EcuMT" value="3807881554445824637" />
    <property role="3GE5qa" value="Programs" />
    <property role="TrG5h" value="PartRef" />
    <property role="R4oN_" value="Reference of a defined Part." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3jok1_7wn9Z" role="1TKVEi">
      <property role="IQ2ns" value="3807881554445824639" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="part" />
      <ref role="20lvS9" node="3PsSq05Y7aX" resolve="Part" />
    </node>
  </node>
</model>

