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
  <node concept="1TIwiD" id="4tT$AeBkt0Z">
    <property role="EcuMT" value="5150308605581447231" />
    <property role="TrG5h" value="Program" />
    <property role="34LRSv" value="Program" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="declaration of a program" />
    <property role="3GE5qa" value="Program" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4tT$AeBkt12" role="1TKVEl">
      <property role="IQ2nx" value="5150308605581447234" />
      <property role="TrG5h" value="short" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4tT$AeBkNkz" role="1TKVEi">
      <property role="IQ2ns" value="5150308605581538595" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4tT$AeBkt17" resolve="ProgramType" />
    </node>
    <node concept="1TJgyj" id="4tT$AeBlqgR" role="1TKVEi">
      <property role="IQ2ns" value="5150308605581698103" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4tT$AeBlqgU" resolve="BeeList" />
    </node>
    <node concept="PrWs8" id="4tT$AeBl1kc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tT$AeBkt17">
    <property role="EcuMT" value="5150308605581447239" />
    <property role="TrG5h" value="ProgramType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Program.Type" />
    <property role="34LRSv" value="[undefined program type]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4tT$AeBkt18">
    <property role="EcuMT" value="5150308605581447240" />
    <property role="3GE5qa" value="Program.Type" />
    <property role="TrG5h" value="Bachelor" />
    <property role="34LRSv" value="Bachelor" />
    <ref role="1TJDcQ" node="4tT$AeBkt17" resolve="ProgramType" />
  </node>
  <node concept="1TIwiD" id="4tT$AeBkt19">
    <property role="EcuMT" value="5150308605581447241" />
    <property role="3GE5qa" value="Program.Type" />
    <property role="TrG5h" value="Master" />
    <property role="34LRSv" value="Master" />
    <ref role="1TJDcQ" node="4tT$AeBkt17" resolve="ProgramType" />
  </node>
  <node concept="1TIwiD" id="4tT$AeBlqgz">
    <property role="EcuMT" value="5150308605581698083" />
    <property role="TrG5h" value="AbstractBeeCommand" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4tT$AeBlqg$">
    <property role="EcuMT" value="5150308605581698084" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <ref role="1TJDcQ" node="4tT$AeBlqgz" resolve="AbstractBeeCommand" />
  </node>
  <node concept="1TIwiD" id="4tT$AeBlqgU">
    <property role="EcuMT" value="5150308605581698106" />
    <property role="TrG5h" value="BeeList" />
    <ref role="1TJDcQ" node="4tT$AeBlqgz" resolve="AbstractBeeCommand" />
    <node concept="1TJgyj" id="4tT$AeBlqgV" role="1TKVEi">
      <property role="IQ2ns" value="5150308605581698107" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4tT$AeBlqgz" resolve="AbstractBeeCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tT$AeBl_ae">
    <property role="EcuMT" value="5150308605581742734" />
    <property role="TrG5h" value="MajorTypeDef" />
    <property role="R4oN_" value="Declaration of a major type (none/single/dual)" />
    <property role="3GE5qa" value="Major" />
    <ref role="1TJDcQ" node="4tT$AeBlqgz" resolve="AbstractBeeCommand" />
    <node concept="1TJgyj" id="4tT$AeBlADW" role="1TKVEi">
      <property role="IQ2ns" value="5150308605581748860" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4tT$AeBlADY" resolve="MajorClass" />
    </node>
    <node concept="1TJgyj" id="4tT$AeBlD0M" role="1TKVEi">
      <property role="IQ2ns" value="5150308605581758514" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4tT$AeBlqgU" resolve="BeeList" />
    </node>
    <node concept="1TJgyi" id="fKUpqL8WLP" role="1TKVEl">
      <property role="IQ2nx" value="283983609950620789" />
      <property role="TrG5h" value="units" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tT$AeBlADY">
    <property role="EcuMT" value="5150308605581748862" />
    <property role="TrG5h" value="MajorClass" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Major.Class" />
    <property role="34LRSv" value="&lt;major type&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4tT$AeBlAE0">
    <property role="EcuMT" value="5150308605581748864" />
    <property role="3GE5qa" value="Major.Class" />
    <property role="TrG5h" value="NoneMajor" />
    <property role="34LRSv" value="None" />
    <ref role="1TJDcQ" node="4tT$AeBlADY" resolve="MajorClass" />
  </node>
  <node concept="1TIwiD" id="4tT$AeBlAE1">
    <property role="EcuMT" value="5150308605581748865" />
    <property role="3GE5qa" value="Major.Class" />
    <property role="TrG5h" value="SingleMajor" />
    <property role="34LRSv" value="Single" />
    <ref role="1TJDcQ" node="4tT$AeBlADY" resolve="MajorClass" />
  </node>
  <node concept="1TIwiD" id="4tT$AeBlAE2">
    <property role="EcuMT" value="5150308605581748866" />
    <property role="3GE5qa" value="Major.Class" />
    <property role="TrG5h" value="DualMajor" />
    <property role="34LRSv" value="Dual" />
    <ref role="1TJDcQ" node="4tT$AeBlADY" resolve="MajorClass" />
  </node>
  <node concept="1TIwiD" id="4tT$AeBlECW">
    <property role="EcuMT" value="5150308605581765180" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="// comment" />
    <ref role="1TJDcQ" node="4tT$AeBlqgz" resolve="AbstractBeeCommand" />
    <node concept="1TJgyi" id="4tT$AeBlECX" role="1TKVEl">
      <property role="IQ2nx" value="5150308605581765181" />
      <property role="TrG5h" value="contents" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKUpqL8Sgb">
    <property role="EcuMT" value="283983609950602251" />
    <property role="3GE5qa" value="Major.Class" />
    <property role="TrG5h" value="GradDiploma" />
    <property role="34LRSv" value="Graduate Diploma" />
    <ref role="1TJDcQ" node="4tT$AeBlADY" resolve="MajorClass" />
  </node>
  <node concept="1TIwiD" id="fKUpqL8Sgc">
    <property role="EcuMT" value="283983609950602252" />
    <property role="3GE5qa" value="Major.Class" />
    <property role="TrG5h" value="UnitMajor" />
    <property role="34LRSv" value="UnitSpecificMajor" />
    <ref role="1TJDcQ" node="4tT$AeBlADY" resolve="MajorClass" />
    <node concept="1TJgyi" id="fKUpqL8SgW" role="1TKVEl">
      <property role="IQ2nx" value="283983609950602300" />
      <property role="TrG5h" value="units" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKUpqL8ZXg">
    <property role="EcuMT" value="283983609950633808" />
    <property role="TrG5h" value="requires" />
    <property role="34LRSv" value="requires" />
    <property role="R4oN_" value="Defines the restrictions of a segment( Part or Major )" />
    <ref role="1TJDcQ" node="4tT$AeBlqgz" resolve="AbstractBeeCommand" />
    <node concept="1TJgyj" id="fKUpqL94pl" role="1TKVEi">
      <property role="IQ2ns" value="283983609950651989" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <ref role="20lvS9" node="fKUpqL94po" resolve="Quantifier" />
    </node>
    <node concept="1TJgyj" id="fKUpqL92lX" role="1TKVEi">
      <property role="IQ2ns" value="283983609950643581" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fKUpqL92ln" resolve="from" />
    </node>
    <node concept="1TJgyj" id="6p4E9yQpoN4" role="1TKVEi">
      <property role="IQ2ns" value="7369200264133577924" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specificList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6p4E9yQpssr" resolve="SpecificList" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKUpqL92ln">
    <property role="EcuMT" value="283983609950643543" />
    <property role="TrG5h" value="from" />
    <property role="34LRSv" value="from" />
    <ref role="1TJDcQ" node="4tT$AeBlqgz" resolve="AbstractBeeCommand" />
  </node>
  <node concept="1TIwiD" id="fKUpqL94po">
    <property role="EcuMT" value="283983609950651992" />
    <property role="TrG5h" value="Quantifier" />
    <property role="3GE5qa" value="Quantifiers" />
    <ref role="1TJDcQ" node="4tT$AeBlqgz" resolve="AbstractBeeCommand" />
  </node>
  <node concept="1TIwiD" id="fKUpqL94pp">
    <property role="EcuMT" value="283983609950651993" />
    <property role="3GE5qa" value="Quantifiers" />
    <property role="TrG5h" value="MinQuant" />
    <property role="34LRSv" value="min" />
    <property role="R4oN_" value="Minimum amount allowed" />
    <ref role="1TJDcQ" node="fKUpqL94po" resolve="Quantifier" />
    <node concept="1TJgyi" id="6p4E9yQpmb6" role="1TKVEl">
      <property role="IQ2nx" value="7369200264133567174" />
      <property role="TrG5h" value="units" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKUpqL94pq">
    <property role="EcuMT" value="283983609950651994" />
    <property role="3GE5qa" value="Quantifiers" />
    <property role="TrG5h" value="MaxQuant" />
    <property role="R4oN_" value="Maxmium amount allowed" />
    <property role="34LRSv" value="max" />
    <ref role="1TJDcQ" node="fKUpqL94po" resolve="Quantifier" />
  </node>
  <node concept="1TIwiD" id="fKUpqL94pr">
    <property role="EcuMT" value="283983609950651995" />
    <property role="3GE5qa" value="Quantifiers" />
    <property role="TrG5h" value="ExactlyQuant" />
    <property role="R4oN_" value="amount needed allowed" />
    <property role="34LRSv" value="exact" />
    <ref role="1TJDcQ" node="fKUpqL94po" resolve="Quantifier" />
  </node>
  <node concept="1TIwiD" id="fKUpqL94ps">
    <property role="EcuMT" value="283983609950651996" />
    <property role="3GE5qa" value="Quantifiers" />
    <property role="TrG5h" value="SomeQuant" />
    <property role="34LRSv" value="some" />
    <property role="R4oN_" value="Some from somewhere" />
    <ref role="1TJDcQ" node="fKUpqL94po" resolve="Quantifier" />
  </node>
  <node concept="1TIwiD" id="6p4E9yQpssr">
    <property role="EcuMT" value="7369200264133592859" />
    <property role="TrG5h" value="SpecificList" />
    <ref role="1TJDcQ" node="4tT$AeBlqgz" resolve="AbstractBeeCommand" />
    <node concept="1TJgyj" id="6p4E9yQpsss" role="1TKVEi">
      <property role="IQ2ns" value="7369200264133592860" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wheres" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6p4E9yQpssu" resolve="where" />
    </node>
  </node>
  <node concept="1TIwiD" id="6p4E9yQpssu">
    <property role="EcuMT" value="7369200264133592862" />
    <property role="TrG5h" value="where" />
    <property role="34LRSv" value="where" />
    <property role="R4oN_" value="specifies requirements of a requires" />
    <ref role="1TJDcQ" node="4tT$AeBlqgz" resolve="AbstractBeeCommand" />
    <node concept="1TJgyj" id="6p4E9yQp$_l" role="1TKVEi">
      <property role="IQ2ns" value="7369200264133626197" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quantifier" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="fKUpqL94po" resolve="Quantifier" />
    </node>
    <node concept="1TJgyj" id="6p4E9yQp$_j" role="1TKVEi">
      <property role="IQ2ns" value="7369200264133626195" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="fKUpqL92ln" resolve="from" />
    </node>
  </node>
</model>

