<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8014289f-51de-429c-8ce2-5f3dd559cf56(Bee.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="8iss" ref="r:4204222f-b302-4f0b-9a69-676164d2c469(Bee.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="24kQdi" id="3PsSq05XRUt">
    <property role="3GE5qa" value="Courses" />
    <ref role="1XX52x" to="8iss:3PsSq05XR57" resolve="CourseFamily" />
    <node concept="3EZMnI" id="3PsSq05XRUv" role="2wV5jI">
      <node concept="3F0ifn" id="3PsSq05XRUG" role="3EZMnx">
        <property role="3F0ifm" value="Course Family" />
        <node concept="VechU" id="3PsSq05Y5J8" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3PsSq05XRUQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3PsSq05XRV3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3PsSq05XRVk" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:3PsSq05XR5a" resolve="description" />
        <node concept="ljvvj" id="3PsSq05XRVu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PsSq05XZcb" role="3EZMnx">
        <node concept="ljvvj" id="3PsSq05XZcw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3PsSq05XYJI" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:3PsSq05XRqk" resolve="courses" />
        <node concept="2iRkQZ" id="3PsSq05XYMR" role="2czzBx" />
        <node concept="lj46D" id="3PsSq05XYMV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3PsSq05Y03j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3PsSq05XRUy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PsSq05XY6N">
    <property role="3GE5qa" value="Courses" />
    <ref role="1XX52x" to="8iss:3PsSq05XIgM" resolve="Course" />
    <node concept="3EZMnI" id="3PsSq05XY6P" role="2wV5jI">
      <node concept="3F0ifn" id="3PsSq05XY78" role="3EZMnx">
        <property role="3F0ifm" value="Course " />
        <node concept="VechU" id="3PsSq05Y14h" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PsSq05XY7l" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3PsSq05XY6Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3PsSq05XY7t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PsSq05XY7F" role="3EZMnx">
        <property role="3F0ifm" value="title" />
        <node concept="lj46D" id="3PsSq05XYbk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PsSq05XY84" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3PsSq05XY8x" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:3PsSq05XIgS" resolve="title" />
        <node concept="ljvvj" id="3PsSq05XY9g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PsSq05XY9A" role="3EZMnx">
        <property role="3F0ifm" value="units" />
        <node concept="lj46D" id="3PsSq05XYbn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PsSq05XYaf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3PsSq05XYaW" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:3PsSq05XIgP" resolve="units" />
        <node concept="ljvvj" id="3PsSq05Y07t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PsSq05Y07Z" role="3EZMnx" />
      <node concept="l2Vlx" id="3PsSq05XY6S" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="4tT$AeBloaV">
    <property role="TrG5h" value="Base" />
    <node concept="14StLt" id="4tT$AeBloaY" role="V601i">
      <property role="TrG5h" value="BeeType" />
      <node concept="VechU" id="4tT$AeBlob3" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="4tT$AeBlob9" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4tT$AeBlobl">
    <property role="3GE5qa" value="Program.Type" />
    <ref role="1XX52x" to="8iss:4tT$AeBkt17" resolve="ProgramType" />
    <node concept="3EZMnI" id="4tT$AeBlobn" role="2wV5jI">
      <node concept="PMmxH" id="4tT$AeBlobu" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="4tT$AeBloaY" resolve="BeeType" />
      </node>
      <node concept="l2Vlx" id="4tT$AeBlobq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tT$AeBlp6k">
    <property role="3GE5qa" value="Program" />
    <ref role="1XX52x" to="8iss:4tT$AeBkt0Z" resolve="Program" />
    <node concept="3EZMnI" id="4tT$AeBlp6m" role="2wV5jI">
      <node concept="3F0ifn" id="4tT$AeBlp6t" role="3EZMnx">
        <property role="3F0ifm" value="program" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3mYdg7" id="4tT$AeBlwA_" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="4tT$AeBlp6z" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:4tT$AeBkNkz" resolve="class" />
      </node>
      <node concept="l2Vlx" id="4tT$AeBlp6p" role="2iSdaV" />
      <node concept="3F0ifn" id="4tT$AeBlp6F" role="3EZMnx">
        <property role="3F0ifm" value="of" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4tT$AeBlp6P" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4tT$AeBlp71" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4tT$AeBlp7f" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:4tT$AeBkt12" resolve="short" />
      </node>
      <node concept="3F0ifn" id="4tT$AeBlp7v" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="4tT$AeBlp7S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4tT$AeBlrwk" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:4tT$AeBlqgR" resolve="commands" />
        <node concept="ljvvj" id="4tT$AeBlrwx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4tT$AeBlrwz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tT$AeBlp95" role="3EZMnx">
        <property role="3F0ifm" value="end program" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3mYdg7" id="4tT$AeBlwAB" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4tT$AeBlqgH">
    <ref role="1XX52x" to="8iss:4tT$AeBlqg$" resolve="EmptyLine" />
    <node concept="3F0ifn" id="4tT$AeBlqgM" role="2wV5jI">
      <node concept="VPxyj" id="4tT$AeBlqgP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="4tT$AeBlvoP" role="P5bDN">
        <node concept="UkePV" id="4tT$AeBlvoR" role="OY2wv">
          <ref role="Ul1FP" to="8iss:4tT$AeBlqgz" resolve="AbstractBeeCommand" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4tT$AeBlsR9">
    <ref role="1XX52x" to="8iss:4tT$AeBlqgU" resolve="BeeList" />
    <node concept="3EZMnI" id="4tT$AeBlsRb" role="2wV5jI">
      <node concept="3F2HdR" id="4tT$AeBlsRm" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:4tT$AeBlqgV" resolve="commands" />
        <node concept="l2Vlx" id="4tT$AeBlsRp" role="2czzBx" />
        <node concept="pj6Ft" id="4tT$AeBlsRu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4tT$AeBlsR$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="4$FPG" id="4tT$AeBlsRC" role="4_6I_">
          <node concept="3clFbS" id="4tT$AeBlsRD" role="2VODD2">
            <node concept="3clFbF" id="4tT$AeBlsUZ" role="3cqZAp">
              <node concept="2ShNRf" id="4tT$AeBlsUX" role="3clFbG">
                <node concept="3zrR0B" id="4tT$AeBlu5H" role="2ShVmc">
                  <node concept="3Tqbb2" id="4tT$AeBlu5J" role="3zrR0E">
                    <ref role="ehGHo" to="8iss:4tT$AeBlqg$" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4tT$AeBlsRe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tT$AeBlADu">
    <property role="3GE5qa" value="Major" />
    <ref role="1XX52x" to="8iss:4tT$AeBl_ae" resolve="MajorTypeDef" />
    <node concept="3EZMnI" id="4tT$AeBlADw" role="2wV5jI">
      <node concept="3F0ifn" id="4tT$AeBlADF" role="3EZMnx">
        <property role="3F0ifm" value="major" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3mYdg7" id="4tT$AeBlAHo" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="4tT$AeBlAG8" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:4tT$AeBlADW" resolve="class" />
      </node>
      <node concept="3F0ifn" id="4tT$AeBlAGg" role="3EZMnx">
        <property role="3F0ifm" value="requires" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="fKUpqL8WMo" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:fKUpqL8WLP" resolve="units" />
      </node>
      <node concept="3F0ifn" id="fKUpqL8WMK" role="3EZMnx">
        <property role="3F0ifm" value="units" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="fKUpqL8WMX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4tT$AeBlDsS" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:4tT$AeBlD0M" resolve="commands" />
        <node concept="ljvvj" id="4tT$AeBlDt4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4tT$AeBlDt6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tT$AeBlAGU" role="3EZMnx">
        <property role="3F0ifm" value="end major" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3mYdg7" id="4tT$AeBlAHr" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="4tT$AeBlADz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tT$AeBlAEb">
    <property role="3GE5qa" value="Major.Class" />
    <ref role="1XX52x" to="8iss:4tT$AeBlADY" resolve="MajorClass" />
    <node concept="3EZMnI" id="4tT$AeBlAEd" role="2wV5jI">
      <node concept="PMmxH" id="4tT$AeBlAEk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="4tT$AeBloaY" resolve="BeeType" />
      </node>
      <node concept="l2Vlx" id="4tT$AeBlAEg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tT$AeBlED7">
    <ref role="1XX52x" to="8iss:4tT$AeBlECW" resolve="Comment" />
    <node concept="3EZMnI" id="4tT$AeBlED9" role="2wV5jI">
      <node concept="3F0ifn" id="4tT$AeBlEDg" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="VPM3Z" id="fKUpqL8$K3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="4tT$AeBlEDm" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:4tT$AeBlECX" resolve="contents" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
      <node concept="l2Vlx" id="4tT$AeBlEDc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fKUpqL8Sgl">
    <property role="3GE5qa" value="Major.Class" />
    <ref role="1XX52x" to="8iss:fKUpqL8Sgc" resolve="UnitMajor" />
    <node concept="3EZMnI" id="fKUpqL8Sgn" role="2wV5jI">
      <node concept="3F0ifn" id="fKUpqL8Sgu" role="3EZMnx">
        <property role="3F0ifm" value="units(" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="fKUpqL8SgY" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:fKUpqL8SgW" resolve="units" />
      </node>
      <node concept="3F0ifn" id="fKUpqL8SgQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="fKUpqL8Sgq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fKUpqL8ZXp">
    <ref role="1XX52x" to="8iss:fKUpqL8ZXg" resolve="requires" />
    <node concept="3EZMnI" id="fKUpqL8ZXr" role="2wV5jI">
      <node concept="3F0ifn" id="fKUpqL8ZXy" role="3EZMnx">
        <property role="3F0ifm" value="requires" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="3mYdg7" id="fKUpqL8ZZT" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F1sOY" id="fKUpqL98zu" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:fKUpqL94pl" resolve="param" />
      </node>
      <node concept="3F1sOY" id="fKUpqL92lZ" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:fKUpqL92lX" resolve="from" />
      </node>
      <node concept="3F0ifn" id="6p4E9yQpN2f" role="3EZMnx">
        <property role="3F0ifm" value="where {" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="6p4E9yQpXsd" role="pqm2j">
          <node concept="3clFbS" id="6p4E9yQpXse" role="2VODD2">
            <node concept="3clFbF" id="6p4E9yQpXzn" role="3cqZAp">
              <node concept="3fqX7Q" id="6p4E9yQqaR5" role="3clFbG">
                <node concept="2OqwBi" id="6p4E9yQqaR7" role="3fr31v">
                  <node concept="2OqwBi" id="6p4E9yQqaR8" role="2Oq$k0">
                    <node concept="2OqwBi" id="6p4E9yQqaR9" role="2Oq$k0">
                      <node concept="pncrf" id="6p4E9yQqaRa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6p4E9yQqaRb" role="2OqNvi">
                        <ref role="3Tt5mk" to="8iss:6p4E9yQpoN4" resolve="specificList" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6p4E9yQqaRc" role="2OqNvi">
                      <ref role="3TtcxE" to="8iss:6p4E9yQpsss" resolve="wheres" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6p4E9yQqaRd" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6p4E9yQqPD$" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6p4E9yQqPQa" role="3n$kyP">
            <node concept="3clFbS" id="6p4E9yQqPQb" role="2VODD2">
              <node concept="3clFbF" id="6p4E9yQqPXj" role="3cqZAp">
                <node concept="3fqX7Q" id="6p4E9yQqPXk" role="3clFbG">
                  <node concept="2OqwBi" id="6p4E9yQqPXl" role="3fr31v">
                    <node concept="2OqwBi" id="6p4E9yQqPXm" role="2Oq$k0">
                      <node concept="2OqwBi" id="6p4E9yQqPXn" role="2Oq$k0">
                        <node concept="pncrf" id="6p4E9yQqPXo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6p4E9yQqPXp" role="2OqNvi">
                          <ref role="3Tt5mk" to="8iss:6p4E9yQpoN4" resolve="specificList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6p4E9yQqPXq" role="2OqNvi">
                        <ref role="3TtcxE" to="8iss:6p4E9yQpsss" resolve="wheres" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6p4E9yQqPXr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6p4E9yQpN2z" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:6p4E9yQpoN4" resolve="specificList" />
        <node concept="lj46D" id="6p4E9yQqljB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6p4E9yQqM$w" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6p4E9yQqM$$" role="3n$kyP">
            <node concept="3clFbS" id="6p4E9yQqM$_" role="2VODD2">
              <node concept="3clFbF" id="6p4E9yQqMFH" role="3cqZAp">
                <node concept="3fqX7Q" id="6p4E9yQqMFI" role="3clFbG">
                  <node concept="2OqwBi" id="6p4E9yQqMFJ" role="3fr31v">
                    <node concept="2OqwBi" id="6p4E9yQqMFK" role="2Oq$k0">
                      <node concept="2OqwBi" id="6p4E9yQqMFL" role="2Oq$k0">
                        <node concept="pncrf" id="6p4E9yQqMFM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6p4E9yQqMFN" role="2OqNvi">
                          <ref role="3Tt5mk" to="8iss:6p4E9yQpoN4" resolve="specificList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6p4E9yQqMFO" role="2OqNvi">
                        <ref role="3TtcxE" to="8iss:6p4E9yQpsss" resolve="wheres" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6p4E9yQqMFP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6p4E9yQqlHt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="6p4E9yQqy2Q" role="pqm2j">
          <node concept="3clFbS" id="6p4E9yQqy2R" role="2VODD2">
            <node concept="3clFbF" id="6p4E9yQqy9Z" role="3cqZAp">
              <node concept="3fqX7Q" id="6p4E9yQqya0" role="3clFbG">
                <node concept="2OqwBi" id="6p4E9yQqya1" role="3fr31v">
                  <node concept="2OqwBi" id="6p4E9yQqya2" role="2Oq$k0">
                    <node concept="2OqwBi" id="6p4E9yQqya3" role="2Oq$k0">
                      <node concept="pncrf" id="6p4E9yQqya4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6p4E9yQqya5" role="2OqNvi">
                        <ref role="3Tt5mk" to="8iss:6p4E9yQpoN4" resolve="specificList" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6p4E9yQqya6" role="2OqNvi">
                      <ref role="3TtcxE" to="8iss:6p4E9yQpsss" resolve="wheres" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6p4E9yQqya7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6p4E9yQqJT0" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7fVu" id="6p4E9yQrdey" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
      </node>
      <node concept="l2Vlx" id="fKUpqL8ZXu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fKUpqL92lw">
    <ref role="1XX52x" to="8iss:fKUpqL92ln" resolve="from" />
    <node concept="3EZMnI" id="fKUpqL92ly" role="2wV5jI">
      <node concept="3F0ifn" id="fKUpqL92lD" role="3EZMnx">
        <property role="3F0ifm" value="from(" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
      </node>
      <node concept="3F0ifn" id="fKUpqL92lS" role="3EZMnx">
        <property role="3F0ifm" value="A" />
      </node>
      <node concept="3F0ifn" id="fKUpqL92lN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
      </node>
      <node concept="l2Vlx" id="fKUpqL92l_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fKUpqL94p_">
    <property role="3GE5qa" value="Quantifiers" />
    <ref role="1XX52x" to="8iss:fKUpqL94po" resolve="Quantifier" />
    <node concept="PMmxH" id="fKUpqL94pB" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="VechU" id="6p4E9yQpkxp" role="3F10Kt">
        <property role="Vb096" value="orange" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6p4E9yQpmbg">
    <property role="3GE5qa" value="Quantifiers" />
    <ref role="1XX52x" to="8iss:fKUpqL94pp" resolve="MinQuant" />
    <node concept="3EZMnI" id="6p4E9yQpmbi" role="2wV5jI">
      <node concept="3F0ifn" id="6p4E9yQpmbp" role="3EZMnx">
        <property role="3F0ifm" value="min(" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="3mYdg7" id="6p4E9yQpmbG" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F0A7n" id="6p4E9yQpmbv" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:6p4E9yQpmb6" resolve="units" />
      </node>
      <node concept="3F0ifn" id="6p4E9yQpmbB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="3mYdg7" id="6p4E9yQpmbI" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="6p4E9yQpmbl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6p4E9yQpwM_">
    <ref role="1XX52x" to="8iss:6p4E9yQpssr" resolve="SpecificList" />
    <node concept="3F2HdR" id="6p4E9yQpwMI" role="2wV5jI">
      <ref role="1NtTu8" to="8iss:6p4E9yQpsss" resolve="wheres" />
      <node concept="2iRkQZ" id="6p4E9yQqte5" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="6p4E9yQp$_y">
    <ref role="1XX52x" to="8iss:6p4E9yQpssu" resolve="where" />
    <node concept="3EZMnI" id="6p4E9yQp$_$" role="2wV5jI">
      <node concept="3F1sOY" id="6p4E9yQp$_L" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:6p4E9yQp$_l" resolve="quantifier" />
      </node>
      <node concept="3F1sOY" id="6p4E9yQp$_Z" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:6p4E9yQp$_j" resolve="from" />
      </node>
      <node concept="l2Vlx" id="6p4E9yQp$_B" role="2iSdaV" />
    </node>
  </node>
</model>

