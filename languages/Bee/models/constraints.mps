<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0303eaf2-5a55-427b-ba6d-3b0c82315ca9(Bee.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="8iss" ref="r:4204222f-b302-4f0b-9a69-676164d2c469(Bee.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="fKUpqL8EJy">
    <property role="3GE5qa" value="Major" />
    <ref role="1M2myG" to="8iss:4tT$AeBl_ae" resolve="MajorTypeDef" />
    <node concept="9S07l" id="fKUpqL8Mrf" role="9Vyp8">
      <node concept="3clFbS" id="fKUpqL8Mrg" role="2VODD2">
        <node concept="3clFbF" id="fKUpqL8Myp" role="3cqZAp">
          <node concept="2OqwBi" id="fKUpqL8Nfg" role="3clFbG">
            <node concept="2OqwBi" id="fKUpqL8MHQ" role="2Oq$k0">
              <node concept="nLn13" id="fKUpqL8Myo" role="2Oq$k0" />
              <node concept="1mfA1w" id="fKUpqL8MTX" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="fKUpqL8Nwj" role="2OqNvi">
              <node concept="chp4Y" id="fKUpqL8NGM" role="cj9EA">
                <ref role="cht4Q" to="8iss:4tT$AeBkt0Z" resolve="Program" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

