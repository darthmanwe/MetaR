<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8edbb45-2d43-4f07-959e-df48352b4f02(org.campagnelab.metar.R.access.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="69j5" ref="r:cc2fd9c1-53e7-4805-a8bc-a07e69f2147b(org.campagnelab.metar.R.behavior)" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" />
    <import index="ifby" ref="r:d082ca80-ff27-41fa-ae5f-f852d65c1a36(org.campagnelab.metar.R.access.structure)" />
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="1e1bwEALe0X">
    <ref role="1XX52x" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
    <node concept="1HlG4h" id="364jCCZMWtI" role="2wV5jI">
      <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
      <node concept="1HfYo3" id="364jCCZMWtK" role="1HlULh">
        <node concept="3TQlhw" id="364jCCZMWtM" role="1Hhtcw">
          <node concept="3clFbS" id="364jCCZMWtO" role="2VODD2">
            <node concept="3clFbF" id="364jCCZMWB0" role="3cqZAp">
              <node concept="2OqwBi" id="364jCCZMWGb" role="3clFbG">
                <node concept="pncrf" id="364jCCZMWAZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="364jCCZMXbH" role="2OqNvi">
                  <ref role="37wK5l" to="69j5:r9xlU5D33G" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yfXC2" id="4MN$qOAZ5yz" role="3F10Kt">
        <ref role="3ygfmf" to="ifby:1e1bwEBY62I" resolve="table" />
      </node>
    </node>
    <node concept="1iCGBv" id="7KXxdGKkhNC" role="6VMZX">
      <ref role="1NtTu8" to="ifby:1e1bwEBY62I" resolve="table" />
      <node concept="1sVBvm" id="7KXxdGKkhND" role="1sWHZn">
        <node concept="PMmxH" id="7KXxdGKkhTY" role="2wV5jI">
          <ref role="PMmxG" to="8gqa:2WRhvFtHaSG" resolve="FutureTableInspectorComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4eN5Nwy$_eR">
    <ref role="1XX52x" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
    <node concept="3EZMnI" id="4eN5Nwy$_fm" role="2wV5jI">
      <node concept="1HlG4h" id="6NqfZIYa0vY" role="3EZMnx">
        <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
        <node concept="1HfYo3" id="6NqfZIYa0vZ" role="1HlULh">
          <node concept="3TQlhw" id="6NqfZIYa0w0" role="1Hhtcw">
            <node concept="3clFbS" id="6NqfZIYa0w1" role="2VODD2">
              <node concept="3clFbF" id="6NqfZIYa0w2" role="3cqZAp">
                <node concept="2OqwBi" id="6NqfZIYa0w3" role="3clFbG">
                  <node concept="pncrf" id="6NqfZIYa0w4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6NqfZIYa0Ua" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3yfXC2" id="6NqfZIYa0w6" role="3F10Kt">
          <ref role="3ygfmf" to="ifby:7vFZP$95Chx" resolve="futureTable" />
        </node>
      </node>
      <node concept="3F0ifn" id="7vFZP$91SSy" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11L4FC" id="7KXxdGKlUVP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7KXxdGKlUYJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4eN5Nwy$_ft" role="3EZMnx">
        <ref role="1NtTu8" to="ifby:4eN5Nwy$_eu" resolve="column" />
        <ref role="1ERwB7" node="7KXxdGKiK6d" resolve="ExposedTable" />
        <node concept="1sVBvm" id="4eN5Nwy$_fv" role="1sWHZn">
          <node concept="3F0A7n" id="4eN5Nwy$_fI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="7KXxdGKggEY" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPxyj" id="7KXxdGKjMko" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4eN5Nwy$_fp" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="7KXxdGKk8BW" role="6VMZX">
      <ref role="PMmxG" node="6NqfZIY9YjN" resolve="value" />
    </node>
  </node>
  <node concept="PKFIW" id="6NqfZIY9YjN">
    <property role="TrG5h" value="value" />
    <ref role="1XX52x" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
    <node concept="1iCGBv" id="6NqfZIY9YjO" role="2wV5jI">
      <ref role="1NtTu8" to="ifby:7vFZP$95Chx" resolve="futureTable" />
      <ref role="1k5W1q" to="8gqa:7Hltlm8A4_N" resolve="FutureTable" />
      <node concept="1sVBvm" id="6NqfZIY9YjP" role="1sWHZn">
        <node concept="3F0A7n" id="6NqfZIY9YjQ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3yfXC2" id="6NqfZIY9YjR" role="3F10Kt">
        <ref role="3ygfmf" to="ifby:7vFZP$95Chx" resolve="futureTable" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7KXxdGKiK6d">
    <property role="TrG5h" value="ExposedTable" />
    <ref role="1h_SK9" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
    <node concept="1hA7zw" id="7KXxdGKiK6Y" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Transform ExposedColumn to ExposedTable" />
      <node concept="1hAIg9" id="7KXxdGKiK6Z" role="1hA7z_">
        <node concept="3clFbS" id="7KXxdGKiK70" role="2VODD2">
          <node concept="3cpWs8" id="7KXxdGKiOG4" role="3cqZAp">
            <node concept="3cpWsn" id="7KXxdGKiOG7" role="3cpWs9">
              <property role="TrG5h" value="exposedTable" />
              <node concept="3Tqbb2" id="7KXxdGKiOG3" role="1tU5fm">
                <ref role="ehGHo" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
              </node>
              <node concept="2ShNRf" id="7KXxdGKiOGv" role="33vP2m">
                <node concept="3zrR0B" id="7KXxdGKiOGt" role="2ShVmc">
                  <node concept="3Tqbb2" id="7KXxdGKiOGu" role="3zrR0E">
                    <ref role="ehGHo" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KXxdGKiOGQ" role="3cqZAp">
            <node concept="2OqwBi" id="7KXxdGKj0EB" role="3clFbG">
              <node concept="2OqwBi" id="7KXxdGKiPsJ" role="2Oq$k0">
                <node concept="37vLTw" id="7KXxdGKiOGO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KXxdGKiOG7" resolve="exposedTable" />
                </node>
                <node concept="3TrEf2" id="7KXxdGKj0rp" role="2OqNvi">
                  <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                </node>
              </node>
              <node concept="2oxUTD" id="7KXxdGKj1Pe" role="2OqNvi">
                <node concept="2OqwBi" id="7KXxdGKj1SX" role="2oxUTC">
                  <node concept="0IXxy" id="7KXxdGKj1Q9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7KXxdGKj2kh" role="2OqNvi">
                    <ref role="3Tt5mk" to="ifby:7vFZP$95Chx" resolve="futureTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KXxdGKj2nn" role="3cqZAp">
            <node concept="2OqwBi" id="7KXxdGKj2qF" role="3clFbG">
              <node concept="0IXxy" id="7KXxdGKj2nl" role="2Oq$k0" />
              <node concept="1P9Npp" id="7KXxdGKj2C5" role="2OqNvi">
                <node concept="37vLTw" id="7KXxdGKj2CD" role="1P9ThW">
                  <ref role="3cqZAo" node="7KXxdGKiOG7" resolve="exposedTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1e1bwEAoRGm">
    <ref role="1XX52x" to="ifby:1e1bwEAoGG1" resolve="FilterWithIdsFromIdentifierinR" />
    <node concept="3EZMnI" id="55b$yEuJ8mn" role="2wV5jI">
      <node concept="2iRfu4" id="55b$yEuJ8mo" role="2iSdaV" />
      <node concept="3F0ifn" id="55b$yEuJ8mp" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="Vb9p2" id="55b$yEuJ8mq" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="55b$yEuJ8mr" role="3EZMnx">
        <property role="3F0ifm" value="an R identifier " />
        <node concept="Vb9p2" id="55b$yEuJ8mu" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="1e1bwEAJwhP" role="3EZMnx">
        <ref role="1NtTu8" to="ifby:1jge5x_A4_z" resolve="id" />
        <node concept="1sVBvm" id="1e1bwEAJwhR" role="1sWHZn">
          <node concept="3F0A7n" id="1e1bwEAJwi2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="OXEIz" id="55b$yEuJ8m$" role="P5bDN">
        <node concept="UkePV" id="55b$yEuJ8m_" role="OY2wv">
          <ref role="Ul1FP" to="c07g:1UH1ei4815y" resolve="FilterWithIdsFromTable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5SCYjKSDAZO">
    <ref role="aqKnT" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
    <node concept="3ft6gV" id="5SCYjKSDAZQ" role="3ft7WO">
      <node concept="3ft6gW" id="5SCYjKSDAZR" role="3ft5RY">
        <node concept="3clFbS" id="5SCYjKSDAZS" role="2VODD2">
          <node concept="3clFbF" id="5SCYjKSDAZT" role="3cqZAp">
            <node concept="2OqwBi" id="5SCYjKSDAZU" role="3clFbG">
              <node concept="1yR$tW" id="5SCYjKSDB00" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5SCYjKSDAZW" role="2OqNvi">
                <node concept="chp4Y" id="5SCYjKSDAZX" role="cj9EA">
                  <ref role="cht4Q" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5SCYjKSDAZY" role="3cqZAp" />
          <node concept="3clFbH" id="5SCYjKSDAZZ" role="3cqZAp" />
        </node>
      </node>
      <node concept="3eGOop" id="5SCYjKSDB0r" role="3ft5RZ">
        <ref role="3EoQqy" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
        <node concept="16NL0t" id="5SCYjKSDB0s" role="upBLP">
          <node concept="2h3Zct" id="5SCYjKSDB0t" role="16NL0q">
            <property role="2h4Kg1" value="Refer to a Table Column" />
          </node>
        </node>
        <node concept="16NL3D" id="5SCYjKSDB0u" role="upBLP">
          <node concept="16Na2f" id="5SCYjKSDB0v" role="16NL3A">
            <node concept="3clFbS" id="5SCYjKSDB0w" role="2VODD2">
              <node concept="3SKdUt" id="5SCYjKSDB0x" role="3cqZAp">
                <node concept="3SKdUq" id="5SCYjKSDB0y" role="3SKWNk">
                  <property role="3SKdUp" value="If I let the default option The code doesnt stop and choose automatically the Fluent entry option" />
                </node>
              </node>
              <node concept="3clFbF" id="5SCYjKSDB0z" role="3cqZAp">
                <node concept="3clFbT" id="5SCYjKSDB0$" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="5SCYjKSDB0Z" role="3aKz83">
          <node concept="3clFbS" id="5SCYjKSDB10" role="2VODD2">
            <node concept="3SKdUt" id="5SCYjKSDB11" role="3cqZAp">
              <node concept="3SKdUq" id="5SCYjKSDB12" role="3SKWNk">
                <property role="3SKdUp" value="split the pattern" />
              </node>
            </node>
            <node concept="3cpWs8" id="5SCYjKSDB13" role="3cqZAp">
              <node concept="3cpWsn" id="5SCYjKSDB14" role="3cpWs9">
                <property role="TrG5h" value="match" />
                <node concept="10Q1$e" id="5SCYjKSDB15" role="1tU5fm">
                  <node concept="17QB3L" id="5SCYjKSDB16" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="5SCYjKSDB17" role="33vP2m">
                  <node concept="ub8z3" id="5SCYjKSDB2R" role="2Oq$k0" />
                  <node concept="liA8E" id="5SCYjKSDB19" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="5SCYjKSDB1a" role="37wK5m">
                      <property role="Xl_RC" value="\\$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5SCYjKSDB1b" role="3cqZAp" />
            <node concept="3clFbJ" id="5SCYjKSDB1c" role="3cqZAp">
              <node concept="3clFbS" id="5SCYjKSDB1d" role="3clFbx">
                <node concept="3SKdUt" id="5SCYjKSDB1e" role="3cqZAp">
                  <node concept="3SKdUq" id="5SCYjKSDB1f" role="3SKWNk">
                    <property role="3SKdUp" value="if a column is found which contains a part of the name i set the column as a reference" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5SCYjKSDB1g" role="3cqZAp">
                  <node concept="3cpWsn" id="5SCYjKSDB1h" role="3cpWs9">
                    <property role="TrG5h" value="exposedColumn" />
                    <node concept="3Tqbb2" id="5SCYjKSDB1i" role="1tU5fm">
                      <ref role="ehGHo" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                    </node>
                    <node concept="2ShNRf" id="5SCYjKSDB1j" role="33vP2m">
                      <node concept="3zrR0B" id="5SCYjKSDB1k" role="2ShVmc">
                        <node concept="3Tqbb2" id="5SCYjKSDB1l" role="3zrR0E">
                          <ref role="ehGHo" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5SCYjKSDB1m" role="3cqZAp">
                  <node concept="2OqwBi" id="5SCYjKSDB1n" role="3clFbG">
                    <node concept="2OqwBi" id="5SCYjKSDB1o" role="2Oq$k0">
                      <node concept="37vLTw" id="5SCYjKSDB1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5SCYjKSDB1h" resolve="exposedColumn" />
                      </node>
                      <node concept="3TrEf2" id="5SCYjKSDB1q" role="2OqNvi">
                        <ref role="3Tt5mk" to="ifby:7vFZP$95Chx" resolve="futureTable" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="5SCYjKSDB1r" role="2OqNvi">
                      <node concept="2OqwBi" id="5SCYjKSDB1s" role="2oxUTC">
                        <node concept="1yR$tW" id="5SCYjKSDB2N" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5SCYjKSDB1u" role="2OqNvi">
                          <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5SCYjKSDB1v" role="3cqZAp">
                  <node concept="2OqwBi" id="5SCYjKSDB1w" role="3clFbG">
                    <node concept="2OqwBi" id="5SCYjKSDB1x" role="2Oq$k0">
                      <node concept="37vLTw" id="5SCYjKSDB1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5SCYjKSDB1h" resolve="exposedColumn" />
                      </node>
                      <node concept="3TrEf2" id="5SCYjKSDB1z" role="2OqNvi">
                        <ref role="3Tt5mk" to="ifby:4eN5Nwy$_eu" resolve="column" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="5SCYjKSDB1$" role="2OqNvi">
                      <node concept="2OqwBi" id="5SCYjKSDB1_" role="2oxUTC">
                        <node concept="2OqwBi" id="5SCYjKSDB1A" role="2Oq$k0">
                          <node concept="2OqwBi" id="5SCYjKSDB1B" role="2Oq$k0">
                            <node concept="2OqwBi" id="5SCYjKSDB1C" role="2Oq$k0">
                              <node concept="1yR$tW" id="5SCYjKSDB2O" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5SCYjKSDB1E" role="2OqNvi">
                                <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5SCYjKSDB1F" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5SCYjKSDB1G" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5SCYjKSDB1H" role="2OqNvi">
                          <node concept="1bVj0M" id="5SCYjKSDB1I" role="23t8la">
                            <node concept="3clFbS" id="5SCYjKSDB1J" role="1bW5cS">
                              <node concept="3clFbF" id="5SCYjKSDB1K" role="3cqZAp">
                                <node concept="2OqwBi" id="5SCYjKSDB1L" role="3clFbG">
                                  <node concept="2OqwBi" id="5SCYjKSDB1M" role="2Oq$k0">
                                    <node concept="37vLTw" id="5SCYjKSDB1N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5SCYjKSDB1T" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5SCYjKSDB1O" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5SCYjKSDB1P" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                    <node concept="AH0OO" id="5SCYjKSDB1Q" role="37wK5m">
                                      <node concept="3cmrfG" id="5SCYjKSDB1R" role="AHEQo">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="5SCYjKSDB1S" role="AHHXb">
                                        <ref role="3cqZAo" node="5SCYjKSDB14" resolve="match" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5SCYjKSDB1T" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5SCYjKSDB1U" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5SCYjKSDB1V" role="3cqZAp">
                  <node concept="37vLTw" id="5SCYjKSDB1W" role="3cqZAk">
                    <ref role="3cqZAo" node="5SCYjKSDB1h" resolve="exposedColumn" />
                  </node>
                </node>
                <node concept="3clFbH" id="5SCYjKSDB1X" role="3cqZAp" />
                <node concept="3clFbH" id="5SCYjKSDB1Y" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="5SCYjKSDB1Z" role="3clFbw">
                <node concept="3eOSWO" id="5SCYjKSDB20" role="3uHU7B">
                  <node concept="3cmrfG" id="5SCYjKSDB21" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5SCYjKSDB22" role="3uHU7B">
                    <node concept="37vLTw" id="5SCYjKSDB23" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SCYjKSDB14" resolve="match" />
                    </node>
                    <node concept="1Rwk04" id="5SCYjKSDB24" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5SCYjKSDB25" role="3uHU7w">
                  <node concept="2OqwBi" id="5SCYjKSDB26" role="2Oq$k0">
                    <node concept="2OqwBi" id="5SCYjKSDB27" role="2Oq$k0">
                      <node concept="2OqwBi" id="5SCYjKSDB28" role="2Oq$k0">
                        <node concept="1yR$tW" id="5SCYjKSDB2P" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5SCYjKSDB2a" role="2OqNvi">
                          <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5SCYjKSDB2b" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5SCYjKSDB2c" role="2OqNvi">
                      <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="5SCYjKSDB2d" role="2OqNvi">
                    <node concept="1bVj0M" id="5SCYjKSDB2e" role="23t8la">
                      <node concept="3clFbS" id="5SCYjKSDB2f" role="1bW5cS">
                        <node concept="3clFbF" id="5SCYjKSDB2g" role="3cqZAp">
                          <node concept="2OqwBi" id="5SCYjKSDB2h" role="3clFbG">
                            <node concept="2OqwBi" id="5SCYjKSDB2i" role="2Oq$k0">
                              <node concept="37vLTw" id="5SCYjKSDB2j" role="2Oq$k0">
                                <ref role="3cqZAo" node="5SCYjKSDB2p" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5SCYjKSDB2k" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5SCYjKSDB2l" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="AH0OO" id="5SCYjKSDB2m" role="37wK5m">
                                <node concept="3cmrfG" id="5SCYjKSDB2n" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="5SCYjKSDB2o" role="AHHXb">
                                  <ref role="3cqZAo" node="5SCYjKSDB14" resolve="match" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5SCYjKSDB2p" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5SCYjKSDB2q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5SCYjKSDB2r" role="9aQIa">
                <node concept="3clFbS" id="5SCYjKSDB2s" role="9aQI4">
                  <node concept="34ab3g" id="5SCYjKSDB2t" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="5SCYjKSDB2u" role="34bqiv">
                      <property role="Xl_RC" value="Apply side transformation" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="5SCYjKSDB2v" role="3cqZAp" />
                  <node concept="3cpWs8" id="5SCYjKSDB2w" role="3cqZAp">
                    <node concept="3cpWsn" id="5SCYjKSDB2x" role="3cpWs9">
                      <property role="TrG5h" value="exposedColumn" />
                      <node concept="3Tqbb2" id="5SCYjKSDB2y" role="1tU5fm">
                        <ref role="ehGHo" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                      </node>
                      <node concept="2ShNRf" id="5SCYjKSDB2z" role="33vP2m">
                        <node concept="3zrR0B" id="5SCYjKSDB2$" role="2ShVmc">
                          <node concept="3Tqbb2" id="5SCYjKSDB2_" role="3zrR0E">
                            <ref role="ehGHo" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5SCYjKSDB2A" role="3cqZAp">
                    <node concept="2OqwBi" id="5SCYjKSDB2B" role="3clFbG">
                      <node concept="2OqwBi" id="5SCYjKSDB2C" role="2Oq$k0">
                        <node concept="37vLTw" id="5SCYjKSDB2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5SCYjKSDB2x" resolve="exposedColumn" />
                        </node>
                        <node concept="3TrEf2" id="5SCYjKSDB2E" role="2OqNvi">
                          <ref role="3Tt5mk" to="ifby:7vFZP$95Chx" resolve="futureTable" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="5SCYjKSDB2F" role="2OqNvi">
                        <node concept="2OqwBi" id="5SCYjKSDB2G" role="2oxUTC">
                          <node concept="1yR$tW" id="5SCYjKSDB2Q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5SCYjKSDB2I" role="2OqNvi">
                            <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5SCYjKSDB2J" role="3cqZAp">
                    <node concept="37vLTw" id="5SCYjKSDB2K" role="3cqZAk">
                      <ref role="3cqZAo" node="5SCYjKSDB2x" resolve="exposedColumn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5SCYjKSDB2L" role="3cqZAp" />
            <node concept="3clFbH" id="5SCYjKSDB2M" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="5SCYjKSDB3j" role="3ft7WO" />
    <node concept="3ft5Ry" id="5SCYjKSDB3k" role="3ft7WO">
      <ref role="4PJHt" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
    </node>
  </node>
</model>

