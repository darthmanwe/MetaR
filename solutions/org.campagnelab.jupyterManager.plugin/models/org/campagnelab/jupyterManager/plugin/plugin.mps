<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4fc1ccf-1b20-4c10-aae7-94de66326394(org.campagnelab.jupyterManager.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
  </languages>
  <imports>
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent()" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions()" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make()" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project()" />
    <import index="bcn8" ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application()" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model()" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace()" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages()" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jqia" ref="fa51b48b-022c-4a7d-b685-4030a7571a91/java:org.campagnelab.jupyter_manager(org.campagnelab.jupyterManager/)" />
    <import index="65o2" ref="fa51b48b-022c-4a7d-b685-4030a7571a91/java:com.mashape.unirest.http.exceptions(org.campagnelab.jupyterManager/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="3s15" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench(MPS.Platform/)" />
    <import index="3s16" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="tr4n" ref="fa51b48b-022c-4a7d-b685-4030a7571a91/java:com.mashape.unirest.request(org.campagnelab.jupyterManager/)" />
    <import index="h08b" ref="r:1b4467f9-9100-4799-aca8-5e1dda676616(org.campagnelab.runR.plugin)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator()" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="zqm8" ref="fa51b48b-022c-4a7d-b685-4030a7571a91/java:com.mashape.unirest.http(org.campagnelab.jupyterManager/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ">
        <child id="1210179829398" name="persistenPropertyDeclaration" index="34lFYf" />
        <child id="1210684426855" name="preferencePage" index="3yq$HY" />
      </concept>
      <concept id="1210179190070" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration" flags="ng" index="34jfKJ" />
      <concept id="1210180874794" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference" flags="nn" index="34pFcN" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1210684385183" name="jetbrains.mps.lang.plugin.structure.PreferencePage" flags="ng" index="3yqqq6">
        <property id="1557260317236259345" name="helpTopic" index="3EcmCg" />
        <child id="1210686845551" name="component" index="3yzNdQ" />
        <child id="1210686936988" name="resetBlock" index="3y$9q5" />
        <child id="1210686956582" name="commitBlock" index="3y$ekZ" />
        <child id="1210763647050" name="isModifiedBlock" index="3B8L_j" />
      </concept>
      <concept id="1210686882550" name="jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock" flags="in" index="3yzWfJ" />
      <concept id="1210686969356" name="jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock" flags="in" index="3y$hsl" />
      <concept id="1210690798207" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component" flags="nn" index="3yMSdA" />
      <concept id="1210763550007" name="jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock" flags="in" index="3B8pKI" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
      <concept id="681855071694758168" name="jetbrains.mps.lang.plugin.standalone.structure.GetPreferencesComponentInProjectOperation" flags="nn" index="LR4Ub">
        <reference id="681855071694758169" name="componentDeclaration" index="LR4Ua" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="7820875636626932768" name="jetbrains.mps.console.base.structure.AbstractPrintExpression" flags="ng" index="5bD3k">
        <child id="8365379837260461921" name="object" index="2v23J2" />
      </concept>
      <concept id="7600370246417552247" name="jetbrains.mps.console.base.structure.PrintExpression" flags="ng" index="ikQcf" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3uD_HpUDdKl" />
  <node concept="tC5Ba" id="3uD_HpUDFLL">
    <property role="TrG5h" value="RunCodeOnJupyterServerGroup" />
    <node concept="tT9cl" id="Hh86h6GKDe" role="2f5YQi">
      <ref role="tU$_T" to="xq5q:2rUHgdX2ELT" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="3uD_HpUDFM6" role="ftER_">
      <node concept="tCFHf" id="3uD_HpUDFM9" role="ftvYc">
        <ref role="tCJdB" node="2XoE5lRIHUl" resolve="RunCodeOnJupyterServer" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3uD_HpV5Ij6">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="7d3kpy2aWpQ" role="jymVt">
      <property role="TrG5h" value="getRemoteMetaRLibsFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2aWpT" role="3clF47">
        <node concept="3clFbF" id="7d3kpy2aWuD" role="3cqZAp">
          <node concept="3cpWs3" id="3m6i16lSHrT" role="3clFbG">
            <node concept="3cpWs3" id="klQnOm7O3z" role="3uHU7B">
              <node concept="Xl_RD" id="3m6i16lSHrU" role="3uHU7w">
                <property role="Xl_RC" value=".metaRlibs_" />
              </node>
              <node concept="3cpWs3" id="klQnOm7YaY" role="3uHU7B">
                <node concept="10M0yZ" id="klQnOm7Obe" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
                <node concept="3cpWs3" id="klQnOmvBst" role="3uHU7B">
                  <node concept="2OqwBi" id="2EWsv1saXoI" role="3uHU7w">
                    <node concept="2YIFZM" id="2EWsv1saXf3" role="2Oq$k0">
                      <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                      <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                    </node>
                    <node concept="liA8E" id="2EWsv1saXuq" role="2OqNvi">
                      <ref role="37wK5l" node="2EWsv1saE_F" resolve="getID" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="klQnOm7NRw" role="3uHU7B">
                    <node concept="1rXfSq" id="klQnOm7NcW" role="3uHU7B">
                      <ref role="37wK5l" node="7d3kpy2vpQC" resolve="getServerBaseDirectory" />
                    </node>
                    <node concept="10M0yZ" id="klQnOmvBuu" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2EWsv1saXyW" role="3uHU7w">
              <node concept="2YIFZM" id="2EWsv1saXyX" role="2Oq$k0">
                <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
              </node>
              <node concept="liA8E" id="2EWsv1saXyY" role="2OqNvi">
                <ref role="37wK5l" node="2EWsv1saE_F" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2aWhr" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2aWuy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2aXP8" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2aY3f" role="jymVt">
      <property role="TrG5h" value="getRemoteResultsDir" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2aY3i" role="3clF47">
        <node concept="3clFbF" id="7d3kpy2aZke" role="3cqZAp">
          <node concept="3cpWs3" id="3m6i16lSHs1" role="3clFbG">
            <node concept="3cpWs3" id="klQnOm7Oje" role="3uHU7B">
              <node concept="1rXfSq" id="klQnOm7Ojf" role="3uHU7B">
                <ref role="37wK5l" node="7d3kpy2vpQC" resolve="getServerBaseDirectory" />
              </node>
              <node concept="10M0yZ" id="klQnOm7Ojg" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
            <node concept="2OqwBi" id="2EWsv1saX$M" role="3uHU7w">
              <node concept="2YIFZM" id="2EWsv1saX$N" role="2Oq$k0">
                <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
              </node>
              <node concept="liA8E" id="2EWsv1saX$O" role="2OqNvi">
                <ref role="37wK5l" node="2EWsv1saE_F" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2aXU$" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2aY38" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2ghKm" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2vpQC" role="jymVt">
      <property role="TrG5h" value="getServerBaseDirectory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2vpQF" role="3clF47">
        <node concept="3clFbF" id="7d3kpy2vpW3" role="3cqZAp">
          <node concept="Xl_RD" id="7d3kpy2gi0f" role="3clFbG">
            <property role="Xl_RC" value="server/data" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="klQnOm85$M" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2vpQz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2wj_0" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2ghYV" role="jymVt">
      <property role="TrG5h" value="createRemoteTablePath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2ghYY" role="3clF47">
        <node concept="3cpWs8" id="7d3kpy2vrgD" role="3cqZAp">
          <node concept="3cpWsn" id="7d3kpy2vrgG" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7d3kpy2vrgB" role="1tU5fm" />
            <node concept="2OqwBi" id="7d3kpy2vrlP" role="33vP2m">
              <node concept="2JrnkZ" id="7d3kpy2vrlQ" role="2Oq$k0">
                <node concept="37vLTw" id="7d3kpy2vrlR" role="2JrQYb">
                  <ref role="3cqZAo" node="7d3kpy2vdAK" resolve="table" />
                </node>
              </node>
              <node concept="liA8E" id="7d3kpy2vrlS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7d3kpy2vqj9" role="3cqZAp">
          <node concept="3clFbS" id="7d3kpy2vqjb" role="3clFbx">
            <node concept="3cpWs6" id="7d3kpy2vqGM" role="3cqZAp">
              <node concept="10Nm6u" id="7d3kpy2vqJH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7d3kpy2vqza" role="3clFbw">
            <node concept="10Nm6u" id="7d3kpy2vq_V" role="3uHU7w" />
            <node concept="37vLTw" id="7d3kpy2vroZ" role="3uHU7B">
              <ref role="3cqZAo" node="7d3kpy2vrgG" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5NwG7t5G0JH" role="3cqZAp">
          <node concept="3cpWsn" id="5NwG7t5G0JK" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="5NwG7t5G0JF" role="1tU5fm" />
            <node concept="2OqwBi" id="7d3kpy2wtbX" role="33vP2m">
              <node concept="2JrnkZ" id="7d3kpy2wt8l" role="2Oq$k0">
                <node concept="37vLTw" id="7d3kpy2vruA" role="2JrQYb">
                  <ref role="3cqZAo" node="7d3kpy2vrgG" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="7d3kpy2wtgu" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5NwG7t5G3Mr" role="3cqZAp">
          <node concept="3SKdUq" id="5NwG7t5G3Mt" role="3SKWNk">
            <property role="3SKdUp" value="remove suffix that is part of the temporary model" />
          </node>
        </node>
        <node concept="3clFbJ" id="5NwG7t5G1i3" role="3cqZAp">
          <node concept="3clFbS" id="5NwG7t5G1i5" role="3clFbx">
            <node concept="3clFbF" id="5NwG7t5G2Np" role="3cqZAp">
              <node concept="37vLTI" id="5NwG7t5G3x6" role="3clFbG">
                <node concept="2OqwBi" id="5NwG7t5G46u" role="37vLTx">
                  <node concept="37vLTw" id="5NwG7t5G3YJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5NwG7t5G0JK" resolve="modelName" />
                  </node>
                  <node concept="liA8E" id="5NwG7t5G4en" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="5NwG7t5G5jr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5NwG7t5G4u5" role="37wK5m">
                      <node concept="37vLTw" id="5NwG7t5G4l5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5NwG7t5G0JK" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="5NwG7t5G4AT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                        <node concept="Xl_RD" id="5NwG7t5G4HU" role="37wK5m">
                          <property role="Xl_RC" value="@" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5NwG7t5G2Nn" role="37vLTJ">
                  <ref role="3cqZAo" node="5NwG7t5G0JK" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5NwG7t5G2rY" role="3clFbw">
            <node concept="3cmrfG" id="5NwG7t5G2A3" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="5NwG7t5G1_O" role="3uHU7B">
              <node concept="37vLTw" id="5NwG7t5G1t4" role="2Oq$k0">
                <ref role="3cqZAo" node="5NwG7t5G0JK" resolve="modelName" />
              </node>
              <node concept="liA8E" id="5NwG7t5G1JM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="5NwG7t5G1Rb" role="37wK5m">
                  <property role="Xl_RC" value="@" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NwG7t5G5vg" role="3cqZAp">
          <node concept="1rXfSq" id="5NwG7t5G5vh" role="3clFbG">
            <ref role="37wK5l" node="7d3kpy2vmVA" resolve="createRemoteTablePath" />
            <node concept="2OqwBi" id="5NwG7t5G5vi" role="37wK5m">
              <node concept="37vLTw" id="5NwG7t5G5vj" role="2Oq$k0">
                <ref role="3cqZAo" node="7d3kpy2vdAK" resolve="table" />
              </node>
              <node concept="2qgKlT" id="5NwG7t5G5vk" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:w5znaeJk_2" resolve="resolvePath" />
              </node>
            </node>
            <node concept="37vLTw" id="5NwG7t5G5vl" role="37wK5m">
              <ref role="3cqZAo" node="5NwG7t5G0JK" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2ghQ6" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2ghYO" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2vdAK" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="7d3kpy2vdAJ" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2gkE4" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2vmVA" role="jymVt">
      <property role="TrG5h" value="createRemoteTablePath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2vmVD" role="3clF47">
        <node concept="3cpWs8" id="7d3kpy2veFO" role="3cqZAp">
          <node concept="3cpWsn" id="7d3kpy2veFP" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="7d3kpy2veFQ" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="7d3kpy2veVp" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="37vLTw" id="7d3kpy2voCy" role="37wK5m">
                <ref role="3cqZAo" node="7d3kpy2vn2G" resolve="localPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d3kpy2vi6Z" role="3cqZAp">
          <node concept="3cpWsn" id="7d3kpy2vi72" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="7d3kpy2vi6X" role="1tU5fm" />
            <node concept="2OqwBi" id="7d3kpy2viXX" role="33vP2m">
              <node concept="2OqwBi" id="7d3kpy2viBU" role="2Oq$k0">
                <node concept="37vLTw" id="7d3kpy2vivb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d3kpy2veFP" resolve="path" />
                </node>
                <node concept="liA8E" id="7d3kpy2viPh" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.getFileName():java.nio.file.Path" resolve="getFileName" />
                </node>
              </node>
              <node concept="liA8E" id="7d3kpy2vjbY" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d3kpy2gi0a" role="3cqZAp">
          <node concept="3cpWs3" id="7d3kpy2vmmj" role="3clFbG">
            <node concept="37vLTw" id="7d3kpy2vm_b" role="3uHU7w">
              <ref role="3cqZAo" node="7d3kpy2vi72" resolve="fileName" />
            </node>
            <node concept="3cpWs3" id="7d3kpy2vp9W" role="3uHU7B">
              <node concept="3cpWs3" id="7d3kpy2gi0c" role="3uHU7B">
                <node concept="3cpWs3" id="7d3kpy2gi0d" role="3uHU7B">
                  <node concept="3cpWs3" id="klQnOmvBfq" role="3uHU7B">
                    <node concept="3cpWs3" id="klQnOmvB2_" role="3uHU7B">
                      <node concept="1rXfSq" id="7d3kpy2vpWO" role="3uHU7B">
                        <ref role="37wK5l" node="7d3kpy2vpQC" resolve="getServerBaseDirectory" />
                      </node>
                      <node concept="10M0yZ" id="klQnOmvBht" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2EWsv1saXB9" role="3uHU7w">
                      <node concept="2YIFZM" id="2EWsv1saXBa" role="2Oq$k0">
                        <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                        <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                      </node>
                      <node concept="liA8E" id="2EWsv1saXBb" role="2OqNvi">
                        <ref role="37wK5l" node="2EWsv1saE_F" resolve="getID" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="7d3kpy2vmvp" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="37vLTw" id="7d3kpy2vp08" role="3uHU7w">
                  <ref role="3cqZAo" node="7d3kpy2voGI" resolve="modelPath" />
                </node>
              </node>
              <node concept="10M0yZ" id="7d3kpy2vpjv" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2vmL8" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2vmV$" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2vn2G" role="3clF46">
        <property role="TrG5h" value="localPath" />
        <node concept="17QB3L" id="7d3kpy2vn2F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7d3kpy2voGI" role="3clF46">
        <property role="TrG5h" value="modelPath" />
        <node concept="17QB3L" id="7d3kpy2voPl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2vmE9" role="jymVt" />
    <node concept="2YIFZL" id="7RnpF1NV_xR" role="jymVt">
      <property role="TrG5h" value="writeDataToFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7RnpF1NV_xU" role="3clF47">
        <node concept="3clFbF" id="1sTLk6$yb5K" role="3cqZAp">
          <node concept="37vLTI" id="1sTLk6$ybuR" role="3clFbG">
            <node concept="2OqwBi" id="1sTLk6$ybHt" role="37vLTx">
              <node concept="37vLTw" id="1sTLk6$yb_P" role="2Oq$k0">
                <ref role="3cqZAo" node="7RnpF1NVA6n" resolve="data" />
              </node>
              <node concept="liA8E" id="1sTLk6$yc6t" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1sTLk6$yciK" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="Xl_RD" id="1sTLk6$ycX0" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1sTLk6$ybru" role="37vLTJ">
              <ref role="3cqZAo" node="7RnpF1NVA6n" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7RnpF1NYPO6" role="3cqZAp">
          <node concept="3clFbS" id="7RnpF1NYPO8" role="SfCbr">
            <node concept="3cpWs8" id="7RnpF1NV_HO" role="3cqZAp">
              <node concept="3cpWsn" id="7RnpF1NV_HP" role="3cpWs9">
                <property role="TrG5h" value="decoder" />
                <node concept="3uibUv" id="7RnpF1NV_HQ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Base64$Decoder" resolve="Base64.Decoder" />
                </node>
                <node concept="2YIFZM" id="7RnpF1NV_HR" role="33vP2m">
                  <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                  <ref role="37wK5l" to="33ny:~Base64.getDecoder():java.util.Base64$Decoder" resolve="getDecoder" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7RnpF1NYDdu" role="3cqZAp">
              <node concept="3cpWsn" id="7RnpF1NYDdx" role="3cpWs9">
                <property role="TrG5h" value="byteData" />
                <node concept="10Q1$e" id="7RnpF1NYDoM" role="1tU5fm">
                  <node concept="10PrrI" id="7RnpF1NYDds" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7RnpF1NYClL" role="3cqZAp">
              <node concept="3clFbS" id="7RnpF1NYClN" role="3clFbx">
                <node concept="3clFbF" id="7RnpF1NYFef" role="3cqZAp">
                  <node concept="37vLTI" id="7RnpF1NYFnv" role="3clFbG">
                    <node concept="37vLTw" id="7RnpF1NYFee" role="37vLTJ">
                      <ref role="3cqZAo" node="7RnpF1NYDdx" resolve="byteData" />
                    </node>
                    <node concept="2OqwBi" id="7RnpF1NYFqY" role="37vLTx">
                      <node concept="37vLTw" id="7RnpF1NYFqZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7RnpF1NV_HP" resolve="decoder" />
                      </node>
                      <node concept="liA8E" id="7RnpF1NYFr0" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Base64$Decoder.decode(java.lang.String):byte[]" resolve="decode" />
                        <node concept="37vLTw" id="7RnpF1NYFr1" role="37wK5m">
                          <ref role="3cqZAo" node="7RnpF1NVA6n" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7RnpF1NYCAK" role="3clFbw">
                <ref role="3cqZAo" node="7RnpF1NYBWC" resolve="isBase64" />
              </node>
              <node concept="9aQIb" id="7RnpF1NYEXX" role="9aQIa">
                <node concept="3clFbS" id="7RnpF1NYEXY" role="9aQI4">
                  <node concept="3clFbF" id="7RnpF1NYDLh" role="3cqZAp">
                    <node concept="37vLTI" id="7RnpF1NYErH" role="3clFbG">
                      <node concept="2OqwBi" id="7RnpF1NYELQ" role="37vLTx">
                        <node concept="37vLTw" id="7RnpF1NYEDv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RnpF1NVA6n" resolve="data" />
                        </node>
                        <node concept="liA8E" id="7RnpF1NYEVk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7RnpF1NYDLf" role="37vLTJ">
                        <ref role="3cqZAo" node="7RnpF1NYDdx" resolve="byteData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7RnpF1NV_I0" role="3cqZAp">
              <node concept="3cpWsn" id="7RnpF1NV_I1" role="3cpWs9">
                <property role="TrG5h" value="stream" />
                <node concept="3uibUv" id="7RnpF1NV_I2" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
                </node>
                <node concept="10Nm6u" id="7RnpF1NVBAF" role="33vP2m" />
              </node>
            </node>
            <node concept="2GUZhq" id="7RnpF1NVCVl" role="3cqZAp">
              <node concept="3clFbS" id="7RnpF1NVChJ" role="2GV8ay">
                <node concept="3clFbF" id="7RnpF1NVBrr" role="3cqZAp">
                  <node concept="37vLTI" id="7RnpF1NVBrt" role="3clFbG">
                    <node concept="2ShNRf" id="7RnpF1NV_I3" role="37vLTx">
                      <node concept="1pGfFk" id="7RnpF1NV_I4" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                        <node concept="2OqwBi" id="7RnpF1NV_I5" role="37wK5m">
                          <node concept="37vLTw" id="7RnpF1NV_I6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7RnpF1NVAwy" resolve="path" />
                          </node>
                          <node concept="17S1cR" id="7RnpF1NV_I7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7RnpF1NVBrx" role="37vLTJ">
                      <ref role="3cqZAo" node="7RnpF1NV_I1" resolve="stream" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7RnpF1NV_I8" role="3cqZAp">
                  <node concept="2OqwBi" id="7RnpF1NV_I9" role="3clFbG">
                    <node concept="37vLTw" id="7RnpF1NV_Ia" role="2Oq$k0">
                      <ref role="3cqZAo" node="7RnpF1NV_I1" resolve="stream" />
                    </node>
                    <node concept="liA8E" id="7RnpF1NV_Ib" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStream.write(byte[]):void" resolve="write" />
                      <node concept="37vLTw" id="7RnpF1NYFJ3" role="37wK5m">
                        <ref role="3cqZAo" node="7RnpF1NYDdx" resolve="byteData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7RnpF1NVChK" role="TEXxN">
                <node concept="3cpWsn" id="7RnpF1NVChM" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7RnpF1NVCqA" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7RnpF1NVChQ" role="TDEfX">
                  <node concept="3clFbF" id="7ZtP2DEIRkz" role="3cqZAp">
                    <node concept="2OqwBi" id="7ZtP2DEIRk$" role="3clFbG">
                      <node concept="2YIFZM" id="7ZtP2DEIRk_" role="2Oq$k0">
                        <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                        <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7ZtP2DEIRkA" role="2OqNvi">
                        <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                        <node concept="37vLTw" id="7ZtP2DEIRkB" role="37wK5m">
                          <ref role="3cqZAo" node="7RnpF1NVChM" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7RnpF1NVCVo" role="2GVbov">
                <node concept="SfApY" id="7RnpF1NVDGn" role="3cqZAp">
                  <node concept="3clFbS" id="7RnpF1NVDGp" role="SfCbr">
                    <node concept="3clFbJ" id="7RnpF1NVEoV" role="3cqZAp">
                      <node concept="3clFbS" id="7RnpF1NVEoX" role="3clFbx">
                        <node concept="3clFbF" id="7RnpF1NV_Id" role="3cqZAp">
                          <node concept="2OqwBi" id="7RnpF1NV_Ie" role="3clFbG">
                            <node concept="37vLTw" id="7RnpF1NV_If" role="2Oq$k0">
                              <ref role="3cqZAo" node="7RnpF1NV_I1" resolve="stream" />
                            </node>
                            <node concept="liA8E" id="7RnpF1NV_Ig" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~OutputStream.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7RnpF1NVENo" role="3clFbw">
                        <node concept="10Nm6u" id="7RnpF1NVETg" role="3uHU7w" />
                        <node concept="37vLTw" id="7RnpF1NVEEy" role="3uHU7B">
                          <ref role="3cqZAo" node="7RnpF1NV_I1" resolve="stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="7RnpF1NVDGq" role="TEbGg">
                    <node concept="3cpWsn" id="7RnpF1NVDGs" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7RnpF1NVDNh" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7RnpF1NVDGw" role="TDEfX">
                      <node concept="3clFbF" id="7ZtP2DEIRzB" role="3cqZAp">
                        <node concept="2OqwBi" id="7ZtP2DEIRzC" role="3clFbG">
                          <node concept="2YIFZM" id="7ZtP2DEIRzD" role="2Oq$k0">
                            <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                            <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="7ZtP2DEIRzE" role="2OqNvi">
                            <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                            <node concept="37vLTw" id="7ZtP2DEIRzF" role="37wK5m">
                              <ref role="3cqZAo" node="7RnpF1NVDGs" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7RnpF1NVDRY" role="TEXxN">
                <node concept="3clFbS" id="7RnpF1NVDRZ" role="TDEfX">
                  <node concept="3clFbF" id="7ZtP2DEIRs8" role="3cqZAp">
                    <node concept="2OqwBi" id="7ZtP2DEIRs9" role="3clFbG">
                      <node concept="2YIFZM" id="7ZtP2DEIRsa" role="2Oq$k0">
                        <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                        <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7ZtP2DEIRsb" role="2OqNvi">
                        <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                        <node concept="37vLTw" id="7ZtP2DEIRsc" role="37wK5m">
                          <ref role="3cqZAo" node="7RnpF1NVDS0" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7RnpF1NVDS0" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7RnpF1NVDS1" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7RnpF1NYPO7" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7RnpF1NYPO9" role="TEbGg">
            <node concept="3cpWsn" id="7RnpF1NYPOb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7RnpF1NYQ17" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7RnpF1NYPOf" role="TDEfX">
              <node concept="3clFbF" id="7ZtP2DEIREU" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIREV" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIREW" role="2Oq$k0">
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIREX" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                    <node concept="37vLTw" id="7ZtP2DEIREY" role="37wK5m">
                      <ref role="3cqZAo" node="7RnpF1NYPOb" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RnpF1NV_gY" role="1B3o_S" />
      <node concept="3cqZAl" id="7RnpF1NV_HL" role="3clF45" />
      <node concept="37vLTG" id="7RnpF1NVA6n" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="7RnpF1NVA6m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7RnpF1NVAwy" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7RnpF1NVANL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7RnpF1NYBWC" role="3clF46">
        <property role="TrG5h" value="isBase64" />
        <node concept="10P_77" id="7RnpF1NYC49" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7RnpF1NV_5z" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2gkT$" role="jymVt">
      <property role="TrG5h" value="getRemoteTablePath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2gkTB" role="3clF47">
        <node concept="3cpWs8" id="7d3kpy2qcRS" role="3cqZAp">
          <node concept="3cpWsn" id="7d3kpy2qcRT" role="3cpWs9">
            <property role="TrG5h" value="pathObj" />
            <node concept="3uibUv" id="7d3kpy2qcRU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="7d3kpy2gx9i" role="33vP2m">
              <ref role="37wK5l" node="7d3kpy2gm$H" resolve="getFlag" />
              <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
              <node concept="37vLTw" id="7d3kpy2gx9j" role="37wK5m">
                <ref role="3cqZAo" node="7d3kpy2gl2G" resolve="table" />
              </node>
              <node concept="Rm8GO" id="7d3kpy2gx9k" role="37wK5m">
                <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="UserObject" />
                <ref role="Rm8GQ" node="7d3kpy2gd_8" resolve="TABLE_PATH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7d3kpy2qd1E" role="3cqZAp">
          <node concept="3clFbS" id="7d3kpy2qd1G" role="3clFbx">
            <node concept="3cpWs6" id="7d3kpy2qdjB" role="3cqZAp">
              <node concept="10Nm6u" id="7d3kpy2qdmf" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7d3kpy2qd6$" role="3clFbw">
            <node concept="2OqwBi" id="7d3kpy2qd93" role="3uHU7w">
              <node concept="37vLTw" id="7d3kpy2qd7N" role="2Oq$k0">
                <ref role="3cqZAo" node="7d3kpy2qcRT" resolve="pathObj" />
              </node>
              <node concept="liA8E" id="7d3kpy2qdas" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7d3kpy2qdbC" role="37wK5m">
                  <property role="Xl_RC" value="null" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7d3kpy2qd4M" role="3uHU7B">
              <node concept="37vLTw" id="7d3kpy2qd3a" role="3uHU7B">
                <ref role="3cqZAo" node="7d3kpy2qcRT" resolve="pathObj" />
              </node>
              <node concept="10Nm6u" id="7d3kpy2qd5_" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7d3kpy2qdue" role="3cqZAp">
          <node concept="2OqwBi" id="7d3kpy2qdz3" role="3cqZAk">
            <node concept="37vLTw" id="7d3kpy2qdwA" role="2Oq$k0">
              <ref role="3cqZAo" node="7d3kpy2qcRT" resolve="pathObj" />
            </node>
            <node concept="liA8E" id="7d3kpy2qd_O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2gkKC" role="1B3o_S" />
      <node concept="17QB3L" id="7d3kpy2gkTy" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2gl2G" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="7d3kpy2gl2F" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2glzH" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2aIwJ" role="jymVt">
      <property role="TrG5h" value="setFlag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2aIwK" role="3clF47">
        <node concept="3clFbF" id="7N2ObcQZBer" role="3cqZAp">
          <node concept="2OqwBi" id="7N2ObcQZBRq" role="3clFbG">
            <node concept="2JrnkZ" id="7N2ObcQZBQq" role="2Oq$k0">
              <node concept="37vLTw" id="7N2ObcQZBep" role="2JrQYb">
                <ref role="3cqZAo" node="7d3kpy2aIwN" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="7N2ObcQZBTK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="37vLTw" id="7d3kpy2ggfb" role="37wK5m">
                <ref role="3cqZAo" node="7d3kpy2gfPA" resolve="key" />
              </node>
              <node concept="37vLTw" id="7d3kpy2bdRn" role="37wK5m">
                <ref role="3cqZAo" node="7d3kpy2bdIi" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2aIwL" role="1B3o_S" />
      <node concept="3cqZAl" id="7d3kpy2aIJ4" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2aIwN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7d3kpy2aIwO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7d3kpy2gfPA" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="7d3kpy2gg4T" role="1tU5fm">
          <ref role="3uigEE" node="7d3kpy2g8lS" resolve="UserObject" />
        </node>
      </node>
      <node concept="37vLTG" id="7d3kpy2bdIi" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7d3kpy2bdNN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2gmxr" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2gm$H" role="jymVt">
      <property role="TrG5h" value="getFlag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2gm$I" role="3clF47">
        <node concept="SfApY" id="7d3kpy2gnRn" role="3cqZAp">
          <node concept="3clFbS" id="7d3kpy2gnRp" role="SfCbr">
            <node concept="3cpWs6" id="7d3kpy2goaJ" role="3cqZAp">
              <node concept="2OqwBi" id="7d3kpy2gm$K" role="3cqZAk">
                <node concept="2JrnkZ" id="7d3kpy2gm$L" role="2Oq$k0">
                  <node concept="37vLTw" id="7d3kpy2gm$M" role="2JrQYb">
                    <ref role="3cqZAo" node="7d3kpy2gm$S" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="7d3kpy2gmEu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="37vLTw" id="7d3kpy2gmGK" role="37wK5m">
                    <ref role="3cqZAo" node="7d3kpy2gm$U" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7d3kpy2goe9" role="TEbGg">
            <node concept="3cpWsn" id="7d3kpy2goea" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7d3kpy2goj9" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="7d3kpy2goec" role="TDEfX">
              <node concept="3clFbF" id="7ZtP2DEIRM9" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIRMa" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIRMb" role="2Oq$k0">
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIRMc" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                    <node concept="37vLTw" id="7ZtP2DEIRMd" role="37wK5m">
                      <ref role="3cqZAo" node="7d3kpy2goea" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7d3kpy2gooY" role="3cqZAp">
          <node concept="10Nm6u" id="7d3kpy2gopN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2gm$Q" role="1B3o_S" />
      <node concept="3uibUv" id="7d3kpy2gmOW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7d3kpy2gm$S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7d3kpy2gm$T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7d3kpy2gm$U" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="7d3kpy2gm$V" role="1tU5fm">
          <ref role="3uigEE" node="7d3kpy2g8lS" resolve="UserObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2gmz3" role="jymVt" />
    <node concept="2tJIrI" id="klQnOm74w$" role="jymVt" />
    <node concept="2tJIrI" id="7d3kpy2b9S6" role="jymVt" />
    <node concept="3Tm1VV" id="3uD_HpV5Ij7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7d3kpy2arRt">
    <property role="TrG5h" value="Helper" />
    <node concept="Wx3nA" id="526Op3LVRD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pendingPaths" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="526Op3LVfK" role="1B3o_S" />
      <node concept="3uibUv" id="526Op3LVRA" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~CopyOnWriteArrayList" resolve="CopyOnWriteArrayList" />
        <node concept="17QB3L" id="526Op3LZCC" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="526Op3LX68" role="33vP2m">
        <node concept="1pGfFk" id="526Op3LXWo" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.&lt;init&gt;()" resolve="CopyOnWriteArrayList" />
          <node concept="17QB3L" id="526Op3M0G9" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="526Op3Ti52" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pendingDownloadPaths" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="526Op3Ti53" role="1B3o_S" />
      <node concept="3uibUv" id="526Op3Ti54" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~CopyOnWriteArrayList" resolve="CopyOnWriteArrayList" />
        <node concept="2pR195" id="526Op3TrYT" role="11_B2D">
          <ref role="3uigEE" node="526Op3Tq6O" resolve="LocalRemotePath" />
        </node>
      </node>
      <node concept="2ShNRf" id="526Op3Ti56" role="33vP2m">
        <node concept="1pGfFk" id="526Op3Ti57" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.&lt;init&gt;()" resolve="CopyOnWriteArrayList" />
          <node concept="2pR195" id="526Op3TsjU" role="1pMfVU">
            <ref role="3uigEE" node="526Op3Tq6O" resolve="LocalRemotePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WoBUVe18vZ" role="jymVt" />
    <node concept="Wx3nA" id="4WoBUVe1acD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="RKERNEL_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4WoBUVe19yx" role="1B3o_S" />
      <node concept="Xl_RD" id="4WoBUVe1bdI" role="33vP2m">
        <property role="Xl_RC" value="ir" />
      </node>
      <node concept="17QB3L" id="4WoBUVe1aTF" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2n6JwcGkwGK" role="jymVt" />
    <node concept="2YIFZL" id="2n6JwcGkzpb" role="jymVt">
      <property role="TrG5h" value="addPendingPath" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2n6JwcGkzpe" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEIlyW" role="3cqZAp">
          <node concept="2OqwBi" id="7ZtP2DEIm3F" role="3clFbG">
            <node concept="2YIFZM" id="7ZtP2DEIm1W" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7ZtP2DEImae" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="3cpWs3" id="fkJg1t$4B9" role="37wK5m">
                <node concept="37vLTw" id="fkJg1t$4H6" role="3uHU7w">
                  <ref role="3cqZAo" node="2n6JwcGk$82" resolve="path" />
                </node>
                <node concept="Xl_RD" id="fkJg1t$4us" role="3uHU7B">
                  <property role="Xl_RC" value="added pending path:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fkJg1t$3PH" role="3cqZAp">
          <node concept="37vLTI" id="fkJg1t$41D" role="3clFbG">
            <node concept="37vLTw" id="fkJg1t$3PF" role="37vLTJ">
              <ref role="3cqZAo" node="2n6JwcGk$82" resolve="path" />
            </node>
            <node concept="2OqwBi" id="fkJg1t$43i" role="37vLTx">
              <node concept="37vLTw" id="fkJg1t$43j" role="2Oq$k0">
                <ref role="3cqZAo" node="2n6JwcGk$82" resolve="path" />
              </node>
              <node concept="17S1cR" id="fkJg1t$43k" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="526Op3M34L" role="3cqZAp">
          <node concept="2OqwBi" id="526Op3M3jx" role="3clFbG">
            <node concept="37vLTw" id="526Op3M34J" role="2Oq$k0">
              <ref role="3cqZAo" node="526Op3LVRD" resolve="pendingPaths" />
            </node>
            <node concept="liA8E" id="526Op3M3Lk" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="fkJg1t$4cb" role="37wK5m">
                <ref role="3cqZAo" node="2n6JwcGk$82" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n6JwcGkyo9" role="1B3o_S" />
      <node concept="3cqZAl" id="2n6JwcGkzju" role="3clF45" />
      <node concept="37vLTG" id="2n6JwcGk$82" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2n6JwcGk$81" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2n6JwcGk_8I" role="jymVt" />
    <node concept="2YIFZL" id="2n6JwcGkB6z" role="jymVt">
      <property role="TrG5h" value="popPendingPATH" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2n6JwcGkB6A" role="3clF47">
        <node concept="3clFbF" id="526Op3M5n2" role="3cqZAp">
          <node concept="2OqwBi" id="526Op3M5P2" role="3clFbG">
            <node concept="37vLTw" id="526Op3M5n0" role="2Oq$k0">
              <ref role="3cqZAo" node="526Op3LVRD" resolve="pendingPaths" />
            </node>
            <node concept="liA8E" id="526Op3M6o7" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.remove(int):java.lang.Object" resolve="remove" />
              <node concept="3cmrfG" id="526Op3M6Cl" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n6JwcGkAa5" role="1B3o_S" />
      <node concept="17QB3L" id="2n6JwcGkBRg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="526Op3LCHR" role="jymVt" />
    <node concept="2YIFZL" id="526Op3LExv" role="jymVt">
      <property role="TrG5h" value="hasPendingPath" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="526Op3LExy" role="3clF47">
        <node concept="3clFbF" id="526Op3M7jl" role="3cqZAp">
          <node concept="3fqX7Q" id="526Op3M93f" role="3clFbG">
            <node concept="2OqwBi" id="526Op3M93h" role="3fr31v">
              <node concept="37vLTw" id="526Op3M93i" role="2Oq$k0">
                <ref role="3cqZAo" node="526Op3LVRD" resolve="pendingPaths" />
              </node>
              <node concept="liA8E" id="526Op3M93j" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="526Op3LDFL" role="1B3o_S" />
      <node concept="10P_77" id="526Op3LFbT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1gOgZZAWz_D" role="jymVt" />
    <node concept="2YIFZL" id="526Op3TiQJ" role="jymVt">
      <property role="TrG5h" value="addPendingDownloadPath" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="526Op3TiQK" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEIoDO" role="3cqZAp">
          <node concept="2OqwBi" id="7ZtP2DEIoDP" role="3clFbG">
            <node concept="2YIFZM" id="7ZtP2DEIoDQ" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7ZtP2DEIoDR" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="3cpWs3" id="7RnpF1NZ6Ls" role="37wK5m">
                <node concept="37vLTw" id="7RnpF1NZ75B" role="3uHU7w">
                  <ref role="3cqZAo" node="7RnpF1NWbaZ" resolve="isBase64" />
                </node>
                <node concept="3cpWs3" id="7RnpF1NZ6sU" role="3uHU7B">
                  <node concept="3cpWs3" id="7RnpF1NT6_w" role="3uHU7B">
                    <node concept="3cpWs3" id="7RnpF1NT6lM" role="3uHU7B">
                      <node concept="3cpWs3" id="7RnpF1NT5Pe" role="3uHU7B">
                        <node concept="Xl_RD" id="7RnpF1NT5Eg" role="3uHU7B">
                          <property role="Xl_RC" value="Adding to download path:" />
                        </node>
                        <node concept="37vLTw" id="7RnpF1NT62e" role="3uHU7w">
                          <ref role="3cqZAo" node="526Op3TIHV" resolve="localPath" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7RnpF1NT6rE" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7RnpF1NT6Nx" role="3uHU7w">
                      <ref role="3cqZAo" node="526Op3TJbe" resolve="remotePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7RnpF1NZ6Fj" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="526Op3TiQL" role="3cqZAp">
          <node concept="2OqwBi" id="526Op3TiQM" role="3clFbG">
            <node concept="37vLTw" id="526Op3Tovq" role="2Oq$k0">
              <ref role="3cqZAo" node="526Op3Ti52" resolve="pendingDownloadPaths" />
            </node>
            <node concept="liA8E" id="526Op3TiQN" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ry78W" id="526Op3TLOt" role="37wK5m">
                <ref role="2ryb1Q" node="526Op3Tq6O" resolve="LocalRemotePath" />
                <node concept="2r$n1x" id="526Op3TLOp" role="2r_Bvh">
                  <ref role="2r$qp6" node="526Op3Tq7r" resolve="localPath" />
                  <node concept="37vLTw" id="526Op3TLYM" role="2r_lH1">
                    <ref role="3cqZAo" node="526Op3TIHV" resolve="localPath" />
                  </node>
                </node>
                <node concept="2r$n1x" id="526Op3TLOr" role="2r_Bvh">
                  <ref role="2r$qp6" node="526Op3Tqd2" resolve="remotePath" />
                  <node concept="37vLTw" id="526Op3TM5d" role="2r_lH1">
                    <ref role="3cqZAo" node="526Op3TJbe" resolve="remotePath" />
                  </node>
                </node>
                <node concept="2r$n1x" id="7RnpF1NWbtO" role="2r_Bvh">
                  <ref role="2r$qp6" node="7RnpF1NW9oO" resolve="isBase64" />
                  <node concept="37vLTw" id="7RnpF1NWbMs" role="2r_lH1">
                    <ref role="3cqZAo" node="7RnpF1NWbaZ" resolve="isBase64" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="526Op3TiQR" role="1B3o_S" />
      <node concept="3cqZAl" id="526Op3TiQS" role="3clF45" />
      <node concept="37vLTG" id="526Op3TIHV" role="3clF46">
        <property role="TrG5h" value="localPath" />
        <node concept="17QB3L" id="526Op3TIHU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="526Op3TJbe" role="3clF46">
        <property role="TrG5h" value="remotePath" />
        <node concept="17QB3L" id="526Op3TJvf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7RnpF1NWbaZ" role="3clF46">
        <property role="TrG5h" value="isBase64" />
        <node concept="10P_77" id="7RnpF1NWbgB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="526Op3TiRC" role="jymVt" />
    <node concept="2YIFZL" id="526Op3TiRD" role="jymVt">
      <property role="TrG5h" value="hasPendingDownloadPath" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="526Op3TiRE" role="3clF47">
        <node concept="3clFbF" id="526Op3TiRF" role="3cqZAp">
          <node concept="3fqX7Q" id="526Op3TiRG" role="3clFbG">
            <node concept="2OqwBi" id="526Op3TiRH" role="3fr31v">
              <node concept="37vLTw" id="526Op3ToDe" role="2Oq$k0">
                <ref role="3cqZAo" node="526Op3Ti52" resolve="pendingDownloadPaths" />
              </node>
              <node concept="liA8E" id="526Op3TiRI" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="526Op3TiRJ" role="1B3o_S" />
      <node concept="10P_77" id="526Op3TiRK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2v7Kv" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2axu_" role="jymVt">
      <property role="TrG5h" value="sendCodeToServer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2axuG" role="3clF47">
        <node concept="3cpWs8" id="7d3kpy2axuH" role="3cqZAp">
          <node concept="3cpWsn" id="7d3kpy2axuI" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7d3kpy2axuJ" role="1tU5fm">
              <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
            </node>
            <node concept="10Nm6u" id="7d3kpy2axuK" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="7d3kpy2axuL" role="3cqZAp">
          <node concept="3clFbS" id="7d3kpy2axuM" role="SfCbr">
            <node concept="3clFbF" id="7d3kpy2axuR" role="3cqZAp">
              <node concept="37vLTI" id="7d3kpy2axuS" role="3clFbG">
                <node concept="37vLTw" id="7d3kpy2axuT" role="37vLTJ">
                  <ref role="3cqZAo" node="7d3kpy2axuI" resolve="session" />
                </node>
                <node concept="2OqwBi" id="7d3kpy2axuU" role="37vLTx">
                  <node concept="37vLTw" id="7d3kpy2axuV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d3kpy2axuB" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="7d3kpy2axuW" role="2OqNvi">
                    <ref role="37wK5l" to="jqia:~JupyterManager.startNewSession(java.lang.String,java.lang.String):org.campagnelab.jupyter_manager.Session" resolve="startNewSession" />
                    <node concept="10Nm6u" id="7d3kpy2axuX" role="37wK5m" />
                    <node concept="37vLTw" id="4WoBUVe1bmx" role="37wK5m">
                      <ref role="3cqZAo" node="4WoBUVe1acD" resolve="RKERNEL_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7d3kpy2axuZ" role="3cqZAp">
              <node concept="3cpWsn" id="7d3kpy2axv0" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fSession" />
                <node concept="3uibUv" id="7d3kpy2axv1" role="1tU5fm">
                  <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
                </node>
                <node concept="37vLTw" id="7d3kpy2axv2" role="33vP2m">
                  <ref role="3cqZAo" node="7d3kpy2axuI" resolve="session" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ZtP2DEIboU" role="3cqZAp">
              <node concept="2OqwBi" id="7ZtP2DEIboV" role="3clFbG">
                <node concept="2YIFZM" id="7ZtP2DEIboW" role="2Oq$k0">
                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7ZtP2DEIboX" role="2OqNvi">
                  <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                  <node concept="3cpWs3" id="7ZtP2DEIbQd" role="37wK5m">
                    <node concept="37vLTw" id="7ZtP2DEIbQe" role="3uHU7w">
                      <ref role="3cqZAo" node="7d3kpy2axuD" resolve="code" />
                    </node>
                    <node concept="Xl_RD" id="7ZtP2DEIbQf" role="3uHU7B">
                      <property role="Xl_RC" value="Sending code to server:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7d3kpy2axv7" role="3cqZAp">
              <node concept="2OqwBi" id="7d3kpy2axv8" role="3clFbG">
                <node concept="37vLTw" id="7d3kpy2axv9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d3kpy2axuB" resolve="manager" />
                </node>
                <node concept="liA8E" id="7d3kpy2axva" role="2OqNvi">
                  <ref role="37wK5l" to="jqia:~JupyterManager.executeCode(java.lang.String,org.campagnelab.jupyter_manager.Session,org.campagnelab.jupyter_manager.ExecutionCallback,org.campagnelab.jupyter_manager.FinishedCallback,org.campagnelab.jupyter_manager.ErrorCallback):void" resolve="executeCode" />
                  <node concept="37vLTw" id="7d3kpy2axvb" role="37wK5m">
                    <ref role="3cqZAo" node="7d3kpy2axuD" resolve="code" />
                  </node>
                  <node concept="37vLTw" id="7d3kpy2axvc" role="37wK5m">
                    <ref role="3cqZAo" node="7d3kpy2axuI" resolve="session" />
                  </node>
                  <node concept="2ShNRf" id="7d3kpy2axvd" role="37wK5m">
                    <node concept="YeOm9" id="7d3kpy2axve" role="2ShVmc">
                      <node concept="1Y3b0j" id="7d3kpy2axvf" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="jqia:~ExecutionCallback.&lt;init&gt;()" resolve="ExecutionCallback" />
                        <ref role="1Y3XeK" to="jqia:~ExecutionCallback" resolve="ExecutionCallback" />
                        <node concept="3Tm1VV" id="7d3kpy2axvg" role="1B3o_S" />
                        <node concept="3clFb_" id="7d3kpy2axvh" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="result" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7d3kpy2axvi" role="1B3o_S" />
                          <node concept="3cqZAl" id="7d3kpy2axvj" role="3clF45" />
                          <node concept="37vLTG" id="7d3kpy2axvk" role="3clF46">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="7d3kpy2axvl" role="1tU5fm">
                              <ref role="3uigEE" to="jqia:~Result" resolve="Result" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7d3kpy2axvm" role="3clF47">
                            <node concept="3clFbJ" id="7d3kpy2axvn" role="3cqZAp">
                              <node concept="3clFbS" id="7d3kpy2axvo" role="3clFbx" />
                              <node concept="3y3z36" id="7d3kpy2axvt" role="3clFbw">
                                <node concept="10Nm6u" id="7d3kpy2axvu" role="3uHU7w" />
                                <node concept="2OqwBi" id="7d3kpy2axvv" role="3uHU7B">
                                  <node concept="37vLTw" id="7d3kpy2axvw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7d3kpy2axvk" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="7d3kpy2axvx" role="2OqNvi">
                                    <ref role="37wK5l" to="jqia:~Result.getHtmlData():java.lang.String" resolve="getHtmlData" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="klQnOmBdOY" role="3eNLev">
                                <node concept="3y3z36" id="klQnOmBe5D" role="3eO9$A">
                                  <node concept="10Nm6u" id="klQnOmBe8F" role="3uHU7w" />
                                  <node concept="2OqwBi" id="klQnOmBdUa" role="3uHU7B">
                                    <node concept="37vLTw" id="klQnOmBdST" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7d3kpy2axvk" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="klQnOmBdXj" role="2OqNvi">
                                      <ref role="37wK5l" to="jqia:~Result.getPngData():java.lang.String" resolve="getPngData" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="klQnOmBdP0" role="3eOfB_">
                                  <node concept="3clFbJ" id="526Op3LGHJ" role="3cqZAp">
                                    <node concept="3clFbS" id="526Op3LGHL" role="3clFbx">
                                      <node concept="3cpWs8" id="526Op3LH$E" role="3cqZAp">
                                        <node concept="3cpWsn" id="526Op3LH$H" role="3cpWs9">
                                          <property role="TrG5h" value="path" />
                                          <node concept="17QB3L" id="526Op3LH$C" role="1tU5fm" />
                                          <node concept="1rXfSq" id="526Op3LH_4" role="33vP2m">
                                            <ref role="37wK5l" node="2n6JwcGkB6z" resolve="popPendingPATH" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="526Op3MqtC" role="3cqZAp">
                                        <node concept="3cpWsn" id="526Op3MqtF" role="3cpWs9">
                                          <property role="TrG5h" value="base64Data" />
                                          <node concept="17QB3L" id="526Op3MqtA" role="1tU5fm" />
                                          <node concept="2OqwBi" id="526Op3Mr1C" role="33vP2m">
                                            <node concept="37vLTw" id="526Op3MqQs" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7d3kpy2axvk" resolve="result" />
                                            </node>
                                            <node concept="liA8E" id="526Op3Mr5O" role="2OqNvi">
                                              <ref role="37wK5l" to="jqia:~Result.getPngData():java.lang.String" resolve="getPngData" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7ZtP2DEInbL" role="3cqZAp">
                                        <node concept="2OqwBi" id="7ZtP2DEInbN" role="3clFbG">
                                          <node concept="2YIFZM" id="7ZtP2DEInbO" role="2Oq$k0">
                                            <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                            <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="7ZtP2DEInbP" role="2OqNvi">
                                            <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                                            <node concept="3cpWs3" id="2n6JwcGjBOy" role="37wK5m">
                                              <node concept="37vLTw" id="526Op3M9qk" role="3uHU7w">
                                                <ref role="3cqZAo" node="526Op3LH$H" resolve="path" />
                                              </node>
                                              <node concept="Xl_RD" id="2n6JwcGjBCd" role="3uHU7B">
                                                <property role="Xl_RC" value="Writing png to " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7RnpF1NVGze" role="3cqZAp">
                                        <node concept="2YIFZM" id="7RnpF1NVHd4" role="3clFbG">
                                          <ref role="37wK5l" node="7RnpF1NV_xR" resolve="writeDataToFile" />
                                          <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
                                          <node concept="37vLTw" id="7RnpF1NVHr5" role="37wK5m">
                                            <ref role="3cqZAo" node="526Op3MqtF" resolve="base64Data" />
                                          </node>
                                          <node concept="37vLTw" id="7RnpF1NVHCO" role="37wK5m">
                                            <ref role="3cqZAo" node="526Op3LH$H" resolve="path" />
                                          </node>
                                          <node concept="3clFbT" id="7RnpF1NYHqQ" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1rXfSq" id="526Op3LH8M" role="3clFbw">
                                      <ref role="37wK5l" node="526Op3LExv" resolve="hasPendingPath" />
                                    </node>
                                    <node concept="9aQIb" id="526Op3LHcE" role="9aQIa">
                                      <node concept="3clFbS" id="526Op3LHcF" role="9aQI4">
                                        <node concept="3clFbF" id="7ZtP2DEImmM" role="3cqZAp">
                                          <node concept="2OqwBi" id="7ZtP2DEImmN" role="3clFbG">
                                            <node concept="2YIFZM" id="7ZtP2DEImmO" role="2Oq$k0">
                                              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="7ZtP2DEImmP" role="2OqNvi">
                                              <ref role="37wK5l" node="7ZtP2DEHJr1" resolve="warning" />
                                              <node concept="Xl_RD" id="526Op3LHf7" role="37wK5m">
                                                <property role="Xl_RC" value="Pending path was null" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2n6JwcGkD_Z" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3eNFk2" id="6sEPvWAtxFk" role="3eNLev">
                                <node concept="3y3z36" id="6sEPvWAtyjb" role="3eO9$A">
                                  <node concept="10Nm6u" id="6sEPvWAtyk_" role="3uHU7w" />
                                  <node concept="2OqwBi" id="6sEPvWAty2I" role="3uHU7B">
                                    <node concept="37vLTw" id="6sEPvWAty1s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7d3kpy2axvk" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="6sEPvWAty7h" role="2OqNvi">
                                      <ref role="37wK5l" to="jqia:~Result.getTextData():java.lang.String" resolve="getTextData" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6sEPvWAtxFm" role="3eOfB_">
                                  <node concept="3cpWs8" id="6sEPvWAtypC" role="3cqZAp">
                                    <node concept="3cpWsn" id="6sEPvWAtypF" role="3cpWs9">
                                      <property role="TrG5h" value="data" />
                                      <node concept="17QB3L" id="6sEPvWAtypB" role="1tU5fm" />
                                      <node concept="2OqwBi" id="6sEPvWAtyyi" role="33vP2m">
                                        <node concept="37vLTw" id="6sEPvWAtywY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7d3kpy2axvk" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="6sEPvWAtyAS" role="2OqNvi">
                                          <ref role="37wK5l" to="jqia:~Result.getTextData():java.lang.String" resolve="getTextData" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6sEPvWAt_p9" role="3cqZAp">
                                    <node concept="2OqwBi" id="6sEPvWAtA8E" role="3clFbG">
                                      <node concept="2OqwBi" id="6sEPvWAt_Lk" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6sEPvWAt_rQ" role="2Oq$k0">
                                          <node concept="37vLTw" id="6sEPvWAt_p7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6sEPvWAtypF" resolve="data" />
                                          </node>
                                          <node concept="liA8E" id="6sEPvWAt_$J" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                            <node concept="Xl_RD" id="6sEPvWAt_Dk" role="37wK5m">
                                              <property role="Xl_RC" value="\n" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="39bAoz" id="6sEPvWAt_XC" role="2OqNvi" />
                                      </node>
                                      <node concept="2es0OD" id="6sEPvWAtAhg" role="2OqNvi">
                                        <node concept="1bVj0M" id="6sEPvWAtAhi" role="23t8la">
                                          <node concept="3clFbS" id="6sEPvWAtAhj" role="1bW5cS">
                                            <node concept="3clFbF" id="6sEPvWAtAox" role="3cqZAp">
                                              <node concept="1rXfSq" id="6sEPvWAtAow" role="3clFbG">
                                                <ref role="37wK5l" node="6sEPvWAt$Qv" resolve="processTextData" />
                                                <node concept="37vLTw" id="6sEPvWAtBBf" role="37wK5m">
                                                  <ref role="3cqZAo" node="6sEPvWAtAhk" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6sEPvWAtAhk" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6sEPvWAtAhl" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7d3kpy2axvA" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2XoE5lRRh$S" role="37wK5m">
                    <node concept="YeOm9" id="2XoE5lRRilG" role="2ShVmc">
                      <node concept="1Y3b0j" id="2XoE5lRRilJ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="jqia:~FinishedCallback" resolve="FinishedCallback" />
                        <ref role="37wK5l" to="jqia:~FinishedCallback.&lt;init&gt;()" resolve="FinishedCallback" />
                        <node concept="3Tm1VV" id="2XoE5lRRilK" role="1B3o_S" />
                        <node concept="3clFb_" id="2XoE5lRRirl" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onFinished" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2XoE5lRRirm" role="1B3o_S" />
                          <node concept="3cqZAl" id="2XoE5lRRiro" role="3clF45" />
                          <node concept="3clFbS" id="2XoE5lRRirq" role="3clF47">
                            <node concept="3clFbF" id="7d3kpy2axvJ" role="3cqZAp">
                              <node concept="2YIFZM" id="2XoE5lRR2KY" role="3clFbG">
                                <ref role="1Pybhc" node="7d3kpy2arRt" resolve="Helper" />
                                <ref role="37wK5l" node="7d3kpy2axNp" resolve="closeConnection" />
                                <node concept="37vLTw" id="2XoE5lRRjJd" role="37wK5m">
                                  <ref role="3cqZAo" node="7d3kpy2axuB" resolve="manager" />
                                </node>
                                <node concept="37vLTw" id="2XoE5lRRklr" role="37wK5m">
                                  <ref role="3cqZAo" node="7d3kpy2axv0" resolve="fSession" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2XoE5lRRiPI" role="3cqZAp">
                              <node concept="2OqwBi" id="2XoE5lRRj0V" role="3clFbG">
                                <node concept="37vLTw" id="2XoE5lRRiPH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XoE5lRQXq8" resolve="finishedCallBack" />
                                </node>
                                <node concept="liA8E" id="2XoE5lRRj45" role="2OqNvi">
                                  <ref role="37wK5l" to="jqia:~FinishedCallback.onFinished():void" resolve="onFinished" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7d3kpy2axvN" role="37wK5m">
                    <node concept="YeOm9" id="7d3kpy2axvO" role="2ShVmc">
                      <node concept="1Y3b0j" id="7d3kpy2axvP" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="jqia:~ErrorCallback" resolve="ErrorCallback" />
                        <ref role="37wK5l" to="jqia:~ErrorCallback.&lt;init&gt;()" resolve="ErrorCallback" />
                        <node concept="3Tm1VV" id="7d3kpy2axvQ" role="1B3o_S" />
                        <node concept="3clFb_" id="7d3kpy2axvR" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onError" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7d3kpy2axvS" role="1B3o_S" />
                          <node concept="3cqZAl" id="7d3kpy2axvT" role="3clF45" />
                          <node concept="37vLTG" id="7d3kpy2axvU" role="3clF46">
                            <property role="TrG5h" value="string" />
                            <node concept="17QB3L" id="7d3kpy2axvV" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7d3kpy2axvW" role="3clF47">
                            <node concept="3clFbF" id="7d3kpy2axvX" role="3cqZAp">
                              <node concept="1rXfSq" id="7d3kpy2axvY" role="3clFbG">
                                <ref role="37wK5l" node="7d3kpy2axNp" resolve="closeConnection" />
                                <node concept="37vLTw" id="7d3kpy2axvZ" role="37wK5m">
                                  <ref role="3cqZAo" node="7d3kpy2axuB" resolve="manager" />
                                </node>
                                <node concept="37vLTw" id="7d3kpy2axw0" role="37wK5m">
                                  <ref role="3cqZAo" node="7d3kpy2axv0" resolve="fSession" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7ZtP2DEIaOc" role="3cqZAp">
                              <node concept="2OqwBi" id="7ZtP2DEIaOd" role="3clFbG">
                                <node concept="2YIFZM" id="7ZtP2DEIaOe" role="2Oq$k0">
                                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7ZtP2DEIaOf" role="2OqNvi">
                                  <ref role="37wK5l" node="7ZtP2DEHJHl" resolve="error" />
                                  <node concept="37vLTw" id="7ZtP2DEIbiN" role="37wK5m">
                                    <ref role="3cqZAo" node="7d3kpy2axvU" resolve="string" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7d3kpy2axw5" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7d3kpy2axw6" role="TEbGg">
            <node concept="3clFbS" id="7d3kpy2axw7" role="TDEfX">
              <node concept="3clFbF" id="7d3kpy2axw8" role="3cqZAp">
                <node concept="1rXfSq" id="7d3kpy2axw9" role="3clFbG">
                  <ref role="37wK5l" node="7d3kpy2axNp" resolve="closeConnection" />
                  <node concept="37vLTw" id="7d3kpy2axwa" role="37wK5m">
                    <ref role="3cqZAo" node="7d3kpy2axuB" resolve="manager" />
                  </node>
                  <node concept="37vLTw" id="7d3kpy2axwb" role="37wK5m">
                    <ref role="3cqZAo" node="7d3kpy2axuI" resolve="session" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7ZtP2DEIcGL" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIcKV" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIcKk" role="2Oq$k0">
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIcOl" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                    <node concept="37vLTw" id="7ZtP2DEIi8I" role="37wK5m">
                      <ref role="3cqZAo" node="7d3kpy2axwf" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7d3kpy2axwf" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7d3kpy2axwg" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7d3kpy2axuF" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2axuB" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="klQnOm72Q7" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
        </node>
      </node>
      <node concept="37vLTG" id="7d3kpy2axuD" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="17QB3L" id="7d3kpy2axuE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2XoE5lRQXq8" role="3clF46">
        <property role="TrG5h" value="finishedCallBack" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2XoE5lRQXBP" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~FinishedCallback" resolve="FinishedCallback" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2axwh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6sEPvWAtzlp" role="jymVt" />
    <node concept="2YIFZL" id="6sEPvWAt$Qv" role="jymVt">
      <property role="TrG5h" value="processTextData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6sEPvWAt$Qy" role="3clF47">
        <node concept="3clFbJ" id="klQnOmF2c4" role="3cqZAp">
          <node concept="3clFbS" id="klQnOmF2c6" role="3clFbx">
            <node concept="3clFbF" id="2n6JwcGhyTX" role="3cqZAp">
              <node concept="1rXfSq" id="2n6JwcGhyTW" role="3clFbG">
                <ref role="37wK5l" node="2n6JwcGhw2o" resolve="addDownloadPath" />
                <node concept="37vLTw" id="2n6JwcGhz83" role="37wK5m">
                  <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
                </node>
                <node concept="3clFbT" id="7RnpF1NWeCR" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="klQnOmF2y8" role="3clFbw">
            <node concept="37vLTw" id="6sEPvWAtCfA" role="2Oq$k0">
              <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
            </node>
            <node concept="liA8E" id="klQnOmF2HW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="2OqwBi" id="526Op3MSwk" role="37wK5m">
                <node concept="Rm8GO" id="526Op3MSrG" role="2Oq$k0">
                  <ref role="Rm8GQ" node="526Op3MHs$" resolve="DownloadText" />
                  <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                </node>
                <node concept="liA8E" id="526Op3MSFD" role="2OqNvi">
                  <ref role="37wK5l" node="526Op3MKKF" resolve="getPattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2n6JwcGixnK" role="3eNLev">
            <node concept="3clFbS" id="2n6JwcGixnL" role="3eOfB_">
              <node concept="3clFbF" id="7ZtP2DEIqL1" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIqL2" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIqL3" role="2Oq$k0">
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIqL4" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEHJHl" resolve="error" />
                    <node concept="Xl_RD" id="7ZtP2DEIqS4" role="37wK5m">
                      <property role="Xl_RC" value="Waiting for png data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n6JwcGiAvb" role="3cqZAp">
                <node concept="1rXfSq" id="2n6JwcGiAva" role="3clFbG">
                  <ref role="37wK5l" node="2n6JwcGi_aG" resolve="waitForPngData" />
                  <node concept="37vLTw" id="2n6JwcGiAGf" role="37wK5m">
                    <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="526Op3MTdH" role="3eO9$A">
              <node concept="37vLTw" id="526Op3MTdI" role="2Oq$k0">
                <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
              </node>
              <node concept="liA8E" id="526Op3MTdJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="2OqwBi" id="526Op3MTdK" role="37wK5m">
                  <node concept="Rm8GO" id="526Op3MTfU" role="2Oq$k0">
                    <ref role="Rm8GQ" node="526Op3MJWt" resolve="PNG" />
                    <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                  </node>
                  <node concept="liA8E" id="526Op3MTdM" role="2OqNvi">
                    <ref role="37wK5l" node="526Op3MKKF" resolve="getPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2n6JwcGixtI" role="9aQIa">
            <node concept="3clFbS" id="2n6JwcGixtJ" role="9aQI4">
              <node concept="3clFbF" id="7ZtP2DEInBV" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEInBW" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEInBX" role="2Oq$k0">
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEInBY" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEHJr1" resolve="warning" />
                    <node concept="37vLTw" id="7ZtP2DEInUe" role="37wK5m">
                      <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7RnpF1NWedP" role="3eNLev">
            <node concept="3clFbS" id="7RnpF1NWedR" role="3eOfB_">
              <node concept="3clFbF" id="7RnpF1NWeGZ" role="3cqZAp">
                <node concept="1rXfSq" id="7RnpF1NWeH0" role="3clFbG">
                  <ref role="37wK5l" node="2n6JwcGhw2o" resolve="addDownloadPath" />
                  <node concept="37vLTw" id="7RnpF1NWeH1" role="37wK5m">
                    <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
                  </node>
                  <node concept="3clFbT" id="7RnpF1NWeH2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7RnpF1NWeEa" role="3eO9$A">
              <node concept="37vLTw" id="7RnpF1NWeEb" role="2Oq$k0">
                <ref role="3cqZAo" node="6sEPvWAtAxP" resolve="text" />
              </node>
              <node concept="liA8E" id="7RnpF1NWeEc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="2OqwBi" id="7RnpF1NWeEd" role="37wK5m">
                  <node concept="Rm8GO" id="7RnpF1NXfUU" role="2Oq$k0">
                    <ref role="Rm8GQ" node="7RnpF1NWcgo" resolve="DownloadBase64" />
                    <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                  </node>
                  <node concept="liA8E" id="7RnpF1NWeEf" role="2OqNvi">
                    <ref role="37wK5l" node="526Op3MKKF" resolve="getPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6sEPvWAt$MA" role="1B3o_S" />
      <node concept="3cqZAl" id="6sEPvWAtDWu" role="3clF45" />
      <node concept="37vLTG" id="6sEPvWAtAxP" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6sEPvWAtAxO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2n6JwcGhuyB" role="jymVt" />
    <node concept="2YIFZL" id="2n6JwcGi_aG" role="jymVt">
      <property role="TrG5h" value="waitForPngData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2n6JwcGi_Ig" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2n6JwcGi_Ih" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2n6JwcGi_aJ" role="3clF47">
        <node concept="3cpWs8" id="526Op3MTwB" role="3cqZAp">
          <node concept="3cpWsn" id="526Op3MTwE" role="3cpWs9">
            <property role="TrG5h" value="PNGPattern" />
            <node concept="17QB3L" id="526Op3MTw_" role="1tU5fm" />
            <node concept="2OqwBi" id="526Op3MTEY" role="33vP2m">
              <node concept="Rm8GO" id="526Op3MTLn" role="2Oq$k0">
                <ref role="Rm8GQ" node="526Op3MJWt" resolve="PNG" />
                <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
              </node>
              <node concept="liA8E" id="526Op3MTF0" role="2OqNvi">
                <ref role="37wK5l" node="526Op3QmHL" resolve="getRegexPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="526Op3M9Fo" role="3cqZAp">
          <node concept="3cpWsn" id="526Op3M9Fr" role="3cpWs9">
            <property role="TrG5h" value="newPath" />
            <node concept="17QB3L" id="526Op3M9Fm" role="1tU5fm" />
            <node concept="2OqwBi" id="526Op3MUeW" role="33vP2m">
              <node concept="37vLTw" id="526Op3MU3S" role="2Oq$k0">
                <ref role="3cqZAo" node="2n6JwcGi_Ig" resolve="text" />
              </node>
              <node concept="liA8E" id="526Op3MUmu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="3cpWs3" id="526Op3MVcR" role="37wK5m">
                  <node concept="37vLTw" id="526Op3MVx3" role="3uHU7w">
                    <ref role="3cqZAo" node="526Op3MTwE" resolve="PNGPattern" />
                  </node>
                  <node concept="3cpWs3" id="526Op3MUQE" role="3uHU7B">
                    <node concept="37vLTw" id="526Op3MUtl" role="3uHU7B">
                      <ref role="3cqZAo" node="526Op3MTwE" resolve="PNGPattern" />
                    </node>
                    <node concept="Xl_RD" id="526Op3MV3t" role="3uHU7w">
                      <property role="Xl_RC" value="(.+)" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="526Op3MVzS" role="37wK5m">
                  <property role="Xl_RC" value="$1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n6JwcGkGCI" role="3cqZAp">
          <node concept="1rXfSq" id="2n6JwcGkGCG" role="3clFbG">
            <ref role="37wK5l" node="2n6JwcGkzpb" resolve="addPendingPath" />
            <node concept="37vLTw" id="526Op3M9Oj" role="37wK5m">
              <ref role="3cqZAo" node="526Op3M9Fr" resolve="newPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZtP2DEIo5P" role="3cqZAp">
          <node concept="2OqwBi" id="7ZtP2DEIo5Q" role="3clFbG">
            <node concept="2YIFZM" id="7ZtP2DEIo5R" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7ZtP2DEIo5S" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="3cpWs3" id="7WouYALYz2f" role="37wK5m">
                <node concept="Xl_RD" id="7WouYALYz2g" role="3uHU7B">
                  <property role="Xl_RC" value="Setting pendingPath to " />
                </node>
                <node concept="37vLTw" id="7WouYALYz2h" role="3uHU7w">
                  <ref role="3cqZAo" node="526Op3M9Fr" resolve="newPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2n6JwcGiyzG" role="1B3o_S" />
      <node concept="3cqZAl" id="2n6JwcGizlg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2n6JwcGivWC" role="jymVt" />
    <node concept="2YIFZL" id="526Op3Tz49" role="jymVt">
      <property role="TrG5h" value="downloadDataFromServer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="526Op3TFl$" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="526Op3TFl_" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
        </node>
      </node>
      <node concept="3clFbS" id="526Op3Tz4c" role="3clF47">
        <node concept="2Gpval" id="526Op3T$gA" role="3cqZAp">
          <node concept="2GrKxI" id="526Op3T$gB" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="526Op3T$gC" role="2LFqv$">
            <node concept="3cpWs8" id="klQnOmF8Kn" role="3cqZAp">
              <node concept="3cpWsn" id="klQnOmF8Ko" role="3cpWs9">
                <property role="TrG5h" value="table" />
                <node concept="3uibUv" id="klQnOmF8Kp" role="1tU5fm">
                  <ref role="3uigEE" to="jqia:~File" resolve="File" />
                </node>
                <node concept="10Nm6u" id="klQnOmF8Xk" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="klQnOmF7Ze" role="3cqZAp">
              <node concept="3clFbS" id="klQnOmF7Zf" role="SfCbr">
                <node concept="3clFbF" id="klQnOmF99q" role="3cqZAp">
                  <node concept="37vLTI" id="klQnOmF9gf" role="3clFbG">
                    <node concept="37vLTw" id="klQnOmF99o" role="37vLTJ">
                      <ref role="3cqZAo" node="klQnOmF8Ko" resolve="table" />
                    </node>
                    <node concept="2OqwBi" id="klQnOmF6Yv" role="37vLTx">
                      <node concept="37vLTw" id="klQnOmF6VI" role="2Oq$k0">
                        <ref role="3cqZAo" node="526Op3TFl$" resolve="manager" />
                      </node>
                      <node concept="liA8E" id="klQnOmF71k" role="2OqNvi">
                        <ref role="37wK5l" to="jqia:~JupyterManager.getRemoteContentsOfFile(java.lang.String,boolean):org.campagnelab.jupyter_manager.File" resolve="getRemoteContentsOfFile" />
                        <node concept="2OqwBi" id="526Op3TGID" role="37wK5m">
                          <node concept="2GrUjf" id="526Op3TGAf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="526Op3T$gB" resolve="path" />
                          </node>
                          <node concept="2sxana" id="526Op3TGUl" role="2OqNvi">
                            <ref role="2sxfKC" node="526Op3Tqd2" resolve="remotePath" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7RnpF1NWffG" role="37wK5m">
                          <node concept="2GrUjf" id="7RnpF1NWeV3" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="526Op3T$gB" resolve="path" />
                          </node>
                          <node concept="2sxana" id="7RnpF1NWf$T" role="2OqNvi">
                            <ref role="2sxfKC" node="7RnpF1NW9oO" resolve="isBase64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="klQnOmF7Z6" role="TEbGg">
                <node concept="3clFbS" id="klQnOmF7Z7" role="TDEfX">
                  <node concept="3clFbF" id="7ZtP2DEIp7k" role="3cqZAp">
                    <node concept="2OqwBi" id="7ZtP2DEIp7l" role="3clFbG">
                      <node concept="2YIFZM" id="7ZtP2DEIp7m" role="2Oq$k0">
                        <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                        <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7ZtP2DEIp7n" role="2OqNvi">
                        <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                        <node concept="37vLTw" id="7ZtP2DEIpL4" role="37wK5m">
                          <ref role="3cqZAo" node="klQnOmF7Z8" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="klQnOmF7Z8" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="klQnOmF7Z9" role="1tU5fm">
                    <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="klQnOmF7Za" role="TEbGg">
                <node concept="3clFbS" id="klQnOmF7Zb" role="TDEfX">
                  <node concept="3clFbF" id="7ZtP2DEIpZb" role="3cqZAp">
                    <node concept="2OqwBi" id="7ZtP2DEIpZd" role="3clFbG">
                      <node concept="2YIFZM" id="7ZtP2DEIpZe" role="2Oq$k0">
                        <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                        <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7ZtP2DEIpZf" role="2OqNvi">
                        <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                        <node concept="37vLTw" id="7ZtP2DEIpZg" role="37wK5m">
                          <ref role="3cqZAo" node="klQnOmF7Zc" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="klQnOmF7Zc" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="klQnOmF7Zd" role="1tU5fm">
                    <ref role="3uigEE" to="jqia:~JupyterException" resolve="JupyterException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="klQnOmF9PP" role="3cqZAp">
              <node concept="3clFbS" id="klQnOmF9PR" role="3clFbx">
                <node concept="3cpWs8" id="2n6JwcGgQap" role="3cqZAp">
                  <node concept="3cpWsn" id="2n6JwcGgQas" role="3cpWs9">
                    <property role="TrG5h" value="tableContent" />
                    <node concept="17QB3L" id="2n6JwcGgQan" role="1tU5fm" />
                    <node concept="2OqwBi" id="klQnOmF7Uf" role="33vP2m">
                      <node concept="37vLTw" id="klQnOmF7SY" role="2Oq$k0">
                        <ref role="3cqZAo" node="klQnOmF8Ko" resolve="table" />
                      </node>
                      <node concept="liA8E" id="klQnOmF7Xb" role="2OqNvi">
                        <ref role="37wK5l" to="jqia:~File.getContent():java.lang.String" resolve="getContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7RnpF1NVHPl" role="3cqZAp">
                  <node concept="2YIFZM" id="7RnpF1NVHPm" role="3clFbG">
                    <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
                    <ref role="37wK5l" node="7RnpF1NV_xR" resolve="writeDataToFile" />
                    <node concept="37vLTw" id="7RnpF1NVJ4i" role="37wK5m">
                      <ref role="3cqZAo" node="2n6JwcGgQas" resolve="tableContent" />
                    </node>
                    <node concept="2OqwBi" id="7RnpF1NYtY0" role="37wK5m">
                      <node concept="2OqwBi" id="7RnpF1NVJka" role="2Oq$k0">
                        <node concept="2GrUjf" id="7RnpF1NVI83" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="526Op3T$gB" resolve="path" />
                        </node>
                        <node concept="2sxana" id="7RnpF1NVJvX" role="2OqNvi">
                          <ref role="2sxfKC" node="526Op3Tq7r" resolve="localPath" />
                        </node>
                      </node>
                      <node concept="17S1cR" id="7RnpF1NYua$" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7RnpF1NYGTx" role="37wK5m">
                      <node concept="2GrUjf" id="7RnpF1NYGEg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="526Op3T$gB" resolve="path" />
                      </node>
                      <node concept="2sxana" id="7RnpF1NYH8U" role="2OqNvi">
                        <ref role="2sxfKC" node="7RnpF1NW9oO" resolve="isBase64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="klQnOmF9Xr" role="3clFbw">
                <node concept="10Nm6u" id="klQnOmF9Yq" role="3uHU7w" />
                <node concept="37vLTw" id="klQnOmF9Tw" role="3uHU7B">
                  <ref role="3cqZAo" node="klQnOmF8Ko" resolve="table" />
                </node>
              </node>
              <node concept="9aQIb" id="klQnOmFace" role="9aQIa">
                <node concept="3clFbS" id="klQnOmFacf" role="9aQI4">
                  <node concept="3clFbF" id="7ZtP2DEIqcI" role="3cqZAp">
                    <node concept="2OqwBi" id="7ZtP2DEIqcK" role="3clFbG">
                      <node concept="2YIFZM" id="7ZtP2DEIqcL" role="2Oq$k0">
                        <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                        <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7ZtP2DEIqcM" role="2OqNvi">
                        <ref role="37wK5l" node="7ZtP2DEHJHl" resolve="error" />
                        <node concept="Xl_RD" id="7ZtP2DEIqq6" role="37wK5m">
                          <property role="Xl_RC" value="Data file is empty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="526Op3T$mH" role="2GsD0m">
            <ref role="3cqZAo" node="526Op3Ti52" resolve="pendingDownloadPaths" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2XoE5lRR6i7" role="1B3o_S" />
      <node concept="3cqZAl" id="526Op3TzQG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="526Op3TxpN" role="jymVt" />
    <node concept="2YIFZL" id="2n6JwcGhw2o" role="jymVt">
      <property role="TrG5h" value="addDownloadPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2n6JwcGhw2r" role="3clF47">
        <node concept="3cpWs8" id="526Op3MVND" role="3cqZAp">
          <node concept="3cpWsn" id="526Op3MVNE" role="3cpWs9">
            <property role="TrG5h" value="downloadPattern" />
            <node concept="17QB3L" id="526Op3MVNF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7RnpF1NXYob" role="3cqZAp">
          <node concept="3clFbS" id="7RnpF1NXYod" role="3clFbx">
            <node concept="3clFbF" id="7RnpF1NXXxX" role="3cqZAp">
              <node concept="37vLTI" id="7RnpF1NXXxZ" role="3clFbG">
                <node concept="2OqwBi" id="526Op3MVNG" role="37vLTx">
                  <node concept="Rm8GO" id="7RnpF1NXZeu" role="2Oq$k0">
                    <ref role="Rm8GQ" node="7RnpF1NWcgo" resolve="DownloadBase64" />
                    <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                  </node>
                  <node concept="liA8E" id="526Op3MVNI" role="2OqNvi">
                    <ref role="37wK5l" node="526Op3QmHL" resolve="getRegexPattern" />
                  </node>
                </node>
                <node concept="37vLTw" id="7RnpF1NXXy3" role="37vLTJ">
                  <ref role="3cqZAo" node="526Op3MVNE" resolve="downloadPattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7RnpF1NXYY0" role="3clFbw">
            <ref role="3cqZAo" node="7RnpF1NWdK8" resolve="isBase64" />
          </node>
          <node concept="9aQIb" id="7RnpF1NXZnw" role="9aQIa">
            <node concept="3clFbS" id="7RnpF1NXZnx" role="9aQI4">
              <node concept="3clFbF" id="7RnpF1NXZud" role="3cqZAp">
                <node concept="37vLTI" id="7RnpF1NXZuf" role="3clFbG">
                  <node concept="2OqwBi" id="7RnpF1NXZug" role="37vLTx">
                    <node concept="Rm8GO" id="7RnpF1NXZww" role="2Oq$k0">
                      <ref role="Rm8GQ" node="526Op3MHs$" resolve="DownloadText" />
                      <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                    </node>
                    <node concept="liA8E" id="7RnpF1NXZui" role="2OqNvi">
                      <ref role="37wK5l" node="526Op3QmHL" resolve="getRegexPattern" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7RnpF1NXZuj" role="37vLTJ">
                    <ref role="3cqZAo" node="526Op3MVNE" resolve="downloadPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="klQnOmF5TL" role="3cqZAp">
          <node concept="3cpWsn" id="klQnOmF5TO" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="10Q1$e" id="2n6JwcGgO78" role="1tU5fm">
              <node concept="17QB3L" id="klQnOmF5TJ" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="526Op3MWir" role="33vP2m">
              <node concept="2OqwBi" id="526Op3MVNM" role="2Oq$k0">
                <node concept="37vLTw" id="526Op3MVNN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n6JwcGhx6R" resolve="text" />
                </node>
                <node concept="liA8E" id="526Op3MVNO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="3cpWs3" id="526Op3MVNP" role="37wK5m">
                    <node concept="37vLTw" id="526Op3MVNQ" role="3uHU7w">
                      <ref role="3cqZAo" node="526Op3MVNE" resolve="downloadPattern" />
                    </node>
                    <node concept="3cpWs3" id="526Op3MVNR" role="3uHU7B">
                      <node concept="37vLTw" id="526Op3MVNS" role="3uHU7B">
                        <ref role="3cqZAo" node="526Op3MVNE" resolve="downloadPattern" />
                      </node>
                      <node concept="Xl_RD" id="526Op3MVNT" role="3uHU7w">
                        <property role="Xl_RC" value="(.+)" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="526Op3MVNU" role="37wK5m">
                    <property role="Xl_RC" value="$1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="526Op3MWkX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="526Op3MWkY" role="37wK5m">
                  <property role="Xl_RC" value="\\^" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n6JwcGgOga" role="3cqZAp">
          <node concept="3cpWsn" id="2n6JwcGgOgd" role="3cpWs9">
            <property role="TrG5h" value="remotePath" />
            <node concept="17QB3L" id="2n6JwcGgOg8" role="1tU5fm" />
            <node concept="2OqwBi" id="2n6JwcGii9J" role="33vP2m">
              <node concept="AH0OO" id="2n6JwcGgO_Z" role="2Oq$k0">
                <node concept="3cmrfG" id="2n6JwcGgON0" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2n6JwcGgOrr" role="AHHXb">
                  <ref role="3cqZAo" node="klQnOmF5TO" resolve="paths" />
                </node>
              </node>
              <node concept="17S1cR" id="2n6JwcGiik2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n6JwcGgP1K" role="3cqZAp">
          <node concept="3cpWsn" id="2n6JwcGgP1N" role="3cpWs9">
            <property role="TrG5h" value="localPath" />
            <node concept="17QB3L" id="2n6JwcGgP1I" role="1tU5fm" />
            <node concept="2OqwBi" id="2n6JwcGiioq" role="33vP2m">
              <node concept="AH0OO" id="2n6JwcGgPqx" role="2Oq$k0">
                <node concept="3cmrfG" id="2n6JwcGgPxX" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2n6JwcGgPg8" role="AHHXb">
                  <ref role="3cqZAo" node="klQnOmF5TO" resolve="paths" />
                </node>
              </node>
              <node concept="17S1cR" id="2n6JwcGikrh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="526Op3T_tX" role="3cqZAp">
          <node concept="1rXfSq" id="526Op3T_tV" role="3clFbG">
            <ref role="37wK5l" node="526Op3TiQJ" resolve="addPendingDownloadPath" />
            <node concept="37vLTw" id="526Op3TA9r" role="37wK5m">
              <ref role="3cqZAo" node="2n6JwcGgP1N" resolve="localPath" />
            </node>
            <node concept="37vLTw" id="526Op3TB1t" role="37wK5m">
              <ref role="3cqZAo" node="2n6JwcGgOgd" resolve="remotePath" />
            </node>
            <node concept="37vLTw" id="7RnpF1NWec7" role="37wK5m">
              <ref role="3cqZAo" node="7RnpF1NWdK8" resolve="isBase64" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2n6JwcGhvvH" role="1B3o_S" />
      <node concept="3cqZAl" id="2n6JwcGhw2l" role="3clF45" />
      <node concept="37vLTG" id="2n6JwcGhx6R" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2n6JwcGhx6Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7RnpF1NWdK8" role="3clF46">
        <property role="TrG5h" value="isBase64" />
        <node concept="10P_77" id="7RnpF1NWdPG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2b1XL" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2b6CP" role="jymVt">
      <property role="TrG5h" value="sentTablesToServer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2b6CW" role="3clF47">
        <node concept="3clFbF" id="asFbg5iMLd" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5iMUx" role="3clFbG">
            <node concept="2YIFZM" id="asFbg5iMSL" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="asFbg5iN2e" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="Xl_RD" id="asFbg5iNch" role="37wK5m">
                <property role="Xl_RC" value="Execute on server flag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d3kpy2b6CX" role="3cqZAp">
          <node concept="2YIFZM" id="7d3kpy2b6CY" role="3clFbG">
            <ref role="37wK5l" node="7d3kpy2aIwJ" resolve="setFlag" />
            <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
            <node concept="37vLTw" id="7d3kpy2b6CZ" role="37wK5m">
              <ref role="3cqZAo" node="7d3kpy2b6CT" resolve="rootNode" />
            </node>
            <node concept="Rm8GO" id="7d3kpy2ghIC" role="37wK5m">
              <ref role="Rm8GQ" node="7d3kpy2g8no" resolve="EXECUTE_ON_SERVER" />
              <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="UserObject" />
            </node>
            <node concept="Xl_RD" id="7d3kpy2bdTx" role="37wK5m">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="7d3kpy2b6D0" role="3cqZAp">
          <node concept="1QHqEC" id="7d3kpy2b6D1" role="1QHqEI">
            <node concept="3clFbS" id="7d3kpy2b6D2" role="1bW5cS">
              <node concept="3clFbF" id="7d3kpy2b6D3" role="3cqZAp">
                <node concept="2OqwBi" id="7d3kpy2b6D4" role="3clFbG">
                  <node concept="2OqwBi" id="7d3kpy2b6D5" role="2Oq$k0">
                    <node concept="2OqwBi" id="7d3kpy2b6D6" role="2Oq$k0">
                      <node concept="2OqwBi" id="7d3kpy2b6D7" role="2Oq$k0">
                        <node concept="2OqwBi" id="7d3kpy2b6D8" role="2Oq$k0">
                          <node concept="37vLTw" id="7d3kpy2b6D9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7d3kpy2b6CT" resolve="rootNode" />
                          </node>
                          <node concept="3TrEf2" id="7d3kpy2b6Da" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:7LvyiX4miiB" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7d3kpy2b6Db" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7d3kpy2b6Dc" role="2OqNvi">
                        <node concept="1bVj0M" id="7d3kpy2b6Dd" role="23t8la">
                          <node concept="3clFbS" id="7d3kpy2b6De" role="1bW5cS">
                            <node concept="3clFbF" id="7d3kpy2b6Df" role="3cqZAp">
                              <node concept="2OqwBi" id="7d3kpy2b6Dg" role="3clFbG">
                                <node concept="37vLTw" id="7d3kpy2b6Dh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d3kpy2b6Dk" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7d3kpy2b6Di" role="2OqNvi">
                                  <node concept="chp4Y" id="7d3kpy2b6Dj" role="cj9EA">
                                    <ref role="cht4Q" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7d3kpy2b6Dk" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7d3kpy2b6Dl" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7d3kpy2b6Dm" role="2OqNvi">
                      <node concept="1bVj0M" id="7d3kpy2b6Dn" role="23t8la">
                        <node concept="3clFbS" id="7d3kpy2b6Do" role="1bW5cS">
                          <node concept="3clFbF" id="7d3kpy2b6Dp" role="3cqZAp">
                            <node concept="1PxgMI" id="7d3kpy2b6Dq" role="3clFbG">
                              <ref role="1PxNhF" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                              <node concept="37vLTw" id="7d3kpy2b6Dr" role="1PxMeX">
                                <ref role="3cqZAo" node="7d3kpy2b6Ds" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7d3kpy2b6Ds" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7d3kpy2b6Dt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="7d3kpy2b6Du" role="2OqNvi">
                    <node concept="1bVj0M" id="7d3kpy2b6Dv" role="23t8la">
                      <node concept="3clFbS" id="7d3kpy2b6Dw" role="1bW5cS">
                        <node concept="3cpWs8" id="7d3kpy2b6D_" role="3cqZAp">
                          <node concept="3cpWsn" id="7d3kpy2b6DA" role="3cpWs9">
                            <property role="TrG5h" value="localPath" />
                            <node concept="17QB3L" id="7d3kpy2b6DB" role="1tU5fm" />
                            <node concept="2OqwBi" id="7d3kpy2b6DC" role="33vP2m">
                              <node concept="2OqwBi" id="7d3kpy2b6DD" role="2Oq$k0">
                                <node concept="37vLTw" id="7d3kpy2b6DE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d3kpy2b6EB" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7d3kpy2b6DF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFtuQGF" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7d3kpy2b6DG" role="2OqNvi">
                                <ref role="37wK5l" to="v8sa:w5znaeJk_2" resolve="resolvePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7d3kpy2b6DH" role="3cqZAp">
                          <node concept="3cpWsn" id="7d3kpy2b6DI" role="3cpWs9">
                            <property role="TrG5h" value="newRemotePath" />
                            <node concept="17QB3L" id="7d3kpy2b6DJ" role="1tU5fm" />
                            <node concept="2YIFZM" id="7d3kpy2g$GJ" role="33vP2m">
                              <ref role="37wK5l" node="7d3kpy2ghYV" resolve="createRemoteTablePath" />
                              <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
                              <node concept="2OqwBi" id="7d3kpy2v$$8" role="37wK5m">
                                <node concept="37vLTw" id="7d3kpy2v$gG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d3kpy2b6EB" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7d3kpy2v_7k" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFtuQGF" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="asFbg5iNfn" role="3cqZAp">
                          <node concept="2OqwBi" id="asFbg5iNfp" role="3clFbG">
                            <node concept="2YIFZM" id="asFbg5iNfq" role="2Oq$k0">
                              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="asFbg5iNfr" role="2OqNvi">
                              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                              <node concept="Xl_RD" id="asFbg5iNfs" role="37wK5m">
                                <property role="Xl_RC" value="Table path flag" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7d3kpy2gAjX" role="3cqZAp">
                          <node concept="2YIFZM" id="7d3kpy2gA$D" role="3clFbG">
                            <ref role="37wK5l" node="7d3kpy2aIwJ" resolve="setFlag" />
                            <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
                            <node concept="2OqwBi" id="7d3kpy2gB1t" role="37wK5m">
                              <node concept="37vLTw" id="7d3kpy2gAOw" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d3kpy2b6EB" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7d3kpy2gBqs" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:2WRhvFtuQGF" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="7d3kpy2gCb4" role="37wK5m">
                              <ref role="Rm8GQ" node="7d3kpy2gd_8" resolve="TABLE_PATH" />
                              <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="UserObject" />
                            </node>
                            <node concept="37vLTw" id="7d3kpy2gCGm" role="37wK5m">
                              <ref role="3cqZAo" node="7d3kpy2b6DI" resolve="newRemotePath" />
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="7d3kpy2b6E2" role="3cqZAp">
                          <node concept="3clFbS" id="7d3kpy2b6E3" role="SfCbr">
                            <node concept="3clFbF" id="7ZtP2DEIjgC" role="3cqZAp">
                              <node concept="2OqwBi" id="7ZtP2DEIjgD" role="3clFbG">
                                <node concept="2YIFZM" id="7ZtP2DEIjgE" role="2Oq$k0">
                                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7ZtP2DEIjgF" role="2OqNvi">
                                  <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                                  <node concept="3cpWs3" id="7ZtP2DEIkCS" role="37wK5m">
                                    <node concept="37vLTw" id="7ZtP2DEIkCT" role="3uHU7w">
                                      <ref role="3cqZAo" node="7d3kpy2b6DI" resolve="newRemotePath" />
                                    </node>
                                    <node concept="3cpWs3" id="7ZtP2DEIkCU" role="3uHU7B">
                                      <node concept="3cpWs3" id="7ZtP2DEIkCV" role="3uHU7B">
                                        <node concept="Xl_RD" id="7ZtP2DEIkCW" role="3uHU7B">
                                          <property role="Xl_RC" value="Uploading " />
                                        </node>
                                        <node concept="37vLTw" id="7ZtP2DEIkCX" role="3uHU7w">
                                          <ref role="3cqZAo" node="7d3kpy2b6DA" resolve="localPath" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7ZtP2DEIkCY" role="3uHU7w">
                                        <property role="Xl_RC" value=" to " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="klQnOm75e$" role="3cqZAp">
                              <node concept="3cpWsn" id="klQnOm75eB" role="3cpWs9">
                                <property role="TrG5h" value="remoteDirectory" />
                                <node concept="17QB3L" id="klQnOm75ey" role="1tU5fm" />
                                <node concept="2YIFZM" id="klQnOm7bCq" role="33vP2m">
                                  <ref role="37wK5l" to="8oaq:~FilenameUtils.getPath(java.lang.String):java.lang.String" resolve="getPath" />
                                  <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                                  <node concept="37vLTw" id="klQnOm7c0L" role="37wK5m">
                                    <ref role="3cqZAo" node="7d3kpy2b6DI" resolve="newRemotePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="klQnOm7xRM" role="3cqZAp">
                              <node concept="1rXfSq" id="klQnOm7xRK" role="3clFbG">
                                <ref role="37wK5l" node="klQnOm7tMs" resolve="createRemotePathRecursive" />
                                <node concept="37vLTw" id="klQnOm7yia" role="37wK5m">
                                  <ref role="3cqZAo" node="7d3kpy2b6CR" resolve="manager" />
                                </node>
                                <node concept="37vLTw" id="klQnOm7yH5" role="37wK5m">
                                  <ref role="3cqZAo" node="klQnOm75eB" resolve="remoteDirectory" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7d3kpy2b6Ec" role="3cqZAp">
                              <node concept="2OqwBi" id="7d3kpy2b6Ed" role="3clFbG">
                                <node concept="37vLTw" id="7d3kpy2b6Ee" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d3kpy2b6CR" resolve="manager" />
                                </node>
                                <node concept="liA8E" id="7d3kpy2b6Ef" role="2OqNvi">
                                  <ref role="37wK5l" to="jqia:~JupyterManager.uploadFile(java.lang.String,java.lang.String):org.campagnelab.jupyter_manager.File" resolve="uploadFile" />
                                  <node concept="37vLTw" id="7d3kpy2b6Eg" role="37wK5m">
                                    <ref role="3cqZAo" node="7d3kpy2b6DA" resolve="localPath" />
                                  </node>
                                  <node concept="37vLTw" id="7d3kpy2b6Eh" role="37wK5m">
                                    <ref role="3cqZAo" node="7d3kpy2b6DI" resolve="newRemotePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7d3kpy2b6Ei" role="TEbGg">
                            <node concept="3cpWsn" id="7d3kpy2b6Ej" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="klQnOm728W" role="1tU5fm">
                                <ref role="3uigEE" to="jqia:~JupyterException" resolve="JupyterException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7d3kpy2b6El" role="TDEfX">
                              <node concept="3clFbF" id="7ZtP2DEI5An" role="3cqZAp">
                                <node concept="2OqwBi" id="7ZtP2DEI6k0" role="3clFbG">
                                  <node concept="2YIFZM" id="7ZtP2DEI61G" role="2Oq$k0">
                                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="7ZtP2DEI6Kv" role="2OqNvi">
                                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                                    <node concept="37vLTw" id="7ZtP2DEIfeL" role="37wK5m">
                                      <ref role="3cqZAo" node="7d3kpy2b6Ej" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7d3kpy2b6Ep" role="TEbGg">
                            <node concept="3cpWsn" id="7d3kpy2b6Eq" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7d3kpy2b6Er" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7d3kpy2b6Es" role="TDEfX">
                              <node concept="3clFbF" id="7ZtP2DEI8uS" role="3cqZAp">
                                <node concept="2OqwBi" id="7ZtP2DEI8uU" role="3clFbG">
                                  <node concept="2YIFZM" id="7ZtP2DEI8uV" role="2Oq$k0">
                                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="7ZtP2DEI8uW" role="2OqNvi">
                                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                                    <node concept="37vLTw" id="7ZtP2DEI8uY" role="37wK5m">
                                      <ref role="3cqZAo" node="7d3kpy2b6Eq" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7d3kpy2b6Ew" role="TEbGg">
                            <node concept="3cpWsn" id="7d3kpy2b6Ex" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7d3kpy2b6Ey" role="1tU5fm">
                                <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7d3kpy2b6Ez" role="TDEfX">
                              <node concept="3clFbF" id="7ZtP2DEI8Wz" role="3cqZAp">
                                <node concept="2OqwBi" id="7ZtP2DEI8W_" role="3clFbG">
                                  <node concept="2YIFZM" id="7ZtP2DEI8WA" role="2Oq$k0">
                                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="7ZtP2DEI8WB" role="2OqNvi">
                                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                                    <node concept="37vLTw" id="7ZtP2DEI8WD" role="37wK5m">
                                      <ref role="3cqZAo" node="7d3kpy2b6Ex" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7d3kpy2b6EB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7d3kpy2b6EC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7d3kpy2vBPs" role="ukAjM">
            <ref role="3cqZAo" node="7d3kpy2vBGX" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5DYTiejtXJo" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2b6CR" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="klQnOm7160" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
        </node>
      </node>
      <node concept="37vLTG" id="7d3kpy2b6CT" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="7d3kpy2b6CU" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
        </node>
      </node>
      <node concept="37vLTG" id="7d3kpy2vBGX" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7d3kpy2vBNN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2b6EF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="klQnOm7taF" role="jymVt" />
    <node concept="2YIFZL" id="klQnOm7tMs" role="jymVt">
      <property role="TrG5h" value="createRemotePathRecursive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="klQnOm7tMv" role="3clF47">
        <node concept="3cpWs8" id="klQnOm7ubD" role="3cqZAp">
          <node concept="3cpWsn" id="klQnOm7ubE" role="3cpWs9">
            <property role="TrG5h" value="tempPath" />
            <node concept="3uibUv" id="klQnOm7ubF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="klQnOm7ucA" role="33vP2m">
              <node concept="1pGfFk" id="klQnOm7uJ_" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="klQnOm7uOI" role="3cqZAp">
          <node concept="3cpWsn" id="klQnOm7uOL" role="3cpWs9">
            <property role="TrG5h" value="splittedPath" />
            <node concept="10Q1$e" id="klQnOm7veS" role="1tU5fm">
              <node concept="17QB3L" id="klQnOm7uOG" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="klQnOm7uSB" role="33vP2m">
              <node concept="37vLTw" id="klQnOm7uQ1" role="2Oq$k0">
                <ref role="3cqZAo" node="klQnOm7u5Z" resolve="remotePath" />
              </node>
              <node concept="liA8E" id="klQnOm7uZc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="10M0yZ" id="klQnOm7v7m" role="37wK5m">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="klQnOm7vqM" role="3cqZAp">
          <node concept="3clFbS" id="klQnOm7vqO" role="2LFqv$">
            <node concept="3clFbJ" id="klQnOm7QOI" role="3cqZAp">
              <node concept="3clFbS" id="klQnOm7QOK" role="3clFbx">
                <node concept="3clFbF" id="klQnOm7RrQ" role="3cqZAp">
                  <node concept="2OqwBi" id="klQnOm7RtU" role="3clFbG">
                    <node concept="37vLTw" id="klQnOm7RrO" role="2Oq$k0">
                      <ref role="3cqZAo" node="klQnOm7ubE" resolve="tempPath" />
                    </node>
                    <node concept="liA8E" id="klQnOm7wFQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="10M0yZ" id="klQnOm7wHE" role="37wK5m">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="klQnOm7RfE" role="3clFbw">
                <node concept="3cmrfG" id="klQnOm7RhQ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="klQnOm7QV7" role="3uHU7B">
                  <node concept="37vLTw" id="klQnOm7QSL" role="2Oq$k0">
                    <ref role="3cqZAo" node="klQnOm7ubE" resolve="tempPath" />
                  </node>
                  <node concept="liA8E" id="klQnOm7QZ_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm7vOI" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm7vQ$" role="3clFbG">
                <node concept="37vLTw" id="klQnOm7vOG" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ubE" resolve="tempPath" />
                </node>
                <node concept="liA8E" id="klQnOm7vUK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="klQnOm7vVK" role="37wK5m">
                    <ref role="3cqZAo" node="klQnOm7vqP" resolve="pathPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm7wXx" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm7wZx" role="3clFbG">
                <node concept="37vLTw" id="klQnOm7wXv" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7wL4" resolve="manager" />
                </node>
                <node concept="liA8E" id="klQnOm7x0V" role="2OqNvi">
                  <ref role="37wK5l" to="jqia:~JupyterManager.createRemoteDirectory(java.lang.String):org.campagnelab.jupyter_manager.Directory" resolve="createRemoteDirectory" />
                  <node concept="2OqwBi" id="klQnOm7Qnm" role="37wK5m">
                    <node concept="37vLTw" id="klQnOm7PZ_" role="2Oq$k0">
                      <ref role="3cqZAo" node="klQnOm7ubE" resolve="tempPath" />
                    </node>
                    <node concept="liA8E" id="klQnOm7QGK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ZtP2DEIr72" role="3cqZAp">
              <node concept="2OqwBi" id="7ZtP2DEIr74" role="3clFbG">
                <node concept="2YIFZM" id="7ZtP2DEIr75" role="2Oq$k0">
                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7ZtP2DEIr76" role="2OqNvi">
                  <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                  <node concept="3cpWs3" id="7WouYALYDG1" role="37wK5m">
                    <node concept="Xl_RD" id="7WouYALYDG2" role="3uHU7w">
                      <property role="Xl_RC" value=" created" />
                    </node>
                    <node concept="3cpWs3" id="7WouYALYDG3" role="3uHU7B">
                      <node concept="Xl_RD" id="7WouYALYDG4" role="3uHU7B">
                        <property role="Xl_RC" value="Remote directory " />
                      </node>
                      <node concept="2OqwBi" id="7WouYALYDG5" role="3uHU7w">
                        <node concept="37vLTw" id="7WouYALYDG6" role="2Oq$k0">
                          <ref role="3cqZAo" node="klQnOm7ubE" resolve="tempPath" />
                        </node>
                        <node concept="liA8E" id="7WouYALYDG7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="klQnOm7vqP" role="1Duv9x">
            <property role="TrG5h" value="pathPart" />
            <node concept="17QB3L" id="klQnOm7vyU" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="klQnOm7vJ3" role="1DdaDG">
            <ref role="3cqZAo" node="klQnOm7uOL" resolve="splittedPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="klQnOm7txm" role="1B3o_S" />
      <node concept="3cqZAl" id="klQnOm7tMq" role="3clF45" />
      <node concept="37vLTG" id="klQnOm7wL4" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="klQnOm7wSh" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
        </node>
      </node>
      <node concept="37vLTG" id="klQnOm7u5Z" role="3clF46">
        <property role="TrG5h" value="remotePath" />
        <node concept="17QB3L" id="klQnOm7u5Y" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="klQnOm7xbt" role="Sfmx6">
        <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
      </node>
      <node concept="3uibUv" id="klQnOm7xj2" role="Sfmx6">
        <ref role="3uigEE" to="jqia:~JupyterException" resolve="JupyterException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2avm_" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2q1AN" role="jymVt">
      <property role="TrG5h" value="removeRemoteTablePathFlags" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7d3kpy2q1ME" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="7d3kpy2q1MF" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
        </node>
      </node>
      <node concept="37vLTG" id="2XoE5lRLIBN" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2XoE5lRLIBO" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="7d3kpy2q1AQ" role="3clF47">
        <node concept="1QHqEM" id="7d3kpy2q1Ne" role="3cqZAp">
          <node concept="1QHqEC" id="7d3kpy2q1Nf" role="1QHqEI">
            <node concept="3clFbS" id="7d3kpy2q1Ng" role="1bW5cS">
              <node concept="3clFbF" id="7d3kpy2q1Nh" role="3cqZAp">
                <node concept="2OqwBi" id="7d3kpy2q1Ni" role="3clFbG">
                  <node concept="2OqwBi" id="7d3kpy2q1Nj" role="2Oq$k0">
                    <node concept="2OqwBi" id="7d3kpy2q1Nk" role="2Oq$k0">
                      <node concept="2OqwBi" id="7d3kpy2q1Nl" role="2Oq$k0">
                        <node concept="2OqwBi" id="7d3kpy2q1Nm" role="2Oq$k0">
                          <node concept="37vLTw" id="7d3kpy2q1Nn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7d3kpy2q1ME" resolve="rootNode" />
                          </node>
                          <node concept="3TrEf2" id="7d3kpy2q1No" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:7LvyiX4miiB" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7d3kpy2q1Np" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7d3kpy2q1Nq" role="2OqNvi">
                        <node concept="1bVj0M" id="7d3kpy2q1Nr" role="23t8la">
                          <node concept="3clFbS" id="7d3kpy2q1Ns" role="1bW5cS">
                            <node concept="3clFbF" id="7d3kpy2q1Nt" role="3cqZAp">
                              <node concept="2OqwBi" id="7d3kpy2q1Nu" role="3clFbG">
                                <node concept="37vLTw" id="7d3kpy2q1Nv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7d3kpy2q1Ny" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7d3kpy2q1Nw" role="2OqNvi">
                                  <node concept="chp4Y" id="7d3kpy2q1Nx" role="cj9EA">
                                    <ref role="cht4Q" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7d3kpy2q1Ny" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7d3kpy2q1Nz" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7d3kpy2q1N$" role="2OqNvi">
                      <node concept="1bVj0M" id="7d3kpy2q1N_" role="23t8la">
                        <node concept="3clFbS" id="7d3kpy2q1NA" role="1bW5cS">
                          <node concept="3clFbF" id="7d3kpy2q1NB" role="3cqZAp">
                            <node concept="1PxgMI" id="7d3kpy2q1NC" role="3clFbG">
                              <ref role="1PxNhF" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                              <node concept="37vLTw" id="7d3kpy2q1ND" role="1PxMeX">
                                <ref role="3cqZAo" node="7d3kpy2q1NE" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7d3kpy2q1NE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7d3kpy2q1NF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="7d3kpy2q1NG" role="2OqNvi">
                    <node concept="1bVj0M" id="7d3kpy2q1NH" role="23t8la">
                      <node concept="3clFbS" id="7d3kpy2q1NI" role="1bW5cS">
                        <node concept="3clFbF" id="7d3kpy2q1O0" role="3cqZAp">
                          <node concept="2YIFZM" id="7d3kpy2q1O1" role="3clFbG">
                            <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
                            <ref role="37wK5l" node="7d3kpy2aIwJ" resolve="setFlag" />
                            <node concept="2OqwBi" id="7d3kpy2q1O2" role="37wK5m">
                              <node concept="37vLTw" id="7d3kpy2q1O3" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d3kpy2q1OH" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7d3kpy2q1O4" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:2WRhvFtuQGF" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="7d3kpy2q1O5" role="37wK5m">
                              <ref role="Rm8GQ" node="7d3kpy2gd_8" resolve="TABLE_PATH" />
                              <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="UserObject" />
                            </node>
                            <node concept="10Nm6u" id="7d3kpy2q2B7" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7d3kpy2q1OH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7d3kpy2q1OI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XoE5lRLIPx" role="ukAjM">
            <node concept="37vLTw" id="2XoE5lRLIJ1" role="2Oq$k0">
              <ref role="3cqZAo" node="2XoE5lRLIBN" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="2XoE5lRLIXF" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2q1oX" role="1B3o_S" />
      <node concept="3cqZAl" id="7d3kpy2q1AL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2q19r" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2axNp" role="jymVt">
      <property role="TrG5h" value="closeConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2axNw" role="3clF47">
        <node concept="3clFbJ" id="7d3kpy2axNx" role="3cqZAp">
          <node concept="3clFbS" id="7d3kpy2axNy" role="3clFbx">
            <node concept="3clFbJ" id="7d3kpy2axNz" role="3cqZAp">
              <node concept="3clFbS" id="7d3kpy2axN$" role="3clFbx">
                <node concept="SfApY" id="7d3kpy2axN_" role="3cqZAp">
                  <node concept="3clFbS" id="7d3kpy2axNA" role="SfCbr">
                    <node concept="3clFbF" id="7d3kpy2axNB" role="3cqZAp">
                      <node concept="2OqwBi" id="7d3kpy2axNC" role="3clFbG">
                        <node concept="37vLTw" id="7d3kpy2axND" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d3kpy2axNr" resolve="manager" />
                        </node>
                        <node concept="liA8E" id="7d3kpy2axNE" role="2OqNvi">
                          <ref role="37wK5l" to="jqia:~JupyterManager.killSession(org.campagnelab.jupyter_manager.Session):void" resolve="killSession" />
                          <node concept="37vLTw" id="7d3kpy2axNF" role="37wK5m">
                            <ref role="3cqZAo" node="7d3kpy2axNt" resolve="session" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7d3kpy2axNG" role="3cqZAp">
                      <node concept="2OqwBi" id="7d3kpy2axNH" role="3clFbG">
                        <node concept="37vLTw" id="7d3kpy2axNI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d3kpy2axNr" resolve="manager" />
                        </node>
                        <node concept="liA8E" id="7d3kpy2axNJ" role="2OqNvi">
                          <ref role="37wK5l" to="jqia:~JupyterManager.killKernel(org.campagnelab.jupyter_manager.Kernel):void" resolve="killKernel" />
                          <node concept="2OqwBi" id="7d3kpy2axNK" role="37wK5m">
                            <node concept="37vLTw" id="7d3kpy2axNL" role="2Oq$k0">
                              <ref role="3cqZAo" node="7d3kpy2axNt" resolve="session" />
                            </node>
                            <node concept="liA8E" id="7d3kpy2axNM" role="2OqNvi">
                              <ref role="37wK5l" to="jqia:~Session.getKernel():org.campagnelab.jupyter_manager.Kernel" resolve="getKernel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7ZtP2DEIrS_" role="3cqZAp">
                      <node concept="2OqwBi" id="7ZtP2DEIrSB" role="3clFbG">
                        <node concept="2YIFZM" id="7ZtP2DEIrSC" role="2Oq$k0">
                          <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                          <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="7ZtP2DEIrSD" role="2OqNvi">
                          <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                          <node concept="Xl_RD" id="7ZtP2DEIs8a" role="37wK5m">
                            <property role="Xl_RC" value="Session and kernel killed." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="7d3kpy2axNP" role="TEbGg">
                    <node concept="3clFbS" id="7d3kpy2axNQ" role="TDEfX">
                      <node concept="3clFbF" id="7ZtP2DEIG_G" role="3cqZAp">
                        <node concept="2OqwBi" id="7ZtP2DEIGNu" role="3clFbG">
                          <node concept="2YIFZM" id="7ZtP2DEIGMZ" role="2Oq$k0">
                            <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                            <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="7ZtP2DEIGU5" role="2OqNvi">
                            <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                            <node concept="37vLTw" id="7ZtP2DEIH6d" role="37wK5m">
                              <ref role="3cqZAo" node="7d3kpy2axNU" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7d3kpy2axNU" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7d3kpy2axNV" role="1tU5fm">
                        <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7d3kpy2axNW" role="3clFbw">
                <node concept="10Nm6u" id="7d3kpy2axNX" role="3uHU7w" />
                <node concept="37vLTw" id="7d3kpy2axNY" role="3uHU7B">
                  <ref role="3cqZAo" node="7d3kpy2axNt" resolve="session" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7d3kpy2axNZ" role="3clFbw">
            <node concept="10Nm6u" id="7d3kpy2axO0" role="3uHU7w" />
            <node concept="37vLTw" id="7d3kpy2axO1" role="3uHU7B">
              <ref role="3cqZAo" node="7d3kpy2axNr" resolve="manager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7d3kpy2axNv" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2axNr" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="klQnOm72CR" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
        </node>
      </node>
      <node concept="37vLTG" id="7d3kpy2axNt" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7d3kpy2axNu" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2XoE5lRR7yz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2avqc" role="jymVt" />
    <node concept="2tJIrI" id="7d3kpy2aGZL" role="jymVt" />
    <node concept="2YIFZL" id="7d3kpy2aHso" role="jymVt">
      <property role="TrG5h" value="shouldExecuteOnJupyter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7d3kpy2aHsr" role="3clF47">
        <node concept="3clFbF" id="7d3kpy2gqs6" role="3cqZAp">
          <node concept="3y3z36" id="7d3kpy2grZY" role="3clFbG">
            <node concept="10Nm6u" id="7d3kpy2gs2Y" role="3uHU7w" />
            <node concept="2YIFZM" id="7d3kpy2gqy1" role="3uHU7B">
              <ref role="37wK5l" node="7d3kpy2gm$H" resolve="getFlag" />
              <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
              <node concept="37vLTw" id="7d3kpy2gqB3" role="37wK5m">
                <ref role="3cqZAo" node="7d3kpy2aHGw" resolve="node" />
              </node>
              <node concept="Rm8GO" id="7d3kpy2gqGL" role="37wK5m">
                <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="UserObject" />
                <ref role="Rm8GQ" node="7d3kpy2g8no" resolve="EXECUTE_ON_SERVER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d3kpy2aHcd" role="1B3o_S" />
      <node concept="10P_77" id="7d3kpy2aHsh" role="3clF45" />
      <node concept="37vLTG" id="7d3kpy2aHGw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7d3kpy2aHGv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7d3kpy2aIjG" role="jymVt" />
    <node concept="2YIFZL" id="klQnOm7ZAA" role="jymVt">
      <property role="TrG5h" value="addConvertPathFunction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="klQnOm7ZRv" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="17QB3L" id="klQnOm7ZRw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="klQnOm7ZS5" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="klQnOm7ZS6" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
        </node>
      </node>
      <node concept="3clFbS" id="klQnOm7ZAD" role="3clF47">
        <node concept="3cpWs8" id="klQnOm7ZSI" role="3cqZAp">
          <node concept="3cpWsn" id="klQnOm7ZSJ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="klQnOm7ZSK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="klQnOm7ZSL" role="33vP2m">
              <node concept="1pGfFk" id="klQnOm7ZSM" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="klQnOm7ZSN" role="3cqZAp">
          <node concept="3clFbS" id="klQnOm7ZSO" role="3clFbx">
            <node concept="3clFbF" id="klQnOm80C9" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm81Kk" role="3clFbG">
                <node concept="2OqwBi" id="klQnOm818Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="klQnOm80Ca" role="2Oq$k0">
                    <node concept="37vLTw" id="klQnOm80Cb" role="2Oq$k0">
                      <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="klQnOm80Cc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="klQnOm80Cd" role="37wK5m">
                        <property role="Xl_RC" value="unique_session_id &lt;- \&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="klQnOm81lD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="2EWsv1saHPK" role="37wK5m">
                      <node concept="2YIFZM" id="2EWsv1saHO0" role="2Oq$k0">
                        <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                        <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                      </node>
                      <node concept="liA8E" id="2EWsv1saHT1" role="2OqNvi">
                        <ref role="37wK5l" node="2EWsv1saE_F" resolve="getID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="klQnOm82M8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm82Og" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm809Q" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm84Cb" role="3clFbG">
                <node concept="2OqwBi" id="klQnOm83hn" role="2Oq$k0">
                  <node concept="2OqwBi" id="klQnOm80cf" role="2Oq$k0">
                    <node concept="37vLTw" id="klQnOm809P" role="2Oq$k0">
                      <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="klQnOm80xq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="klQnOm80z1" role="37wK5m">
                        <property role="Xl_RC" value="model_name &lt;- \&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="klQnOm83uT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="klQnOm84wx" role="37wK5m">
                      <node concept="2OqwBi" id="klQnOm84qC" role="2Oq$k0">
                        <node concept="2JrnkZ" id="klQnOm84nO" role="2Oq$k0">
                          <node concept="37vLTw" id="klQnOm83wH" role="2JrQYb">
                            <ref role="3cqZAo" node="klQnOm7ZS5" resolve="rootNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="klQnOm84v2" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="klQnOm84$O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="klQnOm84D3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm84D4" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm84Ve" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm84Vf" role="3clFbG">
                <node concept="2OqwBi" id="klQnOm84Vg" role="2Oq$k0">
                  <node concept="2OqwBi" id="klQnOm84Vh" role="2Oq$k0">
                    <node concept="37vLTw" id="klQnOm84Vi" role="2Oq$k0">
                      <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="klQnOm84Vj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="klQnOm84Vk" role="37wK5m">
                        <property role="Xl_RC" value="server_base_dir &lt;- \&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="klQnOm84Vl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2YIFZM" id="klQnOm87Wu" role="37wK5m">
                      <ref role="37wK5l" node="7d3kpy2vpQC" resolve="getServerBaseDirectory" />
                      <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="klQnOm84Vs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm84Vt" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm80P6" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm80P7" role="3clFbG">
                <node concept="37vLTw" id="klQnOm80P8" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="klQnOm80P9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm80Pa" role="37wK5m">
                    <property role="Xl_RC" value="convertPathToJupyterPath &lt;- function(path, use_base64) {\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOmEQRF" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOmEQZd" role="3clFbG">
                <node concept="37vLTw" id="klQnOmEQRD" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="klQnOmERgE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOmERi9" role="37wK5m">
                    <property role="Xl_RC" value="path_on_server &lt;- file.path(server_base_dir,unique_session_id, model_name,basename(path))\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="526Op3MX5w" role="3cqZAp">
              <node concept="3cpWsn" id="526Op3MX5z" role="3cpWs9">
                <property role="TrG5h" value="downloadPattern" />
                <node concept="17QB3L" id="526Op3MX5u" role="1tU5fm" />
                <node concept="2OqwBi" id="526Op3MXqB" role="33vP2m">
                  <node concept="Rm8GO" id="526Op3MXmD" role="2Oq$k0">
                    <ref role="Rm8GQ" node="526Op3MHs$" resolve="DownloadText" />
                    <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                  </node>
                  <node concept="liA8E" id="526Op3MXI6" role="2OqNvi">
                    <ref role="37wK5l" node="526Op3MKKF" resolve="getPattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7RnpF1NX0SY" role="3cqZAp">
              <node concept="3cpWsn" id="7RnpF1NX0SZ" role="3cpWs9">
                <property role="TrG5h" value="downloadPatternBase64" />
                <node concept="17QB3L" id="7RnpF1NX0T0" role="1tU5fm" />
                <node concept="2OqwBi" id="7RnpF1NX0T1" role="33vP2m">
                  <node concept="Rm8GO" id="7RnpF1NX1iF" role="2Oq$k0">
                    <ref role="Rm8GQ" node="7RnpF1NWcgo" resolve="DownloadBase64" />
                    <ref role="1Px2BO" node="526Op3MHs6" resolve="SpecialOutputSequence" />
                  </node>
                  <node concept="liA8E" id="7RnpF1NX0T3" role="2OqNvi">
                    <ref role="37wK5l" node="526Op3MKKF" resolve="getPattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RnpF1NWY1L" role="3cqZAp">
              <node concept="2OqwBi" id="7RnpF1NWYkr" role="3clFbG">
                <node concept="37vLTw" id="7RnpF1NWY1J" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="7RnpF1NWYKo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="7RnpF1NX3tg" role="37wK5m">
                    <node concept="Xl_RD" id="7RnpF1NX2E_" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;)\n" />
                    </node>
                    <node concept="3cpWs3" id="7RnpF1NX2Et" role="3uHU7B">
                      <node concept="3cpWs3" id="7RnpF1NX0oh" role="3uHU7B">
                        <node concept="3cpWs3" id="7RnpF1NWZLu" role="3uHU7B">
                          <node concept="Xl_RD" id="7RnpF1NWZL$" role="3uHU7B">
                            <property role="Xl_RC" value="download_pattern &lt;- ifelse(use_base64,\&quot;" />
                          </node>
                          <node concept="37vLTw" id="7RnpF1NX4WL" role="3uHU7w">
                            <ref role="3cqZAo" node="7RnpF1NX0SZ" resolve="downloadPatternBase64" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7RnpF1NX2Ez" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;, \&quot;" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7RnpF1NX56G" role="3uHU7w">
                        <ref role="3cqZAo" node="526Op3MX5z" resolve="downloadPattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="526Op3MXZg" role="3cqZAp">
              <node concept="2OqwBi" id="526Op3MYdQ" role="3clFbG">
                <node concept="37vLTw" id="526Op3MXZe" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="526Op3MY$I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="526Op3MZaa" role="37wK5m">
                    <node concept="3cpWs3" id="526Op3MYKI" role="3uHU7B">
                      <node concept="Xl_RD" id="526Op3MYEL" role="3uHU7B">
                        <property role="Xl_RC" value="cat(paste(download_pattern" />
                      </node>
                      <node concept="Xl_RD" id="526Op3MZ1d" role="3uHU7w">
                        <property role="Xl_RC" value=",path_on_server,\&quot;^\&quot;,path,download_pattern" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="526Op3MZai" role="3uHU7w">
                      <property role="Xl_RC" value=",\&quot;\n\&quot;,sep = \&quot;\&quot;))\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm80Uc" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm80Ud" role="3clFbG">
                <node concept="37vLTw" id="klQnOm80Ue" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="klQnOm80Uf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm80Ug" role="37wK5m">
                    <property role="Xl_RC" value="  return(path_on_server)\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm8830" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm8831" role="3clFbG">
                <node concept="37vLTw" id="klQnOm8832" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="klQnOm8833" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm8834" role="37wK5m">
                    <property role="Xl_RC" value="}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RnpF1NU_so" role="3cqZAp">
              <node concept="2OqwBi" id="7RnpF1NU_Is" role="3clFbG">
                <node concept="37vLTw" id="7RnpF1NU_sm" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="7RnpF1NU_Vo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7RnpF1NUA2J" role="37wK5m">
                    <property role="Xl_RC" value="if (!require(\&quot;data.table\&quot;)) {install.packages(\&quot;data.table\&quot;,repos='http://cran.us.r-project.org'); library(\&quot;data.table\&quot;)};" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RnpF1NUe4f" role="3cqZAp">
              <node concept="2OqwBi" id="7RnpF1NUekv" role="3clFbG">
                <node concept="37vLTw" id="7RnpF1NUe4d" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="7RnpF1NUeGq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7RnpF1NUeN4" role="37wK5m">
                    <property role="Xl_RC" value="old_pdf &lt;- copy(pdf)\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RnpF1NUpyV" role="3cqZAp">
              <node concept="2OqwBi" id="7RnpF1NUpyW" role="3clFbG">
                <node concept="37vLTw" id="7RnpF1NUpyX" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="7RnpF1NUpyY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7RnpF1NUpyZ" role="37wK5m">
                    <property role="Xl_RC" value="old_png &lt;- copy(png)\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5NwG7t5A11r" role="3cqZAp">
              <node concept="2OqwBi" id="5NwG7t5A11s" role="3clFbG">
                <node concept="37vLTw" id="5NwG7t5A11t" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="5NwG7t5A11u" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="5NwG7t5A11v" role="37wK5m">
                    <property role="Xl_RC" value="old_sink &lt;- copy(sink)\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RnpF1NUfas" role="3cqZAp">
              <node concept="2OqwBi" id="7RnpF1NUfr9" role="3clFbG">
                <node concept="37vLTw" id="7RnpF1NUfaq" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="7RnpF1NUfN1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="7RnpF1NUIEm" role="37wK5m">
                    <node concept="Xl_RD" id="7RnpF1NUIEs" role="3uHU7B">
                      <property role="Xl_RC" value="pdf &lt;- function(file, width, height, onefile) { " />
                    </node>
                    <node concept="Xl_RD" id="7RnpF1NUIEu" role="3uHU7w">
                      <property role="Xl_RC" value=" old_pdf(convertPathToJupyterPath(file, TRUE), width=width, height=height, onefile=onefile) }\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RnpF1NUgvG" role="3cqZAp">
              <node concept="2OqwBi" id="7RnpF1NUgvH" role="3clFbG">
                <node concept="37vLTw" id="7RnpF1NUgvI" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="7RnpF1NUgvJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7RnpF1NUgvK" role="37wK5m">
                    <property role="Xl_RC" value="png &lt;- function(file, width, height) {  old_png(convertPathToJupyterPath(file, TRUE), width, height) }\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5NwG7t5A1oU" role="3cqZAp">
              <node concept="2OqwBi" id="5NwG7t5A1oV" role="3clFbG">
                <node concept="37vLTw" id="5NwG7t5A1oW" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="5NwG7t5A1oX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="2WBVyJt2d$L" role="37wK5m">
                    <property role="Xl_RC" value="sink &lt;- function(file = NULL) {\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WBVyJt2cPf" role="3cqZAp">
              <node concept="2OqwBi" id="2WBVyJt2dbG" role="3clFbG">
                <node concept="37vLTw" id="2WBVyJt2cPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="2WBVyJt2dzA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="2WBVyJt2dF6" role="37wK5m">
                    <property role="Xl_RC" value="if(is.null(file)) { old_sink() }\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WBVyJt2esC" role="3cqZAp">
              <node concept="2OqwBi" id="2WBVyJt2eNR" role="3clFbG">
                <node concept="37vLTw" id="2WBVyJt2esA" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="2WBVyJt2fbL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="2WBVyJt2ft2" role="37wK5m">
                    <property role="Xl_RC" value="else { old_sink(convertPathToJupyterPath(file, FALSE)) }\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WBVyJt2gd5" role="3cqZAp">
              <node concept="2OqwBi" id="2WBVyJt2g$E" role="3clFbG">
                <node concept="37vLTw" id="2WBVyJt2gd3" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="2WBVyJt2gWi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="2WBVyJt2h6I" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="klQnOm88Z$" role="3cqZAp">
              <node concept="2OqwBi" id="klQnOm8974" role="3clFbG">
                <node concept="37vLTw" id="klQnOm88Zy" role="2Oq$k0">
                  <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
                </node>
                <node concept="liA8E" id="klQnOm89sf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="klQnOm89tI" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="klQnOm7ZSZ" role="3clFbw">
            <ref role="1Pybhc" node="7d3kpy2arRt" resolve="Helper" />
            <ref role="37wK5l" node="7d3kpy2aHso" resolve="shouldExecuteOnJupyter" />
            <node concept="37vLTw" id="klQnOm7ZT0" role="37wK5m">
              <ref role="3cqZAo" node="klQnOm7ZS5" resolve="rootNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="klQnOm7ZT1" role="3cqZAp">
          <node concept="2OqwBi" id="klQnOm7ZT2" role="3clFbG">
            <node concept="37vLTw" id="klQnOm7ZT3" role="2Oq$k0">
              <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="klQnOm7ZT4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="klQnOm7ZT5" role="37wK5m">
                <ref role="3cqZAo" node="klQnOm7ZRv" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="klQnOm7ZT6" role="3cqZAp">
          <node concept="2OqwBi" id="klQnOm7ZT7" role="3clFbG">
            <node concept="37vLTw" id="klQnOm7ZT8" role="2Oq$k0">
              <ref role="3cqZAo" node="klQnOm7ZSJ" resolve="builder" />
            </node>
            <node concept="liA8E" id="klQnOm7ZT9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="klQnOm7ZkC" role="1B3o_S" />
      <node concept="17QB3L" id="klQnOm7ZA$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7RnpF1NUmEb" role="jymVt" />
    <node concept="2tJIrI" id="7d3kpy2atxC" role="jymVt" />
    <node concept="3Tm1VV" id="7d3kpy2arRu" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="7d3kpy2g8lS">
    <property role="TrG5h" value="UserObject" />
    <node concept="2tJIrI" id="7d3kpy2ge5D" role="jymVt" />
    <node concept="QsSxf" id="7d3kpy2g8no" role="Qtgdg">
      <property role="TrG5h" value="EXECUTE_ON_SERVER" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7d3kpy2gd_8" role="Qtgdg">
      <property role="TrG5h" value="TABLE_PATH" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="7d3kpy2g8lT" role="1B3o_S" />
  </node>
  <node concept="2uRRBy" id="7d3kpy2uPu1">
    <property role="TrG5h" value="LifeCycleHelper" />
    <node concept="2uRRBT" id="7d3kpy2uPu2" role="2uRRB$">
      <node concept="3clFbS" id="7d3kpy2uPu3" role="2VODD2">
        <node concept="SfApY" id="4WoBUVdYwJ5" role="3cqZAp">
          <node concept="3clFbS" id="4WoBUVdYwJ7" role="SfCbr">
            <node concept="3clFbF" id="4WoBUVdYwpS" role="3cqZAp">
              <node concept="2OqwBi" id="4WoBUVdYwtU" role="3clFbG">
                <node concept="2YIFZM" id="4WoBUVdYwrW" role="2Oq$k0">
                  <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                  <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4WoBUVdYwwX" role="2OqNvi">
                  <ref role="37wK5l" node="4WoBUVdYs5B" resolve="init" />
                  <node concept="2YIFZM" id="7WouYALXwjm" role="37wK5m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="1KvdUw" id="7WouYALXwk4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4WoBUVdYwJ8" role="TEbGg">
            <node concept="3cpWsn" id="4WoBUVdYwJa" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4WoBUVdYwPw" role="1tU5fm">
                <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
              </node>
            </node>
            <node concept="3clFbS" id="4WoBUVdYwJe" role="TDEfX">
              <node concept="3clFbF" id="7ZtP2DEIIg_" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIIi9" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIIhp" role="2Oq$k0">
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIIka" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                    <node concept="37vLTw" id="7ZtP2DEIIkD" role="37wK5m">
                      <ref role="3cqZAo" node="4WoBUVdYwJa" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZtP2DEIIpc" role="3cqZAp">
          <node concept="2OqwBi" id="7ZtP2DEIIpd" role="3clFbG">
            <node concept="2YIFZM" id="7ZtP2DEIIpe" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7ZtP2DEIIpf" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="Xl_RD" id="1Iyhq6EE7PN" role="37wK5m">
                <property role="Xl_RC" value="Initiating Jupyter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="7d3kpy2uPug" role="2uRRB_">
      <node concept="3clFbS" id="7d3kpy2uPuh" role="2VODD2">
        <node concept="SfApY" id="4WoBUVe1X$l" role="3cqZAp">
          <node concept="3clFbS" id="4WoBUVe1X$n" role="SfCbr">
            <node concept="3clFbF" id="4WoBUVdYC07" role="3cqZAp">
              <node concept="2OqwBi" id="4WoBUVdYC17" role="3clFbG">
                <node concept="2YIFZM" id="4WoBUVdYC0y" role="2Oq$k0">
                  <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                  <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                </node>
                <node concept="liA8E" id="4WoBUVdYC2O" role="2OqNvi">
                  <ref role="37wK5l" node="4WoBUVdYBot" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4WoBUVe1X$o" role="TEbGg">
            <node concept="3cpWsn" id="4WoBUVe1X$q" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4WoBUVe1XJ8" role="1tU5fm">
                <ref role="3uigEE" to="jqia:~JupyterException" resolve="JupyterException" />
              </node>
            </node>
            <node concept="3clFbS" id="4WoBUVe1X$u" role="TDEfX">
              <node concept="3clFbF" id="7ZtP2DEIImi" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIImj" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIImk" role="2Oq$k0">
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIIml" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                    <node concept="37vLTw" id="7ZtP2DEIImm" role="37wK5m">
                      <ref role="3cqZAo" node="4WoBUVe1X$q" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4WoBUVe1XPD" role="TEbGg">
            <node concept="3cpWsn" id="4WoBUVe1XPE" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4WoBUVe1XYq" role="1tU5fm">
                <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
              </node>
            </node>
            <node concept="3clFbS" id="4WoBUVe1XPG" role="TDEfX">
              <node concept="3clFbF" id="7ZtP2DEIInH" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIInI" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIInJ" role="2Oq$k0">
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIInK" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                    <node concept="37vLTw" id="7ZtP2DEIInL" role="37wK5m">
                      <ref role="3cqZAo" node="4WoBUVe1XPE" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZtP2DEIIz1" role="3cqZAp">
          <node concept="2OqwBi" id="7ZtP2DEIIz2" role="3clFbG">
            <node concept="2YIFZM" id="7ZtP2DEIIz3" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7ZtP2DEIIz4" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="Xl_RD" id="7ZtP2DEIIAv" role="37wK5m">
                <property role="Xl_RC" value="Disposing Jupyter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Iyhq6EE7S0" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jqSt7yalTx">
    <property role="TrG5h" value="PageComponent" />
    <node concept="2YIFZL" id="7jqSt7yc4En" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jqSt7yc4Eq" role="3clF47">
        <node concept="3cpWs6" id="7jqSt7ycFOE" role="3cqZAp">
          <node concept="2ShNRf" id="7jqSt7yc53c" role="3cqZAk">
            <node concept="1pGfFk" id="7jqSt7yc$C7" role="2ShVmc">
              <ref role="37wK5l" node="7jqSt7yc$aK" resolve="PageComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7jqSt7yc4Lb" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="7jqSt7yc$Cu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7jqSt7yc$GJ" role="jymVt">
      <property role="TrG5h" value="serverPath" />
      <node concept="3Tm6S6" id="7jqSt7yc$GK" role="1B3o_S" />
      <node concept="3uibUv" id="7jqSt7yc$LC" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="3clFbW" id="7jqSt7yc$aK" role="jymVt">
      <node concept="3cqZAl" id="7jqSt7yc$aL" role="3clF45" />
      <node concept="3clFbS" id="7jqSt7yc$aN" role="3clF47">
        <node concept="XkiVB" id="7jqSt7$Nj6E" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
          <node concept="2ShNRf" id="7jqSt7$Nj6F" role="37wK5m">
            <node concept="1pGfFk" id="7jqSt7$Nj6G" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jqSt7$Nj0v" role="3cqZAp" />
        <node concept="3cpWs8" id="7jqSt7yusPP" role="3cqZAp">
          <node concept="3cpWsn" id="7jqSt7yusPQ" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="7jqSt7yusPR" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="7jqSt7yusYO" role="33vP2m">
              <node concept="1pGfFk" id="7jqSt7yusYN" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="7jqSt7yut2g" role="37wK5m">
                  <property role="Xl_RC" value="Path to Jupyter server:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2uFXGB4GldO" role="3cqZAp">
          <node concept="3cpWsn" id="2uFXGB4GldR" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2uFXGB4GldM" role="1tU5fm" />
            <node concept="3cmrfG" id="2uFXGB4GluC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7yuteV" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7yutwn" role="3clFbG">
            <node concept="Xjq3P" id="7jqSt7yuteT" role="2Oq$k0" />
            <node concept="liA8E" id="7jqSt7yuvvs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7jqSt7yuvzf" role="37wK5m">
                <ref role="3cqZAo" node="7jqSt7yusPQ" resolve="label" />
              </node>
              <node concept="1rwKMM" id="7jqSt7$NjqD" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="2$rviw" id="2uFXGB4GlLN" role="1rxHDW">
                  <node concept="37vLTw" id="2uFXGB4GlEl" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7yc$SO" role="3cqZAp">
          <node concept="37vLTI" id="7jqSt7ycFoa" role="3clFbG">
            <node concept="2ShNRf" id="7jqSt7ycFBJ" role="37vLTx">
              <node concept="1pGfFk" id="7jqSt7ycFyG" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jqSt7yc_dl" role="37vLTJ">
              <node concept="Xjq3P" id="7jqSt7yc$SN" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jqSt7ycD6h" role="2OqNvi">
                <ref role="2Oxat5" node="7jqSt7yc$GJ" resolve="serverPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7ycFXj" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7ycGd$" role="3clFbG">
            <node concept="Xjq3P" id="7jqSt7ycFXh" role="2Oq$k0" />
            <node concept="liA8E" id="7jqSt7ycK8c" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="7jqSt7ycKvv" role="37wK5m">
                <node concept="Xjq3P" id="7jqSt7ycKbQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="7jqSt7ycQy$" role="2OqNvi">
                  <ref role="2Oxat5" node="7jqSt7yc$GJ" resolve="serverPath" />
                </node>
              </node>
              <node concept="1rwKMM" id="7jqSt7$NjS6" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="2$rviw" id="2uFXGB4GlR3" role="1rxHDW">
                  <node concept="37vLTw" id="2uFXGB4GlR4" role="2$L3a6">
                    <ref role="3cqZAo" node="2uFXGB4GldR" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jqSt7yc$aO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2uFXGB4GpWO" role="jymVt" />
    <node concept="2tJIrI" id="7jqSt7$KjMt" role="jymVt" />
    <node concept="3clFb_" id="7jqSt7ycW4g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getServerPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7jqSt7ycW4j" role="3clF47">
        <node concept="3clFbF" id="7jqSt7ycWZC" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7ycXo8" role="3clFbG">
            <node concept="37vLTw" id="7jqSt7ycWZB" role="2Oq$k0">
              <ref role="3cqZAo" node="7jqSt7yc$GJ" resolve="serverPath" />
            </node>
            <node concept="liA8E" id="7jqSt7yd46w" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7jqSt7ycVQd" role="1B3o_S" />
      <node concept="17QB3L" id="7jqSt7ycWfm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7jqSt7ydxfR" role="jymVt">
      <property role="TrG5h" value="setServerPath" />
      <node concept="3cqZAl" id="7jqSt7ydxfT" role="3clF45" />
      <node concept="3Tm1VV" id="7jqSt7ydxfU" role="1B3o_S" />
      <node concept="3clFbS" id="7jqSt7ydxfV" role="3clF47">
        <node concept="3clFbF" id="7jqSt7ydxHj" role="3cqZAp">
          <node concept="2OqwBi" id="7jqSt7ydGPy" role="3clFbG">
            <node concept="2OqwBi" id="7jqSt7ydxZT" role="2Oq$k0">
              <node concept="Xjq3P" id="7jqSt7ydxHi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7jqSt7ydBUV" role="2OqNvi">
                <ref role="2Oxat5" node="7jqSt7yc$GJ" resolve="serverPath" />
              </node>
            </node>
            <node concept="liA8E" id="7jqSt7ydP7V" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="7jqSt7ydPfe" role="37wK5m">
                <ref role="3cqZAo" node="7jqSt7ydEel" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jqSt7ydEel" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7jqSt7ydEek" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7jqSt7yalTy" role="1B3o_S" />
    <node concept="3uibUv" id="7jqSt7$Ni5b" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
    </node>
  </node>
  <node concept="312cEu" id="2n6JwcGgj0g">
    <property role="TrG5h" value="IgnoredNodesHelper" />
    <node concept="2YIFZL" id="2n6JwcGgk0w" role="jymVt">
      <property role="TrG5h" value="getList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2n6JwcGgk0z" role="3clF47">
        <node concept="3cpWs8" id="2n6JwcGg$nF" role="3cqZAp">
          <node concept="3cpWsn" id="2n6JwcGg$nI" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="2n6JwcGg$nD" role="1tU5fm" />
            <node concept="2ShNRf" id="2n6JwcGg$HI" role="33vP2m">
              <node concept="2T8Vx0" id="2n6JwcGgDal" role="2ShVmc">
                <node concept="2I9FWS" id="2n6JwcGgDan" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n6JwcGgDHE" role="3cqZAp">
          <node concept="2OqwBi" id="2n6JwcGgDZh" role="3clFbG">
            <node concept="37vLTw" id="2n6JwcGgDHC" role="2Oq$k0">
              <ref role="3cqZAo" node="2n6JwcGg$nI" resolve="nodes" />
            </node>
            <node concept="TSZUe" id="2n6JwcGgECT" role="2OqNvi">
              <node concept="3B5_sB" id="2n6JwcGgESS" role="25WWJ7">
                <ref role="3B5MYn" to="jrxw:7LvyiX4miix" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n6JwcGgFbN" role="3cqZAp">
          <node concept="2OqwBi" id="2n6JwcGgFt$" role="3clFbG">
            <node concept="37vLTw" id="2n6JwcGgFbL" role="2Oq$k0">
              <ref role="3cqZAo" node="2n6JwcGg$nI" resolve="nodes" />
            </node>
            <node concept="TSZUe" id="2n6JwcGgG77" role="2OqNvi">
              <node concept="3B5_sB" id="2n6JwcGgGkj" role="25WWJ7">
                <ref role="3B5MYn" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2n6JwcGgDrz" role="3cqZAp">
          <node concept="37vLTw" id="2n6JwcGgDxb" role="3cqZAk">
            <ref role="3cqZAo" node="2n6JwcGg$nI" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n6JwcGgj6d" role="1B3o_S" />
      <node concept="2I9FWS" id="2n6JwcGgk0t" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5NwG7t5wRXk" role="jymVt" />
    <node concept="1X3_iC" id="5NwG7t5Aipo" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="5NwG7t5wS5c" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="findChanges" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5NwG7t5wS5f" role="3clF47">
          <node concept="3cpWs8" id="e_7xe$LUix" role="3cqZAp">
            <node concept="3cpWsn" id="e_7xe$LUiy" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="e_7xe$LUiz" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
              </node>
              <node concept="10Nm6u" id="5NwG7t5_IKj" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="e_7xe$LUi_" role="3cqZAp">
            <node concept="3cpWsn" id="e_7xe$LUiA" role="3cpWs9">
              <property role="TrG5h" value="change" />
              <node concept="3Tqbb2" id="e_7xe$LUiB" role="1tU5fm" />
              <node concept="2OqwBi" id="e_7xe$LUiC" role="33vP2m">
                <node concept="2OqwBi" id="e_7xe$LUiD" role="2Oq$k0">
                  <node concept="1PxgMI" id="e_7xe$LUiE" role="2Oq$k0">
                    <ref role="1PxNhF" to="jrxw:2WRhvFtldw4" resolve="JoinTables" />
                    <node concept="2OqwBi" id="e_7xe$LUiF" role="1PxMeX">
                      <node concept="2OqwBi" id="e_7xe$LUiG" role="2Oq$k0">
                        <node concept="2OqwBi" id="e_7xe$LUiH" role="2Oq$k0">
                          <node concept="37vLTw" id="e_7xe$LUiI" role="2Oq$k0">
                            <ref role="3cqZAo" node="e_7xe$LUiy" resolve="root" />
                          </node>
                          <node concept="3TrEf2" id="e_7xe$LUiJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:7LvyiX4miiB" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="e_7xe$LUiK" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="e_7xe$LUiL" role="2OqNvi">
                        <node concept="3cmrfG" id="e_7xe$LUiM" role="25WWJ7">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="e_7xe$LUiN" role="2OqNvi">
                    <ref role="3TtcxE" to="jrxw:2WRhvFtnCbM" />
                  </node>
                </node>
                <node concept="1uHKPH" id="e_7xe$LUiO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="e_7xe$LUiP" role="3cqZAp">
            <node concept="3cpWsn" id="e_7xe$LUiQ" role="3cpWs9">
              <property role="TrG5h" value="changedNode" />
              <node concept="3Tqbb2" id="e_7xe$LUiR" role="1tU5fm" />
              <node concept="2OqwBi" id="e_7xe$LUiS" role="33vP2m">
                <node concept="37vLTw" id="e_7xe$LUiT" role="2Oq$k0">
                  <ref role="3cqZAo" node="e_7xe$LUiA" resolve="change" />
                </node>
                <node concept="2Xjw5R" id="e_7xe$LUiU" role="2OqNvi">
                  <node concept="1xMEDy" id="e_7xe$LUiV" role="1xVPHs">
                    <node concept="chp4Y" id="e_7xe$LUiW" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="e_7xe$LUiX" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="e_7xe$LUiY" role="3cqZAp">
            <node concept="3cpWsn" id="e_7xe$LUiZ" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="H_c77" id="e_7xe$LUj0" role="1tU5fm" />
              <node concept="2OqwBi" id="e_7xe$LUj1" role="33vP2m">
                <node concept="37vLTw" id="e_7xe$LUj2" role="2Oq$k0">
                  <ref role="3cqZAo" node="e_7xe$LUiy" resolve="root" />
                </node>
                <node concept="I4A8Y" id="e_7xe$LUj3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="e_7xe$LUj4" role="3cqZAp">
            <node concept="2OqwBi" id="e_7xe$LUj5" role="3clFbG">
              <node concept="2OqwBi" id="e_7xe$LUj6" role="2Oq$k0">
                <node concept="2OqwBi" id="e_7xe$LUj7" role="2Oq$k0">
                  <node concept="2OqwBi" id="e_7xe$LUj8" role="2Oq$k0">
                    <node concept="2OqwBi" id="e_7xe$LUj9" role="2Oq$k0">
                      <node concept="2OqwBi" id="e_7xe$LUja" role="2Oq$k0">
                        <node concept="37vLTw" id="e_7xe$LUjb" role="2Oq$k0">
                          <ref role="3cqZAo" node="e_7xe$LUiZ" resolve="m" />
                        </node>
                        <node concept="2SmgA7" id="e_7xe$LUjc" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="e_7xe$LUjd" role="2OqNvi">
                        <node concept="1bVj0M" id="e_7xe$LUje" role="23t8la">
                          <node concept="3clFbS" id="e_7xe$LUjf" role="1bW5cS">
                            <node concept="3clFbF" id="e_7xe$LUjg" role="3cqZAp">
                              <node concept="1Wc70l" id="e_7xe$LUjh" role="3clFbG">
                                <node concept="2OqwBi" id="e_7xe$LUji" role="3uHU7w">
                                  <node concept="2OqwBi" id="e_7xe$LUjj" role="2Oq$k0">
                                    <node concept="37vLTw" id="e_7xe$LUjk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="e_7xe$LUjv" resolve="it" />
                                    </node>
                                    <node concept="2z74zc" id="e_7xe$LUjl" role="2OqNvi" />
                                  </node>
                                  <node concept="3GX2aA" id="e_7xe$LUjm" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="e_7xe$LUjn" role="3uHU7B">
                                  <node concept="2OqwBi" id="e_7xe$LUjo" role="2Oq$k0">
                                    <node concept="37vLTw" id="e_7xe$LUjp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="e_7xe$LUjv" resolve="it" />
                                    </node>
                                    <node concept="2Xjw5R" id="e_7xe$LUjq" role="2OqNvi">
                                      <node concept="1xMEDy" id="e_7xe$LUjr" role="1xVPHs">
                                        <node concept="chp4Y" id="e_7xe$LUjs" role="ri$Ld">
                                          <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="e_7xe$LUjt" role="1xVPHs" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="e_7xe$LUju" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="e_7xe$LUjv" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="e_7xe$LUjw" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="e_7xe$LUjx" role="2OqNvi">
                      <node concept="1bVj0M" id="e_7xe$LUjy" role="23t8la">
                        <node concept="3clFbS" id="e_7xe$LUjz" role="1bW5cS">
                          <node concept="3clFbF" id="e_7xe$LUj$" role="3cqZAp">
                            <node concept="2OqwBi" id="e_7xe$LUj_" role="3clFbG">
                              <node concept="2OqwBi" id="e_7xe$LUjA" role="2Oq$k0">
                                <node concept="37vLTw" id="e_7xe$LUjB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="e_7xe$LUkb" resolve="it" />
                                </node>
                                <node concept="2z74zc" id="e_7xe$LUjC" role="2OqNvi" />
                              </node>
                              <node concept="2HwmR7" id="e_7xe$LUjD" role="2OqNvi">
                                <node concept="1bVj0M" id="e_7xe$LUjE" role="23t8la">
                                  <node concept="3clFbS" id="e_7xe$LUjF" role="1bW5cS">
                                    <node concept="3cpWs8" id="e_7xe$LUjG" role="3cqZAp">
                                      <node concept="3cpWsn" id="e_7xe$LUjH" role="3cpWs9">
                                        <property role="TrG5h" value="n" />
                                        <node concept="3Tqbb2" id="e_7xe$LUjI" role="1tU5fm" />
                                        <node concept="2OqwBi" id="e_7xe$LUjJ" role="33vP2m">
                                          <node concept="37vLTw" id="e_7xe$LUjK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="e_7xe$LUk9" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="e_7xe$LUjL" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="e_7xe$LUjM" role="3cqZAp">
                                      <node concept="3cpWsn" id="e_7xe$LUjN" role="3cpWs9">
                                        <property role="TrG5h" value="statement" />
                                        <node concept="3Tqbb2" id="e_7xe$LUjO" role="1tU5fm" />
                                        <node concept="2OqwBi" id="e_7xe$LUjP" role="33vP2m">
                                          <node concept="37vLTw" id="e_7xe$LUjQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="e_7xe$LUjH" resolve="n" />
                                          </node>
                                          <node concept="2Xjw5R" id="e_7xe$LUjR" role="2OqNvi">
                                            <node concept="1xMEDy" id="e_7xe$LUjS" role="1xVPHs">
                                              <node concept="chp4Y" id="e_7xe$LUjT" role="ri$Ld">
                                                <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="e_7xe$LUjU" role="1xVPHs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="e_7xe$LUjV" role="3cqZAp">
                                      <node concept="3clFbS" id="e_7xe$LUjW" role="3clFbx">
                                        <node concept="3cpWs6" id="e_7xe$LUjX" role="3cqZAp">
                                          <node concept="3clFbT" id="e_7xe$LUjY" role="3cqZAk">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="e_7xe$LUjZ" role="3clFbw">
                                        <node concept="37vLTw" id="e_7xe$LUk0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="e_7xe$LUjN" resolve="statement" />
                                        </node>
                                        <node concept="3w_OXm" id="e_7xe$LUk1" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="e_7xe$LUk2" role="3cqZAp">
                                      <node concept="2OqwBi" id="e_7xe$LUk3" role="3clFbG">
                                        <node concept="2JrnkZ" id="e_7xe$LUk4" role="2Oq$k0">
                                          <node concept="37vLTw" id="e_7xe$LUk5" role="2JrQYb">
                                            <ref role="3cqZAo" node="e_7xe$LUjN" resolve="statement" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="e_7xe$LUk6" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="2JrnkZ" id="e_7xe$LUk7" role="37wK5m">
                                            <node concept="37vLTw" id="e_7xe$LUk8" role="2JrQYb">
                                              <ref role="3cqZAo" node="e_7xe$LUiQ" resolve="changedNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="e_7xe$LUk9" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="e_7xe$LUka" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="e_7xe$LUkb" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="e_7xe$LUkc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="e_7xe$LUkd" role="2OqNvi">
                    <node concept="1bVj0M" id="e_7xe$LUke" role="23t8la">
                      <node concept="3clFbS" id="e_7xe$LUkf" role="1bW5cS">
                        <node concept="3clFbF" id="e_7xe$LUkg" role="3cqZAp">
                          <node concept="2OqwBi" id="e_7xe$LUkh" role="3clFbG">
                            <node concept="37vLTw" id="e_7xe$LUki" role="2Oq$k0">
                              <ref role="3cqZAo" node="e_7xe$LUkm" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="e_7xe$LUkj" role="2OqNvi">
                              <node concept="1xMEDy" id="e_7xe$LUkk" role="1xVPHs">
                                <node concept="chp4Y" id="e_7xe$LUkl" role="ri$Ld">
                                  <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="e_7xe$LUkm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="e_7xe$LUkn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="e_7xe$LUko" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="e_7xe$LUkp" role="2OqNvi">
                <node concept="1bVj0M" id="e_7xe$LUkq" role="23t8la">
                  <node concept="3clFbS" id="e_7xe$LUkr" role="1bW5cS">
                    <node concept="3clFbF" id="e_7xe$LUks" role="3cqZAp">
                      <node concept="ikQcf" id="e_7xe$LUkt" role="3clFbG">
                        <node concept="37vLTw" id="e_7xe$LUku" role="2v23J2">
                          <ref role="3cqZAo" node="e_7xe$LUkv" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="e_7xe$LUkv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="e_7xe$LUkw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5NwG7t5wS4g" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2n6JwcGgj0h" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="526Op3MHs6">
    <property role="TrG5h" value="SpecialOutputSequence" />
    <node concept="2tJIrI" id="526Op3MJWc" role="jymVt" />
    <node concept="3clFb_" id="526Op3MKKF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPattern" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="526Op3MKKI" role="3clF47">
        <node concept="3clFbF" id="526Op3MLrE" role="3cqZAp">
          <node concept="3cpWs3" id="526Op3MNP7" role="3clFbG">
            <node concept="Xl_RD" id="526Op3MOz6" role="3uHU7w">
              <property role="Xl_RC" value="|" />
            </node>
            <node concept="3cpWs3" id="526Op3MNiX" role="3uHU7B">
              <node concept="Xl_RD" id="526Op3MNE4" role="3uHU7B">
                <property role="Xl_RC" value="|" />
              </node>
              <node concept="2OqwBi" id="526Op3MLP4" role="3uHU7w">
                <node concept="Xjq3P" id="526Op3MLrD" role="2Oq$k0" />
                <node concept="liA8E" id="526Op3MM9q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="526Op3MKKe" role="3clF45" />
      <node concept="3Tm1VV" id="526Op3MLZd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="526Op3QmfR" role="jymVt" />
    <node concept="3clFb_" id="526Op3QmHL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRegexPattern" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="526Op3QmHO" role="3clF47">
        <node concept="3clFbF" id="526Op3QmK6" role="3cqZAp">
          <node concept="3cpWs3" id="526Op3QmK8" role="3clFbG">
            <node concept="Xl_RD" id="526Op3QmK9" role="3uHU7w">
              <property role="Xl_RC" value="\\|" />
            </node>
            <node concept="3cpWs3" id="526Op3QmKa" role="3uHU7B">
              <node concept="Xl_RD" id="526Op3QmKb" role="3uHU7B">
                <property role="Xl_RC" value="\\|" />
              </node>
              <node concept="2OqwBi" id="526Op3QmKc" role="3uHU7w">
                <node concept="Xjq3P" id="526Op3QmKd" role="2Oq$k0" />
                <node concept="liA8E" id="526Op3QmKe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="526Op3QmvH" role="1B3o_S" />
      <node concept="17QB3L" id="526Op3QmHI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="526Op3MQi8" role="jymVt" />
    <node concept="QsSxf" id="526Op3MHs$" role="Qtgdg">
      <property role="TrG5h" value="DownloadText" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7RnpF1NWcgo" role="Qtgdg">
      <property role="TrG5h" value="DownloadBase64" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="526Op3MJWt" role="Qtgdg">
      <property role="TrG5h" value="PNG" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="526Op3MJXd" role="Qtgdg">
      <property role="TrG5h" value="PDF" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="526Op3MHs7" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="526Op3Tq6O">
    <property role="TrG5h" value="LocalRemotePath" />
    <node concept="2lGYhJ" id="526Op3Tq7r" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="localPath" />
      <node concept="17QB3L" id="526Op3TqcY" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="526Op3Tqd2" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="remotePath" />
      <node concept="17QB3L" id="526Op3TqiA" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="7RnpF1NW9oO" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="isBase64" />
      <node concept="10P_77" id="7RnpF1NW9EC" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="526Op3Tq6P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4mTRct5eHvh">
    <property role="TrG5h" value="Sessions" />
    <node concept="312cEg" id="4WoBUVe1bWD" role="jymVt">
      <property role="TrG5h" value="sessions" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3rvAFt" id="4WoBUVe1bWG" role="1tU5fm">
        <node concept="3uibUv" id="4WoBUVe1bWH" role="3rvSg0">
          <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
        </node>
        <node concept="17QB3L" id="4WoBUVe1bWI" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="4WoBUVe1bWJ" role="33vP2m">
        <node concept="3rGOSV" id="4WoBUVe1bWK" role="2ShVmc">
          <node concept="17QB3L" id="4WoBUVe1bWL" role="3rHrn6" />
          <node concept="3uibUv" id="4WoBUVe1bWM" role="3rHtpV">
            <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2XoE5lRJSnU" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4WoBUVe1mDZ" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="4WoBUVe1mE2" role="1tU5fm">
        <ref role="3uigEE" node="4mTRct5eHvh" resolve="Sessions" />
      </node>
      <node concept="2ShNRf" id="4WoBUVe1mE3" role="33vP2m">
        <node concept="1pGfFk" id="4WoBUVe1mE4" role="2ShVmc">
          <ref role="37wK5l" node="4WoBUVe1joL" resolve="Sessions" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4WoBUVe1mE1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4WoBUVe26hM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="SESSION_TIMEOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4WoBUVe26hN" role="1B3o_S" />
      <node concept="10Oyi0" id="4WoBUVe26hO" role="1tU5fm" />
      <node concept="3cmrfG" id="4WoBUVe26hP" role="33vP2m">
        <property role="3cmrfH" value="5000" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mTRct5f23h" role="jymVt" />
    <node concept="3clFbW" id="4WoBUVe1joL" role="jymVt">
      <node concept="3cqZAl" id="4WoBUVe1joM" role="3clF45" />
      <node concept="3clFbS" id="4WoBUVe1joN" role="3clF47" />
      <node concept="3Tm6S6" id="4WoBUVe1joO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WoBUVe1joP" role="jymVt" />
    <node concept="2YIFZL" id="4WoBUVe1joQ" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4WoBUVe1joR" role="3clF47">
        <node concept="3cpWs6" id="4WoBUVe1joS" role="3cqZAp">
          <node concept="37vLTw" id="4WoBUVe1ngf" role="3cqZAk">
            <ref role="3cqZAo" node="4WoBUVe1mDZ" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WoBUVe1joT" role="1B3o_S" />
      <node concept="3uibUv" id="4WoBUVe1kNi" role="3clF45">
        <ref role="3uigEE" node="4mTRct5eHvh" resolve="Sessions" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WoBUVe29Cr" role="jymVt" />
    <node concept="3clFb_" id="3WZ76wa4VjW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startOrContinueSession" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3WZ76wa4VjZ" role="3clF47">
        <node concept="3clFbF" id="3WZ76wa4YOC" role="3cqZAp">
          <node concept="1rXfSq" id="3WZ76wa4YOB" role="3clFbG">
            <ref role="37wK5l" node="4WoBUVe0UkQ" resolve="startOrContinueSession" />
            <node concept="2OqwBi" id="3WZ76wa4Zgz" role="37wK5m">
              <node concept="2OqwBi" id="3WZ76wa4Zc1" role="2Oq$k0">
                <node concept="2JrnkZ" id="3WZ76wa4Z9Q" role="2Oq$k0">
                  <node concept="37vLTw" id="3WZ76wa4Z07" role="2JrQYb">
                    <ref role="3cqZAo" node="3WZ76wa4YhS" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="3WZ76wa4Zfo" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="3WZ76wa4ZjL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3WZ76wa4UGe" role="1B3o_S" />
      <node concept="3uibUv" id="3WZ76wa4VjH" role="3clF45">
        <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
      </node>
      <node concept="37vLTG" id="3WZ76wa4YhS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3WZ76wa4YhR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3WZ76wa5wQx" role="Sfmx6">
        <ref role="3uigEE" to="jqia:~JupyterException" resolve="JupyterException" />
      </node>
      <node concept="3uibUv" id="3WZ76wa5yOr" role="Sfmx6">
        <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WZ76wa4Uq7" role="jymVt" />
    <node concept="3clFb_" id="4WoBUVe0UkQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startOrContinueSession" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4WoBUVe0UkT" role="3clF47">
        <node concept="3cpWs8" id="4WoBUVe270N" role="3cqZAp">
          <node concept="3cpWsn" id="4WoBUVe270O" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="4WoBUVe270P" role="1tU5fm">
              <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WoBUVe0UPM" role="3cqZAp">
          <node concept="3clFbS" id="4WoBUVe0UPN" role="3clFbx">
            <node concept="3clFbF" id="4WoBUVe27F4" role="3cqZAp">
              <node concept="37vLTI" id="4WoBUVe27QI" role="3clFbG">
                <node concept="37vLTw" id="4WoBUVe27F2" role="37vLTJ">
                  <ref role="3cqZAo" node="4WoBUVe270O" resolve="session" />
                </node>
                <node concept="3EllGN" id="4WoBUVe0WYs" role="37vLTx">
                  <node concept="37vLTw" id="4WoBUVe0X40" role="3ElVtu">
                    <ref role="3cqZAo" node="3WZ76wa4RbK" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="4WoBUVe0WMV" role="3ElQJh">
                    <ref role="3cqZAo" node="4WoBUVe1bWD" resolve="sessions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4WoBUVe0Vbd" role="3clFbw">
            <node concept="37vLTw" id="4WoBUVe0V0W" role="2Oq$k0">
              <ref role="3cqZAo" node="4WoBUVe1bWD" resolve="sessions" />
            </node>
            <node concept="2Nt0df" id="4WoBUVe0Wxz" role="2OqNvi">
              <node concept="37vLTw" id="4WoBUVe0WB$" role="38cxEo">
                <ref role="3cqZAo" node="3WZ76wa4RbK" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4WoBUVe0X_c" role="9aQIa">
            <node concept="3clFbS" id="4WoBUVe0X_d" role="9aQI4">
              <node concept="3clFbF" id="4WoBUVe28lY" role="3cqZAp">
                <node concept="37vLTI" id="4WoBUVe28BA" role="3clFbG">
                  <node concept="37vLTw" id="4WoBUVe28lW" role="37vLTJ">
                    <ref role="3cqZAo" node="4WoBUVe270O" resolve="session" />
                  </node>
                  <node concept="2OqwBi" id="4WoBUVe1qZk" role="37vLTx">
                    <node concept="2YIFZM" id="4WoBUVe1qZl" role="2Oq$k0">
                      <ref role="37wK5l" node="4WoBUVe0Ylh" resolve="getManager" />
                      <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                    </node>
                    <node concept="liA8E" id="4WoBUVe1qZm" role="2OqNvi">
                      <ref role="37wK5l" to="jqia:~JupyterManager.startNewSession(java.lang.String,java.lang.String):org.campagnelab.jupyter_manager.Session" resolve="startNewSession" />
                      <node concept="10Nm6u" id="4WoBUVe1qZn" role="37wK5m" />
                      <node concept="10M0yZ" id="4WoBUVe1qZo" role="37wK5m">
                        <ref role="1PxDUh" node="7d3kpy2arRt" resolve="Helper" />
                        <ref role="3cqZAo" node="4WoBUVe1acD" resolve="RKERNEL_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4WoBUVe1r$d" role="3cqZAp">
                <node concept="3clFbS" id="4WoBUVe1r$f" role="3clFbx">
                  <node concept="3clFbF" id="4WoBUVe1sfO" role="3cqZAp">
                    <node concept="37vLTI" id="4WoBUVe1sTS" role="3clFbG">
                      <node concept="37vLTw" id="4WoBUVe295e" role="37vLTx">
                        <ref role="3cqZAo" node="4WoBUVe270O" resolve="session" />
                      </node>
                      <node concept="3EllGN" id="4WoBUVe1su8" role="37vLTJ">
                        <node concept="37vLTw" id="4WoBUVe1s_c" role="3ElVtu">
                          <ref role="3cqZAo" node="3WZ76wa4RbK" resolve="id" />
                        </node>
                        <node concept="37vLTw" id="4WoBUVe1sfM" role="3ElQJh">
                          <ref role="3cqZAo" node="4WoBUVe1bWD" resolve="sessions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4WoBUVe1rWX" role="3clFbw">
                  <node concept="10Nm6u" id="4WoBUVe1s2N" role="3uHU7w" />
                  <node concept="37vLTw" id="4WoBUVe28Zx" role="3uHU7B">
                    <ref role="3cqZAo" node="4WoBUVe270O" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WoBUVe1tBF" role="3cqZAp">
          <node concept="37vLTw" id="4WoBUVe1u4p" role="3cqZAk">
            <ref role="3cqZAo" node="4WoBUVe270O" resolve="session" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WoBUVe0UbQ" role="1B3o_S" />
      <node concept="3uibUv" id="4WoBUVe0VV6" role="3clF45">
        <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
      </node>
      <node concept="3uibUv" id="4WoBUVe1bN6" role="Sfmx6">
        <ref role="3uigEE" to="jqia:~JupyterException" resolve="JupyterException" />
      </node>
      <node concept="3uibUv" id="4WoBUVe1bQc" role="Sfmx6">
        <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
      </node>
      <node concept="37vLTG" id="3WZ76wa4RbK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3WZ76wa4RbJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WoBUVe0_ny" role="jymVt" />
    <node concept="3clFb_" id="4WoBUVe1pPi" role="jymVt">
      <property role="TrG5h" value="killAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4WoBUVe1pPk" role="3clF47">
        <node concept="3clFbF" id="4WoBUVe1pPl" role="3cqZAp">
          <node concept="2OqwBi" id="4WoBUVe1pPm" role="3clFbG">
            <node concept="37vLTw" id="4WoBUVe1pPn" role="2Oq$k0">
              <ref role="3cqZAo" node="4WoBUVe1bWD" resolve="sessions" />
            </node>
            <node concept="2es0OD" id="4WoBUVe1pPo" role="2OqNvi">
              <node concept="1bVj0M" id="4WoBUVe1pPp" role="23t8la">
                <node concept="3clFbS" id="4WoBUVe1pPq" role="1bW5cS">
                  <node concept="SfApY" id="4WoBUVe1pPr" role="3cqZAp">
                    <node concept="3clFbS" id="4WoBUVe1pPs" role="SfCbr">
                      <node concept="3cpWs8" id="4WoBUVe1pPt" role="3cqZAp">
                        <node concept="3cpWsn" id="4WoBUVe1pPu" role="3cpWs9">
                          <property role="TrG5h" value="session" />
                          <node concept="3uibUv" id="4WoBUVe1pPv" role="1tU5fm">
                            <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
                          </node>
                          <node concept="2OqwBi" id="4WoBUVe1pPw" role="33vP2m">
                            <node concept="37vLTw" id="4WoBUVe1pPx" role="2Oq$k0">
                              <ref role="3cqZAo" node="4WoBUVe1pPQ" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="4WoBUVe1pPy" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4WoBUVe1pPz" role="3cqZAp">
                        <node concept="2OqwBi" id="4WoBUVe1pP$" role="3clFbG">
                          <node concept="2YIFZM" id="4WoBUVe1pP_" role="2Oq$k0">
                            <ref role="37wK5l" node="4WoBUVe0Ylh" resolve="getManager" />
                            <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                          </node>
                          <node concept="liA8E" id="4WoBUVe1pPA" role="2OqNvi">
                            <ref role="37wK5l" to="jqia:~JupyterManager.killSession(org.campagnelab.jupyter_manager.Session):void" resolve="killSession" />
                            <node concept="37vLTw" id="4WoBUVe1pPB" role="37wK5m">
                              <ref role="3cqZAo" node="4WoBUVe1pPu" resolve="session" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4WoBUVe1pPC" role="3cqZAp">
                        <node concept="2OqwBi" id="4WoBUVe1pPD" role="3clFbG">
                          <node concept="2YIFZM" id="4WoBUVe1pPE" role="2Oq$k0">
                            <ref role="37wK5l" node="4WoBUVe0Ylh" resolve="getManager" />
                            <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                          </node>
                          <node concept="liA8E" id="4WoBUVe1pPF" role="2OqNvi">
                            <ref role="37wK5l" to="jqia:~JupyterManager.killKernel(org.campagnelab.jupyter_manager.Kernel):void" resolve="killKernel" />
                            <node concept="2OqwBi" id="4WoBUVe1pPG" role="37wK5m">
                              <node concept="37vLTw" id="4WoBUVe1pPH" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WoBUVe1pPu" resolve="session" />
                              </node>
                              <node concept="liA8E" id="4WoBUVe1pPI" role="2OqNvi">
                                <ref role="37wK5l" to="jqia:~Session.getKernel():org.campagnelab.jupyter_manager.Kernel" resolve="getKernel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4WoBUVe1B0y" role="3cqZAp">
                        <node concept="2OqwBi" id="4WoBUVe1A0a" role="3clFbG">
                          <node concept="37vLTw" id="4WoBUVe1_KV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WoBUVe1bWD" resolve="sessions" />
                          </node>
                          <node concept="kI3uX" id="4WoBUVe1AbQ" role="2OqNvi">
                            <node concept="2OqwBi" id="4WoBUVe1BvM" role="kIiFs">
                              <node concept="37vLTw" id="4WoBUVe1Bjq" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WoBUVe1pPQ" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="4WoBUVe1BBj" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="4WoBUVe1pPJ" role="TEbGg">
                      <node concept="3cpWsn" id="4WoBUVe1pPK" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="4WoBUVe1pPL" role="1tU5fm">
                          <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4WoBUVe1pPM" role="TDEfX">
                        <node concept="3clFbF" id="7ZtP2DEIMBO" role="3cqZAp">
                          <node concept="2OqwBi" id="7ZtP2DEIMPu" role="3clFbG">
                            <node concept="2YIFZM" id="7ZtP2DEIMJ2" role="2Oq$k0">
                              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="7ZtP2DEIMXS" role="2OqNvi">
                              <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                              <node concept="37vLTw" id="7ZtP2DEINeN" role="37wK5m">
                                <ref role="3cqZAo" node="4WoBUVe1pPK" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4WoBUVe1pPQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4WoBUVe1pPR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4WoBUVe1pPT" role="3clF45" />
      <node concept="3Tm1VV" id="4WoBUVe1pPS" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4mTRct5eHvi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4mTRct5g3kP">
    <property role="TrG5h" value="ModelChangeListenerManager" />
    <node concept="Wx3nA" id="4mTRct5g4A0" role="jymVt">
      <property role="TrG5h" value="listener" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="4mTRct5g4A2" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
      <node concept="3Tm6S6" id="4mTRct5g4A3" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4mTRct5gaX_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4mTRct5gadK" role="1B3o_S" />
      <node concept="_YKpA" id="4mTRct5gaS1" role="1tU5fm">
        <node concept="H_c77" id="4mTRct5gcsB" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="4mTRct5gelA" role="33vP2m">
        <node concept="Tc6Ow" id="4mTRct5geSq" role="2ShVmc">
          <node concept="H_c77" id="4mTRct5gf_I" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Iyhq6EEJkC" role="jymVt" />
    <node concept="2YIFZL" id="4mTRct5g3MY" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mTRct5g3N1" role="3clF47">
        <node concept="3clFbJ" id="4mTRct5g4bO" role="3cqZAp">
          <node concept="3clFbS" id="4mTRct5g4bP" role="3clFbx">
            <node concept="3clFbF" id="4mTRct5iDQu" role="3cqZAp">
              <node concept="37vLTI" id="4mTRct5iDXF" role="3clFbG">
                <node concept="2ShNRf" id="4mTRct5iE8A" role="37vLTx">
                  <node concept="1pGfFk" id="4mTRct5iRRN" role="2ShVmc">
                    <ref role="37wK5l" node="4mTRct5iF75" resolve="ChangeListener" />
                    <node concept="2ShNRf" id="1Iyhq6EFehK" role="37wK5m">
                      <node concept="YeOm9" id="1Iyhq6EFq$t" role="2ShVmc">
                        <node concept="1Y3b0j" id="1Iyhq6EFq$w" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" node="1Iyhq6EEKey" resolve="ChangeListenerRunnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="1Iyhq6EFq$x" role="1B3o_S" />
                          <node concept="3clFb_" id="1Iyhq6EFq$y" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="execute" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="3cqZAl" id="1Iyhq6EFq$$" role="3clF45" />
                            <node concept="37vLTG" id="1Iyhq6EFq$_" role="3clF46">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="1Iyhq6EFq$A" role="1tU5fm" />
                            </node>
                            <node concept="3Tm1VV" id="1Iyhq6EFq$B" role="1B3o_S" />
                            <node concept="3clFbS" id="1Iyhq6EFq$C" role="3clF47">
                              <node concept="1QHqEM" id="1Iyhq6EIqEP" role="3cqZAp">
                                <node concept="1QHqEC" id="1Iyhq6EIqER" role="1QHqEI">
                                  <node concept="3clFbS" id="1Iyhq6EIqET" role="1bW5cS">
                                    <node concept="3cpWs8" id="1Iyhq6EFtEN" role="3cqZAp">
                                      <node concept="3cpWsn" id="1Iyhq6EFtEQ" role="3cpWs9">
                                        <property role="TrG5h" value="analysisNode" />
                                        <node concept="3Tqbb2" id="1Iyhq6EFtEL" role="1tU5fm" />
                                        <node concept="2OqwBi" id="1Iyhq6EFu8Z" role="33vP2m">
                                          <node concept="37vLTw" id="1Iyhq6EFtU9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Iyhq6EFq$_" resolve="node" />
                                          </node>
                                          <node concept="2Xjw5R" id="1Iyhq6EFuct" role="2OqNvi">
                                            <node concept="1xMEDy" id="1Iyhq6EFucv" role="1xVPHs">
                                              <node concept="chp4Y" id="1Iyhq6EFud1" role="ri$Ld">
                                                <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="1Iyhq6EFug$" role="1xVPHs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1Iyhq6EFuI7" role="3cqZAp">
                                      <node concept="3clFbS" id="1Iyhq6EFuI9" role="3clFbx">
                                        <node concept="3clFbF" id="1Iyhq6EFqC8" role="3cqZAp">
                                          <node concept="2OqwBi" id="1Iyhq6EEIda" role="3clFbG">
                                            <node concept="2YIFZM" id="1Iyhq6EEIc$" role="2Oq$k0">
                                              <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                                              <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                                            </node>
                                            <node concept="liA8E" id="1Iyhq6EEIff" role="2OqNvi">
                                              <ref role="37wK5l" node="70ovuXN9O84" resolve="runAction" />
                                              <node concept="37vLTw" id="1Iyhq6EFvVx" role="37wK5m">
                                                <ref role="3cqZAo" node="1Iyhq6EFtEQ" resolve="analysisNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1Iyhq6EFvqm" role="3clFbw">
                                        <node concept="37vLTw" id="1Iyhq6EFvaY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Iyhq6EFtEQ" resolve="analysisNode" />
                                        </node>
                                        <node concept="3x8VRR" id="1Iyhq6EFvti" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4mTRct5iDQt" role="37vLTJ">
                  <ref role="3cqZAo" node="4mTRct5g4A0" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4mTRct5g4QH" role="3clFbw">
            <node concept="10Nm6u" id="4mTRct5g4Wh" role="3uHU7w" />
            <node concept="37vLTw" id="4mTRct5g4KR" role="3uHU7B">
              <ref role="3cqZAo" node="4mTRct5g4A0" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mTRct5g7k$" role="3cqZAp">
          <node concept="37vLTw" id="4mTRct5g7yH" role="3cqZAk">
            <ref role="3cqZAo" node="4mTRct5g4A0" resolve="listener" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mTRct5g3y4" role="1B3o_S" />
      <node concept="3uibUv" id="4mTRct5g3ML" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mTRct5iCAf" role="jymVt" />
    <node concept="2YIFZL" id="4mTRct5g8jK" role="jymVt">
      <property role="TrG5h" value="attach" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mTRct5g8jN" role="3clF47">
        <node concept="3clFbJ" id="4mTRct5gbhU" role="3cqZAp">
          <node concept="3clFbS" id="4mTRct5gbhW" role="3clFbx">
            <node concept="3clFbF" id="w24d1kmAX5" role="3cqZAp">
              <node concept="1rXfSq" id="w24d1kmAX4" role="3clFbG">
                <ref role="37wK5l" node="w24d1kmA$c" resolve="detach" />
                <node concept="37vLTw" id="w24d1kmB2V" role="37wK5m">
                  <ref role="3cqZAo" node="4mTRct5g8Zv" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4mTRct5gbBa" role="3clFbw">
            <node concept="37vLTw" id="4mTRct5gbnW" role="2Oq$k0">
              <ref role="3cqZAo" node="4mTRct5gaX_" resolve="models" />
            </node>
            <node concept="3JPx81" id="4mTRct5gbYn" role="2OqNvi">
              <node concept="37vLTw" id="4mTRct5gc9L" role="25WWJ7">
                <ref role="3cqZAo" node="4mTRct5g8Zv" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4mTRct5gctJ" role="9aQIa">
            <node concept="3clFbS" id="4mTRct5gctK" role="9aQI4">
              <node concept="3clFbF" id="4mTRct5gcFl" role="3cqZAp">
                <node concept="2OqwBi" id="4mTRct5gcSp" role="3clFbG">
                  <node concept="37vLTw" id="4mTRct5gcFk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mTRct5gaX_" resolve="models" />
                  </node>
                  <node concept="TSZUe" id="4mTRct5gdfh" role="2OqNvi">
                    <node concept="37vLTw" id="4mTRct5gdr0" role="25WWJ7">
                      <ref role="3cqZAo" node="4mTRct5g8Zv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mTRct5g9zs" role="3cqZAp">
          <node concept="2OqwBi" id="4mTRct5g9Fs" role="3clFbG">
            <node concept="2JrnkZ" id="4mTRct5g9EJ" role="2Oq$k0">
              <node concept="37vLTw" id="4mTRct5g9zq" role="2JrQYb">
                <ref role="3cqZAo" node="4mTRct5g8Zv" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="4mTRct5g9Hm" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
              <node concept="1rXfSq" id="4mTRct5hlW7" role="37wK5m">
                <ref role="37wK5l" node="4mTRct5g3MY" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZtP2DEIL0T" role="3cqZAp">
          <node concept="2OqwBi" id="7ZtP2DEIL0V" role="3clFbG">
            <node concept="2YIFZM" id="7ZtP2DEIL0W" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7ZtP2DEIL0X" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="3cpWs3" id="4mTRct5h75I" role="37wK5m">
                <node concept="37vLTw" id="4mTRct5h7mv" role="3uHU7w">
                  <ref role="3cqZAo" node="4mTRct5g8Zv" resolve="model" />
                </node>
                <node concept="3cpWs3" id="4mTRct5hf4m" role="3uHU7B">
                  <node concept="Xl_RD" id="4mTRct5heRE" role="3uHU7w">
                    <property role="Xl_RC" value=" to " />
                  </node>
                  <node concept="Xl_RD" id="4mTRct5heRC" role="3uHU7B">
                    <property role="Xl_RC" value="Added change listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mTRct5g856" role="1B3o_S" />
      <node concept="3cqZAl" id="4mTRct5g8jH" role="3clF45" />
      <node concept="37vLTG" id="4mTRct5g8Zv" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4mTRct5g8Zu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="w24d1kmAct" role="jymVt" />
    <node concept="2YIFZL" id="w24d1kmA$c" role="jymVt">
      <property role="TrG5h" value="detach" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="w24d1kmA$f" role="3clF47">
        <node concept="3clFbF" id="4mTRct5gdTc" role="3cqZAp">
          <node concept="2OqwBi" id="4mTRct5ge7T" role="3clFbG">
            <node concept="2JrnkZ" id="4mTRct5ge7c" role="2Oq$k0">
              <node concept="37vLTw" id="4mTRct5gdTb" role="2JrQYb">
                <ref role="3cqZAo" node="w24d1kmAGc" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="4mTRct5ge9T" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
              <node concept="1rXfSq" id="4mTRct5hNV1" role="37wK5m">
                <ref role="37wK5l" node="4mTRct5g3MY" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZtP2DEIJWs" role="3cqZAp">
          <node concept="2OqwBi" id="7ZtP2DEIJWt" role="3clFbG">
            <node concept="2YIFZM" id="7ZtP2DEIJWu" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7ZtP2DEIJWv" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="3cpWs3" id="4mTRct5hNDP" role="37wK5m">
                <node concept="1rXfSq" id="4mTRct5hNOs" role="3uHU7w">
                  <ref role="37wK5l" node="4mTRct5g3MY" resolve="getInstance" />
                </node>
                <node concept="Xl_RD" id="4mTRct5hGA_" role="3uHU7B">
                  <property role="Xl_RC" value="Removing change listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w24d1kmAmB" role="1B3o_S" />
      <node concept="3cqZAl" id="w24d1kmA$a" role="3clF45" />
      <node concept="37vLTG" id="w24d1kmAGc" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="w24d1kmAGb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4mTRct5g3kQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4mTRct5iDfy">
    <property role="TrG5h" value="ChangeListener" />
    <node concept="312cEg" id="4WoBUVdXLfK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="WAIT_FOR_COMPILING_TIMEOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2EWsv1sbc0z" role="1B3o_S" />
      <node concept="10Oyi0" id="4WoBUVdXLfH" role="1tU5fm" />
      <node concept="3cmrfG" id="4WoBUVdXLyG" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mTRct5iEG$" role="jymVt" />
    <node concept="312cEg" id="4mTRct5iTih" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timer" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4mTRct5iTb5" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
      <node concept="3Tm6S6" id="4mTRct5iVpq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1Iyhq6EENj9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1Iyhq6EEMzV" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Iyhq6EENhw" role="1tU5fm" />
      <node concept="10Nm6u" id="1Iyhq6EENB1" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4mTRct5iSR5" role="jymVt" />
    <node concept="3clFbW" id="4mTRct5iF75" role="jymVt">
      <node concept="3cqZAl" id="4mTRct5iF76" role="3clF45" />
      <node concept="3clFbS" id="4mTRct5iF78" role="3clF47">
        <node concept="3clFbF" id="4mTRct5iUKm" role="3cqZAp">
          <node concept="37vLTI" id="4mTRct5iUVC" role="3clFbG">
            <node concept="37vLTw" id="4mTRct5iUKl" role="37vLTJ">
              <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
            </node>
            <node concept="2ShNRf" id="4mTRct5iKWs" role="37vLTx">
              <node concept="1pGfFk" id="4mTRct5iL_M" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="37vLTw" id="4WoBUVdXM1H" role="37wK5m">
                  <ref role="3cqZAo" node="4WoBUVdXLfK" resolve="WAIT_FOR_COMPILING_TIMEOUT" />
                </node>
                <node concept="2ShNRf" id="4mTRct5iM3n" role="37wK5m">
                  <node concept="YeOm9" id="4mTRct5iM3o" role="2ShVmc">
                    <node concept="1Y3b0j" id="4mTRct5iM3p" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <node concept="3clFb_" id="4mTRct5iM3q" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="37vLTG" id="4mTRct5iM3r" role="3clF46">
                          <property role="TrG5h" value="evt" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4mTRct5iM3s" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4mTRct5iM3t" role="3clF47">
                          <node concept="3clFbF" id="1Iyhq6EEO9r" role="3cqZAp">
                            <node concept="2OqwBi" id="1Iyhq6EEOri" role="3clFbG">
                              <node concept="37vLTw" id="1Iyhq6EEO9q" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Iyhq6EELkR" resolve="runnable" />
                              </node>
                              <node concept="liA8E" id="1Iyhq6EEOv6" role="2OqNvi">
                                <ref role="37wK5l" node="1Iyhq6EEKkN" resolve="execute" />
                                <node concept="37vLTw" id="1Iyhq6EEP1L" role="37wK5m">
                                  <ref role="3cqZAo" node="1Iyhq6EENj9" resolve="currentNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4mTRct5iM3B" role="1B3o_S" />
                        <node concept="3cqZAl" id="4mTRct5iM3C" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mTRct5jsUI" role="3cqZAp">
          <node concept="2OqwBi" id="4mTRct5jt56" role="3clFbG">
            <node concept="37vLTw" id="4mTRct5jsUG" role="2Oq$k0">
              <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
            </node>
            <node concept="liA8E" id="4mTRct5jta8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setRepeats(boolean):void" resolve="setRepeats" />
              <node concept="3clFbT" id="4mTRct5jtiF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mTRct5iF79" role="1B3o_S" />
      <node concept="37vLTG" id="1Iyhq6EELkR" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Iyhq6EELkQ" role="1tU5fm">
          <ref role="3uigEE" node="1Iyhq6EEKey" resolve="ChangeListenerRunnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mTRct5iRtD" role="jymVt" />
    <node concept="3clFb_" id="4mTRct5iW1w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTimer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mTRct5iW1z" role="3clF47">
        <node concept="3cpWs6" id="4mTRct5iWsr" role="3cqZAp">
          <node concept="37vLTw" id="4mTRct5iWHD" role="3cqZAk">
            <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mTRct5iVCp" role="1B3o_S" />
      <node concept="3uibUv" id="4mTRct5iVZi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mTRct5iXpL" role="jymVt" />
    <node concept="3clFb_" id="4mTRct5iXSv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeHappened" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4mTRct5iXSy" role="3clF47">
        <node concept="3clFbF" id="1Iyhq6EERny" role="3cqZAp">
          <node concept="37vLTI" id="1Iyhq6EERW5" role="3clFbG">
            <node concept="37vLTw" id="1Iyhq6EESpT" role="37vLTx">
              <ref role="3cqZAo" node="1Iyhq6EEQUg" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1Iyhq6EERyt" role="37vLTJ">
              <node concept="Xjq3P" id="1Iyhq6EERnw" role="2Oq$k0" />
              <node concept="2OwXpG" id="1Iyhq6EERDH" role="2OqNvi">
                <ref role="2Oxat5" node="1Iyhq6EENj9" resolve="currentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZtP2DEIExk" role="3cqZAp">
          <node concept="2OqwBi" id="7ZtP2DEIEAS" role="3clFbG">
            <node concept="2YIFZM" id="7ZtP2DEIE$U" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7ZtP2DEIEEh" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="Xl_RD" id="4mTRct5j0Cu" role="37wK5m">
                <property role="Xl_RC" value="Change happened" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mTRct5iZrP" role="3cqZAp">
          <node concept="3clFbS" id="4mTRct5iZrQ" role="3clFbx">
            <node concept="3clFbF" id="7ZtP2DEIEPD" role="3cqZAp">
              <node concept="2OqwBi" id="7ZtP2DEIEPF" role="3clFbG">
                <node concept="2YIFZM" id="7ZtP2DEIEPG" role="2Oq$k0">
                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7ZtP2DEIEPH" role="2OqNvi">
                  <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                  <node concept="Xl_RD" id="7ZtP2DEIEPI" role="37wK5m">
                    <property role="Xl_RC" value="Restarting timer.." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4mTRct5j06v" role="3cqZAp">
              <node concept="2OqwBi" id="4mTRct5j0fL" role="3clFbG">
                <node concept="37vLTw" id="4mTRct5j06u" role="2Oq$k0">
                  <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
                </node>
                <node concept="liA8E" id="4mTRct5j0iv" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.restart():void" resolve="restart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1WgtElVUkYk" role="3clFbw">
            <node concept="2OqwBi" id="1WgtElVUlcg" role="3uHU7w">
              <node concept="2YIFZM" id="1WgtElVUlb6" role="2Oq$k0">
                <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
              </node>
              <node concept="liA8E" id="1WgtElVUleH" role="2OqNvi">
                <ref role="37wK5l" node="1WgtElVT9oW" resolve="isCompiling" />
              </node>
            </node>
            <node concept="2OqwBi" id="4mTRct5iZHX" role="3uHU7B">
              <node concept="37vLTw" id="4mTRct5iZ$z" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
              </node>
              <node concept="liA8E" id="4mTRct5iZN6" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Timer.isRunning():boolean" resolve="isRunning" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4mTRct5j0Yq" role="9aQIa">
            <node concept="3clFbS" id="4mTRct5j0Yr" role="9aQI4">
              <node concept="3clFbF" id="7ZtP2DEIETB" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIETD" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIETE" role="2Oq$k0">
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIETF" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                    <node concept="Xl_RD" id="7ZtP2DEIETG" role="37wK5m">
                      <property role="Xl_RC" value="Starting timer.." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4mTRct5j1i2" role="3cqZAp">
                <node concept="2OqwBi" id="4mTRct5j1rk" role="3clFbG">
                  <node concept="37vLTw" id="4mTRct5j1i1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mTRct5iTih" resolve="timer" />
                  </node>
                  <node concept="liA8E" id="4mTRct5j1vC" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Timer.start():void" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mTRct5iXDV" role="1B3o_S" />
      <node concept="3cqZAl" id="4mTRct5iXPB" role="3clF45" />
      <node concept="37vLTG" id="1Iyhq6EEQUg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Iyhq6EEQUf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mTRct5iEJf" role="jymVt" />
    <node concept="3clFb_" id="4mTRct5iDov" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4mTRct5iDow" role="1B3o_S" />
      <node concept="3cqZAl" id="4mTRct5iDox" role="3clF45" />
      <node concept="37vLTG" id="4mTRct5iDoy" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4mTRct5iDoz" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="4mTRct5iDo$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4mTRct5iDo_" role="3clF47">
        <node concept="3clFbF" id="4mTRct5iYAE" role="3cqZAp">
          <node concept="1rXfSq" id="4mTRct5iYAC" role="3clFbG">
            <ref role="37wK5l" node="4mTRct5iXSv" resolve="changeHappened" />
            <node concept="2OqwBi" id="1Iyhq6EESGN" role="37wK5m">
              <node concept="37vLTw" id="1Iyhq6EESzd" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iDoy" resolve="event" />
              </node>
              <node concept="liA8E" id="1Iyhq6EESL5" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4mTRct5iDoC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4mTRct5iDoD" role="1B3o_S" />
      <node concept="3cqZAl" id="4mTRct5iDoE" role="3clF45" />
      <node concept="37vLTG" id="4mTRct5iDoF" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4mTRct5iDoG" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="4mTRct5iDoH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4mTRct5iDoI" role="3clF47">
        <node concept="3clFbF" id="4mTRct5iYCB" role="3cqZAp">
          <node concept="1rXfSq" id="4mTRct5iYCC" role="3clFbG">
            <ref role="37wK5l" node="4mTRct5iXSv" resolve="changeHappened" />
            <node concept="2OqwBi" id="1Iyhq6EESLO" role="37wK5m">
              <node concept="37vLTw" id="1Iyhq6EESLP" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iDoF" resolve="event" />
              </node>
              <node concept="liA8E" id="1Iyhq6EESLQ" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4mTRct5iDoL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4mTRct5iDoM" role="1B3o_S" />
      <node concept="3cqZAl" id="4mTRct5iDoN" role="3clF45" />
      <node concept="37vLTG" id="4mTRct5iDoO" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4mTRct5iDoP" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
        <node concept="2AHcQZ" id="4mTRct5iDoQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4mTRct5iDoR" role="3clF47">
        <node concept="3cpWs8" id="4mTRct5iDoS" role="3cqZAp">
          <node concept="3cpWsn" id="4mTRct5iDoT" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="4mTRct5iDoU" role="1tU5fm" />
            <node concept="2OqwBi" id="4mTRct5iDoV" role="33vP2m">
              <node concept="37vLTw" id="4mTRct5iDoW" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iDoO" resolve="event" />
              </node>
              <node concept="liA8E" id="4mTRct5iDoX" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mTRct5iDoY" role="3cqZAp">
          <node concept="3clFbS" id="4mTRct5iDoZ" role="3clFbx">
            <node concept="3cpWs6" id="4mTRct5iDp0" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4mTRct5iDp1" role="3clFbw">
            <node concept="2YIFZM" id="4mTRct5iDp2" role="2Oq$k0">
              <ref role="37wK5l" node="2n6JwcGgk0w" resolve="getList" />
              <ref role="1Pybhc" node="2n6JwcGgj0g" resolve="IgnoredNodesHelper" />
            </node>
            <node concept="2HwmR7" id="4mTRct5iDp3" role="2OqNvi">
              <node concept="1bVj0M" id="4mTRct5iDp4" role="23t8la">
                <node concept="3clFbS" id="4mTRct5iDp5" role="1bW5cS">
                  <node concept="3clFbF" id="4mTRct5iDp6" role="3cqZAp">
                    <node concept="2OqwBi" id="4mTRct5iDp7" role="3clFbG">
                      <node concept="37vLTw" id="4mTRct5iDp8" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mTRct5iDoT" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="4mTRct5iDp9" role="2OqNvi">
                        <node concept="25Kdxt" id="4mTRct5iDpa" role="cj9EA">
                          <node concept="2OqwBi" id="4mTRct5iDpb" role="25KhWn">
                            <node concept="37vLTw" id="4mTRct5iDpc" role="2Oq$k0">
                              <ref role="3cqZAo" node="4mTRct5iDpe" resolve="it" />
                            </node>
                            <node concept="1rGIog" id="4mTRct5iDpd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="15s5l7" id="2EWsv1saV7U" role="lGtFl" />
                  </node>
                </node>
                <node concept="Rh6nW" id="4mTRct5iDpe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4mTRct5iDpf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mTRct5iYEO" role="3cqZAp">
          <node concept="1rXfSq" id="4mTRct5iYEP" role="3clFbG">
            <ref role="37wK5l" node="4mTRct5iXSv" resolve="changeHappened" />
            <node concept="37vLTw" id="1Iyhq6EETQl" role="37wK5m">
              <ref role="3cqZAo" node="4mTRct5iDoT" resolve="child" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4mTRct5iDpi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4mTRct5iDpj" role="1B3o_S" />
      <node concept="3cqZAl" id="4mTRct5iDpk" role="3clF45" />
      <node concept="37vLTG" id="4mTRct5iDpl" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4mTRct5iDpm" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
        <node concept="2AHcQZ" id="4mTRct5iDpn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4mTRct5iDpo" role="3clF47">
        <node concept="3cpWs8" id="4mTRct5iDpp" role="3cqZAp">
          <node concept="3cpWsn" id="4mTRct5iDpq" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="4mTRct5iDpr" role="1tU5fm" />
            <node concept="2OqwBi" id="4mTRct5iDps" role="33vP2m">
              <node concept="37vLTw" id="4mTRct5iDpt" role="2Oq$k0">
                <ref role="3cqZAo" node="4mTRct5iDpl" resolve="event" />
              </node>
              <node concept="liA8E" id="4mTRct5iDpu" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4mTRct5iDpv" role="3cqZAp">
          <node concept="3clFbS" id="4mTRct5iDpw" role="3clFbx">
            <node concept="3cpWs6" id="4mTRct5iDpx" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4mTRct5iDpy" role="3clFbw">
            <node concept="2YIFZM" id="4mTRct5iDpz" role="2Oq$k0">
              <ref role="1Pybhc" node="2n6JwcGgj0g" resolve="IgnoredNodesHelper" />
              <ref role="37wK5l" node="2n6JwcGgk0w" resolve="getList" />
            </node>
            <node concept="2HwmR7" id="4mTRct5iDp$" role="2OqNvi">
              <node concept="1bVj0M" id="4mTRct5iDp_" role="23t8la">
                <node concept="3clFbS" id="4mTRct5iDpA" role="1bW5cS">
                  <node concept="3clFbF" id="4mTRct5iDpB" role="3cqZAp">
                    <node concept="2OqwBi" id="4mTRct5iDpC" role="3clFbG">
                      <node concept="37vLTw" id="4mTRct5iDpD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mTRct5iDpq" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="4mTRct5iDpE" role="2OqNvi">
                        <node concept="25Kdxt" id="4mTRct5iDpF" role="cj9EA">
                          <node concept="2OqwBi" id="4mTRct5iDpG" role="25KhWn">
                            <node concept="37vLTw" id="4mTRct5iDpH" role="2Oq$k0">
                              <ref role="3cqZAo" node="4mTRct5iDpJ" resolve="it" />
                            </node>
                            <node concept="1rGIog" id="4mTRct5iDpI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="15s5l7" id="w24d1knT3p" role="lGtFl" />
                  </node>
                </node>
                <node concept="Rh6nW" id="4mTRct5iDpJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4mTRct5iDpK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mTRct5iYKQ" role="3cqZAp">
          <node concept="1rXfSq" id="4mTRct5iYKR" role="3clFbG">
            <ref role="37wK5l" node="4mTRct5iXSv" resolve="changeHappened" />
            <node concept="37vLTw" id="1Iyhq6EEUc2" role="37wK5m">
              <ref role="3cqZAo" node="4mTRct5iDpq" resolve="child" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4mTRct5iDfz" role="1B3o_S" />
    <node concept="3uibUv" id="4mTRct5iDk0" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
  </node>
  <node concept="312cEu" id="4WoBUVdY6uJ">
    <property role="TrG5h" value="GlobalManager" />
    <node concept="Wx3nA" id="4WoBUVdY9_Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4WoBUVdY9qg" role="1B3o_S" />
      <node concept="3uibUv" id="4WoBUVdY9_N" role="1tU5fm">
        <ref role="3uigEE" node="4WoBUVdY6uJ" resolve="GlobalManager" />
      </node>
      <node concept="2ShNRf" id="4WoBUVdY9Fq" role="33vP2m">
        <node concept="1pGfFk" id="4WoBUVe1is9" role="2ShVmc">
          <ref role="37wK5l" node="4WoBUVe1hSt" resolve="GlobalManager" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Iyhq6EG63U" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="17QB3L" id="1Iyhq6EG63X" role="1tU5fm" />
      <node concept="3Tm6S6" id="1Iyhq6EG63Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1WgtElVT4vE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isCompiling" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1WgtElVT3Al" role="1B3o_S" />
      <node concept="3uibUv" id="1WgtElVT4v$" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
      </node>
      <node concept="2ShNRf" id="1WgtElVT4Jc" role="33vP2m">
        <node concept="1pGfFk" id="1WgtElVT8HI" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
          <node concept="3clFbT" id="1WgtElVT8Ni" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WoBUVdY9k_" role="jymVt" />
    <node concept="312cEg" id="4WoBUVdY9jW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jupyterManager" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4WoBUVdY9eg" role="1B3o_S" />
      <node concept="3uibUv" id="4WoBUVdY9jM" role="1tU5fm">
        <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WoBUVdYrdK" role="jymVt" />
    <node concept="3clFbW" id="4WoBUVe1hSt" role="jymVt">
      <node concept="3cqZAl" id="4WoBUVe1hSu" role="3clF45" />
      <node concept="3clFbS" id="4WoBUVe1hSw" role="3clF47" />
      <node concept="3Tm6S6" id="4WoBUVe1hEd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WoBUVe1hxW" role="jymVt" />
    <node concept="2YIFZL" id="4WoBUVdYrwg" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4WoBUVdYrwj" role="3clF47">
        <node concept="3cpWs6" id="4WoBUVdYrHh" role="3cqZAp">
          <node concept="37vLTw" id="4WoBUVdYrRP" role="3cqZAk">
            <ref role="3cqZAo" node="4WoBUVdY9_Y" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WoBUVdYrk1" role="1B3o_S" />
      <node concept="3uibUv" id="4WoBUVdYrvU" role="3clF45">
        <ref role="3uigEE" node="4WoBUVdY6uJ" resolve="GlobalManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WoBUVe1huY" role="jymVt" />
    <node concept="2YIFZL" id="4WoBUVe0Ylh" role="jymVt">
      <property role="TrG5h" value="getManager" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4WoBUVe0Ylj" role="3clF47">
        <node concept="3cpWs6" id="4WoBUVe0Ylk" role="3cqZAp">
          <node concept="2OqwBi" id="4WoBUVe0YCq" role="3cqZAk">
            <node concept="1rXfSq" id="4WoBUVe0YBI" role="2Oq$k0">
              <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
            </node>
            <node concept="2OwXpG" id="4WoBUVe1LnV" role="2OqNvi">
              <ref role="2Oxat5" node="4WoBUVdY9jW" resolve="jupyterManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4WoBUVe0Yln" role="3clF45">
        <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
      </node>
      <node concept="3Tm1VV" id="4WoBUVe0Ylm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WgtElVT8NK" role="jymVt" />
    <node concept="3clFb_" id="1WgtElVT9oW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCompiling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1WgtElVT9oZ" role="3clF47">
        <node concept="3cpWs6" id="1WgtElVT9JH" role="3cqZAp">
          <node concept="2OqwBi" id="1WgtElVTabu" role="3cqZAk">
            <node concept="37vLTw" id="1WgtElVT9Z7" role="2Oq$k0">
              <ref role="3cqZAo" node="1WgtElVT4vE" resolve="isCompiling" />
            </node>
            <node concept="liA8E" id="1WgtElVTak0" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicBoolean.get():boolean" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1WgtElVT9aB" role="1B3o_S" />
      <node concept="10P_77" id="1WgtElVT9k7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1WgtElVTaqF" role="jymVt" />
    <node concept="3clFb_" id="1WgtElVTaXP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIsCompiling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1WgtElVTaXS" role="3clF47">
        <node concept="3clFbF" id="1WgtElVTbHK" role="3cqZAp">
          <node concept="2OqwBi" id="1WgtElVTbNM" role="3clFbG">
            <node concept="37vLTw" id="1WgtElVTbHJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1WgtElVT4vE" resolve="isCompiling" />
            </node>
            <node concept="liA8E" id="1WgtElVTbQc" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean):void" resolve="set" />
              <node concept="37vLTw" id="1WgtElVTc17" role="37wK5m">
                <ref role="3cqZAo" node="1WgtElVTbei" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1WgtElVTaJ1" role="1B3o_S" />
      <node concept="3cqZAl" id="1WgtElVTaXN" role="3clF45" />
      <node concept="37vLTG" id="1WgtElVTbei" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="1WgtElVTbeh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="70ovuXN9Nyw" role="jymVt" />
    <node concept="3clFb_" id="70ovuXN9O84" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runAction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="70ovuXN9O87" role="3clF47">
        <node concept="3cpWs8" id="70ovuXN9PmS" role="3cqZAp">
          <node concept="3cpWsn" id="70ovuXN9PmV" role="3cpWs9">
            <property role="TrG5h" value="actionDeclaration" />
            <node concept="3Tqbb2" id="70ovuXN9PmQ" role="1tU5fm">
              <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
            </node>
            <node concept="3B5_sB" id="70ovuXN9QG4" role="33vP2m">
              <ref role="3B5MYn" node="2XoE5lRIHUl" resolve="RunCodeOnJupyterServer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70ovuXN9TeN" role="3cqZAp">
          <node concept="3cpWsn" id="70ovuXN9TeO" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="70ovuXN9TeP" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2OqwBi" id="70ovuXN9UgE" role="33vP2m">
              <node concept="2YIFZM" id="70ovuXN9UfP" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="70ovuXN9Uvp" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                <node concept="2OqwBi" id="70ovuXN9URJ" role="37wK5m">
                  <node concept="37vLTw" id="70ovuXN9ULb" role="2Oq$k0">
                    <ref role="3cqZAo" node="70ovuXN9PmV" resolve="actionDeclaration" />
                  </node>
                  <node concept="2qgKlT" id="70ovuXN9Vv8" role="2OqNvi">
                    <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70ovuXNaJ4q" role="3cqZAp">
          <node concept="3cpWsn" id="70ovuXNaJ4r" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="70ovuXNaJPS" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="70ovuXNakYA" role="33vP2m">
              <node concept="10M0yZ" id="70ovuXNakaf" role="2Oq$k0">
                <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                <ref role="1PxDUh" to="3s16:~MPSDataKeys" resolve="MPSDataKeys" />
              </node>
              <node concept="liA8E" id="70ovuXNalqG" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="70ovuXNanPe" role="37wK5m">
                  <node concept="2YIFZM" id="70ovuXNanpH" role="2Oq$k0">
                    <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                  </node>
                  <node concept="liA8E" id="70ovuXNaojG" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70ovuXNaKgV" role="3cqZAp">
          <node concept="3cpWsn" id="70ovuXNaKgW" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="70ovuXNaKgX" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="70ovuXNaKDp" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="70ovuXNaKO2" role="37wK5m">
                <ref role="3cqZAo" node="70ovuXNaJ4r" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70ovuXNaTDI" role="3cqZAp">
          <node concept="3cpWsn" id="70ovuXNaTDJ" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="70ovuXNaTDG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="70ovuXNaTYi" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="70ovuXNaU42" role="33vP2m">
              <node concept="1pGfFk" id="70ovuXNaUCC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="70ovuXNaUTy" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70ovuXN9W8A" role="3cqZAp">
          <node concept="3cpWsn" id="70ovuXN9W8$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="keys" />
            <node concept="3rvAFt" id="70ovuXN9Wyf" role="1tU5fm">
              <node concept="3uibUv" id="70ovuXN9X5T" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="17QB3L" id="70ovuXN9WO8" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="70ovuXN9XX8" role="33vP2m">
              <node concept="3rGOSV" id="70ovuXNa9pb" role="2ShVmc">
                <node concept="17QB3L" id="70ovuXNa9Lc" role="3rHrn6" />
                <node concept="3uibUv" id="70ovuXNaa4n" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70ovuXNabNI" role="3cqZAp">
          <node concept="37vLTI" id="70ovuXNad2I" role="3clFbG">
            <node concept="Rm8GO" id="70ovuXNaeV7" role="37vLTx">
              <ref role="Rm8GQ" to="3s15:~ActionPlace.PROJECT_PANE" resolve="PROJECT_PANE" />
              <ref role="1Px2BO" to="3s15:~ActionPlace" resolve="ActionPlace" />
            </node>
            <node concept="3EllGN" id="70ovuXNabXF" role="37vLTJ">
              <node concept="2OqwBi" id="70ovuXNacLZ" role="3ElVtu">
                <node concept="10M0yZ" id="70ovuXNacn6" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.PLACE" resolve="PLACE" />
                </node>
                <node concept="liA8E" id="70ovuXNacP1" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="70ovuXNabNG" role="3ElQJh">
                <ref role="3cqZAo" node="70ovuXN9W8$" resolve="keys" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70ovuXNag9u" role="3cqZAp">
          <node concept="37vLTI" id="70ovuXNaivV" role="3clFbG">
            <node concept="3EllGN" id="70ovuXNagxD" role="37vLTJ">
              <node concept="2OqwBi" id="70ovuXNahnr" role="3ElVtu">
                <node concept="10M0yZ" id="70ovuXNagWF" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                </node>
                <node concept="liA8E" id="70ovuXNahO7" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="70ovuXNag9s" role="3ElQJh">
                <ref role="3cqZAo" node="70ovuXN9W8$" resolve="keys" />
              </node>
            </node>
            <node concept="37vLTw" id="70ovuXNaKYM" role="37vLTx">
              <ref role="3cqZAo" node="70ovuXNaJ4r" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70ovuXNaL0j" role="3cqZAp">
          <node concept="37vLTI" id="70ovuXNaL0k" role="3clFbG">
            <node concept="3EllGN" id="70ovuXNaL0l" role="37vLTJ">
              <node concept="2OqwBi" id="70ovuXNaL0m" role="3ElVtu">
                <node concept="10M0yZ" id="70ovuXNaL0n" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                </node>
                <node concept="liA8E" id="70ovuXNaL0o" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="70ovuXNaL0p" role="3ElQJh">
                <ref role="3cqZAo" node="70ovuXN9W8$" resolve="keys" />
              </node>
            </node>
            <node concept="37vLTw" id="70ovuXNaLhP" role="37vLTx">
              <ref role="3cqZAo" node="70ovuXNaKgW" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70ovuXNaLDA" role="3cqZAp">
          <node concept="37vLTI" id="70ovuXNaLDB" role="3clFbG">
            <node concept="3EllGN" id="70ovuXNaLDC" role="37vLTJ">
              <node concept="2OqwBi" id="70ovuXNaLDD" role="3ElVtu">
                <node concept="10M0yZ" id="70ovuXNaLDE" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
                </node>
                <node concept="liA8E" id="70ovuXNaLDF" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="70ovuXNaLDG" role="3ElQJh">
                <ref role="3cqZAo" node="70ovuXN9W8$" resolve="keys" />
              </node>
            </node>
            <node concept="37vLTw" id="70ovuXNaMb2" role="37vLTx">
              <ref role="3cqZAo" node="70ovuXNaLun" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70ovuXNaMn3" role="3cqZAp">
          <node concept="37vLTI" id="70ovuXNaMn4" role="3clFbG">
            <node concept="3EllGN" id="70ovuXNaMn5" role="37vLTJ">
              <node concept="2OqwBi" id="70ovuXNaMn6" role="3ElVtu">
                <node concept="10M0yZ" id="70ovuXNaMn7" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                </node>
                <node concept="liA8E" id="70ovuXNaMn8" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="70ovuXNaMn9" role="3ElQJh">
                <ref role="3cqZAo" node="70ovuXN9W8$" resolve="keys" />
              </node>
            </node>
            <node concept="2OqwBi" id="70ovuXNaMVB" role="37vLTx">
              <node concept="37vLTw" id="70ovuXNaMna" role="2Oq$k0">
                <ref role="3cqZAo" node="70ovuXNaLun" resolve="node" />
              </node>
              <node concept="I4A8Y" id="70ovuXNaN1Q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70ovuXNaN6l" role="3cqZAp">
          <node concept="37vLTI" id="70ovuXNaN6n" role="3clFbG">
            <node concept="3EllGN" id="70ovuXNaN6o" role="37vLTJ">
              <node concept="2OqwBi" id="70ovuXNaN6p" role="3ElVtu">
                <node concept="10M0yZ" id="70ovuXNaN6q" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
                </node>
                <node concept="liA8E" id="70ovuXNaN6r" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="70ovuXNaN6s" role="3ElQJh">
                <ref role="3cqZAo" node="70ovuXN9W8$" resolve="keys" />
              </node>
            </node>
            <node concept="37vLTw" id="70ovuXNaV58" role="37vLTx">
              <ref role="3cqZAo" node="70ovuXNaTDJ" resolve="models" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70ovuXNaqWh" role="3cqZAp">
          <node concept="2YIFZM" id="70ovuXNarfH" role="3clFbG">
            <ref role="37wK5l" to="7bx7:~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="updateAndPerformAction" />
            <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
            <node concept="37vLTw" id="70ovuXNarBb" role="37wK5m">
              <ref role="3cqZAo" node="70ovuXN9TeO" resolve="action" />
            </node>
            <node concept="2YIFZM" id="70ovuXNasoo" role="37wK5m">
              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
              <ref role="37wK5l" to="7bx7:~ActionUtils.createEvent(java.lang.String,com.intellij.openapi.actionSystem.DataContext):com.intellij.openapi.actionSystem.AnActionEvent" resolve="createEvent" />
              <node concept="10M0yZ" id="70ovuXNasEl" role="37wK5m">
                <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
              </node>
              <node concept="2ShNRf" id="70ovuXNatrW" role="37wK5m">
                <node concept="YeOm9" id="70ovuXNavMk" role="2ShVmc">
                  <node concept="1Y3b0j" id="70ovuXNavMn" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~DataContext" resolve="DataContext" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="70ovuXNavMo" role="1B3o_S" />
                    <node concept="3clFb_" id="70ovuXNavMp" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getData" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="70ovuXNavMq" role="1B3o_S" />
                      <node concept="2AHcQZ" id="70ovuXNavMs" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3uibUv" id="70ovuXNavMt" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="70ovuXNavMu" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="17QB3L" id="70ovuXNayyw" role="1tU5fm" />
                        <node concept="2AHcQZ" id="70ovuXNavMw" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="70ovuXNavMx" role="3clF47">
                        <node concept="3clFbF" id="70ovuXNax5f" role="3cqZAp">
                          <node concept="3EllGN" id="70ovuXNaz2D" role="3clFbG">
                            <node concept="37vLTw" id="70ovuXNazFg" role="3ElVtu">
                              <ref role="3cqZAo" node="70ovuXNavMu" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="70ovuXNax5e" role="3ElQJh">
                              <ref role="3cqZAo" node="70ovuXN9W8$" resolve="keys" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="70ovuXN9NFG" role="1B3o_S" />
      <node concept="3cqZAl" id="70ovuXN9O82" role="3clF45" />
      <node concept="37vLTG" id="70ovuXNaLun" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="70ovuXNaLum" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2EWsv1saDF9" role="jymVt" />
    <node concept="3clFb_" id="2EWsv1saE7s" role="jymVt">
      <property role="TrG5h" value="generateID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2EWsv1saE7u" role="3clF47">
        <node concept="3clFbF" id="2EWsv1saE7v" role="3cqZAp">
          <node concept="37vLTI" id="2EWsv1saE7w" role="3clFbG">
            <node concept="37vLTw" id="2EWsv1saE7x" role="37vLTJ">
              <ref role="3cqZAo" node="1Iyhq6EG63U" resolve="ID" />
            </node>
            <node concept="2OqwBi" id="2EWsv1saE7y" role="37vLTx">
              <node concept="2YIFZM" id="2EWsv1saE7z" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              </node>
              <node concept="liA8E" id="2EWsv1saE7$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2EWsv1saE7_" role="3clF45" />
      <node concept="3Tm1VV" id="2EWsv1saE7A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2EWsv1sav6Y" role="jymVt" />
    <node concept="3clFb_" id="2EWsv1saEkU" role="jymVt">
      <property role="TrG5h" value="disposeID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2EWsv1saEkW" role="3clF47">
        <node concept="3clFbF" id="2EWsv1saEkX" role="3cqZAp">
          <node concept="37vLTI" id="2EWsv1saEkY" role="3clFbG">
            <node concept="10Nm6u" id="2EWsv1saEkZ" role="37vLTx" />
            <node concept="37vLTw" id="2EWsv1saEl0" role="37vLTJ">
              <ref role="3cqZAo" node="1Iyhq6EG63U" resolve="ID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2EWsv1saEl2" role="3clF45" />
      <node concept="3Tm1VV" id="2EWsv1saEl1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7d3kpy2vaTl" role="jymVt" />
    <node concept="3clFb_" id="2EWsv1saE_F" role="jymVt">
      <property role="TrG5h" value="getID" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2EWsv1saE_H" role="3clF47">
        <node concept="3cpWs6" id="2EWsv1saE_I" role="3cqZAp">
          <node concept="37vLTw" id="2EWsv1saE_J" role="3cqZAk">
            <ref role="3cqZAo" node="1Iyhq6EG63U" resolve="ID" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2EWsv1saE_L" role="3clF45" />
      <node concept="3Tm1VV" id="2EWsv1saE_K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2EWsv1saDMh" role="jymVt" />
    <node concept="2tJIrI" id="4WoBUVdYrSp" role="jymVt" />
    <node concept="3clFb_" id="4WoBUVdYs5B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4WoBUVdYs5E" role="3clF47">
        <node concept="3clFbF" id="asFbg5ijwR" role="3cqZAp">
          <node concept="2YIFZM" id="asFbg5ijyu" role="3clFbG">
            <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
            <ref role="37wK5l" node="asFbg5i48l" resolve="init" />
            <node concept="2YIFZM" id="asFbg5ijIP" role="37wK5m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="asFbg5ijOA" role="37wK5m">
                <ref role="3cqZAo" node="7WouYALXfgP" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EWsv1saFh2" role="3cqZAp">
          <node concept="1rXfSq" id="2EWsv1saFh0" role="3clFbG">
            <ref role="37wK5l" node="2EWsv1saE7s" resolve="generateID" />
          </node>
        </node>
        <node concept="3cpWs8" id="7WouYALXfB1" role="3cqZAp">
          <node concept="3cpWsn" id="7WouYALXfB4" role="3cpWs9">
            <property role="TrG5h" value="host" />
            <node concept="17QB3L" id="7WouYALXfAZ" role="1tU5fm" />
            <node concept="2EnYce" id="7WouYALXx1i" role="33vP2m">
              <node concept="2OqwBi" id="7WouYALXfOm" role="2Oq$k0">
                <node concept="37vLTw" id="7WouYALXfHN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7WouYALXfgP" resolve="project" />
                </node>
                <node concept="LR4Ub" id="7WouYALXwID" role="2OqNvi">
                  <ref role="LR4Ua" node="3uD_HpUGH8b" resolve="JupyterPreferences" />
                </node>
              </node>
              <node concept="34pFcN" id="7WouYALXwKt" role="2OqNvi">
                <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WoBUVdYtNy" role="3cqZAp">
          <node concept="37vLTI" id="4WoBUVdYtTp" role="3clFbG">
            <node concept="37vLTw" id="4WoBUVdYtNx" role="37vLTJ">
              <ref role="3cqZAo" node="4WoBUVdY9jW" resolve="jupyterManager" />
            </node>
            <node concept="2ShNRf" id="4WoBUVdYtqH" role="37vLTx">
              <node concept="1pGfFk" id="4WoBUVdYtqJ" role="2ShVmc">
                <ref role="37wK5l" to="jqia:~JupyterManager.&lt;init&gt;(java.lang.String)" resolve="JupyterManager" />
                <node concept="37vLTw" id="7WouYALXxtH" role="37wK5m">
                  <ref role="3cqZAo" node="7WouYALXfB4" resolve="host" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WoBUVdYrZe" role="1B3o_S" />
      <node concept="3cqZAl" id="4WoBUVdYs5$" role="3clF45" />
      <node concept="3uibUv" id="4WoBUVdYufm" role="Sfmx6">
        <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
      </node>
      <node concept="37vLTG" id="7WouYALXfgP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7WouYALXweI" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WoBUVdYB88" role="jymVt" />
    <node concept="3clFb_" id="4WoBUVdYBot" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4WoBUVdYBow" role="3clF47">
        <node concept="3clFbF" id="2EWsv1sa$LV" role="3cqZAp">
          <node concept="2OqwBi" id="2EWsv1sa$S9" role="3clFbG">
            <node concept="2YIFZM" id="2EWsv1sa$Pz" role="2Oq$k0">
              <ref role="37wK5l" node="4WoBUVe1joQ" resolve="getInstance" />
              <ref role="1Pybhc" node="4mTRct5eHvh" resolve="Sessions" />
            </node>
            <node concept="liA8E" id="2EWsv1sa$W8" role="2OqNvi">
              <ref role="37wK5l" node="4WoBUVe1pPi" resolve="killAll" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Iyhq6EE$WG" role="3cqZAp">
          <node concept="3cpWsn" id="1Iyhq6EE$WH" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="1Iyhq6EE$WI" role="1tU5fm">
              <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
            </node>
            <node concept="1rXfSq" id="1Iyhq6EE_7e" role="33vP2m">
              <ref role="37wK5l" node="4WoBUVe0Ylh" resolve="getManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Iyhq6EFXqa" role="3cqZAp">
          <node concept="3clFbS" id="1Iyhq6EFXqc" role="3clFbx">
            <node concept="3cpWs6" id="1Iyhq6EFYfy" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1Iyhq6EFXUQ" role="3clFbw">
            <node concept="10Nm6u" id="1Iyhq6EFY2z" role="3uHU7w" />
            <node concept="37vLTw" id="1Iyhq6EFXMG" role="3uHU7B">
              <ref role="3cqZAo" node="1Iyhq6EE$WH" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EWsv1saFJj" role="3cqZAp">
          <node concept="1rXfSq" id="2EWsv1saGNE" role="3clFbG">
            <ref role="37wK5l" node="2EWsv1saEkU" resolve="disposeID" />
          </node>
        </node>
        <node concept="3clFbF" id="2EWsv1sazgT" role="3cqZAp">
          <node concept="37vLTI" id="2EWsv1sazDS" role="3clFbG">
            <node concept="10Nm6u" id="2EWsv1sazLz" role="37vLTx" />
            <node concept="37vLTw" id="2EWsv1sazgR" role="37vLTJ">
              <ref role="3cqZAo" node="4WoBUVdY9jW" resolve="jupyterManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WoBUVdYBh8" role="1B3o_S" />
      <node concept="3cqZAl" id="4WoBUVdYBnC" role="3clF45" />
      <node concept="3uibUv" id="4WoBUVe1WN$" role="Sfmx6">
        <ref role="3uigEE" to="jqia:~JupyterException" resolve="JupyterException" />
      </node>
      <node concept="3uibUv" id="4WoBUVe1WPE" role="Sfmx6">
        <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WoBUVe0BxM" role="jymVt" />
    <node concept="3Tm1VV" id="4WoBUVdY6uK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1Iyhq6EEKey">
    <property role="TrG5h" value="ChangeListenerRunnable" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="1Iyhq6EEKkN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1Iyhq6EEKkQ" role="3clF47" />
      <node concept="3cqZAl" id="1Iyhq6EEKkA" role="3clF45" />
      <node concept="37vLTG" id="1Iyhq6EEKvU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Iyhq6EEKvT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1Iyhq6EEKw6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1Iyhq6EEKez" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2XoE5lRKrvx">
    <property role="TrG5h" value="TextGenHelper" />
    <node concept="2YIFZL" id="2XoE5lRKr_H" role="jymVt">
      <property role="TrG5h" value="generate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2XoE5lRKr_J" role="3clF47">
        <node concept="3cpWs8" id="2XoE5lRIHVK" role="3cqZAp">
          <node concept="3cpWsn" id="2XoE5lRIHVL" role="3cpWs9">
            <property role="TrG5h" value="msgHandler" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2XoE5lRIHVM" role="1tU5fm">
              <ref role="3uigEE" to="drpk:~DefaultMakeMessageHandler" resolve="DefaultMakeMessageHandler" />
            </node>
            <node concept="2ShNRf" id="2XoE5lRIHVN" role="33vP2m">
              <node concept="1pGfFk" id="2XoE5lRIHVO" role="2ShVmc">
                <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                <node concept="37vLTw" id="2XoE5lRIHVP" role="37wK5m">
                  <ref role="3cqZAo" node="2XoE5lRKJU6" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XoE5lRIHVQ" role="3cqZAp">
          <node concept="2OqwBi" id="2XoE5lRIHVR" role="3clFbG">
            <node concept="37vLTw" id="2XoE5lRIHVS" role="2Oq$k0">
              <ref role="3cqZAo" node="2XoE5lRIHVL" resolve="msgHandler" />
            </node>
            <node concept="liA8E" id="2XoE5lRIHVT" role="2OqNvi">
              <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XoE5lRIHVU" role="3cqZAp">
          <node concept="3cpWsn" id="2XoE5lRIHVV" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2XoE5lRIHVW" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="2XoE5lRIHVX" role="33vP2m">
              <node concept="1pGfFk" id="2XoE5lRIHVY" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="2XoE5lRIHVZ" role="37wK5m">
                  <ref role="3cqZAo" node="2XoE5lRKJU6" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="2XoE5lRIHW0" role="37wK5m">
                  <ref role="3cqZAo" node="2XoE5lRIHVL" resolve="msgHandler" />
                </node>
                <node concept="3clFbT" id="2XoE5lRIHW1" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="2XoE5lRIHW4" role="3cqZAp">
          <node concept="1QHqEC" id="2XoE5lRIHW5" role="1QHqEI">
            <node concept="3clFbS" id="2XoE5lRIHW6" role="1bW5cS">
              <node concept="3clFbJ" id="2XoE5lRIHWD" role="3cqZAp">
                <node concept="3clFbS" id="2XoE5lRIHWE" role="3clFbx">
                  <node concept="3cpWs8" id="2XoE5lRIHWF" role="3cqZAp">
                    <node concept="3cpWsn" id="2XoE5lRIHWG" role="3cpWs9">
                      <property role="TrG5h" value="scr" />
                      <node concept="3uibUv" id="2XoE5lRIHWH" role="1tU5fm">
                        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                      </node>
                      <node concept="2OqwBi" id="2XoE5lRIHWI" role="33vP2m">
                        <node concept="2OqwBi" id="2XoE5lRIHWJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="2XoE5lRIHWK" role="2Oq$k0">
                            <node concept="2ShNRf" id="2XoE5lRIHWL" role="2Oq$k0">
                              <node concept="1pGfFk" id="2XoE5lRIHWM" role="2ShVmc">
                                <ref role="37wK5l" to="i9so:1i9nLvh04$r" resolve="ScriptBuilder" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2XoE5lRIHWN" role="2OqNvi">
                              <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                              <node concept="2n6ZRZ" id="2XoE5lRIHWO" role="37wK5m">
                                <node concept="2e$Q_j" id="2XoE5lRIHWP" role="2n6ZRX">
                                  <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                                </node>
                              </node>
                              <node concept="2n6ZRZ" id="2XoE5lRIHWQ" role="37wK5m">
                                <node concept="2e$Q_j" id="2XoE5lRIHWR" role="2n6ZRX">
                                  <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                                </node>
                              </node>
                              <node concept="2n6ZRZ" id="2XoE5lRIHWS" role="37wK5m">
                                <node concept="2e$Q_j" id="2XoE5lRIHWT" role="2n6ZRX">
                                  <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2XoE5lRIHWU" role="2OqNvi">
                            <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                            <node concept="29r_a" id="2XoE5lRIHWV" role="37wK5m">
                              <ref role="29tk1" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
                              <node concept="2n6ZRZ" id="2XoE5lRIHWW" role="29tkj">
                                <node concept="2e$Q_j" id="2XoE5lRIHWX" role="2n6ZRX">
                                  <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2XoE5lRIHWY" role="2OqNvi">
                          <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2XoE5lRIHX5" role="3cqZAp">
                    <node concept="3cpWsn" id="2XoE5lRIHX6" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="model2generateRef" />
                      <node concept="3uibUv" id="2XoE5lRIHX7" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                      <node concept="2OqwBi" id="2XoE5lRIHX8" role="33vP2m">
                        <node concept="37vLTw" id="2XoE5lRIHX9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2XoE5lRL8ba" resolve="model" />
                        </node>
                        <node concept="liA8E" id="2XoE5lRIHXa" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2XoE5lRIHXb" role="3cqZAp">
                    <node concept="3cpWsn" id="2XoE5lRIHXc" role="3cpWs9">
                      <property role="TrG5h" value="future" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2OqwBi" id="2XoE5lRIHXd" role="33vP2m">
                        <node concept="liA8E" id="2XoE5lRIHXe" role="2OqNvi">
                          <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                          <node concept="37vLTw" id="2XoE5lRIHXf" role="37wK5m">
                            <ref role="3cqZAo" node="2XoE5lRIHVV" resolve="session" />
                          </node>
                          <node concept="2OqwBi" id="2XoE5lRIHXg" role="37wK5m">
                            <node concept="2ShNRf" id="2XoE5lRIHXh" role="2Oq$k0">
                              <node concept="1pGfFk" id="2XoE5lRIHXi" role="2ShVmc">
                                <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                                <node concept="2ShNRf" id="2XoE5lRIHXj" role="37wK5m">
                                  <node concept="2HTt$P" id="2XoE5lRIHXk" role="2ShVmc">
                                    <node concept="3uibUv" id="2XoE5lRIHXl" role="2HTBi0">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="37vLTw" id="2XoE5lRIHXm" role="2HTEbv">
                                      <ref role="3cqZAo" node="2XoE5lRL8ba" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2XoE5lRIHXn" role="2OqNvi">
                              <ref role="37wK5l" to="fn29:6gLh390ElAV" resolve="resources" />
                              <node concept="3clFbT" id="2XoE5lRIHXo" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2XoE5lRIHXp" role="37wK5m">
                            <ref role="3cqZAo" node="2XoE5lRIHWG" resolve="scr" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2XoE5lRIHXq" role="2Oq$k0">
                          <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                          <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2XoE5lRIHXr" role="1tU5fm">
                        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                        <node concept="3uibUv" id="2XoE5lRIHXs" role="11_B2D">
                          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                        </node>
                      </node>
                    </node>
                    <node concept="15s5l7" id="2XoE5lRIHXt" role="lGtFl" />
                  </node>
                  <node concept="3clFbF" id="2XoE5lRIHXu" role="3cqZAp">
                    <node concept="2OqwBi" id="2XoE5lRIHXv" role="3clFbG">
                      <node concept="2YIFZM" id="2XoE5lRIHXw" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="2XoE5lRIHXx" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                        <node concept="2ShNRf" id="2XoE5lRIHXy" role="37wK5m">
                          <node concept="YeOm9" id="2XoE5lRIHXz" role="2ShVmc">
                            <node concept="1Y3b0j" id="2XoE5lRIHX$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <node concept="3Tm1VV" id="2XoE5lRIHX_" role="1B3o_S" />
                              <node concept="3clFb_" id="2XoE5lRIHXA" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="2XoE5lRIHXB" role="1B3o_S" />
                                <node concept="3cqZAl" id="2XoE5lRIHXC" role="3clF45" />
                                <node concept="3clFbS" id="2XoE5lRIHXD" role="3clF47">
                                  <node concept="SfApY" id="2XoE5lRIHXE" role="3cqZAp">
                                    <node concept="3clFbS" id="2XoE5lRIHXF" role="SfCbr">
                                      <node concept="3cpWs8" id="2XoE5lRIHXG" role="3cqZAp">
                                        <node concept="3cpWsn" id="2XoE5lRIHXH" role="3cpWs9">
                                          <property role="TrG5h" value="result" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="2XoE5lRIHXI" role="1tU5fm">
                                            <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                          </node>
                                          <node concept="2OqwBi" id="2XoE5lRIHXJ" role="33vP2m">
                                            <node concept="37vLTw" id="2XoE5lRIHXK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2XoE5lRIHXc" resolve="future" />
                                            </node>
                                            <node concept="liA8E" id="2XoE5lRIHXL" role="2OqNvi">
                                              <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2XoE5lRIHXM" role="3cqZAp">
                                        <node concept="3cpWsn" id="2XoE5lRIHXN" role="3cpWs9">
                                          <property role="TrG5h" value="previewFiles" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="2XoE5lRIHXO" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                            <node concept="3uibUv" id="2XoE5lRIHXP" role="11_B2D">
                                              <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2XoE5lRIHXQ" role="33vP2m">
                                            <node concept="2ShNRf" id="2XoE5lRIHXR" role="2Oq$k0">
                                              <node concept="1pGfFk" id="2XoE5lRIHXS" role="2ShVmc">
                                                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                                                <node concept="2OqwBi" id="2XoE5lRIHXT" role="37wK5m">
                                                  <node concept="37vLTw" id="2XoE5lRIHXU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2XoE5lRKJU6" resolve="mpsProject" />
                                                  </node>
                                                  <node concept="liA8E" id="2XoE5lRIHXV" role="2OqNvi">
                                                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2XoE5lRIHXW" role="2OqNvi">
                                              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                                              <node concept="2ShNRf" id="2XoE5lRIHXX" role="37wK5m">
                                                <node concept="YeOm9" id="2XoE5lRIHXY" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="2XoE5lRIHXZ" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                    <node concept="3Tm1VV" id="2XoE5lRIHY0" role="1B3o_S" />
                                                    <node concept="3clFb_" id="2XoE5lRIHY1" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="compute" />
                                                      <property role="DiZV1" value="false" />
                                                      <property role="od$2w" value="false" />
                                                      <node concept="3Tm1VV" id="2XoE5lRIHY2" role="1B3o_S" />
                                                      <node concept="3uibUv" id="2XoE5lRIHY3" role="3clF45">
                                                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                        <node concept="3uibUv" id="2XoE5lRIHY4" role="11_B2D">
                                                          <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="2XoE5lRIHY5" role="3clF47">
                                                        <node concept="3cpWs8" id="2XoE5lRIHY6" role="3cqZAp">
                                                          <node concept="3cpWsn" id="2XoE5lRIHY7" role="3cpWs9">
                                                            <property role="TrG5h" value="rv" />
                                                            <node concept="3uibUv" id="2XoE5lRIHY8" role="1tU5fm">
                                                              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                                              <node concept="3uibUv" id="2XoE5lRIHY9" role="11_B2D">
                                                                <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                              </node>
                                                            </node>
                                                            <node concept="2ShNRf" id="2XoE5lRIHYa" role="33vP2m">
                                                              <node concept="1pGfFk" id="2XoE5lRIHYb" role="2ShVmc">
                                                                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                                                <node concept="3uibUv" id="2XoE5lRIHYc" role="1pMfVU">
                                                                  <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Gpval" id="2XoE5lRIHYd" role="3cqZAp">
                                                          <node concept="2GrKxI" id="2XoE5lRIHYe" role="2Gsz3X">
                                                            <property role="TrG5h" value="tgr" />
                                                          </node>
                                                          <node concept="3clFbS" id="2XoE5lRIHYf" role="2LFqv$">
                                                            <node concept="3cpWs8" id="2XoE5lRIHYg" role="3cqZAp">
                                                              <node concept="3cpWsn" id="2XoE5lRIHYh" role="3cpWs9">
                                                                <property role="TrG5h" value="modelName" />
                                                                <node concept="17QB3L" id="2XoE5lRIHYi" role="1tU5fm" />
                                                                <node concept="2YIFZM" id="2XoE5lRIHYj" role="33vP2m">
                                                                  <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                                                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                                                  <node concept="2OqwBi" id="2XoE5lRIHYk" role="37wK5m">
                                                                    <node concept="2OqwBi" id="2XoE5lRIHYl" role="2Oq$k0">
                                                                      <node concept="2GrUjf" id="2XoE5lRIHYm" role="2Oq$k0">
                                                                        <ref role="2Gs0qQ" node="2XoE5lRIHYe" resolve="tgr" />
                                                                      </node>
                                                                      <node concept="liA8E" id="2XoE5lRIHYn" role="2OqNvi">
                                                                        <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="2XoE5lRIHYo" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWs8" id="2XoE5lRIHYp" role="3cqZAp">
                                                              <node concept="3cpWsn" id="2XoE5lRIHYq" role="3cpWs9">
                                                                <property role="TrG5h" value="repo" />
                                                                <property role="3TUv4t" value="true" />
                                                                <node concept="3uibUv" id="2XoE5lRIHYr" role="1tU5fm">
                                                                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                                                </node>
                                                                <node concept="2OqwBi" id="2XoE5lRIHYs" role="33vP2m">
                                                                  <node concept="37vLTw" id="2XoE5lRL121" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2XoE5lRKJU6" resolve="mpsProject" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRIHYu" role="2OqNvi">
                                                                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWs8" id="2XoE5lRIHYv" role="3cqZAp">
                                                              <node concept="3cpWsn" id="2XoE5lRIHYw" role="3cpWs9">
                                                                <property role="TrG5h" value="cn" />
                                                                <node concept="3Tqbb2" id="2XoE5lRIHYx" role="1tU5fm" />
                                                                <node concept="3K4zz7" id="2XoE5lRIHYy" role="33vP2m">
                                                                  <node concept="2OqwBi" id="2XoE5lRIHYz" role="3K4GZi">
                                                                    <node concept="37vLTw" id="2XoE5lRPoM5" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2XoE5lRL4O0" resolve="node" />
                                                                    </node>
                                                                    <node concept="liA8E" id="2XoE5lRIHY_" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                                      <node concept="37vLTw" id="2XoE5lRIHYA" role="37wK5m">
                                                                        <ref role="3cqZAo" node="2XoE5lRIHYq" resolve="repo" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="10Nm6u" id="2XoE5lRIHYB" role="3K4E3e" />
                                                                  <node concept="3clFbC" id="2XoE5lRIHYC" role="3K4Cdx">
                                                                    <node concept="10Nm6u" id="2XoE5lRIHYD" role="3uHU7w" />
                                                                    <node concept="37vLTw" id="2XoE5lRPeee" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="2XoE5lRL4O0" resolve="node" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWs8" id="2XoE5lRIHYF" role="3cqZAp">
                                                              <node concept="3cpWsn" id="2XoE5lRIHYG" role="3cpWs9">
                                                                <property role="TrG5h" value="ancestors" />
                                                                <node concept="2I9FWS" id="2XoE5lRIHYH" role="1tU5fm" />
                                                                <node concept="3K4zz7" id="2XoE5lRIHYI" role="33vP2m">
                                                                  <node concept="2ShNRf" id="2XoE5lRIHYJ" role="3K4E3e">
                                                                    <node concept="2T8Vx0" id="2XoE5lRIHYK" role="2ShVmc">
                                                                      <node concept="2I9FWS" id="2XoE5lRIHYL" role="2T96Bj" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbC" id="2XoE5lRIHYM" role="3K4Cdx">
                                                                    <node concept="10Nm6u" id="2XoE5lRIHYN" role="3uHU7w" />
                                                                    <node concept="37vLTw" id="2XoE5lRIHYO" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="2XoE5lRIHYw" resolve="cn" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="2XoE5lRIHYP" role="3K4GZi">
                                                                    <node concept="37vLTw" id="2XoE5lRIHYQ" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2XoE5lRIHYw" resolve="cn" />
                                                                    </node>
                                                                    <node concept="z$bX8" id="2XoE5lRIHYR" role="2OqNvi">
                                                                      <node concept="1xIGOp" id="2XoE5lRIHYS" role="1xVPHs" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="1DcWWT" id="2XoE5lRIHYT" role="3cqZAp">
                                                              <node concept="3clFbS" id="2XoE5lRIHYU" role="2LFqv$">
                                                                <node concept="3clFbJ" id="2XoE5lRIHYV" role="3cqZAp">
                                                                  <node concept="3clFbS" id="2XoE5lRIHYW" role="3clFbx">
                                                                    <node concept="3cpWs8" id="2XoE5lRIHYX" role="3cqZAp">
                                                                      <node concept="3cpWsn" id="2XoE5lRIHYY" role="3cpWs9">
                                                                        <property role="TrG5h" value="originalStart" />
                                                                        <node concept="3uibUv" id="2XoE5lRIHYZ" role="1tU5fm">
                                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                        </node>
                                                                        <node concept="2YIFZM" id="2XoE5lRIHZ0" role="33vP2m">
                                                                          <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                                                          <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="getInputNode" />
                                                                          <node concept="2OqwBi" id="2XoE5lRIHZ1" role="37wK5m">
                                                                            <node concept="37vLTw" id="2XoE5lRIHZ2" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="2XoE5lRIHZs" resolve="tu" />
                                                                            </node>
                                                                            <node concept="liA8E" id="2XoE5lRIHZ3" role="2OqNvi">
                                                                              <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="37vLTw" id="2XoE5lRIHZ4" role="37wK5m">
                                                                            <ref role="3cqZAo" node="2XoE5lRIHYq" resolve="repo" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbJ" id="2XoE5lRIHZ5" role="3cqZAp">
                                                                      <node concept="3clFbS" id="2XoE5lRIHZ6" role="3clFbx">
                                                                        <node concept="3N13vt" id="2XoE5lRIHZ7" role="3cqZAp" />
                                                                      </node>
                                                                      <node concept="1Wc70l" id="2XoE5lRIHZ8" role="3clFbw">
                                                                        <node concept="3fqX7Q" id="2XoE5lRIHZ9" role="3uHU7w">
                                                                          <node concept="2OqwBi" id="2XoE5lRIHZa" role="3fr31v">
                                                                            <node concept="37vLTw" id="2XoE5lRIHZb" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="2XoE5lRIHYG" resolve="ancestors" />
                                                                            </node>
                                                                            <node concept="3JPx81" id="2XoE5lRIHZc" role="2OqNvi">
                                                                              <node concept="37vLTw" id="2XoE5lRIHZd" role="25WWJ7">
                                                                                <ref role="3cqZAo" node="2XoE5lRIHYY" resolve="originalStart" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3y3z36" id="2XoE5lRIHZe" role="3uHU7B">
                                                                          <node concept="37vLTw" id="2XoE5lRIHZf" role="3uHU7B">
                                                                            <ref role="3cqZAo" node="2XoE5lRIHYY" resolve="originalStart" />
                                                                          </node>
                                                                          <node concept="10Nm6u" id="2XoE5lRIHZg" role="3uHU7w" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3y3z36" id="2XoE5lRIHZh" role="3clFbw">
                                                                    <node concept="10Nm6u" id="2XoE5lRIHZi" role="3uHU7w" />
                                                                    <node concept="37vLTw" id="2XoE5lRIHZj" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="2XoE5lRIHYw" resolve="cn" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbF" id="2XoE5lRIHZk" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="2XoE5lRIHZl" role="3clFbG">
                                                                    <node concept="37vLTw" id="2XoE5lRIHZm" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2XoE5lRIHY7" resolve="rv" />
                                                                    </node>
                                                                    <node concept="liA8E" id="2XoE5lRIHZn" role="2OqNvi">
                                                                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                                                      <node concept="2ShNRf" id="2XoE5lRIHZo" role="37wK5m">
                                                                        <node concept="1pGfFk" id="2XoE5lRIHZp" role="2ShVmc">
                                                                          <ref role="37wK5l" to="bcn8:7G8hLbKvGDI" resolve="TextPreviewFile" />
                                                                          <node concept="37vLTw" id="2XoE5lRIHZq" role="37wK5m">
                                                                            <ref role="3cqZAo" node="2XoE5lRIHZs" resolve="tu" />
                                                                          </node>
                                                                          <node concept="37vLTw" id="2XoE5lRIHZr" role="37wK5m">
                                                                            <ref role="3cqZAo" node="2XoE5lRIHYh" resolve="modelName" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3cpWsn" id="2XoE5lRIHZs" role="1Duv9x">
                                                                <property role="TrG5h" value="tu" />
                                                                <node concept="3uibUv" id="2XoE5lRIHZt" role="1tU5fm">
                                                                  <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="2XoE5lRIHZu" role="1DdaDG">
                                                                <node concept="2OqwBi" id="2XoE5lRIHZv" role="2Oq$k0">
                                                                  <node concept="2GrUjf" id="2XoE5lRIHZw" role="2Oq$k0">
                                                                    <ref role="2Gs0qQ" node="2XoE5lRIHYe" resolve="tgr" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRIHZx" role="2OqNvi">
                                                                    <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="2XoE5lRIHZy" role="2OqNvi">
                                                                  <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="2XoE5lRIHZz" role="2GsD0m">
                                                            <node concept="2OqwBi" id="2XoE5lRIHZ$" role="2Oq$k0">
                                                              <node concept="37vLTw" id="2XoE5lRIHZ_" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2XoE5lRIHXH" resolve="result" />
                                                              </node>
                                                              <node concept="liA8E" id="2XoE5lRIHZA" role="2OqNvi">
                                                                <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                                                              </node>
                                                            </node>
                                                            <node concept="UnYns" id="2XoE5lRIHZB" role="2OqNvi">
                                                              <node concept="3uibUv" id="2XoE5lRIHZC" role="UnYnz">
                                                                <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs6" id="2XoE5lRIHZD" role="3cqZAp">
                                                          <node concept="37vLTw" id="2XoE5lRIHZE" role="3cqZAk">
                                                            <ref role="3cqZAo" node="2XoE5lRIHY7" resolve="rv" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="2XoE5lRIHZF" role="2Ghqu4">
                                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                      <node concept="3uibUv" id="2XoE5lRIHZG" role="11_B2D">
                                                        <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2XoE5lRIHZH" role="3cqZAp">
                                        <node concept="2OqwBi" id="2XoE5lRIHZI" role="3clFbG">
                                          <node concept="2YIFZM" id="2XoE5lRIHZJ" role="2Oq$k0">
                                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                          </node>
                                          <node concept="liA8E" id="2XoE5lRIHZK" role="2OqNvi">
                                            <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                            <node concept="2ShNRf" id="2XoE5lRIHZL" role="37wK5m">
                                              <node concept="YeOm9" id="2XoE5lRIHZM" role="2ShVmc">
                                                <node concept="1Y3b0j" id="2XoE5lRIHZN" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                  <node concept="3Tm1VV" id="2XoE5lRIHZO" role="1B3o_S" />
                                                  <node concept="3clFb_" id="2XoE5lRIHZP" role="jymVt">
                                                    <property role="1EzhhJ" value="false" />
                                                    <property role="TrG5h" value="run" />
                                                    <property role="DiZV1" value="false" />
                                                    <property role="od$2w" value="false" />
                                                    <node concept="3Tm1VV" id="2XoE5lRIHZQ" role="1B3o_S" />
                                                    <node concept="3cqZAl" id="2XoE5lRIHZR" role="3clF45" />
                                                    <node concept="3clFbS" id="2XoE5lRIHZS" role="3clF47">
                                                      <node concept="3clFbJ" id="2XoE5lRIHZT" role="3cqZAp">
                                                        <node concept="3clFbS" id="2XoE5lRIHZU" role="3clFbx">
                                                          <node concept="3cpWs8" id="2XoE5lRIHZV" role="3cqZAp">
                                                            <node concept="3cpWsn" id="2XoE5lRIHZW" role="3cpWs9">
                                                              <property role="TrG5h" value="message" />
                                                              <node concept="3uibUv" id="2XoE5lRIHZX" role="1tU5fm">
                                                                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                                              </node>
                                                              <node concept="2ShNRf" id="2XoE5lRIHZY" role="33vP2m">
                                                                <node concept="1pGfFk" id="2XoE5lRIHZZ" role="2ShVmc">
                                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="2XoE5lRII00" role="3cqZAp">
                                                            <node concept="2OqwBi" id="2XoE5lRII01" role="3clFbG">
                                                              <node concept="37vLTw" id="2XoE5lRII02" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="2XoE5lRII03" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="Xl_RD" id="2XoE5lRII04" role="37wK5m">
                                                                  <property role="Xl_RC" value="Model processed:" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="2XoE5lRII05" role="3cqZAp">
                                                            <node concept="2OqwBi" id="2XoE5lRII06" role="3clFbG">
                                                              <node concept="37vLTw" id="2XoE5lRII07" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="2XoE5lRII08" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="37vLTw" id="2XoE5lRII09" role="37wK5m">
                                                                  <ref role="3cqZAo" node="2XoE5lRIHX6" resolve="model2generateRef" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="2XoE5lRII0a" role="3cqZAp">
                                                            <node concept="2OqwBi" id="2XoE5lRII0b" role="3clFbG">
                                                              <node concept="37vLTw" id="2XoE5lRII0c" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="2XoE5lRII0d" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="Xl_RD" id="2XoE5lRII0e" role="37wK5m">
                                                                  <property role="Xl_RC" value="\n" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbJ" id="2XoE5lRII0f" role="3cqZAp">
                                                            <node concept="3clFbS" id="2XoE5lRII0g" role="3clFbx">
                                                              <node concept="3clFbF" id="2XoE5lRII0h" role="3cqZAp">
                                                                <node concept="2OqwBi" id="2XoE5lRII0i" role="3clFbG">
                                                                  <node concept="37vLTw" id="2XoE5lRII0j" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRII0k" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="Xl_RD" id="2XoE5lRII0l" role="37wK5m">
                                                                      <property role="Xl_RC" value="Context node:" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="2XoE5lRII0m" role="3cqZAp">
                                                                <node concept="2OqwBi" id="2XoE5lRII0n" role="3clFbG">
                                                                  <node concept="37vLTw" id="2XoE5lRII0o" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRII0p" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="37vLTw" id="2XoE5lRPt9T" role="37wK5m">
                                                                      <ref role="3cqZAo" node="2XoE5lRL4O0" resolve="node" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="2XoE5lRII0r" role="3cqZAp">
                                                                <node concept="2OqwBi" id="2XoE5lRII0s" role="3clFbG">
                                                                  <node concept="37vLTw" id="2XoE5lRII0t" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRII0u" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="Xl_RD" id="2XoE5lRII0v" role="37wK5m">
                                                                      <property role="Xl_RC" value="\n" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="2XoE5lRII0w" role="3clFbw">
                                                              <node concept="10Nm6u" id="2XoE5lRII0x" role="3uHU7w" />
                                                              <node concept="37vLTw" id="2XoE5lRPrmZ" role="3uHU7B">
                                                                <ref role="3cqZAo" node="2XoE5lRL4O0" resolve="node" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbJ" id="2XoE5lRII0z" role="3cqZAp">
                                                            <node concept="3clFbS" id="2XoE5lRII0$" role="3clFbx">
                                                              <node concept="3clFbF" id="2XoE5lRII0_" role="3cqZAp">
                                                                <node concept="2OqwBi" id="2XoE5lRII0A" role="3clFbG">
                                                                  <node concept="37vLTw" id="2XoE5lRII0B" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRII0C" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="Xl_RD" id="2XoE5lRII0D" role="37wK5m">
                                                                      <property role="Xl_RC" value="Text generation completed successfully\n" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="2XoE5lRII0E" role="3clFbw">
                                                              <node concept="37vLTw" id="2XoE5lRII0F" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2XoE5lRIHXH" resolve="result" />
                                                              </node>
                                                              <node concept="liA8E" id="2XoE5lRII0G" role="2OqNvi">
                                                                <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                                              </node>
                                                            </node>
                                                            <node concept="9aQIb" id="2XoE5lRII0H" role="9aQIa">
                                                              <node concept="3clFbS" id="2XoE5lRII0I" role="9aQI4">
                                                                <node concept="3clFbF" id="2XoE5lRII0J" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="2XoE5lRII0K" role="3clFbG">
                                                                    <node concept="37vLTw" id="2XoE5lRII0L" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                    </node>
                                                                    <node concept="liA8E" id="2XoE5lRII0M" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                      <node concept="Xl_RD" id="2XoE5lRII0N" role="37wK5m">
                                                                        <property role="Xl_RC" value="Text generation completed with errors\n" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbJ" id="2XoE5lRII0O" role="3cqZAp">
                                                            <node concept="3clFbS" id="2XoE5lRII0P" role="3clFbx">
                                                              <node concept="3clFbF" id="2XoE5lRII0Q" role="3cqZAp">
                                                                <node concept="2OqwBi" id="2XoE5lRII0R" role="3clFbG">
                                                                  <node concept="37vLTw" id="2XoE5lRII0S" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                  </node>
                                                                  <node concept="liA8E" id="2XoE5lRII0T" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                    <node concept="Xl_RD" id="2XoE5lRII0U" role="37wK5m">
                                                                      <property role="Xl_RC" value="None of generated text units reference context node" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="2XoE5lRII0V" role="3clFbw">
                                                              <node concept="37vLTw" id="2XoE5lRPtU2" role="3uHU7B">
                                                                <ref role="3cqZAo" node="2XoE5lRL4O0" resolve="node" />
                                                              </node>
                                                              <node concept="10Nm6u" id="2XoE5lRII0X" role="3uHU7w" />
                                                            </node>
                                                            <node concept="9aQIb" id="2XoE5lRII0Y" role="9aQIa">
                                                              <node concept="3clFbS" id="2XoE5lRII0Z" role="9aQI4">
                                                                <node concept="3clFbF" id="2XoE5lRII10" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="2XoE5lRII11" role="3clFbG">
                                                                    <node concept="37vLTw" id="2XoE5lRII12" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                    </node>
                                                                    <node concept="liA8E" id="2XoE5lRII13" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                      <node concept="Xl_RD" id="2XoE5lRII14" role="37wK5m">
                                                                        <property role="Xl_RC" value="There were no text units generated." />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="2XoE5lRII15" role="3cqZAp">
                                                            <node concept="2OqwBi" id="2XoE5lRII16" role="3clFbG">
                                                              <node concept="37vLTw" id="2XoE5lRII17" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2XoE5lRIHXN" resolve="previewFiles" />
                                                              </node>
                                                              <node concept="liA8E" id="2XoE5lRII18" role="2OqNvi">
                                                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                                                <node concept="2ShNRf" id="2XoE5lRII19" role="37wK5m">
                                                                  <node concept="1pGfFk" id="2XoE5lRII1a" role="2ShVmc">
                                                                    <ref role="37wK5l" to="bcn8:9D0Ba05uR_" resolve="TextPreviewFile" />
                                                                    <node concept="Xl_RD" id="2XoE5lRII1b" role="37wK5m">
                                                                      <property role="Xl_RC" value="TextGen" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="2XoE5lRII1c" role="37wK5m">
                                                                      <node concept="37vLTw" id="2XoE5lRII1d" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="2XoE5lRIHZW" resolve="message" />
                                                                      </node>
                                                                      <node concept="liA8E" id="2XoE5lRII1e" role="2OqNvi">
                                                                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2OqwBi" id="2XoE5lRII1f" role="37wK5m">
                                                                      <node concept="37vLTw" id="2XoE5lRII1g" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="2XoE5lRIHX6" resolve="model2generateRef" />
                                                                      </node>
                                                                      <node concept="liA8E" id="2XoE5lRII1h" role="2OqNvi">
                                                                        <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="2XoE5lRII1i" role="3clFbw">
                                                          <node concept="37vLTw" id="2XoE5lRII1j" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2XoE5lRIHXN" resolve="previewFiles" />
                                                          </node>
                                                          <node concept="liA8E" id="2XoE5lRII1k" role="2OqNvi">
                                                            <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="2XoE5lRII1l" role="3cqZAp">
                                                        <node concept="3cpWsn" id="2XoE5lRII1m" role="3cpWs9">
                                                          <property role="TrG5h" value="firstFile" />
                                                          <node concept="3uibUv" id="2XoE5lRII1n" role="1tU5fm">
                                                            <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                          </node>
                                                          <node concept="2OqwBi" id="2XoE5lRII1o" role="33vP2m">
                                                            <node concept="37vLTw" id="2XoE5lRII1p" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2XoE5lRIHXN" resolve="previewFiles" />
                                                            </node>
                                                            <node concept="liA8E" id="2XoE5lRII1q" role="2OqNvi">
                                                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                                              <node concept="3cmrfG" id="2XoE5lRII1r" role="37wK5m">
                                                                <property role="3cmrfH" value="0" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="2XoE5lRII1s" role="3cqZAp">
                                                        <node concept="3cpWsn" id="2XoE5lRII1t" role="3cpWs9">
                                                          <property role="TrG5h" value="output" />
                                                          <node concept="17QB3L" id="2XoE5lRII1u" role="1tU5fm" />
                                                          <node concept="10Nm6u" id="2XoE5lRII1v" role="33vP2m" />
                                                        </node>
                                                      </node>
                                                      <node concept="SfApY" id="2XoE5lRII1w" role="3cqZAp">
                                                        <node concept="3clFbS" id="2XoE5lRII1x" role="SfCbr">
                                                          <node concept="3clFbF" id="2XoE5lRII1y" role="3cqZAp">
                                                            <node concept="37vLTI" id="2XoE5lRII1z" role="3clFbG">
                                                              <node concept="37vLTw" id="2XoE5lRII1$" role="37vLTJ">
                                                                <ref role="3cqZAo" node="2XoE5lRII1t" resolve="output" />
                                                              </node>
                                                              <node concept="2ShNRf" id="2XoE5lRII1_" role="37vLTx">
                                                                <node concept="1pGfFk" id="2XoE5lRII1A" role="2ShVmc">
                                                                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                                                                  <node concept="2OqwBi" id="2XoE5lRII1B" role="37wK5m">
                                                                    <node concept="37vLTw" id="2XoE5lRII1C" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2XoE5lRII1m" resolve="firstFile" />
                                                                    </node>
                                                                    <node concept="liA8E" id="2XoE5lRII1D" role="2OqNvi">
                                                                      <ref role="37wK5l" to="bcn8:9D0Ba05uPA" resolve="contentsToByteArray" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="TDmWw" id="2XoE5lRII1E" role="TEbGg">
                                                          <node concept="3clFbS" id="2XoE5lRII1F" role="TDEfX">
                                                            <node concept="3clFbF" id="7ZtP2DEIQMS" role="3cqZAp">
                                                              <node concept="2OqwBi" id="7ZtP2DEIQMT" role="3clFbG">
                                                                <node concept="2YIFZM" id="7ZtP2DEIQMU" role="2Oq$k0">
                                                                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                                                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                                                </node>
                                                                <node concept="liA8E" id="7ZtP2DEIQMV" role="2OqNvi">
                                                                  <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                                                                  <node concept="37vLTw" id="7ZtP2DEIQMW" role="37wK5m">
                                                                    <ref role="3cqZAo" node="2XoE5lRII1G" resolve="e" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWsn" id="2XoE5lRII1G" role="TDEfY">
                                                            <property role="TrG5h" value="e" />
                                                            <node concept="3uibUv" id="2XoE5lRII1H" role="1tU5fm">
                                                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="7ZtP2DEIOsm" role="3cqZAp">
                                                        <node concept="2OqwBi" id="7ZtP2DEIOsn" role="3clFbG">
                                                          <node concept="2YIFZM" id="7ZtP2DEIOso" role="2Oq$k0">
                                                            <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                                            <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                                          </node>
                                                          <node concept="liA8E" id="7ZtP2DEIOsp" role="2OqNvi">
                                                            <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                                                            <node concept="Xl_RD" id="7ZtP2DEIPqP" role="37wK5m">
                                                              <property role="Xl_RC" value="Generation finished" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="2XoE5lRLiMq" role="3cqZAp">
                                                        <node concept="2OqwBi" id="2XoE5lRLjm7" role="3clFbG">
                                                          <node concept="37vLTw" id="2XoE5lRLiMo" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2XoE5lRKx4J" resolve="callBack" />
                                                          </node>
                                                          <node concept="liA8E" id="2XoE5lRLjzP" role="2OqNvi">
                                                            <ref role="37wK5l" to="18ew:~Callback.call(java.lang.Object):void" resolve="call" />
                                                            <node concept="37vLTw" id="2XoE5lRLjWy" role="37wK5m">
                                                              <ref role="3cqZAo" node="2XoE5lRII1t" resolve="output" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="TDmWw" id="2XoE5lRII23" role="TEbGg">
                                      <node concept="3clFbS" id="2XoE5lRII24" role="TDEfX">
                                        <node concept="3clFbF" id="7ZtP2DEIQ83" role="3cqZAp">
                                          <node concept="2OqwBi" id="7ZtP2DEIQcD" role="3clFbG">
                                            <node concept="2YIFZM" id="7ZtP2DEIQc0" role="2Oq$k0">
                                              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="7ZtP2DEIQgf" role="2OqNvi">
                                              <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                                              <node concept="37vLTw" id="7ZtP2DEIQHF" role="37wK5m">
                                                <ref role="3cqZAo" node="2XoE5lRII2j" resolve="e" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="2XoE5lRII2j" role="TDEfY">
                                        <property role="TrG5h" value="e" />
                                        <node concept="3uibUv" id="2XoE5lRII2k" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2XoE5lRII2l" role="3clFbw">
                  <node concept="2YIFZM" id="2XoE5lRII2m" role="2Oq$k0">
                    <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                    <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                  </node>
                  <node concept="liA8E" id="2XoE5lRII2n" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
                    <node concept="37vLTw" id="2XoE5lRII2o" role="37wK5m">
                      <ref role="3cqZAo" node="2XoE5lRIHVV" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XoE5lRPvVx" role="ukAjM">
            <node concept="liA8E" id="2XoE5lRPvVy" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
            <node concept="37vLTw" id="2XoE5lRPvVz" role="2Oq$k0">
              <ref role="3cqZAo" node="2XoE5lRKJU6" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2XoE5lRKr_K" role="3clF45" />
      <node concept="3Tm1VV" id="2XoE5lRKr_L" role="1B3o_S" />
      <node concept="37vLTG" id="2XoE5lRKJU6" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2XoE5lRKMkt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2XoE5lRKZ5$" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="2XoE5lRKZQK" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
        </node>
      </node>
      <node concept="37vLTG" id="2XoE5lRL4O0" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2XoE5lRNrZn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2XoE5lRL8ba" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2XoE5lRLdmg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2XoE5lRKx4J" role="3clF46">
        <property role="TrG5h" value="callBack" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2XoE5lRKx4I" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Callback" resolve="Callback" />
          <node concept="17QB3L" id="2XoE5lRLfEO" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2XoE5lRKrvy" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="Bd5Iv1eEuD">
    <property role="TrG5h" value="CmdOutputCallBack" />
    <node concept="3clFb_" id="Bd5Iv1dZyT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="lineReceived" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Bd5Iv1dZyW" role="3clF47" />
      <node concept="3cqZAl" id="Bd5Iv1dZyN" role="3clF45" />
      <node concept="37vLTG" id="Bd5Iv1dZBU" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="Bd5Iv1dZBT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Bd5Iv1dZCb" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="Bd5Iv1eEuE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6VVAk3iwonn">
    <property role="TrG5h" value="CmdUtils" />
    <node concept="2YIFZL" id="6VVAk3iwo$N" role="jymVt">
      <property role="TrG5h" value="executeInBackground" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6VVAk3iwo$Q" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEI01U" role="3cqZAp">
          <node concept="2OqwBi" id="7ZtP2DEI1c9" role="3clFbG">
            <node concept="2YIFZM" id="7ZtP2DEI0ek" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7ZtP2DEI1h0" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="3cpWs3" id="7ZtP2DEI1hF" role="37wK5m">
                <node concept="Xl_RD" id="7ZtP2DEI1hG" role="3uHU7B">
                  <property role="Xl_RC" value="Executing: " />
                </node>
                <node concept="2YIFZM" id="7ZtP2DEI1hH" role="3uHU7w">
                  <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Object[],java.lang.String):java.lang.String" resolve="join" />
                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                  <node concept="37vLTw" id="7ZtP2DEI1hI" role="37wK5m">
                    <ref role="3cqZAo" node="6VVAk3iwoDn" resolve="commands" />
                  </node>
                  <node concept="Xl_RD" id="7ZtP2DEI1hJ" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VVAk3iwUdi" role="3cqZAp">
          <node concept="1rXfSq" id="6VVAk3iwUdh" role="3clFbG">
            <ref role="37wK5l" node="6VVAk3iwTzG" resolve="executeInBackground" />
            <node concept="37vLTw" id="1gOgZZAQZ_d" role="37wK5m">
              <ref role="3cqZAo" node="1gOgZZAQZbK" resolve="project" />
            </node>
            <node concept="2YIFZM" id="6VVAk3iwUii" role="37wK5m">
              <ref role="37wK5l" to="btm1:~StringUtils.join(java.lang.Object[],java.lang.String):java.lang.String" resolve="join" />
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <node concept="37vLTw" id="6VVAk3iwUij" role="37wK5m">
                <ref role="3cqZAo" node="6VVAk3iwoDn" resolve="commands" />
              </node>
              <node concept="Xl_RD" id="6VVAk3iwUik" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
            <node concept="37vLTw" id="Bd5Iv1e1Mb" role="37wK5m">
              <ref role="3cqZAo" node="Bd5Iv1e1bQ" resolve="outputCallBack" />
            </node>
            <node concept="37vLTw" id="Bd5Iv1eBea" role="37wK5m">
              <ref role="3cqZAo" node="Bd5Iv1e_bO" resolve="errorCallBack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VVAk3iwos2" role="1B3o_S" />
      <node concept="3cqZAl" id="Bd5Iv1dZf$" role="3clF45" />
      <node concept="37vLTG" id="1gOgZZAQZbK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1gOgZZAQZtw" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6VVAk3iwoDn" role="3clF46">
        <property role="TrG5h" value="commands" />
        <node concept="10Q1$e" id="6VVAk3iwtfC" role="1tU5fm">
          <node concept="17QB3L" id="6VVAk3iwoDm" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="Bd5Iv1e1bQ" role="3clF46">
        <property role="TrG5h" value="outputCallBack" />
        <node concept="3uibUv" id="Bd5Iv1e1bR" role="1tU5fm">
          <ref role="3uigEE" node="Bd5Iv1eEuD" resolve="CmdOutputCallBack" />
        </node>
      </node>
      <node concept="37vLTG" id="Bd5Iv1e_bO" role="3clF46">
        <property role="TrG5h" value="errorCallBack" />
        <node concept="3uibUv" id="Bd5Iv1e_bP" role="1tU5fm">
          <ref role="3uigEE" node="Bd5Iv1eEuD" resolve="CmdOutputCallBack" />
        </node>
      </node>
      <node concept="3uibUv" id="6VVAk3iwJpI" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VVAk3iy0cU" role="jymVt" />
    <node concept="2YIFZL" id="6VVAk3iwTzG" role="jymVt">
      <property role="TrG5h" value="executeInBackground" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6VVAk3iwTzJ" role="3clF47">
        <node concept="3cpWs8" id="1gOgZZAQFKA" role="3cqZAp">
          <node concept="3cpWsn" id="1gOgZZAQFKB" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="1gOgZZAQFKC" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
            </node>
            <node concept="2ShNRf" id="1gOgZZAQFV_" role="33vP2m">
              <node concept="YeOm9" id="1gOgZZAQUpB" role="2ShVmc">
                <node concept="1Y3b0j" id="1gOgZZAQUpE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                  <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,com.intellij.openapi.progress.PerformInBackgroundOption)" resolve="Task.Backgroundable" />
                  <node concept="3Tm1VV" id="1gOgZZAQUpF" role="1B3o_S" />
                  <node concept="3clFb_" id="1gOgZZAQUpG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1gOgZZAQUpH" role="1B3o_S" />
                    <node concept="3cqZAl" id="1gOgZZAQUpJ" role="3clF45" />
                    <node concept="37vLTG" id="1gOgZZAQUpK" role="3clF46">
                      <property role="TrG5h" value="indicator" />
                      <node concept="3uibUv" id="1gOgZZAQUpL" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                      <node concept="2AHcQZ" id="1gOgZZAQUpM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1gOgZZAQUpN" role="3clF47">
                      <node concept="SfApY" id="1gOgZZAR3Rn" role="3cqZAp">
                        <node concept="3clFbS" id="1gOgZZAR3Rp" role="SfCbr">
                          <node concept="3cpWs8" id="1WgtElW6mrB" role="3cqZAp">
                            <node concept="3cpWsn" id="1WgtElW6mrA" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="rt" />
                              <node concept="3uibUv" id="1WgtElW6mrC" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Runtime" resolve="Runtime" />
                              </node>
                              <node concept="2YIFZM" id="1WgtElW6msC" role="33vP2m">
                                <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                                <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Bd5Iv1e0W3" role="3cqZAp">
                            <node concept="3cpWsn" id="Bd5Iv1e0W4" role="3cpWs9">
                              <property role="TrG5h" value="proc" />
                              <node concept="3uibUv" id="Bd5Iv1e0W5" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                              </node>
                              <node concept="2OqwBi" id="6VVAk3iwsJz" role="33vP2m">
                                <node concept="37vLTw" id="6VVAk3iwsJ$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WgtElW6mrA" resolve="rt" />
                                </node>
                                <node concept="liA8E" id="6VVAk3iwsJ_" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String):java.lang.Process" resolve="exec" />
                                  <node concept="37vLTw" id="6VVAk3iwUAH" role="37wK5m">
                                    <ref role="3cqZAo" node="6VVAk3iwTEm" resolve="command" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Bd5Iv1e0k7" role="3cqZAp">
                            <node concept="3cpWsn" id="Bd5Iv1e0k6" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="stdOutput" />
                              <node concept="3uibUv" id="Bd5Iv1e0k8" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                              </node>
                              <node concept="2ShNRf" id="Bd5Iv1e0kr" role="33vP2m">
                                <node concept="1pGfFk" id="Bd5Iv1e0ks" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                                  <node concept="2ShNRf" id="Bd5Iv1e0kt" role="37wK5m">
                                    <node concept="1pGfFk" id="Bd5Iv1e0ku" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                                      <node concept="2OqwBi" id="Bd5Iv1e10c" role="37wK5m">
                                        <node concept="37vLTw" id="Bd5Iv1e10b" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Bd5Iv1e0W4" resolve="proc" />
                                        </node>
                                        <node concept="liA8E" id="Bd5Iv1e10d" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Bd5Iv1e0kd" role="3cqZAp">
                            <node concept="3cpWsn" id="Bd5Iv1e0kc" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="s" />
                              <node concept="17QB3L" id="Bd5Iv1e1UB" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="2$JKZl" id="Bd5Iv1e0kq" role="3cqZAp">
                            <node concept="3y3z36" id="Bd5Iv1e0kf" role="2$JKZa">
                              <node concept="1eOMI4" id="Bd5Iv1e0kj" role="3uHU7B">
                                <node concept="37vLTI" id="Bd5Iv1e0kg" role="1eOMHV">
                                  <node concept="37vLTw" id="Bd5Iv1e0kh" role="37vLTJ">
                                    <ref role="3cqZAo" node="Bd5Iv1e0kc" resolve="s" />
                                  </node>
                                  <node concept="2OqwBi" id="Bd5Iv1e0kC" role="37vLTx">
                                    <node concept="37vLTw" id="Bd5Iv1e0kB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Bd5Iv1e0k6" resolve="stdOutput" />
                                    </node>
                                    <node concept="liA8E" id="Bd5Iv1e0kD" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="Bd5Iv1e0kk" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="Bd5Iv1e0km" role="2LFqv$">
                              <node concept="3clFbF" id="Bd5Iv1e0kn" role="3cqZAp">
                                <node concept="2OqwBi" id="Bd5Iv1e0qq" role="3clFbG">
                                  <node concept="37vLTw" id="Bd5Iv1e0qp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Bd5Iv1dZP$" resolve="callBack" />
                                  </node>
                                  <node concept="liA8E" id="Bd5Iv1e0qr" role="2OqNvi">
                                    <ref role="37wK5l" node="Bd5Iv1dZyT" resolve="lineReceived" />
                                    <node concept="37vLTw" id="Bd5Iv1e0kp" role="37wK5m">
                                      <ref role="3cqZAo" node="Bd5Iv1e0kc" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Bd5Iv1e_fB" role="3cqZAp">
                            <node concept="3cpWsn" id="Bd5Iv1e_fC" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="stdError" />
                              <node concept="3uibUv" id="Bd5Iv1e_fD" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                              </node>
                              <node concept="2ShNRf" id="Bd5Iv1e_fE" role="33vP2m">
                                <node concept="1pGfFk" id="Bd5Iv1e_fF" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                                  <node concept="2ShNRf" id="Bd5Iv1e_fG" role="37wK5m">
                                    <node concept="1pGfFk" id="Bd5Iv1e_fH" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                                      <node concept="2OqwBi" id="Bd5Iv1e_fI" role="37wK5m">
                                        <node concept="37vLTw" id="Bd5Iv1e_fJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Bd5Iv1e0W4" resolve="proc" />
                                        </node>
                                        <node concept="liA8E" id="Bd5Iv1e_fK" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Process.getErrorStream():java.io.InputStream" resolve="getErrorStream" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2$JKZl" id="Bd5Iv1e_fO" role="3cqZAp">
                            <node concept="3y3z36" id="Bd5Iv1e_fP" role="2$JKZa">
                              <node concept="1eOMI4" id="Bd5Iv1e_fQ" role="3uHU7B">
                                <node concept="37vLTI" id="Bd5Iv1e_fR" role="1eOMHV">
                                  <node concept="37vLTw" id="Bd5Iv1e_fS" role="37vLTJ">
                                    <ref role="3cqZAo" node="Bd5Iv1e0kc" resolve="s" />
                                  </node>
                                  <node concept="2OqwBi" id="Bd5Iv1e_fT" role="37vLTx">
                                    <node concept="37vLTw" id="Bd5Iv1e_fU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Bd5Iv1e_fC" resolve="stdError" />
                                    </node>
                                    <node concept="liA8E" id="Bd5Iv1e_fV" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="Bd5Iv1e_fW" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="Bd5Iv1e_fX" role="2LFqv$">
                              <node concept="3clFbF" id="Bd5Iv1e_fY" role="3cqZAp">
                                <node concept="2OqwBi" id="Bd5Iv1e_fZ" role="3clFbG">
                                  <node concept="37vLTw" id="Bd5Iv1eARS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Bd5Iv1e_PE" resolve="errorCallBack" />
                                  </node>
                                  <node concept="liA8E" id="Bd5Iv1e_g1" role="2OqNvi">
                                    <ref role="37wK5l" node="Bd5Iv1dZyT" resolve="lineReceived" />
                                    <node concept="37vLTw" id="Bd5Iv1e_g2" role="37wK5m">
                                      <ref role="3cqZAo" node="Bd5Iv1e0kc" resolve="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="1gOgZZAR3Rq" role="TEbGg">
                          <node concept="3cpWsn" id="1gOgZZAR3Rs" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="1gOgZZAR483" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1gOgZZAR3Rw" role="TDEfX">
                            <node concept="3clFbF" id="asFbg5lNxA" role="3cqZAp">
                              <node concept="2OqwBi" id="asFbg5lNxB" role="3clFbG">
                                <node concept="2YIFZM" id="asFbg5lNxC" role="2Oq$k0">
                                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="asFbg5lNxD" role="2OqNvi">
                                  <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                                  <node concept="37vLTw" id="7ZtP2DEIucB" role="37wK5m">
                                    <ref role="3cqZAo" node="1gOgZZAR3Rs" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1gOgZZAQWRm" role="37wK5m">
                    <ref role="3cqZAo" node="1gOgZZAQVK1" resolve="project" />
                  </node>
                  <node concept="Xl_RD" id="1gOgZZAQXEH" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3clFbT" id="1gOgZZAQY3C" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="10M0yZ" id="1gOgZZAQY6G" role="37wK5m">
                    <ref role="1PxDUh" to="xygl:~PerformInBackgroundOption" resolve="PerformInBackgroundOption" />
                    <ref role="3cqZAo" to="xygl:~PerformInBackgroundOption.DEAF" resolve="DEAF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gOgZZAR1fV" role="3cqZAp">
          <node concept="2OqwBi" id="1gOgZZAR1fX" role="3clFbG">
            <node concept="2YIFZM" id="1gOgZZAR1fY" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1gOgZZAR1fZ" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="1gOgZZAR1g0" role="37wK5m">
                <node concept="3clFbS" id="1gOgZZAR1g1" role="1bW5cS">
                  <node concept="3clFbF" id="1gOgZZAR1g2" role="3cqZAp">
                    <node concept="2OqwBi" id="1gOgZZAR1g3" role="3clFbG">
                      <node concept="2YIFZM" id="1gOgZZAR1g4" role="2Oq$k0">
                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="1gOgZZAR1g5" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                        <node concept="37vLTw" id="1gOgZZAR1MP" role="37wK5m">
                          <ref role="3cqZAo" node="1gOgZZAQFKB" resolve="task" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VVAk3iwTk6" role="1B3o_S" />
      <node concept="3cqZAl" id="Bd5Iv1e0yf" role="3clF45" />
      <node concept="37vLTG" id="1gOgZZAQVK1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1gOgZZAQWty" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6VVAk3iwTEm" role="3clF46">
        <property role="TrG5h" value="command" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6VVAk3iwTEl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Bd5Iv1dZP$" role="3clF46">
        <property role="TrG5h" value="callBack" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bd5Iv1e09l" role="1tU5fm">
          <ref role="3uigEE" node="Bd5Iv1eEuD" resolve="CmdOutputCallBack" />
        </node>
      </node>
      <node concept="37vLTG" id="Bd5Iv1e_PE" role="3clF46">
        <property role="TrG5h" value="errorCallBack" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bd5Iv1e_PF" role="1tU5fm">
          <ref role="3uigEE" node="Bd5Iv1eEuD" resolve="CmdOutputCallBack" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ZtP2DEH_ht" role="jymVt" />
    <node concept="2tJIrI" id="6VVAk3iwLxa" role="jymVt" />
    <node concept="3Tm1VV" id="6VVAk3iwono" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6VVAk3ix2zR">
    <property role="TrG5h" value="DockerManager" />
    <node concept="Wx3nA" id="asFbg5lNxI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="asFbg5lNxJ" role="1B3o_S" />
      <node concept="3uibUv" id="6VVAk3ix33$" role="1tU5fm">
        <ref role="3uigEE" node="6VVAk3ix2zR" resolve="DockerManager" />
      </node>
      <node concept="2ShNRf" id="asFbg5lNxK" role="33vP2m">
        <node concept="1pGfFk" id="asFbg5lNxL" role="2ShVmc">
          <ref role="37wK5l" node="asFbg5lNxN" resolve="DockerManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="asFbg5lNxM" role="jymVt" />
    <node concept="3clFbW" id="asFbg5lNxN" role="jymVt">
      <node concept="3cqZAl" id="asFbg5lNxO" role="3clF45" />
      <node concept="3clFbS" id="asFbg5lNxP" role="3clF47" />
      <node concept="3Tm6S6" id="asFbg5lNxQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="asFbg5lNxR" role="jymVt" />
    <node concept="2YIFZL" id="asFbg5lNxS" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="asFbg5lNxT" role="3clF47">
        <node concept="3cpWs6" id="asFbg5lNxU" role="3cqZAp">
          <node concept="37vLTw" id="asFbg5lNy3" role="3cqZAk">
            <ref role="3cqZAo" node="asFbg5lNxI" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="asFbg5lNxV" role="1B3o_S" />
      <node concept="3uibUv" id="6VVAk3ix3cn" role="3clF45">
        <ref role="3uigEE" node="6VVAk3ix2zR" resolve="DockerManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VVAk3ix4KR" role="jymVt" />
    <node concept="3clFb_" id="e_7xe$Gpkx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getfullImagePath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="e_7xe$Gpk$" role="3clF47">
        <node concept="3clFbF" id="e_7xe$GpGu" role="3cqZAp">
          <node concept="Xl_RD" id="e_7xe$Gn$U" role="3clFbG">
            <property role="Xl_RC" value="jupyter/r-notebook:latest" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e_7xe$GoU1" role="1B3o_S" />
      <node concept="17QB3L" id="e_7xe$Gpeq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6VVAk3ix78H" role="jymVt" />
    <node concept="3clFb_" id="6VVAk3ix7WU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPort" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6VVAk3ix7WX" role="3clF47">
        <node concept="3cpWs6" id="6VVAk3ix8in" role="3cqZAp">
          <node concept="3cmrfG" id="6VVAk3ix8tl" role="3cqZAk">
            <property role="3cmrfH" value="8888" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VVAk3ix7Go" role="1B3o_S" />
      <node concept="10Oyi0" id="6VVAk3ix7WN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6VVAk3ixgKx" role="jymVt" />
    <node concept="3clFb_" id="6VVAk3ixhst" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFullPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6VVAk3ixhsw" role="3clF47">
        <node concept="3cpWs6" id="6VVAk3ixhNa" role="3cqZAp">
          <node concept="3cpWs3" id="6VVAk3ixiYz" role="3cqZAk">
            <node concept="1rXfSq" id="6VVAk3ixjl_" role="3uHU7w">
              <ref role="37wK5l" node="6VVAk3ix7WU" resolve="getPort" />
            </node>
            <node concept="3cpWs3" id="6VVAk3ixitX" role="3uHU7B">
              <node concept="3cpWs3" id="6VVAk3ixzob" role="3uHU7B">
                <node concept="Xl_RD" id="6VVAk3ixzCD" role="3uHU7B">
                  <property role="Xl_RC" value="http://" />
                </node>
                <node concept="1rXfSq" id="6VVAk3ixi9c" role="3uHU7w">
                  <ref role="37wK5l" node="6VVAk3ix3vQ" resolve="getDockerLocalIP" />
                </node>
              </node>
              <node concept="Xl_RD" id="6VVAk3ixixO" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VVAk3ixhaF" role="1B3o_S" />
      <node concept="17QB3L" id="6VVAk3ixhsm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Bd5Iv1eBLh" role="jymVt" />
    <node concept="312cEu" id="Bd5Iv1eCP9" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ErrorRedirect" />
      <node concept="3Tm1VV" id="Bd5Iv1eCpX" role="1B3o_S" />
      <node concept="3uibUv" id="Bd5Iv1eFJQ" role="EKbjA">
        <ref role="3uigEE" node="Bd5Iv1eEuD" resolve="CmdOutputCallBack" />
      </node>
      <node concept="3clFb_" id="Bd5Iv1eFN0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="lineReceived" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="Bd5Iv1eFN2" role="3clF45" />
        <node concept="37vLTG" id="Bd5Iv1eFN3" role="3clF46">
          <property role="TrG5h" value="line" />
          <node concept="17QB3L" id="Bd5Iv1eFN4" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="Bd5Iv1eFN5" role="1B3o_S" />
        <node concept="3clFbS" id="Bd5Iv1eFN6" role="3clF47">
          <node concept="3clFbF" id="7ZtP2DEIuHS" role="3cqZAp">
            <node concept="2OqwBi" id="7ZtP2DEIuHT" role="3clFbG">
              <node concept="2YIFZM" id="7ZtP2DEIuHU" role="2Oq$k0">
                <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7ZtP2DEIuHV" role="2OqNvi">
                <ref role="37wK5l" node="7ZtP2DEHJHl" resolve="error" />
                <node concept="37vLTw" id="7ZtP2DEIvro" role="37wK5m">
                  <ref role="3cqZAo" node="Bd5Iv1eFN3" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VVAk3ix7s0" role="jymVt" />
    <node concept="3clFb_" id="6VVAk3ix3vM" role="jymVt">
      <property role="TrG5h" value="startImage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1gOgZZAR6J1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1gOgZZAR76e" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1WgtElW6FFq" role="3clF46">
        <property role="TrG5h" value="dockerPath" />
        <node concept="17QB3L" id="1WgtElW6FMO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WgtElW6FNg" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="17QB3L" id="1WgtElW6FUy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Bd5Iv1exGc" role="3clF46">
        <property role="TrG5h" value="callBack" />
        <node concept="3uibUv" id="Bd5Iv1ey5m" role="1tU5fm">
          <ref role="3uigEE" node="Bd5Iv1eEuD" resolve="CmdOutputCallBack" />
        </node>
      </node>
      <node concept="3cqZAl" id="Bd5Iv1e$8R" role="3clF45" />
      <node concept="3clFbS" id="1WgtElW6meV" role="3clF47">
        <node concept="3cpWs8" id="1WgtElW6mrF" role="3cqZAp">
          <node concept="3cpWsn" id="1WgtElW6mrE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="commands" />
            <node concept="10Q1$e" id="1WgtElW6mrH" role="1tU5fm">
              <node concept="17QB3L" id="1WgtElW6EF2" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1WgtElW6mrK" role="33vP2m">
              <node concept="37vLTw" id="1WgtElW6KbI" role="2BsfMF">
                <ref role="3cqZAo" node="1WgtElW6FFq" resolve="dockerPath" />
              </node>
              <node concept="37vLTw" id="1WgtElW6PkX" role="2BsfMF">
                <ref role="3cqZAo" node="1WgtElW6FNg" resolve="options" />
              </node>
              <node concept="Xl_RD" id="1WgtElW6Kj3" role="2BsfMF">
                <property role="Xl_RC" value="run --net=host -d -p" />
              </node>
              <node concept="3cpWs3" id="6VVAk3izhyd" role="2BsfMF">
                <node concept="3cpWs3" id="6VVAk3izgR1" role="3uHU7B">
                  <node concept="2YIFZM" id="6VVAk3ixe$N" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="1rXfSq" id="6VVAk3ixaAf" role="37wK5m">
                      <ref role="37wK5l" node="6VVAk3ix7WU" resolve="getPort" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6VVAk3izhd7" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6VVAk3izhT0" role="3uHU7w">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                  <node concept="1rXfSq" id="6VVAk3izhT1" role="37wK5m">
                    <ref role="37wK5l" node="6VVAk3ix7WU" resolve="getPort" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="e_7xe$Gq1S" role="2BsfMF">
                <ref role="37wK5l" node="e_7xe$Gpkx" resolve="getfullImagePath" />
              </node>
              <node concept="Xl_RD" id="1WgtElW6KDT" role="2BsfMF">
                <property role="Xl_RC" value="start-notebook.sh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd5Iv1erBh" role="3cqZAp">
          <node concept="2YIFZM" id="Bd5Iv1e4Bx" role="3clFbG">
            <ref role="1Pybhc" node="6VVAk3iwonn" resolve="CmdUtils" />
            <ref role="37wK5l" node="6VVAk3iwo$N" resolve="executeInBackground" />
            <node concept="37vLTw" id="1gOgZZAR7wk" role="37wK5m">
              <ref role="3cqZAo" node="1gOgZZAR6J1" resolve="project" />
            </node>
            <node concept="37vLTw" id="Bd5Iv1e4Li" role="37wK5m">
              <ref role="3cqZAo" node="1WgtElW6mrE" resolve="commands" />
            </node>
            <node concept="37vLTw" id="Bd5Iv1e$LO" role="37wK5m">
              <ref role="3cqZAo" node="Bd5Iv1exGc" resolve="callBack" />
            </node>
            <node concept="2ShNRf" id="Bd5Iv1eIn6" role="37wK5m">
              <node concept="HV5vD" id="Bd5Iv1eIZM" role="2ShVmc">
                <ref role="HV5vE" node="Bd5Iv1eCP9" resolve="DockerManager.ErrorRedirect" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1WgtElW6Ezn" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm1VV" id="6VVAk3iwXzM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6VVAk3izo1e" role="jymVt" />
    <node concept="3clFb_" id="6VVAk3izpe6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6VVAk3izpe9" role="3clF47">
        <node concept="3cpWs8" id="e_7xe$GqGw" role="3cqZAp">
          <node concept="3cpWsn" id="e_7xe$GqGz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="commandsRemove" />
            <node concept="10Q1$e" id="e_7xe$GqG$" role="1tU5fm">
              <node concept="17QB3L" id="e_7xe$GqG_" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="e_7xe$GqGA" role="33vP2m">
              <node concept="37vLTw" id="e_7xe$GqGB" role="2BsfMF">
                <ref role="3cqZAo" node="6VVAk3izpBY" resolve="dockerPath" />
              </node>
              <node concept="37vLTw" id="e_7xe$GqGC" role="2BsfMF">
                <ref role="3cqZAo" node="6VVAk3izpKS" resolve="options" />
              </node>
              <node concept="Xl_RD" id="e_7xe$GqGD" role="2BsfMF">
                <property role="Xl_RC" value="rm -f" />
              </node>
              <node concept="37vLTw" id="e_7xe$GqGE" role="2BsfMF">
                <ref role="3cqZAo" node="6VVAk3izu1W" resolve="containerID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd5Iv1eJ7H" role="3cqZAp">
          <node concept="2YIFZM" id="6VVAk3izqc0" role="3clFbG">
            <ref role="1Pybhc" node="6VVAk3iwonn" resolve="CmdUtils" />
            <ref role="37wK5l" node="6VVAk3iwo$N" resolve="executeInBackground" />
            <node concept="37vLTw" id="1gOgZZAR7JO" role="37wK5m">
              <ref role="3cqZAo" node="1gOgZZAR76C" resolve="project" />
            </node>
            <node concept="37vLTw" id="asFbg5pjj$" role="37wK5m">
              <ref role="3cqZAo" node="e_7xe$GqGz" resolve="commandsRemove" />
            </node>
            <node concept="10Nm6u" id="e_7xe$Gsar" role="37wK5m" />
            <node concept="2ShNRf" id="Bd5Iv1eK3f" role="37wK5m">
              <node concept="HV5vD" id="Bd5Iv1eK3g" role="2ShVmc">
                <ref role="HV5vE" node="Bd5Iv1eCP9" resolve="DockerManager.ErrorRedirect" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VVAk3izoEB" role="1B3o_S" />
      <node concept="3cqZAl" id="Bd5Iv1eJ_h" role="3clF45" />
      <node concept="37vLTG" id="1gOgZZAR76C" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1gOgZZAR76D" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6VVAk3izpBY" role="3clF46">
        <property role="TrG5h" value="dockerPath" />
        <node concept="17QB3L" id="6VVAk3izpBX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VVAk3izpKS" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="17QB3L" id="6VVAk3izpYS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VVAk3izu1W" role="3clF46">
        <property role="TrG5h" value="containerID" />
        <node concept="17QB3L" id="6VVAk3izu6Q" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6VVAk3izs$f" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3yKjayeglw$" role="jymVt" />
    <node concept="3clFb_" id="6VVAk3ix3vQ" role="jymVt">
      <property role="TrG5h" value="getDockerLocalIP" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="17QB3L" id="6VVAk3iwoiD" role="3clF45" />
      <node concept="3clFbS" id="6VVAk3iwo15" role="3clF47">
        <node concept="3cpWs6" id="6VVAk3iyHlO" role="3cqZAp">
          <node concept="Xl_RD" id="6VVAk3iyHKe" role="3cqZAk">
            <property role="Xl_RC" value="192.168.99.100" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VVAk3iwXxy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6VVAk3ix5ES" role="jymVt" />
    <node concept="3clFb_" id="6VVAk3ixg2D" role="jymVt">
      <property role="TrG5h" value="isServerRunning" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6VVAk3ixg2F" role="3clF47">
        <node concept="SfApY" id="6VVAk3ixr0W" role="3cqZAp">
          <node concept="3clFbS" id="6VVAk3ixr0Y" role="SfCbr">
            <node concept="3clFbF" id="6VVAk3ixtd1" role="3cqZAp">
              <node concept="2OqwBi" id="6VVAk3ixmXl" role="3clFbG">
                <node concept="2YIFZM" id="6VVAk3ixg2H" role="2Oq$k0">
                  <ref role="1Pybhc" to="zqm8:~Unirest" resolve="Unirest" />
                  <ref role="37wK5l" to="zqm8:~Unirest.get(java.lang.String):com.mashape.unirest.request.GetRequest" resolve="get" />
                  <node concept="3cpWs3" id="6VVAk3ixmL0" role="37wK5m">
                    <node concept="Xl_RD" id="6VVAk3ixmUm" role="3uHU7w">
                      <property role="Xl_RC" value="api" />
                    </node>
                    <node concept="3cpWs3" id="6VVAk3ixlTj" role="3uHU7B">
                      <node concept="1rXfSq" id="6VVAk3ixlDi" role="3uHU7B">
                        <ref role="37wK5l" node="6VVAk3ixhst" resolve="getFullPath" />
                      </node>
                      <node concept="10M0yZ" id="6VVAk3ixmBH" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6VVAk3ixniH" role="2OqNvi">
                  <ref role="37wK5l" to="tr4n:~BaseRequest.asJson():com.mashape.unirest.http.HttpResponse" resolve="asJson" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6VVAk3ixr0Z" role="TEbGg">
            <node concept="3cpWsn" id="6VVAk3ixr11" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6VVAk3ixszC" role="1tU5fm">
                <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
              </node>
            </node>
            <node concept="3clFbS" id="6VVAk3ixr15" role="TDEfX">
              <node concept="3cpWs6" id="6VVAk3ixtqW" role="3cqZAp">
                <node concept="3clFbT" id="6VVAk3ixtG_" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VVAk3ixurN" role="3cqZAp">
          <node concept="3clFbT" id="6VVAk3ixuDN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6VVAk3ixg2J" role="3clF45" />
      <node concept="3Tm1VV" id="6VVAk3ixg2I" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6VVAk3ix2zS" role="1B3o_S" />
  </node>
  <node concept="sEfby" id="1WgtElVUICn">
    <property role="TrG5h" value="JupyterDockerImage" />
    <property role="2XNbzY" value="Jupyter" />
    <node concept="2XrIbr" id="e_7xe$HtZ9" role="2XNbBy">
      <property role="TrG5h" value="addListeners" />
      <node concept="3clFbS" id="e_7xe$HtZa" role="3clF47">
        <node concept="3clFbF" id="1WgtElVZ98q" role="3cqZAp">
          <node concept="2OqwBi" id="1WgtElVZ9D3" role="3clFbG">
            <node concept="2OqwBi" id="1WgtElVZ9ja" role="2Oq$k0">
              <node concept="2OqwBi" id="1WgtElVZSpm" role="2Oq$k0">
                <node concept="2WthIp" id="1WgtElVZSpp" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1WgtElVZSpr" role="2OqNvi">
                  <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="1WgtElVZ9$V" role="2OqNvi">
                <ref role="37wK5l" node="asFbg5q4s2" resolve="getStartButton" />
              </node>
            </node>
            <node concept="liA8E" id="1WgtElVZa5E" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="1WgtElVZa7K" role="37wK5m">
                <node concept="YeOm9" id="1WgtElVZb8w" role="2ShVmc">
                  <node concept="1Y3b0j" id="1WgtElVZb8z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1WgtElVZb8$" role="1B3o_S" />
                    <node concept="3clFb_" id="1WgtElVZb8_" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1WgtElVZb8A" role="1B3o_S" />
                      <node concept="3cqZAl" id="1WgtElVZb8C" role="3clF45" />
                      <node concept="37vLTG" id="1WgtElVZb8D" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="1WgtElVZb8E" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1WgtElVZb8F" role="3clF47">
                        <node concept="3clFbF" id="3yKjayegdEh" role="3cqZAp">
                          <node concept="2OqwBi" id="3yKjayegdEb" role="3clFbG">
                            <node concept="2WthIp" id="3yKjayegdEe" role="2Oq$k0">
                              <ref role="32nkFo" node="1WgtElVUICn" resolve="JupyterDockerImage" />
                            </node>
                            <node concept="2XshWL" id="3yKjayegdEg" role="2OqNvi">
                              <ref role="2WH_rO" node="3yKjayegd24" resolve="start" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gOgZZARQyP" role="3cqZAp" />
        <node concept="3clFbF" id="1gOgZZARQDl" role="3cqZAp">
          <node concept="2OqwBi" id="1gOgZZARQDn" role="3clFbG">
            <node concept="2OqwBi" id="1gOgZZARQDo" role="2Oq$k0">
              <node concept="2OqwBi" id="1gOgZZARQDp" role="2Oq$k0">
                <node concept="2WthIp" id="1gOgZZARQDq" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gOgZZARQDr" role="2OqNvi">
                  <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="1gOgZZARQDs" role="2OqNvi">
                <ref role="37wK5l" node="asFbg5q4s8" resolve="getStopButton" />
              </node>
            </node>
            <node concept="liA8E" id="1gOgZZARQDt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="1gOgZZARQDu" role="37wK5m">
                <node concept="YeOm9" id="1gOgZZARQDv" role="2ShVmc">
                  <node concept="1Y3b0j" id="1gOgZZARQDw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1gOgZZARQDx" role="1B3o_S" />
                    <node concept="3clFb_" id="1gOgZZARQDy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1gOgZZARQDz" role="1B3o_S" />
                      <node concept="3cqZAl" id="1gOgZZARQD$" role="3clF45" />
                      <node concept="37vLTG" id="1gOgZZARQD_" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="1gOgZZARQDA" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1gOgZZARQDB" role="3clF47">
                        <node concept="3clFbF" id="1gOgZZARQDC" role="3cqZAp">
                          <node concept="2OqwBi" id="1gOgZZARQDD" role="3clFbG">
                            <node concept="2WthIp" id="1gOgZZARQDE" role="2Oq$k0">
                              <ref role="32nkFo" node="1WgtElVUICn" resolve="JupyterDockerImage" />
                            </node>
                            <node concept="2XshWL" id="1gOgZZARR4n" role="2OqNvi">
                              <ref role="2WH_rO" node="3yKjayegeaf" resolve="stopAndRemove" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="e_7xe$HuZG" role="3clF45" />
    </node>
    <node concept="2XrIbr" id="3MQZGmAAlm2" role="2XNbBy">
      <property role="TrG5h" value="checkStatus" />
      <node concept="3clFbS" id="3MQZGmAAlm3" role="3clF47">
        <node concept="3clFbJ" id="6VVAk3iyPXH" role="3cqZAp">
          <node concept="3clFbS" id="6VVAk3iyPXJ" role="3clFbx">
            <node concept="3clFbF" id="1gOgZZAS8xX" role="3cqZAp">
              <node concept="2OqwBi" id="1gOgZZAS8xR" role="3clFbG">
                <node concept="2WthIp" id="1gOgZZAS8xU" role="2Oq$k0" />
                <node concept="2XshWL" id="1gOgZZAS8xW" role="2OqNvi">
                  <ref role="2WH_rO" node="1gOgZZARNbO" resolve="setStatus" />
                  <node concept="Xl_RD" id="1gOgZZAS8E7" role="2XxRq1">
                    <property role="Xl_RC" value="started" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VVAk3iySdS" role="3cqZAp">
              <node concept="2OqwBi" id="6VVAk3iySih" role="3clFbG">
                <node concept="2OqwBi" id="6VVAk3iySdU" role="2Oq$k0">
                  <node concept="2OqwBi" id="6VVAk3iySdV" role="2Oq$k0">
                    <node concept="2WthIp" id="6VVAk3iySdW" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="6VVAk3iySdX" role="2OqNvi">
                      <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6VVAk3iySdY" role="2OqNvi">
                    <ref role="37wK5l" node="asFbg5q4rW" resolve="getStatusLabel" />
                  </node>
                </node>
                <node concept="liA8E" id="6VVAk3iySZS" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="10M0yZ" id="6VVAk3iyTvG" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6VVAk3iyNQx" role="3clFbw">
            <node concept="2YIFZM" id="6VVAk3iyNOA" role="2Oq$k0">
              <ref role="37wK5l" node="asFbg5lNxS" resolve="getInstance" />
              <ref role="1Pybhc" node="6VVAk3ix2zR" resolve="DockerManager" />
            </node>
            <node concept="liA8E" id="6VVAk3iyNUi" role="2OqNvi">
              <ref role="37wK5l" node="6VVAk3ixg2D" resolve="isServerRunning" />
            </node>
          </node>
          <node concept="9aQIb" id="6VVAk3iyTGx" role="9aQIa">
            <node concept="3clFbS" id="6VVAk3iyTGy" role="9aQI4">
              <node concept="3clFbF" id="1gOgZZAS8Gg" role="3cqZAp">
                <node concept="2OqwBi" id="1gOgZZAS8Gh" role="3clFbG">
                  <node concept="2WthIp" id="1gOgZZAS8Gi" role="2Oq$k0" />
                  <node concept="2XshWL" id="1gOgZZAS8Gj" role="2OqNvi">
                    <ref role="2WH_rO" node="1gOgZZARNbO" resolve="setStatus" />
                    <node concept="Xl_RD" id="1gOgZZAS8Gk" role="2XxRq1">
                      <property role="Xl_RC" value="not running" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6VVAk3iyTI$" role="3cqZAp">
                <node concept="2OqwBi" id="6VVAk3iyTI_" role="3clFbG">
                  <node concept="2OqwBi" id="6VVAk3iyTIA" role="2Oq$k0">
                    <node concept="2OqwBi" id="6VVAk3iyTIB" role="2Oq$k0">
                      <node concept="2WthIp" id="6VVAk3iyTIC" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="6VVAk3iyTID" role="2OqNvi">
                        <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6VVAk3iyTIE" role="2OqNvi">
                      <ref role="37wK5l" node="asFbg5q4rW" resolve="getStatusLabel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6VVAk3iyTIF" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="10M0yZ" id="6VVAk3iyTIG" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3MQZGmAAlxf" role="3clF45" />
    </node>
    <node concept="2XrIbr" id="3yKjayeg7SS" role="2XNbBy">
      <property role="TrG5h" value="hasStartedInstance" />
      <node concept="3clFbS" id="3yKjayeg7ST" role="3clF47">
        <node concept="3clFbF" id="3yKjayeg89R" role="3cqZAp">
          <node concept="3y3z36" id="3yKjayeg8jI" role="3clFbG">
            <node concept="10Nm6u" id="3yKjayeg8ke" role="3uHU7w" />
            <node concept="2OqwBi" id="3yKjayeg8br" role="3uHU7B">
              <node concept="2WthIp" id="3yKjayeg8bu" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3yKjayeg8bw" role="2OqNvi">
                <ref role="2WH_rO" node="6VVAk3izweG" resolve="containerID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3yKjayeg87C" role="3clF45" />
    </node>
    <node concept="2XrIbr" id="3yKjayegd24" role="2XNbBy">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="3yKjayegd25" role="3clF47">
        <node concept="3clFbF" id="5DYTiejtS5p" role="3cqZAp">
          <node concept="2OqwBi" id="5DYTiejtS5j" role="3clFbG">
            <node concept="2WthIp" id="5DYTiejtS5m" role="2Oq$k0" />
            <node concept="2XshWL" id="5DYTiejtS5o" role="2OqNvi">
              <ref role="2WH_rO" node="5DYTiejtMOS" resolve="setDockerConfig" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="e_7xe$Hty7" role="3cqZAp">
          <node concept="3clFbS" id="6VVAk3iz0MA" role="SfCbr">
            <node concept="3clFbJ" id="6VVAk3izy41" role="3cqZAp">
              <node concept="3clFbS" id="6VVAk3izy43" role="3clFbx">
                <node concept="3clFbF" id="3yKjayegoZN" role="3cqZAp">
                  <node concept="2OqwBi" id="3yKjayegoZH" role="3clFbG">
                    <node concept="2WthIp" id="3yKjayegoZK" role="2Oq$k0" />
                    <node concept="2XshWL" id="3yKjayegoZM" role="2OqNvi">
                      <ref role="2WH_rO" node="3yKjayegeaf" resolve="stopAndRemove" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3yKjayegcfW" role="3clFbw">
                <node concept="2WthIp" id="3yKjayegcfZ" role="2Oq$k0">
                  <ref role="32nkFo" node="1WgtElVUICn" resolve="JupyterDockerImage" />
                </node>
                <node concept="2XshWL" id="3yKjayegcg1" role="2OqNvi">
                  <ref role="2WH_rO" node="3yKjayeg7SS" resolve="hasStartedInstance" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bd5Iv1eO5_" role="3cqZAp">
              <node concept="3cpWsn" id="Bd5Iv1eO5C" role="3cpWs9">
                <property role="TrG5h" value="firstLine" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="Bd5Iv1ePIN" role="1tU5fm">
                  <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
                </node>
                <node concept="2ShNRf" id="Bd5Iv1ePKh" role="33vP2m">
                  <node concept="1pGfFk" id="Bd5Iv1eQdb" role="2ShVmc">
                    <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
                    <node concept="3clFbT" id="Bd5Iv1eQf4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bd5Iv1eMPy" role="3cqZAp">
              <node concept="2OqwBi" id="6VVAk3iyXLs" role="3clFbG">
                <node concept="2YIFZM" id="6VVAk3iyXK4" role="2Oq$k0">
                  <ref role="1Pybhc" node="6VVAk3ix2zR" resolve="DockerManager" />
                  <ref role="37wK5l" node="asFbg5lNxS" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6VVAk3iyXOt" role="2OqNvi">
                  <ref role="37wK5l" node="6VVAk3ix3vM" resolve="startImage" />
                  <node concept="2OqwBi" id="1gOgZZARxrW" role="37wK5m">
                    <node concept="2WthIp" id="1gOgZZARxrZ" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1gOgZZARxs1" role="2OqNvi">
                      <ref role="2WH_rO" node="5DYTiejtNzv" resolve="project" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6VVAk3iz_Gf" role="37wK5m">
                    <node concept="2WthIp" id="6VVAk3iz_Gi" role="2Oq$k0">
                      <ref role="32nkFo" node="1WgtElVUICn" resolve="JupyterDockerImage" />
                    </node>
                    <node concept="2BZ7hE" id="6VVAk3iz_Gk" role="2OqNvi">
                      <ref role="2WH_rO" node="6VVAk3izz36" resolve="dockerPath" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6VVAk3iz_QG" role="37wK5m">
                    <node concept="2WthIp" id="6VVAk3iz_QJ" role="2Oq$k0">
                      <ref role="32nkFo" node="1WgtElVUICn" resolve="JupyterDockerImage" />
                    </node>
                    <node concept="2BZ7hE" id="6VVAk3iz_QL" role="2OqNvi">
                      <ref role="2WH_rO" node="6VVAk3izzji" resolve="dockerOptions" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="Bd5Iv1eMSh" role="37wK5m">
                    <node concept="YeOm9" id="Bd5Iv1eNkM" role="2ShVmc">
                      <node concept="1Y3b0j" id="Bd5Iv1eNkP" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" node="Bd5Iv1eEuD" resolve="CmdOutputCallBack" />
                        <node concept="3Tm1VV" id="Bd5Iv1eNkQ" role="1B3o_S" />
                        <node concept="3clFb_" id="Bd5Iv1eNkR" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="lineReceived" />
                          <property role="od$2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <property role="2aFKle" value="false" />
                          <node concept="3cqZAl" id="Bd5Iv1eNkT" role="3clF45" />
                          <node concept="37vLTG" id="Bd5Iv1eNkU" role="3clF46">
                            <property role="TrG5h" value="line" />
                            <node concept="17QB3L" id="Bd5Iv1eNkV" role="1tU5fm" />
                          </node>
                          <node concept="3Tm1VV" id="Bd5Iv1eNkW" role="1B3o_S" />
                          <node concept="3clFbS" id="Bd5Iv1eNkX" role="3clF47">
                            <node concept="3clFbJ" id="Bd5Iv1eOGa" role="3cqZAp">
                              <node concept="3clFbS" id="Bd5Iv1eOGc" role="3clFbx">
                                <node concept="3clFbF" id="Bd5Iv1eNpp" role="3cqZAp">
                                  <node concept="37vLTI" id="Bd5Iv1eNyr" role="3clFbG">
                                    <node concept="37vLTw" id="Bd5Iv1eNXx" role="37vLTx">
                                      <ref role="3cqZAo" node="Bd5Iv1eNkU" resolve="line" />
                                    </node>
                                    <node concept="2OqwBi" id="6VVAk3izx6E" role="37vLTJ">
                                      <node concept="2WthIp" id="6VVAk3izx6H" role="2Oq$k0">
                                        <ref role="32nkFo" node="1WgtElVUICn" resolve="JupyterDockerImage" />
                                      </node>
                                      <node concept="2BZ7hE" id="6VVAk3izx6J" role="2OqNvi">
                                        <ref role="2WH_rO" node="6VVAk3izweG" resolve="containerID" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="Bd5Iv1ePaI" role="3cqZAp">
                                  <node concept="2OqwBi" id="Bd5Iv1eQGw" role="3clFbG">
                                    <node concept="37vLTw" id="Bd5Iv1ePaG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Bd5Iv1eO5C" resolve="firstLine" />
                                    </node>
                                    <node concept="liA8E" id="Bd5Iv1eQJ9" role="2OqNvi">
                                      <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean):void" resolve="set" />
                                      <node concept="3clFbT" id="Bd5Iv1eQS7" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1gOgZZAS483" role="3cqZAp">
                                  <node concept="2OqwBi" id="1gOgZZAS47X" role="3clFbG">
                                    <node concept="2WthIp" id="1gOgZZAS480" role="2Oq$k0" />
                                    <node concept="2XshWL" id="1gOgZZAS482" role="2OqNvi">
                                      <ref role="2WH_rO" node="1gOgZZASgRf" resolve="setStartButton" />
                                      <node concept="Xl_RD" id="1gOgZZAS4bo" role="2XxRq1">
                                        <property role="Xl_RC" value="Restart" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1gOgZZAS67P" role="3cqZAp">
                                  <node concept="2OqwBi" id="1gOgZZAS67Q" role="3clFbG">
                                    <node concept="2OqwBi" id="1gOgZZAS67R" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1gOgZZAS67S" role="2Oq$k0">
                                        <node concept="2WthIp" id="1gOgZZAS67T" role="2Oq$k0" />
                                        <node concept="2BZ7hE" id="1gOgZZAS67U" role="2OqNvi">
                                          <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1gOgZZAS67V" role="2OqNvi">
                                        <ref role="37wK5l" node="asFbg5q4s8" resolve="getStopButton" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1gOgZZAS67W" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                                      <node concept="3clFbT" id="1gOgZZAS67X" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Bd5Iv1eQqy" role="3clFbw">
                                <node concept="37vLTw" id="Bd5Iv1eOP3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Bd5Iv1eO5C" resolve="firstLine" />
                                </node>
                                <node concept="liA8E" id="Bd5Iv1eQtf" role="2OqNvi">
                                  <ref role="37wK5l" to="i5cy:~AtomicBoolean.get():boolean" resolve="get" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6VVAk3iz0Mx" role="TEbGg">
            <node concept="3clFbS" id="6VVAk3iz0My" role="TDEfX">
              <node concept="3clFbF" id="7ZtP2DEIvBh" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIvBi" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIvBj" role="2Oq$k0">
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIvBk" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                    <node concept="37vLTw" id="7ZtP2DEIvBl" role="37wK5m">
                      <ref role="3cqZAo" node="6VVAk3iz0Mz" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6VVAk3iz0Mz" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6VVAk3iz0M$" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3yKjayegdeT" role="3clF45" />
    </node>
    <node concept="2XrIbr" id="3yKjayegeaf" role="2XNbBy">
      <property role="TrG5h" value="stopAndRemove" />
      <node concept="3clFbS" id="3yKjayegeag" role="3clF47">
        <node concept="3clFbJ" id="1gOgZZASGsD" role="3cqZAp">
          <node concept="3clFbS" id="1gOgZZASGsF" role="3clFbx">
            <node concept="3cpWs6" id="1gOgZZASGLs" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1gOgZZASGEx" role="3clFbw">
            <node concept="2OqwBi" id="1gOgZZASGEz" role="3fr31v">
              <node concept="2WthIp" id="1gOgZZASGE$" role="2Oq$k0" />
              <node concept="2XshWL" id="1gOgZZASGE_" role="2OqNvi">
                <ref role="2WH_rO" node="3yKjayeg7SS" resolve="hasStartedInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gOgZZASL5l" role="3cqZAp" />
        <node concept="SfApY" id="e_7xe$HtRe" role="3cqZAp">
          <node concept="3clFbS" id="1gOgZZASRMy" role="SfCbr">
            <node concept="3clFbF" id="3yKjayeg8tJ" role="3cqZAp">
              <node concept="2OqwBi" id="3yKjayeg8tL" role="3clFbG">
                <node concept="2YIFZM" id="3yKjayeg8tM" role="2Oq$k0">
                  <ref role="37wK5l" node="asFbg5lNxS" resolve="getInstance" />
                  <ref role="1Pybhc" node="6VVAk3ix2zR" resolve="DockerManager" />
                </node>
                <node concept="liA8E" id="3yKjayeg8tN" role="2OqNvi">
                  <ref role="37wK5l" node="6VVAk3izpe6" resolve="removeContainer" />
                  <node concept="2OqwBi" id="1gOgZZARxvS" role="37wK5m">
                    <node concept="2WthIp" id="1gOgZZARxvV" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1gOgZZARxvX" role="2OqNvi">
                      <ref role="2WH_rO" node="5DYTiejtNzv" resolve="project" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3yKjayeg8tO" role="37wK5m">
                    <node concept="2WthIp" id="3yKjayeg8tP" role="2Oq$k0">
                      <ref role="32nkFo" node="1WgtElVUICn" resolve="JupyterDockerImage" />
                    </node>
                    <node concept="2BZ7hE" id="3yKjayeg8tQ" role="2OqNvi">
                      <ref role="2WH_rO" node="6VVAk3izz36" resolve="dockerPath" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3yKjayeg8tR" role="37wK5m">
                    <node concept="2WthIp" id="3yKjayeg8tS" role="2Oq$k0">
                      <ref role="32nkFo" node="1WgtElVUICn" resolve="JupyterDockerImage" />
                    </node>
                    <node concept="2BZ7hE" id="3yKjayeg8tT" role="2OqNvi">
                      <ref role="2WH_rO" node="6VVAk3izzji" resolve="dockerOptions" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3yKjayeg8tU" role="37wK5m">
                    <node concept="2WthIp" id="3yKjayeg8tV" role="2Oq$k0">
                      <ref role="32nkFo" node="1WgtElVUICn" resolve="JupyterDockerImage" />
                    </node>
                    <node concept="2BZ7hE" id="1gOgZZASdTw" role="2OqNvi">
                      <ref role="2WH_rO" node="6VVAk3izweG" resolve="containerID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e_7xe$Hxrn" role="3cqZAp">
              <node concept="2OqwBi" id="e_7xe$HxW1" role="3clFbG">
                <node concept="2OqwBi" id="e_7xe$HxB0" role="2Oq$k0">
                  <node concept="2OqwBi" id="e_7xe$Hxu5" role="2Oq$k0">
                    <node concept="2WthIp" id="e_7xe$Hxrl" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="e_7xe$Hxxl" role="2OqNvi">
                      <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                    </node>
                  </node>
                  <node concept="liA8E" id="e_7xe$HxRD" role="2OqNvi">
                    <ref role="37wK5l" node="asFbg5q4s8" resolve="getStopButton" />
                  </node>
                </node>
                <node concept="liA8E" id="e_7xe$HynC" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                  <node concept="3clFbT" id="e_7xe$HypX" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e_7xe$Hlk_" role="3cqZAp">
              <node concept="2OqwBi" id="e_7xe$Hlkv" role="3clFbG">
                <node concept="2WthIp" id="e_7xe$Hlky" role="2Oq$k0" />
                <node concept="2XshWL" id="e_7xe$Hlk$" role="2OqNvi">
                  <ref role="2WH_rO" node="1gOgZZASgRf" resolve="setStartButton" />
                  <node concept="Xl_RD" id="e_7xe$Hlmb" role="2XxRq1">
                    <property role="Xl_RC" value="Start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1gOgZZASRMz" role="TEbGg">
            <node concept="3cpWsn" id="1gOgZZASRM_" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1gOgZZASRTT" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1gOgZZASRMD" role="TDEfX">
              <node concept="3clFbF" id="7ZtP2DEIvzH" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIvzI" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIvzJ" role="2Oq$k0">
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIvzK" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                    <node concept="37vLTw" id="7ZtP2DEIvzL" role="37wK5m">
                      <ref role="3cqZAo" node="1gOgZZASRM_" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gOgZZASQ7I" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="3yKjayegeqV" role="3clF45" />
    </node>
    <node concept="2XrIbr" id="5DYTiejtMOS" role="2XNbBy">
      <property role="TrG5h" value="setDockerConfig" />
      <node concept="3clFbS" id="5DYTiejtMOT" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEJlIL" role="3cqZAp">
          <node concept="37vLTI" id="7ZtP2DEJlTQ" role="3clFbG">
            <node concept="2OqwBi" id="7ZtP2DEJm75" role="37vLTx">
              <node concept="2OqwBi" id="7ZtP2DEJm1a" role="2Oq$k0">
                <node concept="2OqwBi" id="7ZtP2DEJlUX" role="2Oq$k0">
                  <node concept="2WthIp" id="7ZtP2DEJlV0" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7ZtP2DEJlV2" role="2OqNvi">
                    <ref role="2WH_rO" node="5DYTiejtNzv" resolve="project" />
                  </node>
                </node>
                <node concept="LR4Ub" id="7ZtP2DEJm5M" role="2OqNvi">
                  <ref role="LR4Ua" to="h08b:7jqSt7y9hYG" resolve="DockerPreferences" />
                </node>
              </node>
              <node concept="34pFcN" id="7ZtP2DEJqr4" role="2OqNvi">
                <ref role="2WH_rO" to="h08b:7jqSt7ya6yC" resolve="dockerCommandPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ZtP2DEJlKu" role="37vLTJ">
              <node concept="2WthIp" id="7ZtP2DEJlIJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7ZtP2DEJlMN" role="2OqNvi">
                <ref role="2WH_rO" node="6VVAk3izz36" resolve="dockerPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5qKRh" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5qL50" role="3clFbG">
            <node concept="2OqwBi" id="asFbg5qLiN" role="37vLTx">
              <node concept="2OqwBi" id="asFbg5qLdu" role="2Oq$k0">
                <node concept="2OqwBi" id="asFbg5qL6A" role="2Oq$k0">
                  <node concept="2WthIp" id="asFbg5qL5z" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="asFbg5qL9C" role="2OqNvi">
                    <ref role="2WH_rO" node="5DYTiejtNzv" resolve="project" />
                  </node>
                </node>
                <node concept="LR4Ub" id="asFbg5qLil" role="2OqNvi">
                  <ref role="LR4Ua" to="h08b:7jqSt7y9hYG" resolve="DockerPreferences" />
                </node>
              </node>
              <node concept="34pFcN" id="asFbg5qLlW" role="2OqNvi">
                <ref role="2WH_rO" to="h08b:7jqSt7$RDmk" resolve="dockerOptions" />
              </node>
            </node>
            <node concept="2OqwBi" id="asFbg5qKSS" role="37vLTJ">
              <node concept="2WthIp" id="asFbg5qKRf" role="2Oq$k0" />
              <node concept="2BZ7hE" id="asFbg5qLrC" role="2OqNvi">
                <ref role="2WH_rO" node="6VVAk3izzji" resolve="dockerOptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5DYTiejtN8e" role="3clF45" />
    </node>
    <node concept="2XrIbr" id="1gOgZZARNbO" role="2XNbBy">
      <property role="TrG5h" value="setStatus" />
      <node concept="3clFbS" id="1gOgZZARNbP" role="3clF47">
        <node concept="3clFbF" id="1gOgZZAS4dk" role="3cqZAp">
          <node concept="2OqwBi" id="1gOgZZAS4dm" role="3clFbG">
            <node concept="2OqwBi" id="1gOgZZAS4dn" role="2Oq$k0">
              <node concept="2OqwBi" id="1gOgZZAS4do" role="2Oq$k0">
                <node concept="2WthIp" id="1gOgZZAS4dp" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gOgZZAS4dq" role="2OqNvi">
                  <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="1gOgZZAS4dr" role="2OqNvi">
                <ref role="37wK5l" node="asFbg5q4rW" resolve="getStatusLabel" />
              </node>
            </node>
            <node concept="liA8E" id="1gOgZZAS4ds" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="1gOgZZAS4hO" role="37wK5m">
                <ref role="3cqZAo" node="1gOgZZAS3Xe" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1gOgZZARNxF" role="3clF45" />
      <node concept="37vLTG" id="1gOgZZAS3Xe" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1gOgZZAS3Xd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="1gOgZZASgRf" role="2XNbBy">
      <property role="TrG5h" value="setStartButton" />
      <node concept="3clFbS" id="1gOgZZASgRg" role="3clF47">
        <node concept="3clFbF" id="1gOgZZASgRh" role="3cqZAp">
          <node concept="2OqwBi" id="1gOgZZASgRi" role="3clFbG">
            <node concept="2OqwBi" id="1gOgZZASgRj" role="2Oq$k0">
              <node concept="2OqwBi" id="1gOgZZASgRk" role="2Oq$k0">
                <node concept="2WthIp" id="1gOgZZASgRl" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gOgZZASgRm" role="2OqNvi">
                  <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="1gOgZZASgRn" role="2OqNvi">
                <ref role="37wK5l" node="asFbg5q4s2" resolve="getStartButton" />
              </node>
            </node>
            <node concept="liA8E" id="1gOgZZASgRo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="1gOgZZASgRp" role="37wK5m">
                <ref role="3cqZAo" node="1gOgZZASgRr" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1gOgZZASgRq" role="3clF45" />
      <node concept="37vLTG" id="1gOgZZASgRr" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1gOgZZASgRs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="asFbg5q_tv" role="2XNbBy">
      <property role="TrG5h" value="addMessage" />
      <node concept="3clFbS" id="asFbg5q_tw" role="3clF47">
        <node concept="3cpWs8" id="asFbg5qAiO" role="3cqZAp">
          <node concept="3cpWsn" id="asFbg5qAiR" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="17QB3L" id="asFbg5qAiN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3KaCP$" id="asFbg5qAn0" role="3cqZAp">
          <node concept="3KbdKl" id="asFbg5qAni" role="3KbHQx">
            <node concept="Rm8GO" id="asFbg5qAoc" role="3Kbmr1">
              <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
            </node>
            <node concept="3clFbS" id="asFbg5qAnk" role="3Kbo56">
              <node concept="3clFbF" id="asFbg5qAsu" role="3cqZAp">
                <node concept="37vLTI" id="asFbg5qAwY" role="3clFbG">
                  <node concept="Xl_RD" id="asFbg5qAxL" role="37vLTx">
                    <property role="Xl_RC" value="red" />
                  </node>
                  <node concept="37vLTw" id="asFbg5qAst" role="37vLTJ">
                    <ref role="3cqZAo" node="asFbg5qAiR" resolve="color" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="asFbg5qLze" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="asFbg5qLuh" role="3KbHQx">
            <node concept="Rm8GO" id="asFbg5qL$_" role="3Kbmr1">
              <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
            </node>
            <node concept="3clFbS" id="asFbg5qLuj" role="3Kbo56">
              <node concept="3clFbF" id="asFbg5qLCV" role="3cqZAp">
                <node concept="37vLTI" id="asFbg5qLHR" role="3clFbG">
                  <node concept="37vLTw" id="asFbg5qLCU" role="37vLTJ">
                    <ref role="3cqZAo" node="asFbg5qAiR" resolve="color" />
                  </node>
                  <node concept="Xl_RD" id="asFbg5qLUb" role="37vLTx">
                    <property role="Xl_RC" value="blue" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="asFbg5qN5S" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="asFbg5qLUT" role="3KbHQx">
            <node concept="Rm8GO" id="asFbg5qLWt" role="3Kbmr1">
              <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
            </node>
            <node concept="3clFbS" id="asFbg5qLUV" role="3Kbo56">
              <node concept="3clFbF" id="asFbg5qM0R" role="3cqZAp">
                <node concept="37vLTI" id="asFbg5qM8d" role="3clFbG">
                  <node concept="Xl_RD" id="asFbg5qM90" role="37vLTx">
                    <property role="Xl_RC" value="orange" />
                  </node>
                  <node concept="37vLTw" id="asFbg5qM0Q" role="37vLTJ">
                    <ref role="3cqZAo" node="asFbg5qAiR" resolve="color" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="asFbg5qNf8" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="asFbg5qAnd" role="3KbGdf">
            <ref role="3cqZAo" node="asFbg5qA1T" resolve="kind" />
          </node>
          <node concept="3clFbS" id="asFbg5qAn4" role="3Kb1Dw">
            <node concept="3clFbF" id="asFbg5qMgl" role="3cqZAp">
              <node concept="37vLTI" id="asFbg5qMlh" role="3clFbG">
                <node concept="Xl_RD" id="asFbg5qMlu" role="37vLTx">
                  <property role="Xl_RC" value="black" />
                </node>
                <node concept="37vLTw" id="asFbg5qMgk" role="37vLTJ">
                  <ref role="3cqZAo" node="asFbg5qAiR" resolve="color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="asFbg5qMrV" role="3cqZAp">
          <node concept="3cpWsn" id="asFbg5qMrW" role="3cpWs9">
            <property role="TrG5h" value="formattedMessage" />
            <node concept="17QB3L" id="asFbg5qMxu" role="1tU5fm" />
            <node concept="2YIFZM" id="asFbg5qMzZ" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="asFbg5qM_C" role="37wK5m">
                <property role="Xl_RC" value="&lt;span color=\&quot;%s\&quot;&gt;%s&lt;/span&gt;" />
              </node>
              <node concept="37vLTw" id="asFbg5qMXU" role="37wK5m">
                <ref role="3cqZAo" node="asFbg5qAiR" resolve="color" />
              </node>
              <node concept="37vLTw" id="asFbg5qNg4" role="37wK5m">
                <ref role="3cqZAo" node="asFbg5qA1b" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5qNv$" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5qNFl" role="3clFbG">
            <node concept="2OqwBi" id="asFbg5qNvu" role="2Oq$k0">
              <node concept="2WthIp" id="asFbg5qNvx" role="2Oq$k0" />
              <node concept="2BZ7hE" id="asFbg5qNvz" role="2OqNvi">
                <ref role="2WH_rO" node="asFbg5qziP" resolve="formattedMessages" />
              </node>
            </node>
            <node concept="TSZUe" id="asFbg5qOTI" role="2OqNvi">
              <node concept="37vLTw" id="asFbg5qOV9" role="25WWJ7">
                <ref role="3cqZAo" node="asFbg5qMrW" resolve="formattedMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5qPA7" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5qPA1" role="3clFbG">
            <node concept="2WthIp" id="asFbg5qPA4" role="2Oq$k0" />
            <node concept="2XshWL" id="asFbg5qPA6" role="2OqNvi">
              <ref role="2WH_rO" node="asFbg5qOWp" resolve="displayMessages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="asFbg5q_Wi" role="3clF45" />
      <node concept="3Tm1VV" id="asFbg5q_Sm" role="1B3o_S" />
      <node concept="37vLTG" id="asFbg5qA1b" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="asFbg5qA1a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="asFbg5qA1T" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="asFbg5qAal" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~MessageKind" resolve="MessageKind" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="asFbg5qOWp" role="2XNbBy">
      <property role="TrG5h" value="displayMessages" />
      <node concept="3clFbS" id="asFbg5qOWq" role="3clF47">
        <node concept="3cpWs8" id="asFbg5qPHN" role="3cqZAp">
          <node concept="3cpWsn" id="asFbg5qPHQ" role="3cpWs9">
            <property role="TrG5h" value="htmlBoilerPlate" />
            <node concept="17QB3L" id="asFbg5qPHM" role="1tU5fm" />
            <node concept="Xl_RD" id="asFbg5qPLv" role="33vP2m">
              <property role="Xl_RC" value="&lt;html&gt;&lt;head&gt;&lt;/head&gt;&lt;body&gt;%s&lt;/body&gt;&lt;/html&gt;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5qQxU" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5qQU$" role="3clFbG">
            <node concept="2OqwBi" id="asFbg5qQAV" role="2Oq$k0">
              <node concept="2OqwBi" id="asFbg5qQxO" role="2Oq$k0">
                <node concept="2WthIp" id="asFbg5qQxR" role="2Oq$k0" />
                <node concept="2BZ7hE" id="asFbg5qQxT" role="2OqNvi">
                  <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="asFbg5qQRp" role="2OqNvi">
                <ref role="37wK5l" node="asFbg5q4se" resolve="getMessagesView" />
              </node>
            </node>
            <node concept="liA8E" id="asFbg5qRff" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String):void" resolve="setText" />
              <node concept="2YIFZM" id="asFbg5qRgW" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="asFbg5qRjJ" role="37wK5m">
                  <ref role="3cqZAo" node="asFbg5qPHQ" resolve="htmlBoilerPlate" />
                </node>
                <node concept="2OqwBi" id="asFbg5qRJI" role="37wK5m">
                  <node concept="2OqwBi" id="asFbg5qRzD" role="2Oq$k0">
                    <node concept="2WthIp" id="asFbg5qRzG" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="asFbg5qRzI" role="2OqNvi">
                      <ref role="2WH_rO" node="asFbg5qziP" resolve="formattedMessages" />
                    </node>
                  </node>
                  <node concept="3uJxvA" id="asFbg5qS6E" role="2OqNvi">
                    <node concept="Xl_RD" id="asFbg5qSxD" role="3uJOhx">
                      <property role="Xl_RC" value="&lt;br /&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="asFbg5qPpj" role="3clF45" />
      <node concept="3Tm1VV" id="asFbg5rIAw" role="1B3o_S" />
    </node>
    <node concept="2UmK3q" id="1WgtElVUICo" role="2Um5zG">
      <node concept="3clFbS" id="1WgtElVUICp" role="2VODD2">
        <node concept="3clFbF" id="1WgtElVUVXp" role="3cqZAp">
          <node concept="2OqwBi" id="1WgtElVZSpw" role="3clFbG">
            <node concept="2WthIp" id="1WgtElVZSpz" role="2Oq$k0" />
            <node concept="2BZ7hE" id="1WgtElVZSp_" role="2OqNvi">
              <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1WgtElVUIDN" role="1nVCmq">
      <property role="1QGGTI" value="${org.campagnelab.metaR.home}/icons/tools/jupyter-logo.png" />
    </node>
    <node concept="2xpIHi" id="1WgtElVUIDR" role="uR5cp">
      <node concept="3clFbS" id="1WgtElVUIDS" role="2VODD2">
        <node concept="3clFbF" id="5DYTiejtOVQ" role="3cqZAp">
          <node concept="37vLTI" id="5DYTiejtPbR" role="3clFbG">
            <node concept="2OqwBi" id="5DYTiejtP0Z" role="37vLTJ">
              <node concept="2WthIp" id="5DYTiejtOVO" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5DYTiejtP4N" role="2OqNvi">
                <ref role="2WH_rO" node="5DYTiejtNzv" resolve="project" />
              </node>
            </node>
            <node concept="2xqhHp" id="5DYTiejtPgb" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="1WgtElVZSyS" role="3cqZAp">
          <node concept="37vLTI" id="1WgtElVZSCB" role="3clFbG">
            <node concept="2ShNRf" id="1WgtElVZSFu" role="37vLTx">
              <node concept="1pGfFk" id="1WgtElVZSFt" role="2ShVmc">
                <ref role="37wK5l" node="asFbg5q4rQ" resolve="JupyterComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1WgtElVZSyM" role="37vLTJ">
              <node concept="2WthIp" id="1WgtElVZSyP" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1WgtElVZSyR" role="2OqNvi">
                <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VVAk3iyOnv" role="3cqZAp">
          <node concept="37vLTI" id="6VVAk3iyO$m" role="3clFbG">
            <node concept="2ShNRf" id="6VVAk3iyOBa" role="37vLTx">
              <node concept="1pGfFk" id="6VVAk3iyOAk" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="2OqwBi" id="1gOgZZAQEFS" role="37wK5m">
                  <node concept="2WthIp" id="1gOgZZAQEFV" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1gOgZZAQEFX" role="2OqNvi">
                    <ref role="2WH_rO" node="1gOgZZAQEan" resolve="CHECK_INTERVAL" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6VVAk3iyOIA" role="37wK5m">
                  <node concept="YeOm9" id="6VVAk3iyP5E" role="2ShVmc">
                    <node concept="1Y3b0j" id="6VVAk3iyP5H" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6VVAk3iyP5I" role="1B3o_S" />
                      <node concept="3clFb_" id="6VVAk3iyP5J" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="6VVAk3iyP5K" role="1B3o_S" />
                        <node concept="3cqZAl" id="6VVAk3iyP5M" role="3clF45" />
                        <node concept="37vLTG" id="6VVAk3iyP5N" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="6VVAk3iyP5O" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6VVAk3iyP5P" role="3clF47">
                          <node concept="3clFbF" id="3MQZGmAAm92" role="3cqZAp">
                            <node concept="2OqwBi" id="3MQZGmAAm8W" role="3clFbG">
                              <node concept="2WthIp" id="3MQZGmAAm8Z" role="2Oq$k0">
                                <ref role="32nkFo" node="1WgtElVUICn" resolve="JupyterDockerImage" />
                              </node>
                              <node concept="2XshWL" id="3MQZGmAAm91" role="2OqNvi">
                                <ref role="2WH_rO" node="3MQZGmAAlm2" resolve="checkStatus" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6VVAk3iyOnp" role="37vLTJ">
              <node concept="2WthIp" id="6VVAk3iyOns" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6VVAk3iyOnu" role="2OqNvi">
                <ref role="2WH_rO" node="1WgtElW1rh1" resolve="timer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="asFbg5qsWk" role="3cqZAp" />
        <node concept="3cpWs8" id="asFbg5qx1C" role="3cqZAp">
          <node concept="3cpWsn" id="asFbg5qx1D" role="3cpWs9">
            <property role="TrG5h" value="caret" />
            <node concept="3uibUv" id="asFbg5qx1E" role="1tU5fm">
              <ref role="3uigEE" to="r791:~DefaultCaret" resolve="DefaultCaret" />
            </node>
            <node concept="10QFUN" id="asFbg5qxvD" role="33vP2m">
              <node concept="3uibUv" id="asFbg5qx$J" role="10QFUM">
                <ref role="3uigEE" to="r791:~DefaultCaret" resolve="DefaultCaret" />
              </node>
              <node concept="2OqwBi" id="asFbg5qx91" role="10QFUP">
                <node concept="2OqwBi" id="asFbg5qtkk" role="2Oq$k0">
                  <node concept="2OqwBi" id="asFbg5qtbP" role="2Oq$k0">
                    <node concept="2WthIp" id="asFbg5qt7u" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="asFbg5qtfu" role="2OqNvi">
                      <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                    </node>
                  </node>
                  <node concept="liA8E" id="asFbg5qtAJ" role="2OqNvi">
                    <ref role="37wK5l" node="asFbg5q4se" resolve="getMessagesView" />
                  </node>
                </node>
                <node concept="liA8E" id="asFbg5qxtL" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getCaret():javax.swing.text.Caret" resolve="getCaret" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5qxHT" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5qxOO" role="3clFbG">
            <node concept="37vLTw" id="asFbg5qxHR" role="2Oq$k0">
              <ref role="3cqZAo" node="asFbg5qx1D" resolve="caret" />
            </node>
            <node concept="liA8E" id="asFbg5qy22" role="2OqNvi">
              <ref role="37wK5l" to="r791:~DefaultCaret.setUpdatePolicy(int):void" resolve="setUpdatePolicy" />
              <node concept="10M0yZ" id="asFbg5qy3o" role="37wK5m">
                <ref role="1PxDUh" to="r791:~DefaultCaret" resolve="DefaultCaret" />
                <ref role="3cqZAo" to="r791:~DefaultCaret.ALWAYS_UPDATE" resolve="ALWAYS_UPDATE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_7xe$HvmB" role="3cqZAp">
          <node concept="2OqwBi" id="e_7xe$Hvmx" role="3clFbG">
            <node concept="2WthIp" id="e_7xe$Hvm$" role="2Oq$k0" />
            <node concept="2XshWL" id="e_7xe$HvmA" role="2OqNvi">
              <ref role="2WH_rO" node="e_7xe$HtZ9" resolve="addListeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gOgZZAS5FF" role="3cqZAp">
          <node concept="2OqwBi" id="1gOgZZAS4HM" role="3clFbG">
            <node concept="2OqwBi" id="1gOgZZAS4HN" role="2Oq$k0">
              <node concept="2OqwBi" id="1gOgZZAS4HO" role="2Oq$k0">
                <node concept="2WthIp" id="1gOgZZAS4HP" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gOgZZAS4HQ" role="2OqNvi">
                  <ref role="2WH_rO" node="1WgtElVZSf4" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="1gOgZZAS4Ze" role="2OqNvi">
                <ref role="37wK5l" node="asFbg5q4s8" resolve="getStopButton" />
              </node>
            </node>
            <node concept="liA8E" id="1gOgZZAS5vI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="1gOgZZAS5wI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WgtElVUIHK" role="3cqZAp">
          <node concept="2OqwBi" id="1WgtElVUIKK" role="3clFbG">
            <node concept="2WthIp" id="1WgtElVUIHJ" role="2Oq$k0" />
            <node concept="liA8E" id="1WgtElVUINf" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VVAk3iyVwP" role="3cqZAp">
          <node concept="2OqwBi" id="6VVAk3iyVEd" role="3clFbG">
            <node concept="2OqwBi" id="6VVAk3iyVwJ" role="2Oq$k0">
              <node concept="2WthIp" id="6VVAk3iyVwM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6VVAk3iyVwO" role="2OqNvi">
                <ref role="2WH_rO" node="1WgtElW1rh1" resolve="timer" />
              </node>
            </node>
            <node concept="liA8E" id="6VVAk3iyVJi" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MQZGmAAmlE" role="3cqZAp">
          <node concept="2OqwBi" id="3MQZGmAAml$" role="3clFbG">
            <node concept="2WthIp" id="3MQZGmAAmlB" role="2Oq$k0" />
            <node concept="2XshWL" id="3MQZGmAAmlD" role="2OqNvi">
              <ref role="2WH_rO" node="3MQZGmAAlm2" resolve="checkStatus" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="e_7xe$HvCy" role="3cqZAp">
          <node concept="3SKdUq" id="e_7xe$HvC$" role="3SKWNk">
            <property role="3SKdUp" value="TODO fix methods see draw.io JupyterTool" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="1WgtElVZSf4" role="2XNbBz">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="1WgtElVZSf5" role="1B3o_S" />
      <node concept="3uibUv" id="1WgtElVZSK9" role="1tU5fm">
        <ref role="3uigEE" node="asFbg5q4rb" resolve="JupyterComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1WgtElW1rh1" role="2XNbBz">
      <property role="TrG5h" value="timer" />
      <node concept="3Tm6S6" id="1WgtElW1rh2" role="1B3o_S" />
      <node concept="3uibUv" id="1WgtElW1roE" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6VVAk3izweG" role="2XNbBz">
      <property role="TrG5h" value="containerID" />
      <node concept="3Tm6S6" id="6VVAk3izweH" role="1B3o_S" />
      <node concept="17QB3L" id="6VVAk3izwnR" role="1tU5fm" />
    </node>
    <node concept="2BZ0e9" id="6VVAk3izz36" role="2XNbBz">
      <property role="TrG5h" value="dockerPath" />
      <node concept="3Tm6S6" id="6VVAk3izz37" role="1B3o_S" />
      <node concept="17QB3L" id="6VVAk3izzfC" role="1tU5fm" />
    </node>
    <node concept="2BZ0e9" id="6VVAk3izzji" role="2XNbBz">
      <property role="TrG5h" value="dockerOptions" />
      <node concept="3Tm6S6" id="6VVAk3izzjj" role="1B3o_S" />
      <node concept="17QB3L" id="6VVAk3izzvR" role="1tU5fm" />
    </node>
    <node concept="2BZ0e9" id="5DYTiejtNzv" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="5DYTiejtNzw" role="1B3o_S" />
      <node concept="3uibUv" id="5DYTiejtOax" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1gOgZZAQEan" role="2XNbBz">
      <property role="TrG5h" value="CHECK_INTERVAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1gOgZZAQEao" role="1B3o_S" />
      <node concept="10Oyi0" id="1gOgZZAQEBC" role="1tU5fm" />
      <node concept="3cmrfG" id="1gOgZZAQEFx" role="33vP2m">
        <property role="3cmrfH" value="5000" />
      </node>
    </node>
    <node concept="2BZ0e9" id="asFbg5qziP" role="2XNbBz">
      <property role="TrG5h" value="formattedMessages" />
      <node concept="3Tm1VV" id="asFbg5r_Ce" role="1B3o_S" />
      <node concept="_YKpA" id="asFbg5qzDj" role="1tU5fm">
        <node concept="17QB3L" id="asFbg5qzHo" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="asFbg5qzIW" role="33vP2m">
        <node concept="Tc6Ow" id="asFbg5q$P4" role="2ShVmc">
          <node concept="17QB3L" id="asFbg5q_t3" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="6VVAk3iyTN5" role="uR5co">
      <node concept="3clFbS" id="6VVAk3iyTN6" role="2VODD2">
        <node concept="3clFbJ" id="6VVAk3izCxN" role="3cqZAp">
          <node concept="3clFbS" id="6VVAk3izCxP" role="3clFbx">
            <node concept="3clFbF" id="6VVAk3iyTVX" role="3cqZAp">
              <node concept="2OqwBi" id="6VVAk3iyTYM" role="3clFbG">
                <node concept="2OqwBi" id="6VVAk3iyTVR" role="2Oq$k0">
                  <node concept="2WthIp" id="6VVAk3iyTVU" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6VVAk3iyTVW" role="2OqNvi">
                    <ref role="2WH_rO" node="1WgtElW1rh1" resolve="timer" />
                  </node>
                </node>
                <node concept="liA8E" id="6VVAk3iyU3o" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.stop():void" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6VVAk3izCET" role="3clFbw">
            <node concept="10Nm6u" id="6VVAk3izCF_" role="3uHU7w" />
            <node concept="2OqwBi" id="6VVAk3izCzz" role="3uHU7B">
              <node concept="2WthIp" id="6VVAk3izCyq" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6VVAk3izCAf" role="2OqNvi">
                <ref role="2WH_rO" node="1WgtElW1rh1" resolve="timer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yKjayegewx" role="3cqZAp">
          <node concept="2OqwBi" id="3yKjayegewr" role="3clFbG">
            <node concept="2WthIp" id="3yKjayegewu" role="2Oq$k0" />
            <node concept="2XshWL" id="1gOgZZASlI8" role="2OqNvi">
              <ref role="2WH_rO" node="3yKjayegeaf" resolve="stopAndRemove" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34j2dQ" id="3uD_HpUGH8b">
    <property role="TrG5h" value="JupyterPreferences" />
    <node concept="34jfKJ" id="6sEPvWAuVtd" role="34lFYf">
      <property role="TrG5h" value="serverPath" />
      <node concept="17QB3L" id="6sEPvWAuVx3" role="1tU5fm" />
    </node>
    <node concept="3yqqq6" id="6sEPvWAuUOA" role="3yq$HY">
      <property role="TrG5h" value="Jupyter" />
      <property role="3EcmCg" value="Jupyter (for MetaR)" />
      <node concept="3y$hsl" id="6sEPvWAuUOB" role="3y$ekZ">
        <node concept="3clFbS" id="6sEPvWAuUOC" role="2VODD2">
          <node concept="3cpWs8" id="6sEPvWAuZWf" role="3cqZAp">
            <node concept="3cpWsn" id="6sEPvWAuZWi" role="3cpWs9">
              <property role="TrG5h" value="savedServerPath" />
              <node concept="17QB3L" id="6sEPvWAuZWe" role="1tU5fm" />
              <node concept="2OqwBi" id="6sEPvWAv0u4" role="33vP2m">
                <node concept="0kSF2" id="6sEPvWAv0g_" role="2Oq$k0">
                  <node concept="3uibUv" id="6sEPvWAv0hm" role="0kSFW">
                    <ref role="3uigEE" node="7jqSt7yalTx" resolve="PageComponent" />
                  </node>
                  <node concept="3yMSdA" id="6sEPvWAuZX5" role="0kSFX" />
                </node>
                <node concept="liA8E" id="6sEPvWAv0Ni" role="2OqNvi">
                  <ref role="37wK5l" node="7jqSt7ycW4g" resolve="getServerPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6sEPvWAv13I" role="3cqZAp">
            <node concept="3clFbS" id="6sEPvWAv13K" role="3clFbx">
              <node concept="3clFbF" id="6sEPvWAv1F$" role="3cqZAp">
                <node concept="37vLTI" id="6sEPvWAv1ZA" role="3clFbG">
                  <node concept="37vLTw" id="6sEPvWAv268" role="37vLTx">
                    <ref role="3cqZAo" node="6sEPvWAuZWi" resolve="savedServerPath" />
                  </node>
                  <node concept="2OqwBi" id="6sEPvWAv1FU" role="37vLTJ">
                    <node concept="2WthIp" id="6sEPvWAv1Fy" role="2Oq$k0" />
                    <node concept="34pFcN" id="6sEPvWAv1GQ" role="2OqNvi">
                      <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6sEPvWAv14W" role="3clFbw">
              <node concept="2OqwBi" id="6sEPvWAv1fr" role="3fr31v">
                <node concept="37vLTw" id="6sEPvWAv1cF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sEPvWAuZWi" resolve="savedServerPath" />
                </node>
                <node concept="liA8E" id="6sEPvWAv1mY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6sEPvWAv1nL" role="37wK5m">
                    <node concept="2WthIp" id="6sEPvWAv1nO" role="2Oq$k0" />
                    <node concept="34pFcN" id="6sEPvWAv1nQ" role="2OqNvi">
                      <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yzWfJ" id="6sEPvWAuUOD" role="3y$9q5">
        <node concept="3clFbS" id="6sEPvWAuUOE" role="2VODD2">
          <node concept="3clFbJ" id="6sEPvWAuVlc" role="3cqZAp">
            <node concept="3clFbS" id="6sEPvWAuVld" role="3clFbx">
              <node concept="3clFbF" id="6sEPvWAuXM8" role="3cqZAp">
                <node concept="37vLTI" id="6sEPvWAuXQd" role="3clFbG">
                  <node concept="Xl_RD" id="6sEPvWAuXTT" role="37vLTx">
                    <property role="Xl_RC" value="127.0.0.1:8888" />
                  </node>
                  <node concept="2OqwBi" id="6sEPvWAuXMu" role="37vLTJ">
                    <node concept="2WthIp" id="6sEPvWAuXM7" role="2Oq$k0" />
                    <node concept="34pFcN" id="6sEPvWAuXNq" role="2OqNvi">
                      <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6sEPvWAuVZ2" role="3clFbw">
              <node concept="10Nm6u" id="6sEPvWAuW10" role="3uHU7w" />
              <node concept="2OqwBi" id="6sEPvWAuVlP" role="3uHU7B">
                <node concept="2WthIp" id="6sEPvWAuVly" role="2Oq$k0" />
                <node concept="34pFcN" id="6sEPvWAuVG7" role="2OqNvi">
                  <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6sEPvWAuY5z" role="3cqZAp" />
          <node concept="3clFbF" id="6sEPvWAuYar" role="3cqZAp">
            <node concept="2OqwBi" id="6sEPvWAuYWT" role="3clFbG">
              <node concept="0kSF2" id="6sEPvWAuY_I" role="2Oq$k0">
                <node concept="3uibUv" id="6sEPvWAuYL6" role="0kSFW">
                  <ref role="3uigEE" node="7jqSt7yalTx" resolve="PageComponent" />
                </node>
                <node concept="3yMSdA" id="6sEPvWAuYap" role="0kSFX" />
              </node>
              <node concept="liA8E" id="6sEPvWAuZGR" role="2OqNvi">
                <ref role="37wK5l" node="7jqSt7ydxfR" resolve="setServerPath" />
                <node concept="2OqwBi" id="6sEPvWAuZI$" role="37wK5m">
                  <node concept="2WthIp" id="6sEPvWAuZHO" role="2Oq$k0" />
                  <node concept="34pFcN" id="6sEPvWAuZK3" role="2OqNvi">
                    <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="6sEPvWAuUXY" role="3yzNdQ">
        <ref role="1Pybhc" node="7jqSt7yalTx" resolve="PageComponent" />
        <ref role="37wK5l" node="7jqSt7yc4En" resolve="create" />
      </node>
      <node concept="3B8pKI" id="6sEPvWAuUOG" role="3B8L_j">
        <node concept="3clFbS" id="6sEPvWAuUOH" role="2VODD2">
          <node concept="3cpWs8" id="6sEPvWAv2iz" role="3cqZAp">
            <node concept="3cpWsn" id="6sEPvWAv2i$" role="3cpWs9">
              <property role="TrG5h" value="savedServerPath" />
              <node concept="17QB3L" id="6sEPvWAv2i_" role="1tU5fm" />
              <node concept="2OqwBi" id="6sEPvWAv2iA" role="33vP2m">
                <node concept="0kSF2" id="6sEPvWAv2iB" role="2Oq$k0">
                  <node concept="3uibUv" id="6sEPvWAv2iC" role="0kSFW">
                    <ref role="3uigEE" node="7jqSt7yalTx" resolve="PageComponent" />
                  </node>
                  <node concept="3yMSdA" id="6sEPvWAv2iD" role="0kSFX" />
                </node>
                <node concept="liA8E" id="6sEPvWAv2iE" role="2OqNvi">
                  <ref role="37wK5l" node="7jqSt7ycW4g" resolve="getServerPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6sEPvWAv2iF" role="3cqZAp">
            <node concept="3clFbS" id="6sEPvWAv2iG" role="3clFbx">
              <node concept="3cpWs6" id="6sEPvWAv2B9" role="3cqZAp">
                <node concept="3clFbT" id="6sEPvWAv2Br" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6sEPvWAv2iN" role="3clFbw">
              <node concept="2OqwBi" id="6sEPvWAv2iO" role="3fr31v">
                <node concept="37vLTw" id="6sEPvWAv2iP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sEPvWAv2i$" resolve="savedServerPath" />
                </node>
                <node concept="liA8E" id="6sEPvWAv2iQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6sEPvWAv2iR" role="37wK5m">
                    <node concept="2WthIp" id="6sEPvWAv2iS" role="2Oq$k0" />
                    <node concept="34pFcN" id="6sEPvWAv2iT" role="2OqNvi">
                      <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6sEPvWAv2Md" role="3cqZAp">
            <node concept="3clFbT" id="6sEPvWAv2Si" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ZtP2DEHIzu">
    <property role="TrG5h" value="Logging" />
    <node concept="2tJIrI" id="7ZtP2DEHUlV" role="jymVt" />
    <node concept="312cEg" id="7ZtP2DEHPNm" role="jymVt">
      <property role="TrG5h" value="messagesView" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7ZtP2DEHPNn" role="1B3o_S" />
      <node concept="3uibUv" id="7ZtP2DEHKl6" role="1tU5fm">
        <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
      </node>
    </node>
    <node concept="312cEg" id="asFbg5qTpM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="asFbg5qT7i" role="1B3o_S" />
      <node concept="3uibUv" id="asFbg5qTpz" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="Wx3nA" id="7ZtP2DEHUfP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7ZtP2DEHUfQ" role="1B3o_S" />
      <node concept="3uibUv" id="7ZtP2DEHUwK" role="1tU5fm">
        <ref role="3uigEE" node="7ZtP2DEHIzu" resolve="Logging" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ZtP2DEHUfU" role="jymVt" />
    <node concept="2tJIrI" id="7ZtP2DEHUfZ" role="jymVt" />
    <node concept="2YIFZL" id="asFbg5i48l" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="asFbg5i4jZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="asFbg5iiuW" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="asFbg5i48o" role="3clF47">
        <node concept="3clFbF" id="asFbg5igK4" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5igRf" role="3clFbG">
            <node concept="2ShNRf" id="asFbg5ih2e" role="37vLTx">
              <node concept="1pGfFk" id="asFbg5iieI" role="2ShVmc">
                <ref role="37wK5l" node="asFbg5ig6$" resolve="Logging" />
                <node concept="37vLTw" id="asFbg5iikg" role="37wK5m">
                  <ref role="3cqZAo" node="asFbg5i4jZ" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="asFbg5lNyi" role="37vLTJ">
              <ref role="3cqZAo" node="7ZtP2DEHUfP" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="asFbg5i3RW" role="1B3o_S" />
      <node concept="3cqZAl" id="asFbg5i4jN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="asFbg5ifME" role="jymVt" />
    <node concept="3clFbW" id="asFbg5ig6$" role="jymVt">
      <node concept="3cqZAl" id="asFbg5ig6_" role="3clF45" />
      <node concept="3clFbS" id="asFbg5ig6B" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEHQAJ" role="3cqZAp">
          <node concept="37vLTI" id="7ZtP2DEHQYg" role="3clFbG">
            <node concept="37vLTw" id="7ZtP2DEHQAI" role="37vLTJ">
              <ref role="3cqZAo" node="7ZtP2DEHPNm" resolve="messagesView" />
            </node>
            <node concept="2OqwBi" id="7ZtP2DEHKp$" role="37vLTx">
              <node concept="liA8E" id="7ZtP2DEHKp_" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="7ZtP2DEHKpA" role="37wK5m">
                  <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
              </node>
              <node concept="37vLTw" id="7ZtP2DEHKpB" role="2Oq$k0">
                <ref role="3cqZAo" node="asFbg5igkx" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5qTI_" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5qU4v" role="3clFbG">
            <node concept="37vLTw" id="asFbg5qUaC" role="37vLTx">
              <ref role="3cqZAo" node="asFbg5igkx" resolve="project" />
            </node>
            <node concept="2OqwBi" id="asFbg5qTWw" role="37vLTJ">
              <node concept="Xjq3P" id="asFbg5qTIz" role="2Oq$k0" />
              <node concept="2OwXpG" id="asFbg5qTYc" role="2OqNvi">
                <ref role="2Oxat5" node="asFbg5qTpM" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="asFbg5ifXh" role="1B3o_S" />
      <node concept="37vLTG" id="asFbg5igkx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="asFbg5igkw" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="asFbg5i37J" role="jymVt" />
    <node concept="2YIFZL" id="7ZtP2DEHUg0" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZtP2DEHUg1" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEHWnO" role="3cqZAp">
          <node concept="37vLTw" id="asFbg5lNyq" role="3clFbG">
            <ref role="3cqZAo" node="7ZtP2DEHUfP" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ZtP2DEHUg3" role="1B3o_S" />
      <node concept="3uibUv" id="7ZtP2DEHUAc" role="3clF45">
        <ref role="3uigEE" node="7ZtP2DEHIzu" resolve="Logging" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ZtP2DEHKM$" role="jymVt" />
    <node concept="3clFb_" id="7ZtP2DEHKvm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="message" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZtP2DEHKvn" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEHKl9" role="3cqZAp">
          <node concept="2OqwBi" id="7ZtP2DEHKla" role="3clFbG">
            <node concept="37vLTw" id="7ZtP2DEHKlb" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZtP2DEHPNm" resolve="messagesView" />
            </node>
            <node concept="liA8E" id="7ZtP2DEHKlc" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessagesViewTool.add(jetbrains.mps.messages.IMessage):void" resolve="add" />
              <node concept="2ShNRf" id="7ZtP2DEHKld" role="37wK5m">
                <node concept="1pGfFk" id="7ZtP2DEHKle" role="2ShVmc">
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="37vLTw" id="7ZtP2DEHOsc" role="37wK5m">
                    <ref role="3cqZAo" node="7ZtP2DEHKUp" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="7ZtP2DEHKlg" role="37wK5m">
                    <ref role="3cqZAo" node="7ZtP2DEHKvp" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="asFbg5reZS" role="3cqZAp">
          <node concept="3clFbS" id="asFbg5reZU" role="3clFbx">
            <node concept="3cpWs6" id="asFbg5rfzy" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="asFbg5rffs" role="3clFbw">
            <node concept="10Nm6u" id="asFbg5rfmb" role="3uHU7w" />
            <node concept="37vLTw" id="asFbg5rf7$" role="3uHU7B">
              <ref role="3cqZAo" node="asFbg5qTpM" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="asFbg5re9c" role="3cqZAp">
          <node concept="3cpWsn" id="asFbg5re9d" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="asFbg5re9e" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="asFbg5rehk" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="37vLTw" id="asFbg5rehl" role="37wK5m">
                <ref role="3cqZAo" node="asFbg5qTpM" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="asFbg5r46n" role="3cqZAp">
          <node concept="3cpWsn" id="asFbg5r46q" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="asFbg5r46l" role="1tU5fm">
              <ref role="1xYkEM" node="1WgtElVUICn" resolve="JupyterDockerImage" />
            </node>
            <node concept="2OqwBi" id="asFbg5qV10" role="33vP2m">
              <node concept="37vLTw" id="asFbg5reyY" role="2Oq$k0">
                <ref role="3cqZAo" node="asFbg5re9d" resolve="ideaProject" />
              </node>
              <node concept="LR4U6" id="asFbg5qV6F" role="2OqNvi">
                <ref role="LR4U5" node="1WgtElVUICn" resolve="JupyterDockerImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="asFbg5r4Jf" role="3cqZAp">
          <node concept="3clFbS" id="asFbg5r4Jh" role="3clFbx">
            <node concept="3clFbF" id="asFbg5qUod" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5qVdI" role="3clFbG">
                <node concept="2XshWL" id="asFbg5qVij" role="2OqNvi">
                  <ref role="2WH_rO" node="asFbg5q_tv" resolve="addMessage" />
                  <node concept="37vLTw" id="asFbg5qVty" role="2XxRq1">
                    <ref role="3cqZAo" node="7ZtP2DEHKvp" resolve="message" />
                  </node>
                  <node concept="37vLTw" id="asFbg5qV$3" role="2XxRq1">
                    <ref role="3cqZAo" node="7ZtP2DEHKUp" resolve="kind" />
                  </node>
                </node>
                <node concept="37vLTw" id="asFbg5r5oG" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5r46q" resolve="tool" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="asFbg5r54k" role="3clFbw">
            <node concept="10Nm6u" id="asFbg5r5bd" role="3uHU7w" />
            <node concept="37vLTw" id="asFbg5r4Qs" role="3uHU7B">
              <ref role="3cqZAo" node="asFbg5r46q" resolve="tool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZtP2DEHKvo" role="3clF45" />
      <node concept="37vLTG" id="7ZtP2DEHKvp" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7ZtP2DEHKvq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ZtP2DEHKUp" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="7ZtP2DEHL5A" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~MessageKind" resolve="MessageKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ZtP2DEHKvr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ZtP2DEHJjb" role="jymVt" />
    <node concept="3clFb_" id="7ZtP2DEHJzN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="info" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZtP2DEHJzO" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEHLtc" role="3cqZAp">
          <node concept="1rXfSq" id="7ZtP2DEHLz8" role="3clFbG">
            <ref role="37wK5l" node="7ZtP2DEHKvm" resolve="message" />
            <node concept="37vLTw" id="7ZtP2DEHLIg" role="37wK5m">
              <ref role="3cqZAo" node="7ZtP2DEHJzQ" resolve="message" />
            </node>
            <node concept="Rm8GO" id="7ZtP2DEHM15" role="37wK5m">
              <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZtP2DEHJzP" role="3clF45" />
      <node concept="37vLTG" id="7ZtP2DEHJzQ" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7ZtP2DEHJzR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7ZtP2DEHJK6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ZtP2DEHJyy" role="jymVt" />
    <node concept="3clFb_" id="7ZtP2DEHJr1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="warning" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZtP2DEHJr4" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEHM1K" role="3cqZAp">
          <node concept="1rXfSq" id="7ZtP2DEHM1L" role="3clFbG">
            <ref role="37wK5l" node="7ZtP2DEHKvm" resolve="message" />
            <node concept="37vLTw" id="7ZtP2DEHM1M" role="37wK5m">
              <ref role="3cqZAo" node="7ZtP2DEHJwZ" resolve="message" />
            </node>
            <node concept="Rm8GO" id="7ZtP2DEHM3h" role="37wK5m">
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
              <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZtP2DEHJpT" role="3clF45" />
      <node concept="37vLTG" id="7ZtP2DEHJwZ" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7ZtP2DEHJwY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7ZtP2DEHJKB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ZtP2DEHI$g" role="jymVt" />
    <node concept="3clFb_" id="7ZtP2DEHJHl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="error" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZtP2DEHJHm" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEHM50" role="3cqZAp">
          <node concept="1rXfSq" id="7ZtP2DEHM51" role="3clFbG">
            <ref role="37wK5l" node="7ZtP2DEHKvm" resolve="message" />
            <node concept="37vLTw" id="7ZtP2DEHM52" role="37wK5m">
              <ref role="3cqZAo" node="7ZtP2DEHJHo" resolve="message" />
            </node>
            <node concept="Rm8GO" id="7ZtP2DEHM6x" role="37wK5m">
              <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZtP2DEHJHn" role="3clF45" />
      <node concept="37vLTG" id="7ZtP2DEHJHo" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7ZtP2DEHJHp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7ZtP2DEHJL8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ZtP2DEIcS4" role="jymVt" />
    <node concept="3clFb_" id="7ZtP2DEIcXC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="error" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZtP2DEIcXD" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEIcXE" role="3cqZAp">
          <node concept="1rXfSq" id="7ZtP2DEIcXF" role="3clFbG">
            <ref role="37wK5l" node="7ZtP2DEHKvm" resolve="message" />
            <node concept="2OqwBi" id="7ZtP2DEIdvJ" role="37wK5m">
              <node concept="37vLTw" id="7ZtP2DEIcXG" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZtP2DEIcXJ" resolve="e" />
              </node>
              <node concept="liA8E" id="7ZtP2DEId$M" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
              </node>
            </node>
            <node concept="Rm8GO" id="7ZtP2DEIcXH" role="37wK5m">
              <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZtP2DEIcXI" role="3clF45" />
      <node concept="37vLTG" id="7ZtP2DEIcXJ" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7ZtP2DEIda$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ZtP2DEIcXL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ZtP2DEIcUP" role="jymVt" />
    <node concept="2tJIrI" id="7ZtP2DEHJG5" role="jymVt" />
    <node concept="3Tm1VV" id="7ZtP2DEHIzv" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="2XoE5lRIHUl">
    <property role="TrG5h" value="RunCodeOnJupyterServer" />
    <property role="3GE5qa" value="" />
    <property role="2uzpH1" value="Run Code on Jupyter Server" />
    <property role="1teQrl" value="false" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="2XoE5lRIHUm" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2XoE5lRIHUn" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="2XoE5lRIHUo" role="32lrUH">
      <property role="TrG5h" value="modelToGenerate" />
      <node concept="3uibUv" id="2XoE5lRIHUp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="2XoE5lRIHUq" role="3clF47">
        <node concept="3cpWs8" id="2XoE5lRIHUr" role="3cqZAp">
          <node concept="3cpWsn" id="2XoE5lRIHUs" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="2XoE5lRIHUt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="2XoE5lRIHUu" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2XoE5lRIHUv" role="3cqZAp">
          <node concept="3y3z36" id="2XoE5lRIHUw" role="3clFbw">
            <node concept="10Nm6u" id="2XoE5lRIHUx" role="3uHU7w" />
            <node concept="2OqwBi" id="2XoE5lRIHUy" role="3uHU7B">
              <node concept="2WthIp" id="2XoE5lRIHUz" role="2Oq$k0" />
              <node concept="1DTwFV" id="2XoE5lRIHU$" role="2OqNvi">
                <ref role="2WH_rO" node="2XoE5lRII2r" resolve="cmodel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2XoE5lRIHU_" role="3clFbx">
            <node concept="3clFbF" id="2XoE5lRIHUA" role="3cqZAp">
              <node concept="37vLTI" id="2XoE5lRIHUB" role="3clFbG">
                <node concept="2OqwBi" id="2XoE5lRIHUC" role="37vLTx">
                  <node concept="2WthIp" id="2XoE5lRIHUD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2XoE5lRIHUE" role="2OqNvi">
                    <ref role="2WH_rO" node="2XoE5lRII2r" resolve="cmodel" />
                  </node>
                </node>
                <node concept="37vLTw" id="2XoE5lRIHUF" role="37vLTJ">
                  <ref role="3cqZAo" node="2XoE5lRIHUs" resolve="md" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2XoE5lRIHUG" role="3eNLev">
            <node concept="1Wc70l" id="2XoE5lRIHUH" role="3eO9$A">
              <node concept="3y3z36" id="2XoE5lRIHUI" role="3uHU7B">
                <node concept="10Nm6u" id="2XoE5lRIHUJ" role="3uHU7w" />
                <node concept="2OqwBi" id="2XoE5lRIHUK" role="3uHU7B">
                  <node concept="2WthIp" id="2XoE5lRIHUL" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2XoE5lRIHUM" role="2OqNvi">
                    <ref role="2WH_rO" node="2XoE5lRII2t" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2XoE5lRIHUN" role="3uHU7w">
                <node concept="3cmrfG" id="2XoE5lRIHUO" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2XoE5lRIHUP" role="3uHU7B">
                  <node concept="2OqwBi" id="2XoE5lRIHUQ" role="2Oq$k0">
                    <node concept="2WthIp" id="2XoE5lRIHUR" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2XoE5lRIHUS" role="2OqNvi">
                      <ref role="2WH_rO" node="2XoE5lRII2t" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2XoE5lRIHUT" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2XoE5lRIHUU" role="3eOfB_">
              <node concept="3clFbF" id="2XoE5lRIHUV" role="3cqZAp">
                <node concept="37vLTI" id="2XoE5lRIHUW" role="3clFbG">
                  <node concept="37vLTw" id="2XoE5lRIHUX" role="37vLTJ">
                    <ref role="3cqZAo" node="2XoE5lRIHUs" resolve="md" />
                  </node>
                  <node concept="2OqwBi" id="2XoE5lRIHUY" role="37vLTx">
                    <node concept="2OqwBi" id="2XoE5lRIHUZ" role="2Oq$k0">
                      <node concept="2WthIp" id="2XoE5lRIHV0" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2XoE5lRIHV1" role="2OqNvi">
                        <ref role="2WH_rO" node="2XoE5lRII2t" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2XoE5lRIHV2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="2XoE5lRIHV3" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XoE5lRIHV4" role="3cqZAp">
          <node concept="37vLTw" id="2XoE5lRIHV5" role="3clFbG">
            <ref role="3cqZAo" node="2XoE5lRIHUs" resolve="md" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2XoE5lRIHV6" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2XoE5lRRNyl" role="32lrUH">
      <property role="TrG5h" value="step" />
      <node concept="3clFbS" id="2XoE5lRRNym" role="3clF47">
        <node concept="3clFbF" id="7ZtP2DEIz6h" role="3cqZAp">
          <node concept="2OqwBi" id="7ZtP2DEIz6i" role="3clFbG">
            <node concept="2YIFZM" id="7ZtP2DEIz6j" role="2Oq$k0">
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
            </node>
            <node concept="liA8E" id="7ZtP2DEIz6k" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="37vLTw" id="7ZtP2DEIzgO" role="37wK5m">
                <ref role="3cqZAo" node="2XoE5lRROSl" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XoE5lRRP9E" role="3cqZAp">
          <node concept="2OqwBi" id="2XoE5lRRPaO" role="3clFbG">
            <node concept="37vLTw" id="2XoE5lRRP9C" role="2Oq$k0">
              <ref role="3cqZAo" node="2XoE5lRROOj" resolve="adapter" />
            </node>
            <node concept="liA8E" id="2XoE5lRRPdR" role="2OqNvi">
              <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.step(java.lang.String):void" resolve="step" />
              <node concept="37vLTw" id="2XoE5lRRPet" role="37wK5m">
                <ref role="3cqZAo" node="2XoE5lRROSl" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2XoE5lRROtN" role="3clF45" />
      <node concept="3Tm6S6" id="2XoE5lRROxC" role="1B3o_S" />
      <node concept="37vLTG" id="2XoE5lRROOj" role="3clF46">
        <property role="TrG5h" value="adapter" />
        <node concept="3uibUv" id="2XoE5lRROOi" role="1tU5fm">
          <ref role="3uigEE" to="mk90:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="2XoE5lRROSl" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2XoE5lRROWK" role="1tU5fm" />
      </node>
    </node>
    <node concept="tnohg" id="2XoE5lRIHV7" role="tncku">
      <node concept="3clFbS" id="2XoE5lRIHV8" role="2VODD2">
        <node concept="3cpWs8" id="2WBVyJt1NAW" role="3cqZAp">
          <node concept="3cpWsn" id="2WBVyJt1NAX" role="3cpWs9">
            <property role="TrG5h" value="watch" />
            <node concept="3uibUv" id="2WBVyJt1NAY" role="1tU5fm">
              <ref role="3uigEE" node="2WBVyJt1xni" resolve="TimeWatch" />
            </node>
            <node concept="2YIFZM" id="2WBVyJt1Mlp" role="33vP2m">
              <ref role="1Pybhc" node="2WBVyJt1xni" resolve="TimeWatch" />
              <ref role="37wK5l" node="2WBVyJt1xnt" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2XoE5lRQnc8" role="3cqZAp">
          <node concept="3clFbS" id="2XoE5lRQnca" role="SfCbr">
            <node concept="3cpWs8" id="5DYTiejtDgq" role="3cqZAp">
              <node concept="3cpWsn" id="5DYTiejtDgt" role="3cpWs9">
                <property role="TrG5h" value="host" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5DYTiejtDgo" role="1tU5fm" />
                <node concept="2OqwBi" id="asFbg5qKff" role="33vP2m">
                  <node concept="2OqwBi" id="5DYTiejtFNV" role="2Oq$k0">
                    <node concept="2OqwBi" id="5DYTiejtFDI" role="2Oq$k0">
                      <node concept="2WthIp" id="5DYTiejtFDL" role="2Oq$k0">
                        <ref role="32nkFo" node="2XoE5lRIHUl" resolve="RunCodeOnJupyterServer" />
                      </node>
                      <node concept="1DTwFV" id="5DYTiejtFDN" role="2OqNvi">
                        <ref role="2WH_rO" node="7WouYALXQXP" resolve="project" />
                      </node>
                    </node>
                    <node concept="LR4Ub" id="5DYTiejtG1z" role="2OqNvi">
                      <ref role="LR4Ua" node="3uD_HpUGH8b" resolve="JupyterPreferences" />
                    </node>
                  </node>
                  <node concept="34pFcN" id="asFbg5qKq1" role="2OqNvi">
                    <ref role="2WH_rO" node="6sEPvWAuVtd" resolve="serverPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7PpFBubHY_R" role="3cqZAp">
              <node concept="3clFbS" id="7PpFBubHY_T" role="3clFbx">
                <node concept="3clFbF" id="7PpFBubHZLR" role="3cqZAp">
                  <node concept="2OqwBi" id="7PpFBubHZV6" role="3clFbG">
                    <node concept="2YIFZM" id="7PpFBubHZUr" role="2Oq$k0">
                      <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                      <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="7PpFBubI04I" role="2OqNvi">
                      <ref role="37wK5l" node="7ZtP2DEHJHl" resolve="error" />
                      <node concept="Xl_RD" id="7PpFBubI07m" role="37wK5m">
                        <property role="Xl_RC" value="The docker container is not running" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7PpFBubHZGc" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="7PpFBubHZw6" role="3clFbw">
                <node concept="2OqwBi" id="7PpFBubHZw8" role="3fr31v">
                  <node concept="2YIFZM" id="7PpFBubHZw9" role="2Oq$k0">
                    <ref role="37wK5l" node="asFbg5lNxS" resolve="getInstance" />
                    <ref role="1Pybhc" node="6VVAk3ix2zR" resolve="DockerManager" />
                  </node>
                  <node concept="liA8E" id="7PpFBubHZwa" role="2OqNvi">
                    <ref role="37wK5l" node="6VVAk3ixg2D" resolve="isServerRunning" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5DYTiejuDlt" role="3cqZAp">
              <node concept="3SKdUq" id="5DYTiejuDlv" role="3SKWNk">
                <property role="3SKdUp" value="TODO fix" />
              </node>
            </node>
            <node concept="3clFbF" id="1WgtElVTddr" role="3cqZAp">
              <node concept="2OqwBi" id="1WgtElVTdjU" role="3clFbG">
                <node concept="2YIFZM" id="1WgtElVTdji" role="2Oq$k0">
                  <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                  <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1WgtElVTdqY" role="2OqNvi">
                  <ref role="37wK5l" node="1WgtElVTaXP" resolve="setIsCompiling" />
                  <node concept="3clFbT" id="1WgtElVTdsA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XoE5lRM9CO" role="3cqZAp">
              <node concept="3cpWsn" id="2XoE5lRM9CP" role="3cpWs9">
                <property role="TrG5h" value="backgroundable" />
                <node concept="3uibUv" id="2XoE5lRM9CQ" role="1tU5fm">
                  <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                </node>
                <node concept="2ShNRf" id="2XoE5lRM9Ju" role="33vP2m">
                  <node concept="YeOm9" id="2XoE5lRMadT" role="2ShVmc">
                    <node concept="1Y3b0j" id="2XoE5lRMadW" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,com.intellij.openapi.progress.PerformInBackgroundOption)" resolve="Task.Backgroundable" />
                      <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                      <node concept="3Tm1VV" id="2XoE5lRMadX" role="1B3o_S" />
                      <node concept="3clFb_" id="2XoE5lRMadY" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2XoE5lRMadZ" role="1B3o_S" />
                        <node concept="3cqZAl" id="2XoE5lRMae1" role="3clF45" />
                        <node concept="37vLTG" id="2XoE5lRMae2" role="3clF46">
                          <property role="TrG5h" value="indicator" />
                          <node concept="3uibUv" id="2XoE5lRMae3" role="1tU5fm">
                            <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                          </node>
                          <node concept="2AHcQZ" id="2XoE5lRMae4" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2XoE5lRMae5" role="3clF47">
                          <node concept="3cpWs8" id="2XoE5lRMlRR" role="3cqZAp">
                            <node concept="3cpWsn" id="2XoE5lRMlRP" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="adapter" />
                              <node concept="3uibUv" id="2XoE5lRMmfx" role="1tU5fm">
                                <ref role="3uigEE" to="mk90:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                              </node>
                              <node concept="2ShNRf" id="2XoE5lRMm_$" role="33vP2m">
                                <node concept="1pGfFk" id="2XoE5lRMnv0" role="2ShVmc">
                                  <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                  <node concept="37vLTw" id="2XoE5lRMnJ5" role="37wK5m">
                                    <ref role="3cqZAo" node="2XoE5lRMae2" resolve="indicator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2XoE5lRMopE" role="3cqZAp">
                            <node concept="2OqwBi" id="2XoE5lRMoK7" role="3clFbG">
                              <node concept="37vLTw" id="2XoE5lRMopC" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XoE5lRMlRP" resolve="adapter" />
                              </node>
                              <node concept="liA8E" id="2XoE5lRMpnq" role="2OqNvi">
                                <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                                <node concept="Xl_RD" id="2XoE5lRMpBH" role="37wK5m">
                                  <property role="Xl_RC" value="Connecting to server" />
                                </node>
                                <node concept="3cmrfG" id="2XoE5lRRuia" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2XoE5lRIHVh" role="3cqZAp">
                            <node concept="3cpWsn" id="2XoE5lRIHVi" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="manager" />
                              <node concept="3uibUv" id="2XoE5lRIHVj" role="1tU5fm">
                                <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
                              </node>
                              <node concept="10Nm6u" id="2XoE5lRIHVk" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2XoE5lRLy2Y" role="3cqZAp">
                            <node concept="3cpWsn" id="2XoE5lRLy31" role="3cpWs9">
                              <property role="TrG5h" value="thisNode" />
                              <node concept="3Tqbb2" id="2XoE5lRLy2W" role="1tU5fm" />
                              <node concept="2OqwBi" id="2XoE5lRL$TQ" role="33vP2m">
                                <node concept="2WthIp" id="2XoE5lRL$TT" role="2Oq$k0" />
                                <node concept="1DTwFV" id="2XoE5lRL$TV" role="2OqNvi">
                                  <ref role="2WH_rO" node="2XoE5lRII2q" resolve="cnode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2XoE5lRLr5m" role="3cqZAp">
                            <node concept="3cpWsn" id="2XoE5lRLr5p" role="3cpWs9">
                              <property role="TrG5h" value="rootNode" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="2XoE5lRLr5q" role="1tU5fm">
                                <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                              </node>
                              <node concept="2OqwBi" id="2XoE5lRLr5r" role="33vP2m">
                                <node concept="37vLTw" id="2XoE5lRLAw7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XoE5lRLy31" resolve="thisNode" />
                                </node>
                                <node concept="2Xjw5R" id="2XoE5lRLr5t" role="2OqNvi">
                                  <node concept="1xMEDy" id="2XoE5lRLr5u" role="1xVPHs">
                                    <node concept="chp4Y" id="2XoE5lRLr5v" role="ri$Ld">
                                      <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="2XoE5lRLr5w" role="1xVPHs" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="SfApY" id="2XoE5lRIHVl" role="3cqZAp">
                            <node concept="3clFbS" id="2XoE5lRIHVm" role="SfCbr">
                              <node concept="3clFbF" id="7ZtP2DEIwsk" role="3cqZAp">
                                <node concept="2OqwBi" id="7ZtP2DEIwsl" role="3clFbG">
                                  <node concept="2YIFZM" id="7ZtP2DEIwsm" role="2Oq$k0">
                                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="7ZtP2DEIwsn" role="2OqNvi">
                                    <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                                    <node concept="3cpWs3" id="7WouYALXygh" role="37wK5m">
                                      <node concept="37vLTw" id="7WouYALZKVr" role="3uHU7w">
                                        <ref role="3cqZAo" node="5DYTiejtDgt" resolve="host" />
                                      </node>
                                      <node concept="Xl_RD" id="7WouYALXygj" role="3uHU7B">
                                        <property role="Xl_RC" value="Connecting to " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2XoE5lRIHVn" role="3cqZAp">
                                <node concept="37vLTI" id="2XoE5lRIHVo" role="3clFbG">
                                  <node concept="37vLTw" id="2XoE5lRIHVp" role="37vLTJ">
                                    <ref role="3cqZAo" node="2XoE5lRIHVi" resolve="manager" />
                                  </node>
                                  <node concept="2ShNRf" id="2XoE5lRIHVq" role="37vLTx">
                                    <node concept="1pGfFk" id="2XoE5lRIHVr" role="2ShVmc">
                                      <ref role="37wK5l" to="jqia:~JupyterManager.&lt;init&gt;(java.lang.String)" resolve="JupyterManager" />
                                      <node concept="37vLTw" id="7WouYALZLeD" role="37wK5m">
                                        <ref role="3cqZAo" node="5DYTiejtDgt" resolve="host" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="2XoE5lRIHVt" role="TEbGg">
                              <node concept="3cpWsn" id="2XoE5lRIHVu" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="2XoE5lRIHVv" role="1tU5fm">
                                  <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2XoE5lRIHVw" role="TDEfX">
                                <node concept="3clFbF" id="7ZtP2DEIxZA" role="3cqZAp">
                                  <node concept="2OqwBi" id="7ZtP2DEIxZB" role="3clFbG">
                                    <node concept="2YIFZM" id="7ZtP2DEIxZC" role="2Oq$k0">
                                      <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                      <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="7ZtP2DEIyvl" role="2OqNvi">
                                      <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                                      <node concept="37vLTw" id="7ZtP2DEIz1r" role="37wK5m">
                                        <ref role="3cqZAo" node="2XoE5lRIHVu" resolve="e" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2XoE5lRMr4e" role="3cqZAp">
                            <node concept="2OqwBi" id="2XoE5lRMrrh" role="3clFbG">
                              <node concept="37vLTw" id="2XoE5lRMr4c" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XoE5lRMlRP" resolve="adapter" />
                              </node>
                              <node concept="liA8E" id="2XoE5lRMr_$" role="2OqNvi">
                                <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                <node concept="3cmrfG" id="2XoE5lRMrPL" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEM" id="2XoE5lRSTYe" role="3cqZAp">
                            <node concept="1QHqEC" id="2XoE5lRSTYg" role="1QHqEI">
                              <node concept="3clFbS" id="2XoE5lRSTYi" role="1bW5cS">
                                <node concept="3cpWs8" id="2XoE5lRLG3n" role="3cqZAp">
                                  <node concept="3cpWsn" id="2XoE5lRIHVA" role="3cpWs9">
                                    <property role="TrG5h" value="fManager" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2XoE5lRIHVB" role="1tU5fm">
                                      <ref role="3uigEE" to="jqia:~JupyterManager" resolve="JupyterManager" />
                                    </node>
                                    <node concept="37vLTw" id="2XoE5lRIHVC" role="33vP2m">
                                      <ref role="3cqZAo" node="2XoE5lRIHVi" resolve="manager" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2XoE5lRRR7k" role="3cqZAp">
                                  <node concept="2OqwBi" id="2XoE5lRRR7e" role="3clFbG">
                                    <node concept="2WthIp" id="2XoE5lRRR7h" role="2Oq$k0">
                                      <ref role="32nkFo" node="2XoE5lRIHUl" resolve="RunCodeOnJupyterServer" />
                                    </node>
                                    <node concept="2XshWL" id="2XoE5lRRR7j" role="2OqNvi">
                                      <ref role="2WH_rO" node="2XoE5lRRNyl" resolve="step" />
                                      <node concept="37vLTw" id="2XoE5lRRS53" role="2XxRq1">
                                        <ref role="3cqZAo" node="2XoE5lRMlRP" resolve="adapter" />
                                      </node>
                                      <node concept="Xl_RD" id="2XoE5lRMtgI" role="2XxRq1">
                                        <property role="Xl_RC" value="Sending tables to server" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5DYTiejtYP_" role="3cqZAp">
                                  <node concept="2YIFZM" id="2XoE5lRIHWz" role="3clFbG">
                                    <ref role="37wK5l" node="7d3kpy2b6CP" resolve="sentTablesToServer" />
                                    <ref role="1Pybhc" node="7d3kpy2arRt" resolve="Helper" />
                                    <node concept="37vLTw" id="2XoE5lRIHW$" role="37wK5m">
                                      <ref role="3cqZAo" node="2XoE5lRIHVi" resolve="manager" />
                                    </node>
                                    <node concept="37vLTw" id="2XoE5lRIHW_" role="37wK5m">
                                      <ref role="3cqZAo" node="2XoE5lRLr5p" resolve="rootNode" />
                                    </node>
                                    <node concept="2OqwBi" id="2XoE5lRM_zH" role="37wK5m">
                                      <node concept="2OqwBi" id="2XoE5lRM_pg" role="2Oq$k0">
                                        <node concept="2WthIp" id="2XoE5lRM_pj" role="2Oq$k0">
                                          <ref role="32nkFo" node="2XoE5lRIHUl" resolve="RunCodeOnJupyterServer" />
                                        </node>
                                        <node concept="1DTwFV" id="2XoE5lRM_pl" role="2OqNvi">
                                          <ref role="2WH_rO" node="2XoE5lRIHUm" resolve="mpsProject" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2XoE5lRM_SH" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2XoE5lRP$q$" role="3cqZAp">
                                  <node concept="2OqwBi" id="2XoE5lRP$Ns" role="3clFbG">
                                    <node concept="37vLTw" id="2XoE5lRP$qy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2XoE5lRMlRP" resolve="adapter" />
                                    </node>
                                    <node concept="liA8E" id="2XoE5lRP$YS" role="2OqNvi">
                                      <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                      <node concept="3cmrfG" id="2XoE5lRP_f5" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2XoE5lRRStO" role="3cqZAp">
                                  <node concept="2OqwBi" id="2XoE5lRRStQ" role="3clFbG">
                                    <node concept="2WthIp" id="2XoE5lRRStR" role="2Oq$k0">
                                      <ref role="32nkFo" node="2XoE5lRIHUl" resolve="RunCodeOnJupyterServer" />
                                    </node>
                                    <node concept="2XshWL" id="2XoE5lRRStS" role="2OqNvi">
                                      <ref role="2WH_rO" node="2XoE5lRRNyl" resolve="step" />
                                      <node concept="37vLTw" id="2XoE5lRRStT" role="2XxRq1">
                                        <ref role="3cqZAo" node="2XoE5lRMlRP" resolve="adapter" />
                                      </node>
                                      <node concept="Xl_RD" id="2XoE5lRRTKz" role="2XxRq1">
                                        <property role="Xl_RC" value="Generating code" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2XoE5lRKDDG" role="3cqZAp">
                                  <node concept="2YIFZM" id="2XoE5lRKDIo" role="3clFbG">
                                    <ref role="37wK5l" node="2XoE5lRKr_H" resolve="generate" />
                                    <ref role="1Pybhc" node="2XoE5lRKrvx" resolve="TextGenHelper" />
                                    <node concept="2OqwBi" id="2XoE5lRL3Ij" role="37wK5m">
                                      <node concept="2WthIp" id="2XoE5lRL3FD" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="2XoE5lRL3Qg" role="2OqNvi">
                                        <ref role="2WH_rO" node="2XoE5lRIHUm" resolve="mpsProject" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2XoE5lRL5MA" role="37wK5m">
                                      <ref role="3cqZAo" node="2XoE5lRIHVi" resolve="manager" />
                                    </node>
                                    <node concept="2OqwBi" id="fkJg1tzgEm" role="37wK5m">
                                      <node concept="2JrnkZ" id="fkJg1tzgvv" role="2Oq$k0">
                                        <node concept="37vLTw" id="fkJg1tz7dh" role="2JrQYb">
                                          <ref role="3cqZAo" node="2XoE5lRLy31" resolve="thisNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="fkJg1tzh0b" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2XoE5lRL93w" role="37wK5m">
                                      <node concept="2WthIp" id="2XoE5lRL93z" role="2Oq$k0" />
                                      <node concept="2XshWL" id="2XoE5lRL93_" role="2OqNvi">
                                        <ref role="2WH_rO" node="2XoE5lRIHUo" resolve="modelToGenerate" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="2XoE5lRKDIU" role="37wK5m">
                                      <node concept="YeOm9" id="2XoE5lRKEF$" role="2ShVmc">
                                        <node concept="1Y3b0j" id="2XoE5lRKEFB" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <ref role="1Y3XeK" to="18ew:~Callback" resolve="Callback" />
                                          <node concept="3Tm1VV" id="2XoE5lRKEFC" role="1B3o_S" />
                                          <node concept="3clFb_" id="2XoE5lRKEFD" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="call" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="2XoE5lRKEFE" role="1B3o_S" />
                                            <node concept="3cqZAl" id="2XoE5lRKEFG" role="3clF45" />
                                            <node concept="37vLTG" id="2XoE5lRKEFH" role="3clF46">
                                              <property role="TrG5h" value="result" />
                                              <node concept="17QB3L" id="2XoE5lRLgb1" role="1tU5fm" />
                                            </node>
                                            <node concept="3clFbS" id="2XoE5lRKEFJ" role="3clF47">
                                              <node concept="3clFbF" id="2XoE5lRP_H6" role="3cqZAp">
                                                <node concept="2OqwBi" id="2XoE5lRP_H7" role="3clFbG">
                                                  <node concept="37vLTw" id="2XoE5lRP_H8" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2XoE5lRMlRP" resolve="adapter" />
                                                  </node>
                                                  <node concept="liA8E" id="2XoE5lRP_H9" role="2OqNvi">
                                                    <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                                    <node concept="3cmrfG" id="2XoE5lRP_Ha" role="37wK5m">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2XoE5lRII1K" role="3cqZAp">
                                                <node concept="37vLTI" id="2XoE5lRII1L" role="3clFbG">
                                                  <node concept="37vLTw" id="2XoE5lRLml$" role="37vLTJ">
                                                    <ref role="3cqZAo" node="2XoE5lRKEFH" resolve="result" />
                                                  </node>
                                                  <node concept="2YIFZM" id="2XoE5lRII1N" role="37vLTx">
                                                    <ref role="37wK5l" node="klQnOm7ZAA" resolve="addConvertPathFunction" />
                                                    <ref role="1Pybhc" node="7d3kpy2arRt" resolve="Helper" />
                                                    <node concept="37vLTw" id="2XoE5lRLnVW" role="37wK5m">
                                                      <ref role="3cqZAo" node="2XoE5lRKEFH" resolve="result" />
                                                    </node>
                                                    <node concept="37vLTw" id="2XoE5lRII1P" role="37wK5m">
                                                      <ref role="3cqZAo" node="2XoE5lRLr5p" resolve="rootNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2XoE5lRII1Q" role="3cqZAp">
                                                <node concept="2YIFZM" id="2XoE5lRII1R" role="3clFbG">
                                                  <ref role="37wK5l" node="7d3kpy2aIwJ" resolve="setFlag" />
                                                  <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="Utils" />
                                                  <node concept="37vLTw" id="2XoE5lRII1S" role="37wK5m">
                                                    <ref role="3cqZAo" node="2XoE5lRLr5p" resolve="rootNode" />
                                                  </node>
                                                  <node concept="Rm8GO" id="2XoE5lRII1T" role="37wK5m">
                                                    <ref role="1Px2BO" node="7d3kpy2g8lS" resolve="UserObject" />
                                                    <ref role="Rm8GQ" node="7d3kpy2g8no" resolve="EXECUTE_ON_SERVER" />
                                                  </node>
                                                  <node concept="10Nm6u" id="2XoE5lRII1U" role="37wK5m" />
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2XoE5lRII1V" role="3cqZAp">
                                                <node concept="2YIFZM" id="2XoE5lRII1W" role="3clFbG">
                                                  <ref role="37wK5l" node="7d3kpy2q1AN" resolve="removeRemoteTablePathFlags" />
                                                  <ref role="1Pybhc" node="7d3kpy2arRt" resolve="Helper" />
                                                  <node concept="37vLTw" id="2XoE5lRII1X" role="37wK5m">
                                                    <ref role="3cqZAo" node="2XoE5lRLr5p" resolve="rootNode" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2XoE5lRLKqn" role="37wK5m">
                                                    <node concept="2WthIp" id="2XoE5lRLKqq" role="2Oq$k0">
                                                      <ref role="32nkFo" node="2XoE5lRIHUl" resolve="RunCodeOnJupyterServer" />
                                                    </node>
                                                    <node concept="1DTwFV" id="2XoE5lRLKqs" role="2OqNvi">
                                                      <ref role="2WH_rO" node="2XoE5lRIHUm" resolve="mpsProject" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2XoE5lRRSOG" role="3cqZAp">
                                                <node concept="2OqwBi" id="2XoE5lRRSOI" role="3clFbG">
                                                  <node concept="2WthIp" id="2XoE5lRRSOJ" role="2Oq$k0">
                                                    <ref role="32nkFo" node="2XoE5lRIHUl" resolve="RunCodeOnJupyterServer" />
                                                  </node>
                                                  <node concept="2XshWL" id="2XoE5lRRSOK" role="2OqNvi">
                                                    <ref role="2WH_rO" node="2XoE5lRRNyl" resolve="step" />
                                                    <node concept="37vLTw" id="2XoE5lRRSOL" role="2XxRq1">
                                                      <ref role="3cqZAo" node="2XoE5lRMlRP" resolve="adapter" />
                                                    </node>
                                                    <node concept="Xl_RD" id="2XoE5lRRU7P" role="2XxRq1">
                                                      <property role="Xl_RC" value="Sending code to server" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2XoE5lRII1Z" role="3cqZAp">
                                                <node concept="2YIFZM" id="2XoE5lRII20" role="3clFbG">
                                                  <ref role="37wK5l" node="7d3kpy2axu_" resolve="sendCodeToServer" />
                                                  <ref role="1Pybhc" node="7d3kpy2arRt" resolve="Helper" />
                                                  <node concept="37vLTw" id="2XoE5lRII21" role="37wK5m">
                                                    <ref role="3cqZAo" node="2XoE5lRIHVA" resolve="fManager" />
                                                  </node>
                                                  <node concept="37vLTw" id="2XoE5lRLKHF" role="37wK5m">
                                                    <ref role="3cqZAo" node="2XoE5lRKEFH" resolve="result" />
                                                  </node>
                                                  <node concept="2ShNRf" id="2XoE5lRQYQP" role="37wK5m">
                                                    <node concept="YeOm9" id="2XoE5lRQYT7" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="2XoE5lRQYTa" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="1Y3XeK" to="jqia:~FinishedCallback" resolve="FinishedCallback" />
                                                        <ref role="37wK5l" to="jqia:~FinishedCallback.&lt;init&gt;()" resolve="FinishedCallback" />
                                                        <node concept="3Tm1VV" id="2XoE5lRQYTb" role="1B3o_S" />
                                                        <node concept="3clFb_" id="2XoE5lRQYWe" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="onFinished" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="2XoE5lRQYWf" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="2XoE5lRQYWh" role="3clF45" />
                                                          <node concept="3clFbS" id="2XoE5lRQYWj" role="3clF47">
                                                            <node concept="3clFbF" id="2XoE5lRRun6" role="3cqZAp">
                                                              <node concept="2OqwBi" id="2XoE5lRRun7" role="3clFbG">
                                                                <node concept="37vLTw" id="2XoE5lRRun8" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2XoE5lRMlRP" resolve="adapter" />
                                                                </node>
                                                                <node concept="liA8E" id="2XoE5lRRun9" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                                                  <node concept="3cmrfG" id="2XoE5lRRuna" role="37wK5m">
                                                                    <property role="3cmrfH" value="1" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="2XoE5lRRSZz" role="3cqZAp">
                                                              <node concept="2OqwBi" id="2XoE5lRRSZ_" role="3clFbG">
                                                                <node concept="2WthIp" id="2XoE5lRRSZA" role="2Oq$k0">
                                                                  <ref role="32nkFo" node="2XoE5lRIHUl" resolve="RunCodeOnJupyterServer" />
                                                                </node>
                                                                <node concept="2XshWL" id="2XoE5lRRSZB" role="2OqNvi">
                                                                  <ref role="2WH_rO" node="2XoE5lRRNyl" resolve="step" />
                                                                  <node concept="37vLTw" id="2XoE5lRRSZC" role="2XxRq1">
                                                                    <ref role="3cqZAo" node="2XoE5lRMlRP" resolve="adapter" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="2XoE5lRRUfX" role="2XxRq1">
                                                                    <property role="Xl_RC" value="Downloading data from server" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="526Op3TRuA" role="3cqZAp">
                                                              <node concept="2YIFZM" id="2XoE5lRR2L8" role="3clFbG">
                                                                <ref role="37wK5l" node="526Op3Tz49" resolve="downloadDataFromServer" />
                                                                <ref role="1Pybhc" node="7d3kpy2arRt" resolve="Helper" />
                                                                <node concept="37vLTw" id="2XoE5lRR3Zg" role="37wK5m">
                                                                  <ref role="3cqZAo" node="2XoE5lRIHVA" resolve="fManager" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="2XoE5lRPCN4" role="3cqZAp">
                                                              <node concept="2OqwBi" id="2XoE5lRPDkt" role="3clFbG">
                                                                <node concept="37vLTw" id="2XoE5lRPCN2" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2XoE5lRMlRP" resolve="adapter" />
                                                                </node>
                                                                <node concept="liA8E" id="2XoE5lRPDtv" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.done():void" resolve="done" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="1WgtElVTdv7" role="3cqZAp">
                                                              <node concept="2OqwBi" id="1WgtElVTdv9" role="3clFbG">
                                                                <node concept="2YIFZM" id="1WgtElVTdva" role="2Oq$k0">
                                                                  <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                                                                  <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                                                                </node>
                                                                <node concept="liA8E" id="1WgtElVTdvb" role="2OqNvi">
                                                                  <ref role="37wK5l" node="1WgtElVTaXP" resolve="setIsCompiling" />
                                                                  <node concept="3clFbT" id="1WgtElVTdvc" role="37wK5m" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="7ZtP2DEIAMl" role="3cqZAp">
                                                              <node concept="2OqwBi" id="7ZtP2DEIB1w" role="3clFbG">
                                                                <node concept="2YIFZM" id="7ZtP2DEIAYG" role="2Oq$k0">
                                                                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                                                                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                                                                </node>
                                                                <node concept="liA8E" id="7ZtP2DEIBdS" role="2OqNvi">
                                                                  <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                                                                  <node concept="3cpWs3" id="2WBVyJt1Q5n" role="37wK5m">
                                                                    <node concept="2OqwBi" id="2WBVyJt1RGe" role="3uHU7w">
                                                                      <node concept="37vLTw" id="2WBVyJt1R8Z" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="2WBVyJt1NAX" resolve="watch" />
                                                                      </node>
                                                                      <node concept="liA8E" id="2WBVyJt1RL9" role="2OqNvi">
                                                                        <ref role="37wK5l" node="2WBVyJt1xo3" resolve="toMinuteSeconds" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="7WouYALYP8B" role="3uHU7B">
                                                                      <property role="Xl_RC" value="Finished:" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="17QB3L" id="2XoE5lRLfY8" role="2Ghqu4" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2XoE5lRSVHK" role="ukAjM">
                              <node concept="2OqwBi" id="2XoE5lRSVtZ" role="2Oq$k0">
                                <node concept="2WthIp" id="2XoE5lRSVu2" role="2Oq$k0">
                                  <ref role="32nkFo" node="2XoE5lRIHUl" resolve="RunCodeOnJupyterServer" />
                                </node>
                                <node concept="1DTwFV" id="2XoE5lRSVu4" role="2OqNvi">
                                  <ref role="2WH_rO" node="2XoE5lRIHUm" resolve="mpsProject" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2XoE5lRSW8E" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2XoE5lRMhpO" role="37wK5m">
                        <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="2OqwBi" id="2XoE5lRMhxD" role="37wK5m">
                          <node concept="2WthIp" id="2XoE5lRMhxE" role="2Oq$k0">
                            <ref role="32nkFo" node="2XoE5lRIHUl" resolve="RunCodeOnJupyterServer" />
                          </node>
                          <node concept="1DTwFV" id="2XoE5lRMhxF" role="2OqNvi">
                            <ref role="2WH_rO" node="2XoE5lRIHUm" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2XoE5lRMi92" role="37wK5m">
                        <property role="Xl_RC" value="Prepare to send code to jupyter server" />
                      </node>
                      <node concept="3clFbT" id="2XoE5lRMixi" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="10M0yZ" id="2XoE5lRMk3F" role="37wK5m">
                        <ref role="3cqZAo" to="xygl:~PerformInBackgroundOption.ALWAYS_BACKGROUND" resolve="ALWAYS_BACKGROUND" />
                        <ref role="1PxDUh" to="xygl:~PerformInBackgroundOption" resolve="PerformInBackgroundOption" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2XoE5lRPDQy" role="3cqZAp">
              <node concept="2OqwBi" id="2XoE5lRPEiW" role="3clFbG">
                <node concept="2YIFZM" id="2XoE5lRPE6N" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="2XoE5lRPExr" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                  <node concept="1bVj0M" id="2XoE5lRPEyH" role="37wK5m">
                    <node concept="3clFbS" id="2XoE5lRPEyI" role="1bW5cS">
                      <node concept="3clFbF" id="2XoE5lRPEC1" role="3cqZAp">
                        <node concept="2OqwBi" id="2XoE5lRPEEj" role="3clFbG">
                          <node concept="2YIFZM" id="2XoE5lRPECO" role="2Oq$k0">
                            <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                            <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="2XoE5lRPEGJ" role="2OqNvi">
                            <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                            <node concept="37vLTw" id="2XoE5lRPEIh" role="37wK5m">
                              <ref role="3cqZAo" node="2XoE5lRM9CP" resolve="backgroundable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2XoE5lRQnc9" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2XoE5lRQncb" role="TEbGg">
            <node concept="3cpWsn" id="2XoE5lRQncd" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2XoE5lRQnxU" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2XoE5lRQnch" role="TDEfX">
              <node concept="3clFbF" id="7ZtP2DEIBy0" role="3cqZAp">
                <node concept="2OqwBi" id="7ZtP2DEIBy1" role="3clFbG">
                  <node concept="2YIFZM" id="7ZtP2DEIBy2" role="2Oq$k0">
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  </node>
                  <node concept="liA8E" id="7ZtP2DEIBy3" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEIcXC" resolve="error" />
                    <node concept="37vLTw" id="7ZtP2DEIBHg" role="37wK5m">
                      <ref role="3cqZAo" node="2XoE5lRQncd" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1WgtElVTebQ" role="3cqZAp">
                <node concept="2OqwBi" id="1WgtElVTebS" role="3clFbG">
                  <node concept="2YIFZM" id="1WgtElVTebT" role="2Oq$k0">
                    <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                    <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                  </node>
                  <node concept="liA8E" id="1WgtElVTebU" role="2OqNvi">
                    <ref role="37wK5l" node="1WgtElVTaXP" resolve="setIsCompiling" />
                    <node concept="3clFbT" id="1WgtElVTebV" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2WBVyJt1Oz1" role="3cqZAp">
                <node concept="2OqwBi" id="2WBVyJt1O_z" role="3clFbG">
                  <node concept="37vLTw" id="2WBVyJt1OyZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2WBVyJt1NAX" resolve="watch" />
                  </node>
                  <node concept="liA8E" id="2WBVyJt1OAZ" role="2OqNvi">
                    <ref role="37wK5l" node="2WBVyJt1xnz" resolve="reset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7WouYALXQXP" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7WouYALXQXQ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2XoE5lRII2q" role="1NuT2Z">
      <property role="TrG5h" value="cnode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="2XoE5lRII2r" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="2XoE5lRII2s" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2XoE5lRII2t" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="2ScWuX" id="2XoE5lRII2u" role="tmbBb">
      <node concept="3clFbS" id="2XoE5lRII2v" role="2VODD2">
        <node concept="3clFbJ" id="2XoE5lRII2w" role="3cqZAp">
          <node concept="3clFbS" id="2XoE5lRII2x" role="3clFbx">
            <node concept="3cpWs6" id="2XoE5lRII2y" role="3cqZAp">
              <node concept="3clFbT" id="2XoE5lRII2z" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XoE5lRII2$" role="3clFbw">
            <node concept="2YIFZM" id="2XoE5lRII2_" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="2XoE5lRII2A" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XoE5lRII2B" role="3cqZAp">
          <node concept="3cpWsn" id="2XoE5lRII2C" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="2XoE5lRII2D" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2XoE5lRII2E" role="33vP2m">
              <node concept="2WthIp" id="2XoE5lRII2F" role="2Oq$k0" />
              <node concept="2XshWL" id="2XoE5lRII2G" role="2OqNvi">
                <ref role="2WH_rO" node="2XoE5lRIHUo" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XoE5lRII2H" role="3cqZAp">
          <node concept="3cpWsn" id="2XoE5lRII2I" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="2XoE5lRII2J" role="1tU5fm" />
            <node concept="2OqwBi" id="2XoE5lRII2K" role="33vP2m">
              <node concept="2WthIp" id="2XoE5lRII2L" role="2Oq$k0" />
              <node concept="1DTwFV" id="2XoE5lRII2M" role="2OqNvi">
                <ref role="2WH_rO" node="2XoE5lRII2q" resolve="cnode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XoE5lRII2N" role="3cqZAp">
          <node concept="1Wc70l" id="2XoE5lRII2O" role="3clFbG">
            <node concept="1Wc70l" id="2XoE5lRII2P" role="3uHU7B">
              <node concept="3y3z36" id="2XoE5lRII2Q" role="3uHU7B">
                <node concept="37vLTw" id="2XoE5lRII2R" role="3uHU7B">
                  <ref role="3cqZAo" node="2XoE5lRII2C" resolve="md" />
                </node>
                <node concept="10Nm6u" id="2XoE5lRII2S" role="3uHU7w" />
              </node>
              <node concept="2YIFZM" id="2XoE5lRII2T" role="3uHU7w">
                <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                <node concept="37vLTw" id="2XoE5lRII2U" role="37wK5m">
                  <ref role="3cqZAo" node="2XoE5lRII2C" resolve="md" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2XoE5lRII2V" role="3uHU7w">
              <node concept="22lmx$" id="2XoE5lRII2W" role="1eOMHV">
                <node concept="2OqwBi" id="2XoE5lRII2X" role="3uHU7B">
                  <node concept="37vLTw" id="2XoE5lRII2Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XoE5lRII2I" resolve="currentNode" />
                  </node>
                  <node concept="1mIQ4w" id="2XoE5lRII2Z" role="2OqNvi">
                    <node concept="chp4Y" id="2XoE5lRII30" role="cj9EA">
                      <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2XoE5lRII31" role="3uHU7w">
                  <node concept="37vLTw" id="2XoE5lRII32" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XoE5lRII2I" resolve="currentNode" />
                  </node>
                  <node concept="1mIQ4w" id="2XoE5lRII33" role="2OqNvi">
                    <node concept="chp4Y" id="2XoE5lRII34" role="cj9EA">
                      <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2WBVyJt1xni">
    <property role="TrG5h" value="TimeWatch" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2WBVyJt1xnj" role="1B3o_S" />
    <node concept="312cEg" id="2WBVyJt1xnk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="starts" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="2WBVyJt1xnm" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2WBVyJt1xnn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2WBVyJt1xno" role="3clF45" />
      <node concept="3clFbS" id="2WBVyJt1xnp" role="3clF47">
        <node concept="3clFbF" id="2WBVyJt1xnq" role="3cqZAp">
          <node concept="1rXfSq" id="2WBVyJt1xnr" role="3clFbG">
            <ref role="37wK5l" node="2WBVyJt1xnz" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2WBVyJt1xns" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2WBVyJt1xnt" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WBVyJt1xnu" role="3clF47">
        <node concept="3cpWs6" id="2WBVyJt1xnv" role="3cqZAp">
          <node concept="2ShNRf" id="2WBVyJt1xoj" role="3cqZAk">
            <node concept="1pGfFk" id="2WBVyJt1xok" role="2ShVmc">
              <ref role="37wK5l" node="2WBVyJt1xnn" resolve="TimeWatch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WBVyJt1xnx" role="1B3o_S" />
      <node concept="3uibUv" id="2WBVyJt1xny" role="3clF45">
        <ref role="3uigEE" node="2WBVyJt1xni" resolve="TimeWatch" />
      </node>
    </node>
    <node concept="3clFb_" id="2WBVyJt1xnz" role="jymVt">
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WBVyJt1xn$" role="3clF47">
        <node concept="3clFbF" id="2WBVyJt1xn_" role="3cqZAp">
          <node concept="37vLTI" id="2WBVyJt1xnA" role="3clFbG">
            <node concept="37vLTw" id="2WBVyJt1xnB" role="37vLTJ">
              <ref role="3cqZAo" node="2WBVyJt1xnk" resolve="starts" />
            </node>
            <node concept="2YIFZM" id="2WBVyJt1xon" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WBVyJt1xnD" role="3cqZAp">
          <node concept="Xjq3P" id="2WBVyJt1xnE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2WBVyJt1xnF" role="1B3o_S" />
      <node concept="3uibUv" id="2WBVyJt1xnG" role="3clF45">
        <ref role="3uigEE" node="2WBVyJt1xni" resolve="TimeWatch" />
      </node>
    </node>
    <node concept="3clFb_" id="2WBVyJt1xnH" role="jymVt">
      <property role="TrG5h" value="time" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WBVyJt1xnI" role="3clF47">
        <node concept="3cpWs8" id="2WBVyJt1xnK" role="3cqZAp">
          <node concept="3cpWsn" id="2WBVyJt1xnJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ends" />
            <node concept="3cpWsb" id="2WBVyJt1xnL" role="1tU5fm" />
            <node concept="2YIFZM" id="2WBVyJt1xoq" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WBVyJt1xnN" role="3cqZAp">
          <node concept="3cpWsd" id="2WBVyJt1xnO" role="3cqZAk">
            <node concept="37vLTw" id="2WBVyJt1xnP" role="3uHU7B">
              <ref role="3cqZAo" node="2WBVyJt1xnJ" resolve="ends" />
            </node>
            <node concept="37vLTw" id="2WBVyJt1xnQ" role="3uHU7w">
              <ref role="3cqZAo" node="2WBVyJt1xnk" resolve="starts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WBVyJt1xnR" role="1B3o_S" />
      <node concept="3cpWsb" id="2WBVyJt1xnS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2WBVyJt1xnT" role="jymVt">
      <property role="TrG5h" value="time" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2WBVyJt1xnU" role="3clF46">
        <property role="TrG5h" value="unit" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2WBVyJt1xnV" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
      </node>
      <node concept="3clFbS" id="2WBVyJt1xnW" role="3clF47">
        <node concept="3cpWs6" id="2WBVyJt1xnX" role="3cqZAp">
          <node concept="2OqwBi" id="2WBVyJt1xou" role="3cqZAk">
            <node concept="37vLTw" id="2WBVyJt1xot" role="2Oq$k0">
              <ref role="3cqZAo" node="2WBVyJt1xnU" resolve="unit" />
            </node>
            <node concept="liA8E" id="2WBVyJt1xov" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~TimeUnit.convert(long,java.util.concurrent.TimeUnit):long" resolve="convert" />
              <node concept="1rXfSq" id="2WBVyJt1xnZ" role="37wK5m">
                <ref role="37wK5l" node="2WBVyJt1xnH" resolve="time" />
              </node>
              <node concept="Rm8GO" id="2WBVyJt1xoy" role="37wK5m">
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WBVyJt1xo1" role="1B3o_S" />
      <node concept="3cpWsb" id="2WBVyJt1xo2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2WBVyJt1xo3" role="jymVt">
      <property role="TrG5h" value="toMinuteSeconds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2WBVyJt1xo4" role="3clF47">
        <node concept="3cpWs6" id="2WBVyJt1xo5" role="3cqZAp">
          <node concept="2YIFZM" id="2WBVyJt1xo_" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="2WBVyJt1xo7" role="37wK5m">
              <property role="Xl_RC" value="%d min, %d sec" />
            </node>
            <node concept="1rXfSq" id="2WBVyJt1xo8" role="37wK5m">
              <ref role="37wK5l" node="2WBVyJt1xnT" resolve="time" />
              <node concept="Rm8GO" id="2WBVyJt1xoC" role="37wK5m">
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
              </node>
            </node>
            <node concept="3cpWsd" id="2WBVyJt1xoa" role="37wK5m">
              <node concept="1rXfSq" id="2WBVyJt1xob" role="3uHU7B">
                <ref role="37wK5l" node="2WBVyJt1xnT" resolve="time" />
                <node concept="Rm8GO" id="2WBVyJt1xoF" role="37wK5m">
                  <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                  <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                </node>
              </node>
              <node concept="1rXfSq" id="2WBVyJt1xod" role="3uHU7w">
                <ref role="37wK5l" node="2WBVyJt1xnT" resolve="time" />
                <node concept="Rm8GO" id="2WBVyJt1xoI" role="37wK5m">
                  <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                  <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WBVyJt1xof" role="1B3o_S" />
      <node concept="17QB3L" id="2WBVyJt1xA8" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="asFbg5q4rb">
    <property role="TrG5h" value="JupyterComponent" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="asFbg5q4rc" role="1B3o_S" />
    <node concept="3uibUv" id="asFbg5q4rd" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3UR2Jj" id="asFbg5q4yP" role="lGtFl">
      <node concept="TZ5HA" id="asFbg5q4yU" role="TZ5H$">
        <node concept="1dT_AC" id="asFbg5q4yV" role="1dT_Ay">
          <property role="1dT_AB" value="@author Alexander Pann" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="asFbg5q4rQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="asFbg5q4rR" role="3clF45" />
      <node concept="3clFbS" id="asFbg5q4rS" role="3clF47">
        <node concept="3clFbF" id="asFbg5q4rT" role="3cqZAp">
          <node concept="1rXfSq" id="asFbg5q4rU" role="3clFbG">
            <ref role="37wK5l" node="asFbg5q4sk" resolve="initComponents" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="asFbg5q4rV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="asFbg5q4rW" role="jymVt">
      <property role="TrG5h" value="getStatusLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="asFbg5q4rX" role="3clF47">
        <node concept="3cpWs6" id="asFbg5q4rY" role="3cqZAp">
          <node concept="37vLTw" id="asFbg5q4rZ" role="3cqZAk">
            <ref role="3cqZAo" node="asFbg5q4rq" resolve="statusLabel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="asFbg5q4s0" role="1B3o_S" />
      <node concept="3uibUv" id="asFbg5q4s1" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="3clFb_" id="asFbg5q4s2" role="jymVt">
      <property role="TrG5h" value="getStartButton" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="asFbg5q4s3" role="3clF47">
        <node concept="3cpWs6" id="asFbg5q4s4" role="3cqZAp">
          <node concept="37vLTw" id="asFbg5q4s5" role="3cqZAk">
            <ref role="3cqZAo" node="asFbg5q4ry" resolve="startButton" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="asFbg5q4s6" role="1B3o_S" />
      <node concept="3uibUv" id="asFbg5q4s7" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="3clFb_" id="asFbg5q4s8" role="jymVt">
      <property role="TrG5h" value="getStopButton" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="asFbg5q4s9" role="3clF47">
        <node concept="3cpWs6" id="asFbg5q4sa" role="3cqZAp">
          <node concept="37vLTw" id="asFbg5q4sb" role="3cqZAk">
            <ref role="3cqZAo" node="asFbg5q4rA" resolve="stopButton" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="asFbg5q4sc" role="1B3o_S" />
      <node concept="3uibUv" id="asFbg5q4sd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="3clFb_" id="asFbg5q4se" role="jymVt">
      <property role="TrG5h" value="getMessagesView" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="asFbg5q4sf" role="3clF47">
        <node concept="3cpWs6" id="asFbg5q4sg" role="3cqZAp">
          <node concept="37vLTw" id="asFbg5q4sh" role="3cqZAk">
            <ref role="3cqZAo" node="asFbg5q4rI" resolve="messagesView" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="asFbg5q4si" role="1B3o_S" />
      <node concept="3uibUv" id="asFbg5q4sj" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JEditorPane" resolve="JEditorPane" />
      </node>
    </node>
    <node concept="3clFb_" id="asFbg5q4sk" role="jymVt">
      <property role="TrG5h" value="initComponents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="asFbg5q4sl" role="3clF47">
        <node concept="3SKdUt" id="asFbg5q4yX" role="3cqZAp">
          <node concept="3SKdUq" id="asFbg5q4yW" role="3SKWNk">
            <property role="3SKdUp" value="JFormDesigner - Component initialization - DO NOT MODIFY  //GEN-BEGIN:initComponents" />
          </node>
        </node>
        <node concept="3SKdUt" id="asFbg5q4yZ" role="3cqZAp">
          <node concept="3SKdUq" id="asFbg5q4yY" role="3SKWNk">
            <property role="3SKdUp" value="Generated using JFormDesigner Evaluation license - Alexander Pann" />
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4sm" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4sn" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4so" role="37vLTJ">
              <ref role="3cqZAo" node="asFbg5q4re" resolve="titleLabel" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4zq" role="37vLTx">
              <node concept="1pGfFk" id="asFbg5q4zr" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4sq" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4sr" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4ss" role="37vLTJ">
              <ref role="3cqZAo" node="asFbg5q4ri" resolve="statusPanel" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4zs" role="37vLTx">
              <node concept="1pGfFk" id="asFbg5q4zt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4su" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4sv" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4sw" role="37vLTJ">
              <ref role="3cqZAo" node="asFbg5q4rm" resolve="label2" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4zu" role="37vLTx">
              <node concept="1pGfFk" id="asFbg5q4zv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4sy" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4sz" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4s$" role="37vLTJ">
              <ref role="3cqZAo" node="asFbg5q4rq" resolve="statusLabel" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4zw" role="37vLTx">
              <node concept="1pGfFk" id="asFbg5q4zx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4sA" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4sB" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4sC" role="37vLTJ">
              <ref role="3cqZAo" node="asFbg5q4ru" resolve="ButtonPanel" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4zy" role="37vLTx">
              <node concept="1pGfFk" id="asFbg5q4zz" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4sE" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4sF" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4sG" role="37vLTJ">
              <ref role="3cqZAo" node="asFbg5q4ry" resolve="startButton" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4z$" role="37vLTx">
              <node concept="1pGfFk" id="asFbg5q4z_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4sI" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4sJ" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4sK" role="37vLTJ">
              <ref role="3cqZAo" node="asFbg5q4rA" resolve="stopButton" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4zA" role="37vLTx">
              <node concept="1pGfFk" id="asFbg5q4zB" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4sM" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4sN" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4sO" role="37vLTJ">
              <ref role="3cqZAo" node="asFbg5q4rE" resolve="messageScrollsView" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4zC" role="37vLTx">
              <node concept="1pGfFk" id="asFbg5q4zD" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;()" resolve="JScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4sQ" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4sR" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4sS" role="37vLTJ">
              <ref role="3cqZAo" node="asFbg5q4rI" resolve="messagesView" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4zE" role="37vLTx">
              <node concept="1pGfFk" id="asFbg5q4zF" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JEditorPane.&lt;init&gt;()" resolve="JEditorPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4sU" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4sV" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4sW" role="37vLTJ">
              <ref role="3cqZAo" node="asFbg5q4rM" resolve="downloadInfo" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4zG" role="37vLTx">
              <node concept="1pGfFk" id="asFbg5q4zH" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="asFbg5q4z1" role="3cqZAp">
          <node concept="3SKdUq" id="asFbg5q4z0" role="3SKWNk">
            <property role="3SKdUp" value="======== this ========" />
          </node>
        </node>
        <node concept="3SKdUt" id="asFbg5q4z3" role="3cqZAp">
          <node concept="3SKdUq" id="asFbg5q4z2" role="3SKWNk">
            <property role="3SKdUp" value="JFormDesigner evaluation mark" />
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4sY" role="3cqZAp">
          <node concept="1rXfSq" id="asFbg5q4sZ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
            <node concept="2ShNRf" id="asFbg5q4zI" role="37wK5m">
              <node concept="1pGfFk" id="asFbg5q4zJ" role="2ShVmc">
                <ref role="37wK5l" to="9z78:~CompoundBorder.&lt;init&gt;(javax.swing.border.Border,javax.swing.border.Border)" resolve="CompoundBorder" />
                <node concept="2ShNRf" id="asFbg5q4zK" role="37wK5m">
                  <node concept="1pGfFk" id="asFbg5q4zL" role="2ShVmc">
                    <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(javax.swing.border.Border,java.lang.String,int,int,java.awt.Font,java.awt.Color)" resolve="TitledBorder" />
                    <node concept="2ShNRf" id="asFbg5q4zM" role="37wK5m">
                      <node concept="1pGfFk" id="asFbg5q4zN" role="2ShVmc">
                        <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                        <node concept="3cmrfG" id="asFbg5q4t3" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="asFbg5q4t4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="asFbg5q4t5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="asFbg5q4t6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="asFbg5q4t7" role="37wK5m">
                      <property role="Xl_RC" value="JFormDesigner Evaluation" />
                    </node>
                    <node concept="10M0yZ" id="asFbg5q6Ot" role="37wK5m">
                      <ref role="1PxDUh" to="9z78:~TitledBorder" resolve="TitledBorder" />
                      <ref role="3cqZAo" to="9z78:~TitledBorder.CENTER" resolve="CENTER" />
                    </node>
                    <node concept="10M0yZ" id="asFbg5q6Ou" role="37wK5m">
                      <ref role="1PxDUh" to="9z78:~TitledBorder" resolve="TitledBorder" />
                      <ref role="3cqZAo" to="9z78:~TitledBorder.BOTTOM" resolve="BOTTOM" />
                    </node>
                    <node concept="2ShNRf" id="asFbg5q4zS" role="37wK5m">
                      <node concept="1pGfFk" id="asFbg5q4zT" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                        <node concept="Xl_RD" id="asFbg5q4tb" role="37wK5m">
                          <property role="Xl_RC" value="Dialog" />
                        </node>
                        <node concept="10M0yZ" id="asFbg5q6Ov" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                        </node>
                        <node concept="3cmrfG" id="asFbg5q4td" role="37wK5m">
                          <property role="3cmrfH" value="12" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="asFbg5q6Ow" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="asFbg5q4tf" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~JComponent.getBorder():javax.swing.border.Border" resolve="getBorder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4tg" role="3cqZAp">
          <node concept="1rXfSq" id="asFbg5q4th" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.addPropertyChangeListener(java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
            <node concept="2ShNRf" id="asFbg5q4ti" role="37wK5m">
              <node concept="YeOm9" id="asFbg5q4tj" role="2ShVmc">
                <node concept="1Y3b0j" id="asFbg5q4tk" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="asFbg5q4tl" role="jymVt">
                    <property role="TrG5h" value="propertyChange" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="asFbg5q4tm" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="asFbg5q4tn" role="1tU5fm">
                        <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="asFbg5q4to" role="3clF47">
                      <node concept="3clFbJ" id="asFbg5q4tp" role="3cqZAp">
                        <node concept="2OqwBi" id="asFbg5q4tq" role="3clFbw">
                          <node concept="Xl_RD" id="asFbg5q4tr" role="2Oq$k0">
                            <property role="Xl_RC" value="border" />
                          </node>
                          <node concept="liA8E" id="asFbg5q4ts" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="asFbg5q4$3" role="37wK5m">
                              <node concept="37vLTw" id="asFbg5q4$2" role="2Oq$k0">
                                <ref role="3cqZAo" node="asFbg5q4tm" resolve="e" />
                              </node>
                              <node concept="liA8E" id="asFbg5q4$4" role="2OqNvi">
                                <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="asFbg5q4tw" role="3clFbx">
                          <node concept="YS8fn" id="asFbg5q4tv" role="3cqZAp">
                            <node concept="2ShNRf" id="asFbg5q4$5" role="YScLw">
                              <node concept="1pGfFk" id="asFbg5q4$6" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="asFbg5q4tx" role="1B3o_S" />
                    <node concept="3cqZAl" id="asFbg5q4ty" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4tz" role="3cqZAp">
          <node concept="1rXfSq" id="asFbg5q4t$" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="asFbg5q4$7" role="37wK5m">
              <node concept="1pGfFk" id="asFbg5q4$8" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4tA" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4tB" role="3clFbG">
            <node concept="2OqwBi" id="asFbg5q4tC" role="37vLTJ">
              <node concept="1eOMI4" id="asFbg5q4tG" role="2Oq$k0">
                <node concept="10QFUN" id="asFbg5q4tD" role="1eOMHV">
                  <node concept="1rXfSq" id="asFbg5q4tE" role="10QFUP">
                    <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                  </node>
                  <node concept="3uibUv" id="asFbg5q4tF" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="asFbg5q4tH" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagLayout.columnWidths" resolve="columnWidths" />
              </node>
            </node>
            <node concept="2ShNRf" id="asFbg5q4tP" role="37vLTx">
              <node concept="3g6Rrh" id="asFbg5q4tO" role="2ShVmc">
                <node concept="3cmrfG" id="asFbg5q4tJ" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4tK" role="3g7hyw">
                  <property role="3cmrfH" value="88" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4tL" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4tM" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4tN" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10Oyi0" id="asFbg5q4tI" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4tQ" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4tR" role="3clFbG">
            <node concept="2OqwBi" id="asFbg5q4tS" role="37vLTJ">
              <node concept="1eOMI4" id="asFbg5q4tW" role="2Oq$k0">
                <node concept="10QFUN" id="asFbg5q4tT" role="1eOMHV">
                  <node concept="1rXfSq" id="asFbg5q4tU" role="10QFUP">
                    <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                  </node>
                  <node concept="3uibUv" id="asFbg5q4tV" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="asFbg5q4tX" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagLayout.rowHeights" resolve="rowHeights" />
              </node>
            </node>
            <node concept="2ShNRf" id="asFbg5q4u5" role="37vLTx">
              <node concept="3g6Rrh" id="asFbg5q4u4" role="2ShVmc">
                <node concept="3cmrfG" id="asFbg5q4tZ" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4u0" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4u1" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4u2" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4u3" role="3g7hyw">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10Oyi0" id="asFbg5q4tY" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4u6" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4u7" role="3clFbG">
            <node concept="2OqwBi" id="asFbg5q4u8" role="37vLTJ">
              <node concept="1eOMI4" id="asFbg5q4uc" role="2Oq$k0">
                <node concept="10QFUN" id="asFbg5q4u9" role="1eOMHV">
                  <node concept="1rXfSq" id="asFbg5q4ua" role="10QFUP">
                    <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                  </node>
                  <node concept="3uibUv" id="asFbg5q4ub" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="asFbg5q4ud" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagLayout.columnWeights" resolve="columnWeights" />
              </node>
            </node>
            <node concept="2ShNRf" id="asFbg5q4ul" role="37vLTx">
              <node concept="3g6Rrh" id="asFbg5q4uk" role="2ShVmc">
                <node concept="3b6qkQ" id="asFbg5q4uf" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4ug" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4uh" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4ui" role="3g7hyw">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4uj" role="3g7hyw">
                  <property role="$nhwW" value="1.0E-4" />
                </node>
                <node concept="10P55v" id="asFbg5q4ue" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4um" role="3cqZAp">
          <node concept="37vLTI" id="asFbg5q4un" role="3clFbG">
            <node concept="2OqwBi" id="asFbg5q4uo" role="37vLTJ">
              <node concept="1eOMI4" id="asFbg5q4us" role="2Oq$k0">
                <node concept="10QFUN" id="asFbg5q4up" role="1eOMHV">
                  <node concept="1rXfSq" id="asFbg5q4uq" role="10QFUP">
                    <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                  </node>
                  <node concept="3uibUv" id="asFbg5q4ur" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="asFbg5q4ut" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagLayout.rowWeights" resolve="rowWeights" />
              </node>
            </node>
            <node concept="2ShNRf" id="asFbg5q4u_" role="37vLTx">
              <node concept="3g6Rrh" id="asFbg5q4u$" role="2ShVmc">
                <node concept="3b6qkQ" id="asFbg5q4uv" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4uw" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4ux" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4uy" role="3g7hyw">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4uz" role="3g7hyw">
                  <property role="$nhwW" value="1.0E-4" />
                </node>
                <node concept="10P55v" id="asFbg5q4uu" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="asFbg5q4z5" role="3cqZAp">
          <node concept="3SKdUq" id="asFbg5q4z4" role="3SKWNk">
            <property role="3SKdUp" value="---- titleLabel ----" />
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4uA" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5q4$b" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4$a" role="2Oq$k0">
              <ref role="3cqZAo" node="asFbg5q4re" resolve="titleLabel" />
            </node>
            <node concept="liA8E" id="asFbg5q4$c" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="asFbg5q4uC" role="37wK5m">
                <property role="Xl_RC" value="Jupyter (local docker image)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4uD" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5q4$f" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4$e" role="2Oq$k0">
              <ref role="3cqZAo" node="asFbg5q4re" resolve="titleLabel" />
            </node>
            <node concept="liA8E" id="asFbg5q4$g" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="2OqwBi" id="asFbg5q4uF" role="37wK5m">
                <node concept="2OqwBi" id="asFbg5q4$j" role="2Oq$k0">
                  <node concept="37vLTw" id="asFbg5q4$i" role="2Oq$k0">
                    <ref role="3cqZAo" node="asFbg5q4re" resolve="titleLabel" />
                  </node>
                  <node concept="liA8E" id="asFbg5q4$k" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                  </node>
                </node>
                <node concept="liA8E" id="asFbg5q4uH" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                  <node concept="pVOtf" id="asFbg5q4uI" role="37wK5m">
                    <node concept="2OqwBi" id="asFbg5q4uJ" role="3uHU7B">
                      <node concept="2OqwBi" id="asFbg5q4$n" role="2Oq$k0">
                        <node concept="37vLTw" id="asFbg5q4$m" role="2Oq$k0">
                          <ref role="3cqZAo" node="asFbg5q4re" resolve="titleLabel" />
                        </node>
                        <node concept="liA8E" id="asFbg5q4$o" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                        </node>
                      </node>
                      <node concept="liA8E" id="asFbg5q4uL" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.getStyle():int" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="asFbg5q6Ox" role="3uHU7w">
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4uN" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5q4$t" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4$s" role="2Oq$k0">
              <ref role="3cqZAo" node="asFbg5q4re" resolve="titleLabel" />
            </node>
            <node concept="liA8E" id="asFbg5q4$u" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="asFbg5q4$v" role="37wK5m">
                <node concept="1pGfFk" id="asFbg5q4$w" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="asFbg5q4uQ" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="asFbg5q4uR" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="asFbg5q4uS" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="asFbg5q4uT" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4uU" role="3cqZAp">
          <node concept="1rXfSq" id="asFbg5q4uV" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="asFbg5q4uW" role="37wK5m">
              <ref role="3cqZAo" node="asFbg5q4re" resolve="titleLabel" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4$x" role="37wK5m">
              <node concept="1pGfFk" id="asFbg5q4$y" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="asFbg5q4uY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4uZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4v0" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4v1" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4v2" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4v3" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="10M0yZ" id="asFbg5q6Oy" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                </node>
                <node concept="10M0yZ" id="asFbg5q6Oz" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
                </node>
                <node concept="2ShNRf" id="asFbg5q4$B" role="37wK5m">
                  <node concept="1pGfFk" id="asFbg5q4$C" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="asFbg5q4v7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4v8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4v9" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4va" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="asFbg5q4vb" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4vc" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="asFbg5q4z7" role="3cqZAp">
          <node concept="3SKdUq" id="asFbg5q4z6" role="3SKWNk">
            <property role="3SKdUp" value="======== statusPanel ========" />
          </node>
        </node>
        <node concept="9aQIb" id="asFbg5q4vd" role="3cqZAp">
          <node concept="3clFbS" id="asFbg5q4ve" role="9aQI4">
            <node concept="3clFbF" id="asFbg5q4vf" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4$F" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4ri" resolve="statusPanel" />
                </node>
                <node concept="liA8E" id="asFbg5q4$G" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="asFbg5q4$H" role="37wK5m">
                    <node concept="1pGfFk" id="asFbg5q4$I" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int,int,int)" resolve="FlowLayout" />
                      <node concept="10M0yZ" id="asFbg5q6O$" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                        <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                      </node>
                      <node concept="3cmrfG" id="asFbg5q4vj" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="asFbg5q4vk" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="asFbg5q4z9" role="3cqZAp">
              <node concept="3SKdUq" id="asFbg5q4z8" role="3SKWNk">
                <property role="3SKdUp" value="---- label2 ----" />
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4vl" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4$N" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4$M" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4rm" resolve="label2" />
                </node>
                <node concept="liA8E" id="asFbg5q4$O" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="asFbg5q4vn" role="37wK5m">
                    <property role="Xl_RC" value="Status" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4vo" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4$R" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4$Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4rm" resolve="label2" />
                </node>
                <node concept="liA8E" id="asFbg5q4$S" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="2OqwBi" id="asFbg5q4vq" role="37wK5m">
                    <node concept="2OqwBi" id="asFbg5q4$V" role="2Oq$k0">
                      <node concept="37vLTw" id="asFbg5q4$U" role="2Oq$k0">
                        <ref role="3cqZAo" node="asFbg5q4rm" resolve="label2" />
                      </node>
                      <node concept="liA8E" id="asFbg5q4$W" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                      </node>
                    </node>
                    <node concept="liA8E" id="asFbg5q4vs" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                      <node concept="pVOtf" id="asFbg5q4vt" role="37wK5m">
                        <node concept="2OqwBi" id="asFbg5q4vu" role="3uHU7B">
                          <node concept="2OqwBi" id="asFbg5q4$Z" role="2Oq$k0">
                            <node concept="37vLTw" id="asFbg5q4$Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="asFbg5q4rm" resolve="label2" />
                            </node>
                            <node concept="liA8E" id="asFbg5q4_0" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                            </node>
                          </node>
                          <node concept="liA8E" id="asFbg5q4vw" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Font.getStyle():int" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="asFbg5q6O_" role="3uHU7w">
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4vy" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4_5" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4_4" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4ri" resolve="statusPanel" />
                </node>
                <node concept="liA8E" id="asFbg5q4_6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="asFbg5q4v$" role="37wK5m">
                    <ref role="3cqZAo" node="asFbg5q4rm" resolve="label2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="asFbg5q4zb" role="3cqZAp">
              <node concept="3SKdUq" id="asFbg5q4za" role="3SKWNk">
                <property role="3SKdUp" value="---- statusLabel ----" />
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4v_" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4_9" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4_8" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4rq" resolve="statusLabel" />
                </node>
                <node concept="liA8E" id="asFbg5q4_a" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="asFbg5q4vB" role="37wK5m">
                    <property role="Xl_RC" value="status" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4vC" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4_d" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4_c" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4ri" resolve="statusPanel" />
                </node>
                <node concept="liA8E" id="asFbg5q4_e" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="asFbg5q4vE" role="37wK5m">
                    <ref role="3cqZAo" node="asFbg5q4rq" resolve="statusLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4vF" role="3cqZAp">
          <node concept="1rXfSq" id="asFbg5q4vG" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="asFbg5q4vH" role="37wK5m">
              <ref role="3cqZAo" node="asFbg5q4ri" resolve="statusPanel" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4_f" role="37wK5m">
              <node concept="1pGfFk" id="asFbg5q4_g" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="asFbg5q4vJ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4vK" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4vL" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4vM" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4vN" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4vO" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="10M0yZ" id="asFbg5q6OA" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
                </node>
                <node concept="10M0yZ" id="asFbg5q6OB" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
                </node>
                <node concept="2ShNRf" id="asFbg5q4_l" role="37wK5m">
                  <node concept="1pGfFk" id="asFbg5q4_m" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="asFbg5q4vS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4vT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4vU" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4vV" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="asFbg5q4vW" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4vX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="asFbg5q4zd" role="3cqZAp">
          <node concept="3SKdUq" id="asFbg5q4zc" role="3SKWNk">
            <property role="3SKdUp" value="======== ButtonPanel ========" />
          </node>
        </node>
        <node concept="9aQIb" id="asFbg5q4vY" role="3cqZAp">
          <node concept="3clFbS" id="asFbg5q4vZ" role="9aQI4">
            <node concept="3clFbF" id="asFbg5q4w0" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4_p" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4_o" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4ru" resolve="ButtonPanel" />
                </node>
                <node concept="liA8E" id="asFbg5q4_q" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="asFbg5q4_r" role="37wK5m">
                    <node concept="1pGfFk" id="asFbg5q4_s" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4w3" role="3cqZAp">
              <node concept="37vLTI" id="asFbg5q4w4" role="3clFbG">
                <node concept="2OqwBi" id="asFbg5q4w5" role="37vLTJ">
                  <node concept="1eOMI4" id="asFbg5q4w9" role="2Oq$k0">
                    <node concept="10QFUN" id="asFbg5q4w6" role="1eOMHV">
                      <node concept="2OqwBi" id="asFbg5q4_v" role="10QFUP">
                        <node concept="37vLTw" id="asFbg5q4_u" role="2Oq$k0">
                          <ref role="3cqZAo" node="asFbg5q4ru" resolve="ButtonPanel" />
                        </node>
                        <node concept="liA8E" id="asFbg5q4_w" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="asFbg5q4w8" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="asFbg5q4wa" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagLayout.columnWidths" resolve="columnWidths" />
                  </node>
                </node>
                <node concept="2ShNRf" id="asFbg5q4wg" role="37vLTx">
                  <node concept="3g6Rrh" id="asFbg5q4wf" role="2ShVmc">
                    <node concept="3cmrfG" id="asFbg5q4wc" role="3g7hyw">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4wd" role="3g7hyw">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4we" role="3g7hyw">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Oyi0" id="asFbg5q4wb" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4wh" role="3cqZAp">
              <node concept="37vLTI" id="asFbg5q4wi" role="3clFbG">
                <node concept="2OqwBi" id="asFbg5q4wj" role="37vLTJ">
                  <node concept="1eOMI4" id="asFbg5q4wn" role="2Oq$k0">
                    <node concept="10QFUN" id="asFbg5q4wk" role="1eOMHV">
                      <node concept="2OqwBi" id="asFbg5q4_z" role="10QFUP">
                        <node concept="37vLTw" id="asFbg5q4_y" role="2Oq$k0">
                          <ref role="3cqZAo" node="asFbg5q4ru" resolve="ButtonPanel" />
                        </node>
                        <node concept="liA8E" id="asFbg5q4_$" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="asFbg5q4wm" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="asFbg5q4wo" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagLayout.rowHeights" resolve="rowHeights" />
                  </node>
                </node>
                <node concept="2ShNRf" id="asFbg5q4wt" role="37vLTx">
                  <node concept="3g6Rrh" id="asFbg5q4ws" role="2ShVmc">
                    <node concept="3cmrfG" id="asFbg5q4wq" role="3g7hyw">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4wr" role="3g7hyw">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Oyi0" id="asFbg5q4wp" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4wu" role="3cqZAp">
              <node concept="37vLTI" id="asFbg5q4wv" role="3clFbG">
                <node concept="2OqwBi" id="asFbg5q4ww" role="37vLTJ">
                  <node concept="1eOMI4" id="asFbg5q4w$" role="2Oq$k0">
                    <node concept="10QFUN" id="asFbg5q4wx" role="1eOMHV">
                      <node concept="2OqwBi" id="asFbg5q4_B" role="10QFUP">
                        <node concept="37vLTw" id="asFbg5q4_A" role="2Oq$k0">
                          <ref role="3cqZAo" node="asFbg5q4ru" resolve="ButtonPanel" />
                        </node>
                        <node concept="liA8E" id="asFbg5q4_C" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="asFbg5q4wz" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="asFbg5q4w_" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagLayout.columnWeights" resolve="columnWeights" />
                  </node>
                </node>
                <node concept="2ShNRf" id="asFbg5q4wF" role="37vLTx">
                  <node concept="3g6Rrh" id="asFbg5q4wE" role="2ShVmc">
                    <node concept="3b6qkQ" id="asFbg5q4wB" role="3g7hyw">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="3b6qkQ" id="asFbg5q4wC" role="3g7hyw">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="3b6qkQ" id="asFbg5q4wD" role="3g7hyw">
                      <property role="$nhwW" value="1.0E-4" />
                    </node>
                    <node concept="10P55v" id="asFbg5q4wA" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4wG" role="3cqZAp">
              <node concept="37vLTI" id="asFbg5q4wH" role="3clFbG">
                <node concept="2OqwBi" id="asFbg5q4wI" role="37vLTJ">
                  <node concept="1eOMI4" id="asFbg5q4wM" role="2Oq$k0">
                    <node concept="10QFUN" id="asFbg5q4wJ" role="1eOMHV">
                      <node concept="2OqwBi" id="asFbg5q4_F" role="10QFUP">
                        <node concept="37vLTw" id="asFbg5q4_E" role="2Oq$k0">
                          <ref role="3cqZAo" node="asFbg5q4ru" resolve="ButtonPanel" />
                        </node>
                        <node concept="liA8E" id="asFbg5q4_G" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="asFbg5q4wL" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="asFbg5q4wN" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagLayout.rowWeights" resolve="rowWeights" />
                  </node>
                </node>
                <node concept="2ShNRf" id="asFbg5q4wS" role="37vLTx">
                  <node concept="3g6Rrh" id="asFbg5q4wR" role="2ShVmc">
                    <node concept="3b6qkQ" id="asFbg5q4wP" role="3g7hyw">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="3b6qkQ" id="asFbg5q4wQ" role="3g7hyw">
                      <property role="$nhwW" value="1.0E-4" />
                    </node>
                    <node concept="10P55v" id="asFbg5q4wO" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="asFbg5q4zf" role="3cqZAp">
              <node concept="3SKdUq" id="asFbg5q4ze" role="3SKWNk">
                <property role="3SKdUp" value="---- startButton ----" />
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4wT" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4_J" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4_I" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4ry" resolve="startButton" />
                </node>
                <node concept="liA8E" id="asFbg5q4_K" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="asFbg5q4wV" role="37wK5m">
                    <property role="Xl_RC" value="Start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4wW" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4_N" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4_M" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4ru" resolve="ButtonPanel" />
                </node>
                <node concept="liA8E" id="asFbg5q4_O" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="asFbg5q4wY" role="37wK5m">
                    <ref role="3cqZAo" node="asFbg5q4ry" resolve="startButton" />
                  </node>
                  <node concept="2ShNRf" id="asFbg5q4_P" role="37wK5m">
                    <node concept="1pGfFk" id="asFbg5q4_Q" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                      <node concept="3cmrfG" id="asFbg5q4x0" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="asFbg5q4x1" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="asFbg5q4x2" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="asFbg5q4x3" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3b6qkQ" id="asFbg5q4x4" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                      <node concept="3b6qkQ" id="asFbg5q4x5" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                      <node concept="10M0yZ" id="asFbg5q6OC" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                      </node>
                      <node concept="10M0yZ" id="asFbg5q6OD" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                      </node>
                      <node concept="2ShNRf" id="asFbg5q4_V" role="37wK5m">
                        <node concept="1pGfFk" id="asFbg5q4_W" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                          <node concept="3cmrfG" id="asFbg5q4x9" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="asFbg5q4xa" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="asFbg5q4xb" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="asFbg5q4xc" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="asFbg5q4xd" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="asFbg5q4xe" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="asFbg5q4zh" role="3cqZAp">
              <node concept="3SKdUq" id="asFbg5q4zg" role="3SKWNk">
                <property role="3SKdUp" value="---- stopButton ----" />
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4xf" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4_Z" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4rA" resolve="stopButton" />
                </node>
                <node concept="liA8E" id="asFbg5q4A0" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="asFbg5q4xh" role="37wK5m">
                    <property role="Xl_RC" value="Stop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4xi" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4A3" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4A2" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4ru" resolve="ButtonPanel" />
                </node>
                <node concept="liA8E" id="asFbg5q4A4" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="asFbg5q4xk" role="37wK5m">
                    <ref role="3cqZAo" node="asFbg5q4rA" resolve="stopButton" />
                  </node>
                  <node concept="2ShNRf" id="asFbg5q4A5" role="37wK5m">
                    <node concept="1pGfFk" id="asFbg5q4A6" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                      <node concept="3cmrfG" id="asFbg5q4xm" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="asFbg5q4xn" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="asFbg5q4xo" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="asFbg5q4xp" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3b6qkQ" id="asFbg5q4xq" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                      <node concept="3b6qkQ" id="asFbg5q4xr" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                      <node concept="10M0yZ" id="asFbg5q6OE" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                      </node>
                      <node concept="10M0yZ" id="asFbg5q6OF" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                      </node>
                      <node concept="2ShNRf" id="asFbg5q4Ab" role="37wK5m">
                        <node concept="1pGfFk" id="asFbg5q4Ac" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                          <node concept="3cmrfG" id="asFbg5q4xv" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="asFbg5q4xw" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="asFbg5q4xx" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="asFbg5q4xy" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="asFbg5q4xz" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="asFbg5q4x$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4x_" role="3cqZAp">
          <node concept="1rXfSq" id="asFbg5q4xA" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="asFbg5q4xB" role="37wK5m">
              <ref role="3cqZAo" node="asFbg5q4ru" resolve="ButtonPanel" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4Ad" role="37wK5m">
              <node concept="1pGfFk" id="asFbg5q4Ae" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="asFbg5q4xD" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4xE" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4xF" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4xG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4xH" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4xI" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="10M0yZ" id="asFbg5q6OG" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
                </node>
                <node concept="10M0yZ" id="asFbg5q6OH" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
                </node>
                <node concept="2ShNRf" id="asFbg5q4Aj" role="37wK5m">
                  <node concept="1pGfFk" id="asFbg5q4Ak" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="asFbg5q4xM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4xN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4xO" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4xP" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="asFbg5q4xQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4xR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="asFbg5q4zj" role="3cqZAp">
          <node concept="3SKdUq" id="asFbg5q4zi" role="3SKWNk">
            <property role="3SKdUp" value="======== messageScrollsView ========" />
          </node>
        </node>
        <node concept="9aQIb" id="asFbg5q4xS" role="3cqZAp">
          <node concept="3clFbS" id="asFbg5q4xT" role="9aQI4">
            <node concept="3SKdUt" id="asFbg5q4zl" role="3cqZAp">
              <node concept="3SKdUq" id="asFbg5q4zk" role="3SKWNk">
                <property role="3SKdUp" value="---- messagesView ----" />
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4xU" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4An" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4Am" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4rI" resolve="messagesView" />
                </node>
                <node concept="liA8E" id="asFbg5q4Ao" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JEditorPane.setContentType(java.lang.String):void" resolve="setContentType" />
                  <node concept="Xl_RD" id="asFbg5q4xW" role="37wK5m">
                    <property role="Xl_RC" value="text/html" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="asFbg5q4xX" role="3cqZAp">
              <node concept="2OqwBi" id="asFbg5q4Ar" role="3clFbG">
                <node concept="37vLTw" id="asFbg5q4Aq" role="2Oq$k0">
                  <ref role="3cqZAo" node="asFbg5q4rE" resolve="messageScrollsView" />
                </node>
                <node concept="liA8E" id="asFbg5q4As" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
                  <node concept="37vLTw" id="asFbg5q4xZ" role="37wK5m">
                    <ref role="3cqZAo" node="asFbg5q4rI" resolve="messagesView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4y0" role="3cqZAp">
          <node concept="1rXfSq" id="asFbg5q4y1" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="asFbg5q4y2" role="37wK5m">
              <ref role="3cqZAo" node="asFbg5q4rE" resolve="messageScrollsView" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4At" role="37wK5m">
              <node concept="1pGfFk" id="asFbg5q4Au" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="asFbg5q4y4" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4y5" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4y6" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4y7" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4y8" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4y9" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="10M0yZ" id="asFbg5q6OI" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                </node>
                <node concept="10M0yZ" id="asFbg5q6OJ" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                </node>
                <node concept="2ShNRf" id="asFbg5q4Az" role="37wK5m">
                  <node concept="1pGfFk" id="asFbg5q4A$" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="asFbg5q4yd" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4ye" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4yf" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4yg" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="asFbg5q4yh" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4yi" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="asFbg5q4zn" role="3cqZAp">
          <node concept="3SKdUq" id="asFbg5q4zm" role="3SKWNk">
            <property role="3SKdUp" value="---- downloadInfo ----" />
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4yj" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5q4AB" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4AA" role="2Oq$k0">
              <ref role="3cqZAo" node="asFbg5q4rM" resolve="downloadInfo" />
            </node>
            <node concept="liA8E" id="asFbg5q4AC" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="asFbg5q4yl" role="37wK5m">
                <property role="Xl_RC" value="The first start of the server can take some minutes\nbecause the server needs to download a docker image.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4ym" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5q4AF" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4AE" role="2Oq$k0">
              <ref role="3cqZAo" node="asFbg5q4rM" resolve="downloadInfo" />
            </node>
            <node concept="liA8E" id="asFbg5q4AG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="asFbg5q6OK" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~SystemColor" resolve="SystemColor" />
                <ref role="3cqZAo" to="z60i:~SystemColor.window" resolve="window" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4yp" role="3cqZAp">
          <node concept="2OqwBi" id="asFbg5q4AL" role="3clFbG">
            <node concept="37vLTw" id="asFbg5q4AK" role="2Oq$k0">
              <ref role="3cqZAo" node="asFbg5q4rM" resolve="downloadInfo" />
            </node>
            <node concept="liA8E" id="asFbg5q4AM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="asFbg5q4AN" role="37wK5m">
                <node concept="1pGfFk" id="asFbg5q4AO" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="asFbg5q4ys" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="asFbg5q4yt" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="asFbg5q4yu" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="asFbg5q4yv" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="asFbg5q4yw" role="3cqZAp">
          <node concept="1rXfSq" id="asFbg5q4yx" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="asFbg5q4yy" role="37wK5m">
              <ref role="3cqZAo" node="asFbg5q4rM" resolve="downloadInfo" />
            </node>
            <node concept="2ShNRf" id="asFbg5q4AP" role="37wK5m">
              <node concept="1pGfFk" id="asFbg5q4AQ" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="asFbg5q4y$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4y_" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4yA" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4yB" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4yC" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="asFbg5q4yD" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="10M0yZ" id="asFbg5q6OL" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                </node>
                <node concept="10M0yZ" id="asFbg5q6OM" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                </node>
                <node concept="2ShNRf" id="asFbg5q4AV" role="37wK5m">
                  <node concept="1pGfFk" id="asFbg5q4AW" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="asFbg5q4yH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4yI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4yJ" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="asFbg5q4yK" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="asFbg5q4yL" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="asFbg5q4yM" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="asFbg5q4zp" role="3cqZAp">
          <node concept="3SKdUq" id="asFbg5q4zo" role="3SKWNk">
            <property role="3SKdUp" value="JFormDesigner - End of component initialization  //GEN-END:initComponents" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="asFbg5q4yN" role="1B3o_S" />
      <node concept="3cqZAl" id="asFbg5q4yO" role="3clF45" />
    </node>
    <node concept="312cEg" id="asFbg5q4re" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="titleLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="asFbg5q4rg" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm6S6" id="asFbg5q4rh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="asFbg5q4ri" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="statusPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="asFbg5q4rk" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="asFbg5q4rl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="asFbg5q4rm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label2" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="asFbg5q4ro" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm6S6" id="asFbg5q4rp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="asFbg5q4rq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="statusLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="asFbg5q4rs" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm6S6" id="asFbg5q4rt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="asFbg5q4ru" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ButtonPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="asFbg5q4rw" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="asFbg5q4rx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="asFbg5q4ry" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="asFbg5q4r$" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="asFbg5q4r_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="asFbg5q4rA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stopButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="asFbg5q4rC" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="asFbg5q4rD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="asFbg5q4rE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="messageScrollsView" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="asFbg5q4rG" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm6S6" id="asFbg5q4rH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="asFbg5q4rI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="messagesView" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="asFbg5q4rK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JEditorPane" resolve="JEditorPane" />
      </node>
      <node concept="3Tm6S6" id="asFbg5q4rL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="asFbg5q4rM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="downloadInfo" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="asFbg5q4rO" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="3Tm6S6" id="asFbg5q4rP" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="w24d1knBog">
    <property role="TrG5h" value="ChangeListenerManager" />
    <node concept="312cEg" id="w24d1knE$W" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="WAIT_FOR_COMPILING_TIMEOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="w24d1knE$X" role="1B3o_S" />
      <node concept="10Oyi0" id="w24d1knE$Y" role="1tU5fm" />
      <node concept="3cmrfG" id="w24d1knE$Z" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="w24d1knE_0" role="jymVt" />
    <node concept="312cEg" id="w24d1knE_1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timer" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="w24d1knE_2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
      <node concept="3Tm6S6" id="w24d1knE_3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w24d1knE_4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="w24d1knE_5" role="1B3o_S" />
      <node concept="3Tqbb2" id="w24d1knE_6" role="1tU5fm" />
      <node concept="10Nm6u" id="w24d1knE_7" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="w24d1knYfQ" role="jymVt" />
    <node concept="Wx3nA" id="w24d1knXMu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="w24d1knXMv" role="1B3o_S" />
      <node concept="3uibUv" id="w24d1knY9e" role="1tU5fm">
        <ref role="3uigEE" node="w24d1knBog" resolve="ChangeListenerManager" />
      </node>
      <node concept="2ShNRf" id="w24d1knXMx" role="33vP2m">
        <node concept="1pGfFk" id="w24d1knXMy" role="2ShVmc">
          <ref role="37wK5l" node="w24d1knXM$" resolve="ChangeListenerManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w24d1knXMz" role="jymVt" />
    <node concept="3clFbW" id="w24d1knXM$" role="jymVt">
      <node concept="3cqZAl" id="w24d1knXM_" role="3clF45" />
      <node concept="3clFbS" id="w24d1knXMA" role="3clF47">
        <node concept="3clFbF" id="w24d1knR3s" role="3cqZAp">
          <node concept="37vLTI" id="w24d1knR3t" role="3clFbG">
            <node concept="37vLTw" id="w24d1knR3u" role="37vLTJ">
              <ref role="3cqZAo" node="w24d1knE_1" resolve="timer" />
            </node>
            <node concept="2ShNRf" id="w24d1knR3v" role="37vLTx">
              <node concept="1pGfFk" id="w24d1knR3w" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="37vLTw" id="w24d1knR3x" role="37wK5m">
                  <ref role="3cqZAo" node="w24d1knE$W" resolve="WAIT_FOR_COMPILING_TIMEOUT" />
                </node>
                <node concept="2ShNRf" id="w24d1knR3y" role="37wK5m">
                  <node concept="YeOm9" id="w24d1knR3z" role="2ShVmc">
                    <node concept="1Y3b0j" id="w24d1knR3$" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="w24d1knR3_" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="37vLTG" id="w24d1knR3A" role="3clF46">
                          <property role="TrG5h" value="evt" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="w24d1knR3B" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="w24d1knR3C" role="3clF47">
                          <node concept="1QHqEM" id="w24d1knW2W" role="3cqZAp">
                            <node concept="1QHqEC" id="w24d1knW2X" role="1QHqEI">
                              <node concept="3clFbS" id="w24d1knW2Y" role="1bW5cS">
                                <node concept="3cpWs8" id="w24d1knW2Z" role="3cqZAp">
                                  <node concept="3cpWsn" id="w24d1knW30" role="3cpWs9">
                                    <property role="TrG5h" value="analysisNode" />
                                    <node concept="3Tqbb2" id="w24d1knW31" role="1tU5fm" />
                                    <node concept="2OqwBi" id="w24d1knW32" role="33vP2m">
                                      <node concept="37vLTw" id="w24d1knWk0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="w24d1knE_4" resolve="currentNode" />
                                      </node>
                                      <node concept="2Xjw5R" id="w24d1knW34" role="2OqNvi">
                                        <node concept="1xMEDy" id="w24d1knW35" role="1xVPHs">
                                          <node concept="chp4Y" id="w24d1knW36" role="ri$Ld">
                                            <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="w24d1knW37" role="1xVPHs" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="w24d1knW38" role="3cqZAp">
                                  <node concept="3clFbS" id="w24d1knW39" role="3clFbx">
                                    <node concept="3clFbF" id="w24d1knW3a" role="3cqZAp">
                                      <node concept="2OqwBi" id="w24d1knW3b" role="3clFbG">
                                        <node concept="2YIFZM" id="w24d1knW3c" role="2Oq$k0">
                                          <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
                                          <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                                        </node>
                                        <node concept="liA8E" id="w24d1knW3d" role="2OqNvi">
                                          <ref role="37wK5l" node="70ovuXN9O84" resolve="runAction" />
                                          <node concept="37vLTw" id="w24d1knW3e" role="37wK5m">
                                            <ref role="3cqZAo" node="w24d1knW30" resolve="analysisNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="w24d1knW3f" role="3clFbw">
                                    <node concept="37vLTw" id="w24d1knW3g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="w24d1knW30" resolve="analysisNode" />
                                    </node>
                                    <node concept="3x8VRR" id="w24d1knW3h" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="w24d1knR3I" role="1B3o_S" />
                        <node concept="3cqZAl" id="w24d1knR3J" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w24d1knR3K" role="3cqZAp">
          <node concept="2OqwBi" id="w24d1knR3L" role="3clFbG">
            <node concept="37vLTw" id="w24d1knR3M" role="2Oq$k0">
              <ref role="3cqZAo" node="w24d1knE_1" resolve="timer" />
            </node>
            <node concept="liA8E" id="w24d1knR3N" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setRepeats(boolean):void" resolve="setRepeats" />
              <node concept="3clFbT" id="w24d1knR3O" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w24d1knXMB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="w24d1knXMC" role="jymVt" />
    <node concept="2YIFZL" id="w24d1knXMD" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="w24d1knXME" role="3clF47">
        <node concept="3cpWs6" id="w24d1knXMF" role="3cqZAp">
          <node concept="37vLTw" id="w24d1knXML" role="3cqZAk">
            <ref role="3cqZAo" node="w24d1knXMu" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w24d1knXMG" role="1B3o_S" />
      <node concept="3uibUv" id="w24d1knYfr" role="3clF45">
        <ref role="3uigEE" node="w24d1knBog" resolve="ChangeListenerManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="w24d1knRlB" role="jymVt" />
    <node concept="3clFb_" id="w24d1knRwC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTimer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="w24d1knRwD" role="3clF47">
        <node concept="3cpWs6" id="w24d1knRwE" role="3cqZAp">
          <node concept="37vLTw" id="w24d1knRwF" role="3cqZAk">
            <ref role="3cqZAo" node="w24d1knE_1" resolve="timer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w24d1knRwG" role="1B3o_S" />
      <node concept="3uibUv" id="w24d1knRwH" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="2tJIrI" id="w24d1knR0p" role="jymVt" />
    <node concept="3clFb_" id="w24d1knQht" role="jymVt">
      <property role="TrG5h" value="changeHappened" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="w24d1knQhv" role="3clF47">
        <node concept="3clFbF" id="w24d1knQhw" role="3cqZAp">
          <node concept="37vLTI" id="w24d1knQhx" role="3clFbG">
            <node concept="37vLTw" id="w24d1knQhy" role="37vLTx">
              <ref role="3cqZAo" node="w24d1knQi9" resolve="node" />
            </node>
            <node concept="2OqwBi" id="w24d1knQhz" role="37vLTJ">
              <node concept="Xjq3P" id="w24d1knQh$" role="2Oq$k0" />
              <node concept="2OwXpG" id="w24d1knQh_" role="2OqNvi">
                <ref role="2Oxat5" node="w24d1knE_4" resolve="currentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w24d1knQhA" role="3cqZAp">
          <node concept="2OqwBi" id="w24d1knQhB" role="3clFbG">
            <node concept="2YIFZM" id="w24d1knQhC" role="2Oq$k0">
              <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
              <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="w24d1knQhD" role="2OqNvi">
              <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
              <node concept="Xl_RD" id="w24d1knQhE" role="37wK5m">
                <property role="Xl_RC" value="Change happened" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w24d1knQhF" role="3cqZAp">
          <node concept="3clFbS" id="w24d1knQhG" role="3clFbx">
            <node concept="3clFbF" id="w24d1knQhH" role="3cqZAp">
              <node concept="2OqwBi" id="w24d1knQhI" role="3clFbG">
                <node concept="2YIFZM" id="w24d1knQhJ" role="2Oq$k0">
                  <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="w24d1knQhK" role="2OqNvi">
                  <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                  <node concept="Xl_RD" id="w24d1knQhL" role="37wK5m">
                    <property role="Xl_RC" value="Restarting timer.." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w24d1knQhM" role="3cqZAp">
              <node concept="2OqwBi" id="w24d1knQhN" role="3clFbG">
                <node concept="37vLTw" id="w24d1knQhO" role="2Oq$k0">
                  <ref role="3cqZAo" node="w24d1knE_1" resolve="timer" />
                </node>
                <node concept="liA8E" id="w24d1knQhP" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.restart():void" resolve="restart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="w24d1knQhQ" role="3clFbw">
            <node concept="2OqwBi" id="w24d1knQhR" role="3uHU7w">
              <node concept="2YIFZM" id="w24d1knQhS" role="2Oq$k0">
                <ref role="1Pybhc" node="4WoBUVdY6uJ" resolve="GlobalManager" />
                <ref role="37wK5l" node="4WoBUVdYrwg" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="w24d1knQhT" role="2OqNvi">
                <ref role="37wK5l" node="1WgtElVT9oW" resolve="isCompiling" />
              </node>
            </node>
            <node concept="2OqwBi" id="w24d1knQhU" role="3uHU7B">
              <node concept="37vLTw" id="w24d1knQhV" role="2Oq$k0">
                <ref role="3cqZAo" node="w24d1knE_1" resolve="timer" />
              </node>
              <node concept="liA8E" id="w24d1knQhW" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Timer.isRunning():boolean" resolve="isRunning" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="w24d1knQhX" role="9aQIa">
            <node concept="3clFbS" id="w24d1knQhY" role="9aQI4">
              <node concept="3clFbF" id="w24d1knQhZ" role="3cqZAp">
                <node concept="2OqwBi" id="w24d1knQi0" role="3clFbG">
                  <node concept="2YIFZM" id="w24d1knQi1" role="2Oq$k0">
                    <ref role="37wK5l" node="7ZtP2DEHUg0" resolve="getInstance" />
                    <ref role="1Pybhc" node="7ZtP2DEHIzu" resolve="Logging" />
                  </node>
                  <node concept="liA8E" id="w24d1knQi2" role="2OqNvi">
                    <ref role="37wK5l" node="7ZtP2DEHJzN" resolve="info" />
                    <node concept="Xl_RD" id="w24d1knQi3" role="37wK5m">
                      <property role="Xl_RC" value="Starting timer.." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="w24d1knQi4" role="3cqZAp">
                <node concept="2OqwBi" id="w24d1knQi5" role="3clFbG">
                  <node concept="37vLTw" id="w24d1knQi6" role="2Oq$k0">
                    <ref role="3cqZAo" node="w24d1knE_1" resolve="timer" />
                  </node>
                  <node concept="liA8E" id="w24d1knQi7" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Timer.start():void" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="w24d1knQi8" role="3clF45" />
      <node concept="37vLTG" id="w24d1knQi9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="w24d1knQia" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
        </node>
      </node>
      <node concept="3Tm1VV" id="w24d1knQib" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="w24d1knBoh" role="1B3o_S" />
  </node>
</model>
