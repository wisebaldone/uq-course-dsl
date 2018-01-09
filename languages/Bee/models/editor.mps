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
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <node concept="3F1sOY" id="6jLpXsZI03T" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:6jLpXsZHZe8" resolve="params" />
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
  <node concept="24kQdi" id="6jLpXsZHSst">
    <ref role="1XX52x" to="8iss:6jLpXsZHSsi" resolve="Part" />
    <node concept="3EZMnI" id="6jLpXsZHSsv" role="2wV5jI">
      <node concept="3F0ifn" id="6jLpXsZHSsA" role="3EZMnx">
        <property role="3F0ifm" value="part" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6jLpXsZHSsG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="4tT$AeBloaY" resolve="BeeType" />
        <node concept="ljvvj" id="6jLpXsZHSsK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6jLpXsZHVUL" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:6jLpXsZHVUD" resolve="commands" />
        <node concept="ljvvj" id="6jLpXsZHVUS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6jLpXsZHVUU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6jLpXsZHSsR" role="3EZMnx">
        <property role="3F0ifm" value="end part" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="6jLpXsZHSsy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jLpXsZI34F">
    <ref role="1XX52x" to="8iss:6jLpXsZHZea" resolve="PartList" />
    <node concept="3F2HdR" id="6jLpXsZI34H" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="8iss:6jLpXsZHZeb" resolve="list" />
      <node concept="4$FPG" id="3j5WrIabMGF" role="4_6I_">
        <node concept="3clFbS" id="3j5WrIabMGG" role="2VODD2">
          <node concept="3clFbF" id="3j5WrIabMKd" role="3cqZAp">
            <node concept="2ShNRf" id="3j5WrIabMKb" role="3clFbG">
              <node concept="3zrR0B" id="3j5WrIabMVL" role="2ShVmc">
                <node concept="3Tqbb2" id="3j5WrIabMVN" role="3zrR0E">
                  <ref role="ehGHo" to="8iss:6jLpXsZHZed" resolve="PartRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jLpXsZI34S">
    <ref role="1XX52x" to="8iss:6jLpXsZHZed" resolve="PartRef" />
    <node concept="3EZMnI" id="3j5WrIab3w9" role="2wV5jI">
      <node concept="1iCGBv" id="3j5WrIab3wg" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:6jLpXsZHZee" resolve="part" />
        <node concept="1sVBvm" id="3j5WrIab3wi" role="1sWHZn">
          <node concept="3F0A7n" id="3j5WrIab3wp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3j5WrIab3wc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j5WrIa7vC8">
    <property role="3GE5qa" value="Quantifiers" />
    <ref role="1XX52x" to="8iss:fKUpqL94pr" resolve="ExactlyQuant" />
    <node concept="3EZMnI" id="3j5WrIa7zZD" role="2wV5jI">
      <node concept="3F0ifn" id="3j5WrIa7zZK" role="3EZMnx">
        <property role="3F0ifm" value="exact(" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
      </node>
      <node concept="3F0A7n" id="3j5WrIa7$05" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:3j5WrIa7$03" resolve="units" />
      </node>
      <node concept="3F0ifn" id="3j5WrIa7zZY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
      </node>
      <node concept="l2Vlx" id="3j5WrIa7zZG" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="3j5WrIacab8">
    <ref role="aqKnT" to="8iss:6jLpXsZHZed" resolve="PartRef" />
    <node concept="1Qtc8_" id="3j5WrIacab9" role="IW6Ez">
      <node concept="3cWJ9i" id="3j5WrIacabf" role="1Qtc8$">
        <node concept="CtIbL" id="3j5WrIacabh" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3j5WrIacabq" role="1Qtc8A">
        <node concept="IWgqT" id="3j5WrIacc45" role="aenpr">
          <node concept="1hCUdq" id="3j5WrIacc46" role="1hCUd6">
            <node concept="3clFbS" id="3j5WrIacc47" role="2VODD2">
              <node concept="3clFbF" id="3j5WrIaccsW" role="3cqZAp">
                <node concept="Xl_RD" id="3j5WrIaccsV" role="3clFbG">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3j5WrIacc48" role="IWgqQ">
            <node concept="3clFbS" id="3j5WrIacc49" role="2VODD2">
              <node concept="3cpWs8" id="3j5WrIacd9I" role="3cqZAp">
                <node concept="3cpWsn" id="3j5WrIacd9L" role="3cpWs9">
                  <property role="TrG5h" value="newRef" />
                  <node concept="3Tqbb2" id="3j5WrIacd9H" role="1tU5fm">
                    <ref role="ehGHo" to="8iss:3j5WrIacrYx" resolve="SubPartRef" />
                  </node>
                  <node concept="2ShNRf" id="3j5WrIacdb8" role="33vP2m">
                    <node concept="2fJWfE" id="3j5WrIacdhW" role="2ShVmc">
                      <node concept="3Tqbb2" id="3j5WrIacdhY" role="3zrR0E">
                        <ref role="ehGHo" to="8iss:3j5WrIacrYx" resolve="SubPartRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3j5WrIaceNd" role="3cqZAp">
                <node concept="37vLTI" id="3j5WrIacfvW" role="3clFbG">
                  <node concept="2OqwBi" id="3j5WrIacfHZ" role="37vLTx">
                    <node concept="7Obwk" id="3j5WrIacf$w" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3j5WrIacfXq" role="2OqNvi">
                      <ref role="3Tt5mk" to="8iss:6jLpXsZHZee" resolve="part" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3j5WrIaceVe" role="37vLTJ">
                    <node concept="37vLTw" id="3j5WrIaceNb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3j5WrIacd9L" resolve="newRef" />
                    </node>
                    <node concept="3TrEf2" id="3j5WrIacf6C" role="2OqNvi">
                      <ref role="3Tt5mk" to="8iss:6jLpXsZHZee" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3j5WrIacg7O" role="3cqZAp">
                <node concept="2OqwBi" id="3j5WrIacgE$" role="3clFbG">
                  <node concept="2OqwBi" id="3j5WrIacgfE" role="2Oq$k0">
                    <node concept="7Obwk" id="3j5WrIacg7M" role="2Oq$k0" />
                    <node concept="1P9Npp" id="3j5WrIacgtM" role="2OqNvi">
                      <node concept="37vLTw" id="3j5WrIacgvT" role="1P9ThW">
                        <ref role="3cqZAo" node="3j5WrIacd9L" resolve="newRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="3j5WrIach2x" role="2OqNvi">
                    <node concept="1Q80Hx" id="3j5WrIach4z" role="lBI5i" />
                    <node concept="2B6iha" id="3j5WrIachdT" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="3j5WrIachhS" role="3dN3m$">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3j5WrIactBt" role="aenpu">
          <node concept="3clFbS" id="3j5WrIactBu" role="2VODD2">
            <node concept="3cpWs6" id="3j5WrIactMZ" role="3cqZAp">
              <node concept="3clFbT" id="3j5WrIactUj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3j5WrIacrYW">
    <ref role="1XX52x" to="8iss:3j5WrIacrYx" resolve="SubPartRef" />
    <node concept="3EZMnI" id="3j5WrIacrYY" role="2wV5jI">
      <node concept="1iCGBv" id="3j5WrIacrZ8" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:6jLpXsZHZee" resolve="part" />
        <node concept="1sVBvm" id="3j5WrIacrZa" role="1sWHZn">
          <node concept="3F0A7n" id="3j5WrIacrZk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3j5WrIacrZx" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="3$7fVu" id="3j5WrIacM3Y" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
      </node>
      <node concept="1iCGBv" id="3j5WrIacrZQ" role="3EZMnx">
        <ref role="1NtTu8" to="8iss:3j5WrIacrYC" resolve="subPart" />
        <node concept="1sVBvm" id="3j5WrIacrZS" role="1sWHZn">
          <node concept="3F0A7n" id="3j5WrIacs0a" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3$7fVu" id="3j5WrIacSD7" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
        <node concept="3$7jql" id="3j5WrIacZfk" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
      </node>
      <node concept="l2Vlx" id="3j5WrIacrZ1" role="2iSdaV" />
    </node>
  </node>
</model>

