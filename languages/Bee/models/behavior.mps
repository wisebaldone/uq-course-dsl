<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bba30766-496b-47c0-be98-c4e605bc9f8e(Bee.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="8iss" ref="r:4204222f-b302-4f0b-9a69-676164d2c469(Bee.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13h7C7" id="4tT$AeBkNVZ">
    <property role="3GE5qa" value="Program" />
    <ref role="13h7C2" to="8iss:4tT$AeBkt0Z" resolve="Program" />
    <node concept="13i0hz" id="4tT$AeBldCS" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="4tT$AeBldCV" role="3clF47">
        <node concept="3cpWs8" id="4tT$AeBlemF" role="3cqZAp">
          <node concept="3cpWsn" id="4tT$AeBlemI" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="17QB3L" id="4tT$AeBlemE" role="1tU5fm" />
            <node concept="2OqwBi" id="4tT$AeBlewU" role="33vP2m">
              <node concept="13iPFW" id="4tT$AeBleno" role="2Oq$k0" />
              <node concept="3TrcHB" id="4tT$AeBlf22" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4tT$AeBlfqe" role="3cqZAp">
          <node concept="3clFbS" id="4tT$AeBlfqg" role="3clFbx">
            <node concept="3clFbF" id="4tT$AeBlgKs" role="3cqZAp">
              <node concept="37vLTI" id="4tT$AeBlhHq" role="3clFbG">
                <node concept="37vLTw" id="4tT$AeBlgKq" role="37vLTJ">
                  <ref role="3cqZAo" node="4tT$AeBlemI" resolve="base" />
                </node>
                <node concept="3cpWs3" id="4tT$AeBllzn" role="37vLTx">
                  <node concept="37vLTw" id="4tT$AeBllHl" role="3uHU7w">
                    <ref role="3cqZAo" node="4tT$AeBlemI" resolve="base" />
                  </node>
                  <node concept="3cpWs3" id="4tT$AeBlkiQ" role="3uHU7B">
                    <node concept="2OqwBi" id="4tT$AeBljMS" role="3uHU7B">
                      <node concept="13iPFW" id="4tT$AeBlipt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4tT$AeBljYk" role="2OqNvi">
                        <ref role="3Tt5mk" to="8iss:4tT$AeBkNkz" resolve="class" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4tT$AeBlkpp" role="3uHU7w">
                      <property role="Xl_RC" value=" of " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4tT$AeBlgF$" role="3clFbw">
            <node concept="10Nm6u" id="4tT$AeBlgI3" role="3uHU7w" />
            <node concept="2OqwBi" id="4tT$AeBlfA_" role="3uHU7B">
              <node concept="13iPFW" id="4tT$AeBlfsT" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tT$AeBlfYU" role="2OqNvi">
                <ref role="3Tt5mk" to="8iss:4tT$AeBkNkz" resolve="class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4tT$AeBlf6T" role="3cqZAp">
          <node concept="37vLTw" id="4tT$AeBlf77" role="3cqZAk">
            <ref role="3cqZAo" node="4tT$AeBlemI" resolve="base" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4tT$AeBldD8" role="3clF45" />
      <node concept="3Tm1VV" id="4tT$AeBldD9" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3j5WrIaaoKA" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="3j5WrIaaoKD" role="3clF47">
        <node concept="3cpWs6" id="3j5WrIaapj2" role="3cqZAp">
          <node concept="2YIFZM" id="3j5WrIaaplu" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
            <node concept="2OqwBi" id="3j5WrIaapzS" role="37wK5m">
              <node concept="13iPFW" id="3j5WrIaapmR" role="2Oq$k0" />
              <node concept="3TrEf2" id="3j5WrIaapM4" role="2OqNvi">
                <ref role="3Tt5mk" to="8iss:4tT$AeBlqgR" resolve="commands" />
              </node>
            </node>
            <node concept="359W_D" id="3j5WrIaapQ$" role="37wK5m">
              <ref role="359W_E" to="8iss:4tT$AeBlqgU" resolve="BeeList" />
              <ref role="359W_F" to="8iss:4tT$AeBlqgV" resolve="commands" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3j5WrIaap89" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3j5WrIaap8a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3j5WrIaap8b" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3j5WrIaap8c" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3j5WrIaap8d" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3j5WrIaap8e" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4tT$AeBkNW0" role="13h7CW">
      <node concept="3clFbS" id="4tT$AeBkNW1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3j5WrIaaXWP">
    <ref role="13h7C2" to="8iss:6jLpXsZHSsi" resolve="Part" />
    <node concept="13i0hz" id="3j5WrIaaXX0" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="3j5WrIaaXX3" role="3clF47">
        <node concept="3cpWs6" id="3j5WrIaaXXM" role="3cqZAp">
          <node concept="2YIFZM" id="3j5WrIaaY4B" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
            <node concept="2OqwBi" id="3j5WrIaaYgJ" role="37wK5m">
              <node concept="13iPFW" id="3j5WrIaaY60" role="2Oq$k0" />
              <node concept="3TrEf2" id="3j5WrIaaYwu" role="2OqNvi">
                <ref role="3Tt5mk" to="8iss:6jLpXsZHVUD" resolve="commands" />
              </node>
            </node>
            <node concept="359W_D" id="3j5WrIaaYDG" role="37wK5m">
              <ref role="359W_E" to="8iss:4tT$AeBlqgU" resolve="BeeList" />
              <ref role="359W_F" to="8iss:4tT$AeBlqgV" resolve="commands" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3j5WrIaaXXo" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3j5WrIaaXXp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3j5WrIaaXXq" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3j5WrIaaXXr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3j5WrIaaXXs" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3j5WrIaaXXt" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3j5WrIaaXWQ" role="13h7CW">
      <node concept="3clFbS" id="3j5WrIaaXWR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3j5WrIac99V">
    <ref role="13h7C2" to="8iss:6jLpXsZHZed" resolve="PartRef" />
    <node concept="13hLZK" id="3j5WrIac99W" role="13h7CW">
      <node concept="3clFbS" id="3j5WrIac99X" role="2VODD2">
        <node concept="3clFbF" id="3j5WrIac9aa" role="3cqZAp">
          <node concept="37vLTI" id="3j5WrIaca4m" role="3clFbG">
            <node concept="3clFbT" id="3j5WrIaca50" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3j5WrIac9hO" role="37vLTJ">
              <node concept="13iPFW" id="3j5WrIac9a9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3j5WrIac9tf" role="2OqNvi">
                <ref role="3TsBF5" to="8iss:3j5WrIac9a6" resolve="isSub" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

