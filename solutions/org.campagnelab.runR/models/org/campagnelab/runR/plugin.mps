<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b4467f9-9100-4799-aca8-5e1dda676616(org.campagnelab.runR.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <language namespace="5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="xk9i" modelUID="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" version="1" />
  <import index="l9cs" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui(MPS.IDEA/com.intellij.execution.ui@java_stub)" version="-1" />
  <import index="awpe" modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" version="2" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="ic0f" modelUID="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" version="-1" />
  <import index="eva" modelUID="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="xg1q" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" version="-1" />
  <import index="810" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="o3n2" modelUID="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" version="0" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="zxm0" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" version="-1" />
  <import index="jrxw" modelUID="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" version="13" />
  <import index="v8sa" modelUID="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" version="3" />
  <import index="c4ym" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(MPS.Platform/jetbrains.mps.icons@java_stub)" version="-1" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="1488175004221760046" nodeInfo="ng" />
  <root type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="1488175004221798872" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Run_R" />
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="1488175004222241289" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1488175004222241290" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1488175004222243406" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1488175004222241292" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1488175004222485096" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1488175004222485092" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1488175004222507838" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1488175004222477148" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004222475676" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488175004222475458" resolveInfo="R_HOME" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1488175004222477167" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="/bin/Rscript" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1488175004222475458" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="R_HOME" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1488175004222475457" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="1240470842553275678" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getRHome" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240470842553275679" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553275682" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1488175004226558085" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1488175004226558088" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1488175004226559486" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004226559577" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488175004226554514" resolveInfo="R_HOME" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1488175004226562196" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1488175004226562949" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004226560620" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488175004226554514" resolveInfo="R_HOME" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1240470842553275729" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553275730" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1488175004222464601" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1240470842553275735" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetenv(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getenv" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553275736" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="R_HOME" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553275737" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1240470842553275738" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetenv(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getenv" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553275739" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="R_HOME" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="1240470842553275740" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1488175004222473366" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1488175004222473922" nodeInfo="nn" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1488175004222465535" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1488175004226554514" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="R_HOME" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1488175004226554513" nodeInfo="in" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="1240470842553275777" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="protect" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240470842553275778" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1240470842553275779" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553275780" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1240470842553275781" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553275782" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1240470842553275783" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1240470842553275784" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553275785" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1240470842553275786" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553275787" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150340085" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553275795" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240470842553275789" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151724923" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553275795" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1240470842553275791" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1240470842553275792" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1240470842553275793" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150324443" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553275795" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1240470842553275795" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1240470842553275796" nodeInfo="in" />
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="1488175004221803560" nodeInfo="ng">
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1488175004221805359" nodeInfo="nn">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1488175004221805360" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4451133196878896431" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4451133196878896434" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="configIsValid" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4451133196878896429" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4451133196878896918" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4451133196878790394" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451133196878790397" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="4451133196878791745" nodeInfo="nn">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4451133196878791747" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="R_HOME must be defined and valid." />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4451133196878897355" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4451133196878897979" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4451133196878897997" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4451133196878897353" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4451133196878896434" resolveInfo="configIsValid" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4451133196878852321" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4451133196878866843" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196878866845" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196878866846" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4451133196878866847" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="4451133196878866848" nodeInfo="nn">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1488175004222241289" resolveInfo="getR" />
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="4451133196878866849" nodeInfo="nn">
                        <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1488175004226504514" resolveInfo="R_HOME" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4451133196878866850" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4451133196878791486" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="4451133196878790621" nodeInfo="nn">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1488175004226504514" resolveInfo="R_HOME" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4451133196878791517" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4451133196878792245" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451133196878792248" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="4451133196878819708" nodeInfo="nn">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4451133196878819710" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="working directory must be defined." />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4451133196878898512" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4451133196878898513" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4451133196878898514" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4451133196878898515" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4451133196878896434" resolveInfo="configIsValid" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4451133196878805654" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4451133196878819402" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196878819404" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="4451133196878819405" nodeInfo="nn">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1488175004228279715" resolveInfo="workingDirectory" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4451133196878819406" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4451133196878805403" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="4451133196878792512" nodeInfo="nn">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1488175004228279715" resolveInfo="workingDirectory" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4451133196878805434" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1488175004222278981" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1488175004222278984" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="R_HOME_var" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1488175004222278979" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488175004222279053" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1488175004222279056" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1488175004222279058" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553275678" resolveInfo="getRHome" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="1488175004226553768" nodeInfo="nn">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1488175004226504514" resolveInfo="R_HOME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1488175004226503455" nodeInfo="nn">
            <property name="severity" nameId="tpib.1167245565795" value="info" />
            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1488175004226504126" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004226504159" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488175004222278984" resolveInfo="R_HOME_var" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1488175004226503457" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="obtained R_HOME:" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1488175004229658523" nodeInfo="nn">
            <property name="severity" nameId="tpib.1167245565795" value="info" />
            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1488175004229660413" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="1488175004229660446" nodeInfo="nn">
                <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1488175004228279715" resolveInfo="workingDirectory" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1488175004229658525" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="obtained working directory:" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1488175004222771965" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1488175004222772038" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="the below line is created with a ProcessBuilder. The process builder accepts command parts, but does not render" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1488175004222772308" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1488175004222772383" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="explicitely." />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4451133196878899866" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451133196878899869" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1488175004228278082" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="rzqf.NewProcessBuilderExpression" typeId="rzqf.2343546112398330898" id="1488175004229992111" nodeInfo="nn">
                  <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488175004230046417" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1488175004230046243" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1488175004230047228" nodeInfo="nn">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1488175004222241289" resolveInfo="getR" />
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="4451133196878757023" nodeInfo="nn">
                        <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1488175004226504514" resolveInfo="R_HOME" />
                      </node>
                    </node>
                  </node>
                  <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488175004230051574" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1488175004230051391" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1488175004230052954" nodeInfo="nn">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1240470842553275777" resolveInfo="protect" />
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="1488175004230053289" nodeInfo="nn">
                        <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1488175004221815246" resolveInfo="scriptPath" />
                      </node>
                    </node>
                  </node>
                  <node role="workingDirectory" roleId="rzqf.2343546112398330902" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="1488175004230109106" nodeInfo="nn">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1488175004228279715" resolveInfo="workingDirectory" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4451133196878900365" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4451133196878896434" resolveInfo="configIsValid" />
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4451133196878964469" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451133196878964470" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="4451133196878965201" nodeInfo="nn">
                  <node role="message" roleId="rzqf.856705193941281795" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4451133196878965204" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Configuration parameters were not valid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="1240470842553275309" nodeInfo="ng">
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="nodePointer" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1240470842553275310" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="1488175004226504514" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="R_HOME" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1488175004226505338" nodeInfo="in" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="1488175004221815246" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="scriptPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1488175004221820800" nodeInfo="in" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="1488175004228279715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1488175004228281179" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
    </node>
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="1488175004221798873" nodeInfo="ng">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1488175004221798874" nodeInfo="in" />
    </node>
  </root>
  <root type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="6062668769033909448" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="R" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="R" />
    <link role="configurationKind" roleId="uhxm.2401501559171353314" targetNodeId="6062668769033909641" resolveInfo="R Script" />
    <node role="editor" roleId="uhxm.3754890006475816675" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="6062668769033909449" nodeInfo="ng">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6062668769033909450" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="myLabel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909451" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="6062668769033909452" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909453" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909454" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6062668769033909455" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909456" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909457" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769033909458" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Select script:" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769033909459" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909450" resolveInfo="myLabel" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909460" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909461" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="nodeChooser" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1488175004224371581" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.8278380780105768516" resolveInfo="NodeByConceptChooser" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909463" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909464" nodeInfo="nn">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="1488175004224305883" nodeInfo="nn">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.8278380780105768420" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909466" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909467" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909468" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909469" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909470" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909471" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909472" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909473" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909474" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070724" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909467" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909476" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6062668769033909477" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909450" resolveInfo="myLabel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769033909478" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dNORTH" resolveInfo="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909479" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909480" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070630" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909467" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909482" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074153" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909461" resolveInfo="nodeChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769033909484" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769033909485" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909486" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909487" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rRunParametersEditor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1488175004225428440" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="558452619579580285" resolveInfo="RConfigurationOptions" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909489" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909490" nodeInfo="nn">
                  <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="1488175004224916963" nodeInfo="nn">
                  <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="1240470842553276034" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6062668769033909492" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909493" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909494" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="mainPanel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909495" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909496" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909497" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909498" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909499" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909500" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909501" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096147" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909494" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909503" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096892" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909467" resolveInfo="panel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769033909505" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dNORTH" resolveInfo="NORTH" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909506" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909507" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081685" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909494" resolveInfo="mainPanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909509" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114707" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909487" resolveInfo="rRunParametersEditor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062668769033909511" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909512" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078266" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909494" resolveInfo="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="6062668769033909514" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909515" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909516" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909517" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909518" nodeInfo="nn">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909553" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909519" nodeInfo="nn">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.8278380780105768439" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909520" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769033909521" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909522" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909523" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909524" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909525" nodeInfo="nn">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909526" nodeInfo="nn">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="1240470842553276038" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909527" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769033909528" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909529" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="6062668769033909530" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909531" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909532" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909533" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909534" nodeInfo="nn">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909553" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909535" nodeInfo="nn">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="awpe.8278380780105768448" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909536" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769033909537" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909538" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909539" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909540" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909541" nodeInfo="nn">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="6062668769033909542" nodeInfo="nn">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="1240470842553276047" />
                <node role="arguments" roleId="fb9u.946964771156066607" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909543" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6062668769033909544" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909545" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="6062668769033909546" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909547" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909548" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909549" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorExpression" typeId="fb9u.946964771156066588" id="6062668769033909550" nodeInfo="nn">
                <link role="persistentPropertyDeclaration" roleId="fb9u.946964771156066589" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.EditorOperationCall" typeId="fb9u.946964771156066606" id="1488175004224923806" nodeInfo="nn">
                <link role="editorOperationDeclaration" roleId="fb9u.946964771156066609" targetNodeId="1240470842553276056" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="uhxm.4763274727405873310" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="6062668769033909552" nodeInfo="ng" />
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769033909553" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="1488175004224012722" nodeInfo="in">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="awpe.8278380780105768314" resolveInfo="NodeByConcept" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909555" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="6062668769033909556" nodeInfo="nn">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="awpe.8278380780105768314" resolveInfo="NodeByConcept" />
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="1488175004224193872" nodeInfo="nn">
            <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="jrxw.8962032619593737380" resolveInfo="Analysis" />
          </node>
          <node role="parameter" roleId="fb9u.946964771156066584" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1488175004224248436" nodeInfo="nn">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1488175004224248438" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1488175004224255593" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1488175004224255592" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1488175004224263045" nodeInfo="ir">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1488175004224263044" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6062668769033909595" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="myRunParameters" />
      <node role="type" roleId="tpee.5680397130376446158" type="fb9u.TemplatePersistentConfigurationType" typeId="fb9u.946964771156066557" id="1488175004224860685" nodeInfo="in">
        <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="1240470842553276028" resolveInfo="R_RunParameters" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909597" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="1488175004224854739" nodeInfo="nn">
          <link role="template" roleId="fb9u.946964771156066583" targetNodeId="1240470842553276028" resolveInfo="R_RunParameters" />
        </node>
      </node>
    </node>
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="6062668769033909599" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909600" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909601" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909602" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909603" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062668769033909604" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909605" nodeInfo="nn">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909606" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ic0f.3908032508224771773" resolveInfo="checkConfiguration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4451133196879404985" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196879407531" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196879405231" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4451133196879404983" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4451133196879406554" nodeInfo="nn">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4451133196879431873" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ic0f.3908032508224771773" resolveInfo="checkConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="6062668769033909641" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="R" />
    <property name="name" nameId="tpck.1169194664001" value="R Script" />
    <node role="icon" roleId="uhxm.7966814097310618131" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="6062668769033909642" nodeInfo="ng">
      <node role="iconExpression" roleId="1oap.6976585500156684809" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5108813241792136413" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="zxm0.~AllIcons$RunConfigurations" resolveInfo="AllIcons.RunConfigurations" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="zxm0.~AllIcons$RunConfigurations%dApplication" resolveInfo="Application" />
      </node>
    </node>
  </root>
  <root type="uhxm.RunConfigurationExecutor" typeId="uhxm.7806358006983614956" id="6062668769033909643" nodeInfo="ng">
    <property name="canRun" nameId="uhxm.5925077313451868299" value="true" />
    <property name="canDebug" nameId="uhxm.6226796386650281949" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="R" />
    <property name="configurationName" nameId="uhxm.1931462339887551644" value="myRunConfiguration" />
    <link role="configuration" roleId="fb9u.946964771156905618" targetNodeId="6062668769033909448" resolveInfo="R" />
    <node role="beforeTask" roleId="uhxm.6550182048787537895" type="uhxm.BeforeTaskCall" typeId="uhxm.6550182048787537880" id="6062668769033909644" nodeInfo="ng">
      <link role="beforeTask" roleId="uhxm.6550182048787537881" targetNodeId="eva.5487985028841950959" resolveInfo="MakeNodePointers" />
      <node role="parameter" roleId="uhxm.5475888311765521408" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909645" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6062668769033909646" nodeInfo="nn">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062668769033909647" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909648" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6072045827976716631" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.8278380780105768336" resolveInfo="getNodePointer" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909650" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="6062668769033909651" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909652" nodeInfo="nn">
                <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="execute" roleId="uhxm.7945003362267213473" type="uhxm.ExecuteConfiguration_Function" typeId="uhxm.6139196002333163564" id="6062668769033909653" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909654" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909655" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909656" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="console" />
            <node role="type" roleId="tpee.5680397130376446158" type="uhxm.ConsoleType" typeId="uhxm.1594211126127733907" id="6062668769033909657" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909658" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="uhxm.ConsoleCreator" typeId="uhxm.1594211126127774346" id="6062668769033909659" nodeInfo="nn">
                <node role="project" roleId="uhxm.1594211126127774925" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="6062668769033909660" nodeInfo="nn" />
                <node role="viewer" roleId="uhxm.1594211126127774926" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6062668769033909661" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909662" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909663" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094325" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909656" resolveInfo="console" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062668769033909665" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9cs.~ConsoleView%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolveInfo="addMessageFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909666" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062668769033909667" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.4221956679901093621" resolveInfo="StandaloneMPSStackTraceFilter" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.Project_Parameter" typeId="uhxm.7684700299064179245" id="345913128620980291" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2403604400354586086" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2403604400354586087" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="reference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1488175004224426458" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2403604400354586088" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2403604400354586089" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.8278380780105768336" resolveInfo="getNodePointer" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2403604400354586090" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2403604400354586091" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2403604400354586092" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2403604400354643150" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2403604400354643153" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="2403604400354646161" nodeInfo="nn">
              <node role="message" roleId="rzqf.856705193941281795" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2403604400354646645" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="No node selected." />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2403604400354644179" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2403604400354644370" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2403604400354643661" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2403604400354586087" resolveInfo="reference" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1488175004227011802" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="352677614185351913" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="352677614185351914" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3066236890325269491" nodeInfo="nn" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="352677614185351915" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2034046503361585716" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503361585717" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2034046503361585718" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2034046503361585719" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2034046503361585720" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2034046503361585721" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2034046503361585722" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2034046503361585723" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="node" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2034046503361585724" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="jrxw.8962032619593737380" resolveInfo="Analysis" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2034046503361585725" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="jrxw.8962032619593737380" resolveInfo="Analysis" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503361585726" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503361585727" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2034046503361585728" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2034046503361585729" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2034046503361585730" nodeInfo="nn">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.8278380780105768315" resolveInfo="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5300623296655352037" nodeInfo="nn">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5300623296655352038" nodeInfo="nn">
                      <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5300623296655339951" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5300623296655340584" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5300623296655339949" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503361585723" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5300623296655348019" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1193676396447" resolveInfo="virtualPackage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2034046503361585731" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2034046503361585732" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="scriptPath" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2034046503361585733" nodeInfo="in" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9012942620030223828" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9012942620030095479" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="9012942620030089109" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="9012942620030221512" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="9012942620030229474" nodeInfo="nn">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="9012942620030206829" resolveInfo="getScriptPath" />
                          <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9012942620030231866" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.4959435991187166413" resolveInfo="defaultContext" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
                          </node>
                          <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9012942620030234993" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9012942620030234238" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503361585723" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="9012942620030237165" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2034046503361585738" nodeInfo="nn">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2034046503361585739" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2034046503361585740" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2034046503361585741" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503361585732" resolveInfo="scriptPath" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2034046503361585742" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5300623296657305952" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5300623296657305955" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="modelName" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5300623296657305950" nodeInfo="in" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5300623296657275916" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5300623296657071703" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5300623296657066935" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5300623296657066183" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503361585723" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="5300623296657069367" nodeInfo="nn" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="5300623296657073357" nodeInfo="nn" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5300623296657292864" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5300623296657294135" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="[\\.]" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5300623296657301791" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5300623296657379674" nodeInfo="nn">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5300623296657379675" nodeInfo="nn">
                          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5300623296657062370" nodeInfo="nn">
                            <property name="severity" nameId="tpib.1167245565795" value="info" />
                            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5300623296657065583" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5300623296657062372" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="node.model.name=" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5300623296657314038" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5300623296657305955" resolveInfo="modelName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5300623296657380953" nodeInfo="nn">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5300623296657380954" nodeInfo="nn">
                          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5300623296657074689" nodeInfo="nn">
                            <property name="severity" nameId="tpib.1167245565795" value="info" />
                            <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5300623296657074690" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5300623296657074692" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5300623296657074693" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503361585723" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5300623296657094650" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1193676396447" resolveInfo="virtualPackage" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5300623296657074696" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="node.virtualPackage=" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5300623296657152871" nodeInfo="nn" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5300623296656305083" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5300623296656305084" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5300623296656305085" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5300623296656305086" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5300623296656305087" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5300623296656305105" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5300623296656305106" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5300623296656305107" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503361585732" resolveInfo="scriptPath" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5300623296656305108" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="/classes_gen/" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5300623296657323176" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5300623296657305955" resolveInfo="modelName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5300623296656305114" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352677614185351914" resolveInfo="file" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2034046503361585752" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2034046503361585753" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503361585754" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100781" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352677614185351914" resolveInfo="file" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2034046503361585756" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2034046503361585757" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077812" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2034046503361585723" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2034046503361585759" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v8sa.8962032619593737472" resolveInfo="getOutputFileName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104492" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352677614185351914" resolveInfo="file" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5300623296656307675" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3066236890325142091" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3066236890325151360" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3066236890325288176" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352677614185351914" resolveInfo="file" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3066236890325151732" nodeInfo="nn" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3066236890325142093" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="3066236890325155864" nodeInfo="nn">
              <node role="message" roleId="rzqf.856705193941281795" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3066236890325336240" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3066236890325159318" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Cannot find generated R script " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3066236890325336642" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="3066236890325336643" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="3066236890325336644" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4451133196878694865" nodeInfo="nn" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4451133196878695127" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451133196878695128" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="uhxm.StartProcessHandlerStatement" typeId="uhxm.946964771156870353" id="6062668769033909668" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6062668769033909669" nodeInfo="nn">
                  <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="1488175004221803560" resolveInfo="Run_R" />
                  <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6062668769033909670" nodeInfo="ng">
                    <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="1240470842553275309" resolveInfo="nodePointer" />
                    <node role="value" roleId="rzqf.856705193941281766" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2403604400354586093" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2403604400354586087" resolveInfo="reference" />
                    </node>
                  </node>
                  <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="2433240172665531370" nodeInfo="ng">
                    <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="1488175004226504514" resolveInfo="R_HOME" />
                    <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172665552137" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172665544686" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172665541820" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="2433240172665541739" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2433240172665543651" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2433240172665549343" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1488175004225206564" resolveInfo="properties" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2433240172665558622" nodeInfo="nn">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
                      </node>
                    </node>
                  </node>
                  <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="1488175004226852001" nodeInfo="ng">
                    <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="1488175004221815246" resolveInfo="scriptPath" />
                    <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488175004227308356" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004227308285" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352677614185351914" resolveInfo="file" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1488175004227310568" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                      </node>
                    </node>
                  </node>
                  <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="1488175004228286697" nodeInfo="ng">
                    <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="1488175004228279715" resolveInfo="workingDirectory" />
                    <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="962445451564019508" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="962445451564019509" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="962445451564019510" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.ConfigurationFromExecutorReference" typeId="uhxm.7806358006983738927" id="962445451564019511" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="962445451564019512" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909595" resolveInfo="myRunParameters" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="962445451564019513" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1488175004225206564" resolveInfo="properties" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="962445451564019514" nodeInfo="nn">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004228304465" resolveInfo="workingDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="tool" roleId="uhxm.1594211126127621024" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095769" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909656" resolveInfo="console" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4451133196878694324" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1488175004226417960" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1488175004226417961" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="1488175004226368203" nodeInfo="nn">
              <node role="message" roleId="rzqf.856705193941281795" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1488175004226368503" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Unable to start R script" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1488175004226417483" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="uhxm.RunConfigurationProducer" typeId="uhxm.4366236229294105349" id="6062668769033909683" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="R" />
    <node role="configuration" roleId="uhxm.4366236229294139631" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769033909684" nodeInfo="in">
      <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769033909448" resolveInfo="R" />
    </node>
    <node role="produce" roleId="uhxm.4366236229294149036" type="uhxm.RunConfigurationProducerPart" typeId="uhxm.4366236229294149030" id="6062668769033909685" nodeInfo="ng">
      <node role="create" roleId="uhxm.3642991921657904774" type="uhxm.Create_ConceptFunction" typeId="uhxm.4366236229294149059" id="6062668769033909686" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062668769033909687" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062668769033909697" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062668769033909698" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="6062668769033909699" nodeInfo="in">
                <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="6062668769033909448" resolveInfo="R" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062668769033909700" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="uhxm.RunConfigurationCreator" typeId="uhxm.3642991921658122718" id="6062668769033909701" nodeInfo="nn">
                  <link role="configuration" roleId="uhxm.3642991921658122719" targetNodeId="6062668769033909448" resolveInfo="R" />
                  <node role="configurationName" roleId="uhxm.529406319400385974" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6062668769033909702" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909703" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909704" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6062668769033909705" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6062668769033909706" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Script " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062668769033909707" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909708" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062668769033909709" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363063952" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909698" resolveInfo="configuration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6062668769033909711" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6062668769033909553" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6062668769033909712" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="awpe.8278380780105768364" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="uhxm.Source_ConceptFunctionParameter" typeId="uhxm.3642991921657904775" id="6062668769033909713" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062668769033909714" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363090534" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062668769033909698" resolveInfo="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node role="source" roleId="uhxm.7301162575811113551" type="uhxm.NodeSource" typeId="uhxm.7301162575811126385" id="6062668769033909716" nodeInfo="ng">
        <link role="concept" roleId="uhxm.7301162575811126914" targetNodeId="jrxw.8962032619593737380" resolveInfo="Analysis" />
      </node>
    </node>
  </root>
  <root type="fb9u.PersistentConfigurationTemplate" typeId="fb9u.946964771156066579" id="1240470842553276028" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="R_RunParameters" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="methods" roleId="fb9u.946964771156066339" type="fb9u.PersistentConfigurationMethod" typeId="fb9u.946964771156066331" id="9012942620030206829" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getScriptPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="9012942620030209066" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9012942620030206831" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9012942620030213516" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9012942620030213517" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="relativePathHelper" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9012942620030213518" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.6099797596647572228" resolveInfo="RelativePathHelper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9012942620030213519" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9012942620030213520" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9012942620030209274" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9012942620030213521" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.1841835149314794355" resolveInfo="getRelativePathHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9012942620030213522" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9012942620030209290" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9012942620030213523" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9012942620030213524" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9012942620030213525" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9012942620030213526" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="model is packaged, i.e. no base path for it" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9012942620030213527" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9012942620030213528" nodeInfo="nn" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9012942620030213529" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9012942620030213530" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9012942620030213531" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9012942620030213517" resolveInfo="relativePathHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9012942620030213532" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9012942620030213533" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9012942620030213534" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9012942620030213517" resolveInfo="relativePathHelper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9012942620030213535" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.1841835149314794593" resolveInfo="getBasePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9012942620030209274" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9012942620030209273" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9012942620030209290" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="9012942620030209502" nodeInfo="in" />
      </node>
    </node>
    <node role="editor" roleId="fb9u.946964771156066337" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="1240470842553276029" nodeInfo="ng">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="1240470842553276030" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="panel" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1240470842553276032" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="558452619581192504" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="558452619579651583" resolveInfo="RConfigurationOptions" />
          </node>
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1488175004225347535" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="558452619579580285" resolveInfo="RConfigurationOptions" />
        </node>
      </node>
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="1488175004228443021" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mySettings" />
        <node role="type" roleId="tpee.5680397130376446158" type="fb9u.PersistentConfigurationType" typeId="fb9u.946964771156066332" id="1488175004228445261" nodeInfo="in">
          <link role="persistentConfiguration" roleId="fb9u.946964771156066333" targetNodeId="1240470842553276028" resolveInfo="R_RunParameters" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1488175004228447555" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="fb9u.PersistentConfigurationTemplateInitializer" typeId="fb9u.946964771156066582" id="1488175004228450431" nodeInfo="nn">
            <link role="template" roleId="fb9u.946964771156066583" targetNodeId="1240470842553276028" resolveInfo="R_RunParameters" />
          </node>
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="1240470842553276034" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553276035" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2433240172667051738" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172667054156" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2433240172667051736" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553276030" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2433240172667073764" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="558452619580052976" resolveInfo="reset" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="2433240172667080130" nodeInfo="nn">
                  <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="1488175004225184888" resolveInfo="R_Options" />
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2433240172667080126" nodeInfo="ng">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172667087579" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172667083209" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2433240172667082099" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488175004228443021" resolveInfo="mySettings" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2433240172667084743" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1488175004225206564" resolveInfo="properties" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2433240172667095641" nodeInfo="nn">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
                      </node>
                    </node>
                  </node>
                  <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2433240172667080128" nodeInfo="ng">
                    <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1488175004228304465" resolveInfo="workingDirectory" />
                    <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172667102425" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172667097946" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="2433240172667097340" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488175004228443021" resolveInfo="mySettings" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2433240172667100554" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1488175004225206564" resolveInfo="properties" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2433240172667110803" nodeInfo="nn">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004228304465" resolveInfo="workingDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1240470842553276036" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="1240470842553276037" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553276030" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="1240470842553276038" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553276039" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619581193505" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619581198904" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="558452619581193504" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553276030" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="558452619581248100" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="558452619580052976" resolveInfo="reset" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619581248610" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="558452619581248102" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="1488175004225360658" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1488175004225206564" resolveInfo="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="1240470842553276047" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553276048" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619581250354" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619581255753" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="558452619581250353" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553276030" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="558452619581304972" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="558452619580053741" resolveInfo="apply" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619581305482" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="558452619581304974" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="1488175004225363804" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1488175004225206564" resolveInfo="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="1240470842553276056" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240470842553276057" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619581600183" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619581605579" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="558452619581600182" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553276030" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="558452619581654764" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="558452619581307943" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="1488175004225206564" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="properties" />
      <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="1488175004225207135" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1488175004225184888" resolveInfo="R_Options" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="1488175004225221797" nodeInfo="nn">
        <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="1488175004225184888" resolveInfo="R_Options" />
        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="1488175004225221795" nodeInfo="ng">
          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
          <node role="value" roleId="cx9y.1239560837729" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8441088421949294908" nodeInfo="nn" />
        </node>
        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="1488175004228373471" nodeInfo="ng">
          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1488175004228304465" resolveInfo="workingDirectory" />
          <node role="value" roleId="cx9y.1239560837729" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8441088421949295765" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="checkProperties" roleId="fb9u.946964771156066338" type="fb9u.CheckProperties_Function" typeId="fb9u.946964771156066597" id="2433240172666057908" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2433240172666057909" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2433240172666111992" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2433240172666111995" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2433240172666112604" nodeInfo="nn">
              <property name="severity" nameId="tpib.1167245565795" value="error" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2433240172666112606" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Missing parameter(s)" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2433240172666087076" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4451133196878595046" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196878595049" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196878595050" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4451133196878595051" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="4451133196878595052" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1488175004225206564" resolveInfo="properties" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4451133196878595053" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004228304465" resolveInfo="workingDirectory" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4451133196878595048" nodeInfo="nn" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2433240172666086948" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172666070529" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172666063081" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2433240172666062569" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="2433240172666067741" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="1488175004225206564" resolveInfo="properties" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2433240172666074073" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2433240172666087023" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="558452619579580285" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RConfigurationOptions" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="558452619580230771" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myProgramParameters" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="558452619580230772" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="558452619580230773" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553500417" resolveInfo="RawLineEditorComponent" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="558452619580281453" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myWorkingDirectory" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="558452619580281451" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="558452619580281452" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553500239" resolveInfo="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1488175004226696242" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="R_HOME_Directory" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1488175004226696243" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1488175004226696244" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553500239" resolveInfo="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="558452619579651583" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="558452619579651585" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="558452619579651586" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="558452619579651587" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="558452619579673031" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xg1q.~JBPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JBPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="558452619579673043" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="558452619579729062" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1488175004225651685" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1488175004225656502" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1488175004225660067" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1488175004225658977" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500315" resolveInfo="FieldWithPathChooseDialog" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004225651683" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580281453" resolveInfo="myWorkingDirectory" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1488175004226701478" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1488175004226701479" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1488175004226701480" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1488175004226701481" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500315" resolveInfo="FieldWithPathChooseDialog" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004226706438" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488175004226696242" resolveInfo="R_HOME_Directory" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619580263987" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="558452619580271977" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="558452619580274891" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="558452619580278105" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500478" resolveInfo="RawLineEditorComponent" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580263986" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580230771" resolveInfo="myProgramParameters" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619579892905" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619579897729" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580278107" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580230771" resolveInfo="myProgramParameters" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="558452619579945266" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553500428" resolveInfo="setDialogCaption" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="558452619579945278" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Program parameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1488175004226707444" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1488175004226707445" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1488175004226707446" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1488175004226707447" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JBLabel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1488175004226707448" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="R_HOME directory:" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="1488175004226707449" nodeInfo="nn">
              <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
              <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1488175004226781958" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1488175004226707451" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1488175004226707452" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004226714793" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488175004226696242" resolveInfo="R_HOME_Directory" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="1488175004226707454" nodeInfo="nn">
              <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
              <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1488175004226782391" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619579821912" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="558452619579821913" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="558452619579821914" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="558452619579821915" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JBLabel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="558452619579821916" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Program parameters:" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="558452619579821917" nodeInfo="nn">
              <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
              <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1488175004226783146" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619579820795" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="558452619579820796" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580278108" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580230771" resolveInfo="myProgramParameters" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="558452619579820798" nodeInfo="nn">
              <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
              <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1488175004226783560" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619579826493" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="558452619579826494" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="558452619579826495" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="558452619579826496" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JBLabel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="558452619579826497" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Working directory:" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="558452619579826498" nodeInfo="nn">
              <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="label" />
              <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1488175004226784675" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619579829445" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="558452619579829446" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004225627056" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580281453" resolveInfo="myWorkingDirectory" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="fb9u.GridBagConstraints" typeId="fb9u.2722628536111969416" id="558452619579829448" nodeInfo="nn">
              <property name="constraintsKind" nameId="fb9u.2722628536111969418" value="panel" />
              <node role="order" roleId="fb9u.2722628536112144966" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1488175004226785089" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="558452619580052244" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="558452619580052976" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="reset" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1240470842553526187" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="options" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="1240470842553526188" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1488175004225184888" resolveInfo="R_Options" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1240470842553526189" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="558452619580052979" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="558452619580220356" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="558452619580220357" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="558452619580225392" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="558452619580225154" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="558452619580225171" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580220382" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="options" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619580298563" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619580303311" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004229359178" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488175004226696242" resolveInfo="R_HOME_Directory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="558452619580349041" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488175004225574367" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580349063" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="options" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1488175004225580752" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7501650211373673322" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7501650211373673325" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1488175004228935855" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488175004228939056" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004228935853" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580281453" resolveInfo="myWorkingDirectory" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1488175004228957157" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488175004228971387" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488175004228958993" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004228957988" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="options" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1488175004228966217" nodeInfo="nn">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004228304465" resolveInfo="workingDirectory" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1488175004228985077" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7501650211373678664" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7501650211373679186" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7501650211373674160" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7501650211373674161" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526187" resolveInfo="options" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="7501650211373674162" nodeInfo="nn">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004228304465" resolveInfo="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="558452619580052659" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="558452619580052974" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="558452619580053741" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="apply" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1240470842553526240" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="options" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="1240470842553526241" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1488175004225184888" resolveInfo="R_Options" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1240470842553526242" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="558452619580053744" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="558452619580226819" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="558452619580226820" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="558452619580230249" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="558452619580230011" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="558452619580230028" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580226835" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="options" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619580675277" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="558452619580716170" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619580722137" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004229357875" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488175004226696242" resolveInfo="R_HOME_Directory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1488175004225534644" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619580678461" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619580675276" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="options" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1488175004225568108" nodeInfo="nn">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1488175004228860918" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1488175004228873011" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1488175004228873968" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1488175004228873967" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488175004228880160" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004228874335" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580281453" resolveInfo="myWorkingDirectory" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1488175004228912777" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488175004228861742" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004228860916" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1240470842553526240" resolveInfo="options" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1488175004228869280" nodeInfo="nn">
                <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004228304465" resolveInfo="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="558452619580053417" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="558452619580053739" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="558452619581307943" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="558452619581307946" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1488175004227857064" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1488175004227859334" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004227857062" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1488175004226696242" resolveInfo="R_HOME_Directory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1488175004227914791" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619581364416" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619581369162" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="558452619581364415" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580230771" resolveInfo="myProgramParameters" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="558452619581414997" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="558452619581548540" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="558452619581553294" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1488175004225627082" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="558452619580281453" resolveInfo="myWorkingDirectory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="558452619581599346" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="558452619581307495" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="558452619581307941" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9012942620030000975" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getScriptsPath" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8962032619593737436" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8962032619593737437" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="9012942620030026874" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9012942620030000975" resolveInfo="getScriptsPath" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9012942620030031067" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8962032619593737440" resolveInfo="context" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9012942620030072877" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9012942620030038151" resolveInfo="model" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8962032619593737435" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8962032619593737440" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9012942620029759133" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9012942620030038151" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="9012942620030042547" nodeInfo="in" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8962032619593737442" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8962032619593737434" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9012942620030000979" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getBasePath" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8962032619593737445" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8962032619593737446" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8962032619593737447" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="relativePathHelper" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8962032619593737448" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.6099797596647572228" resolveInfo="RelativePathHelper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8962032619593737449" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9012942620029861144" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8962032619593737469" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8962032619593737451" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.1841835149314794355" resolveInfo="getRelativePathHelper" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9012942620030080958" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9012942620030061052" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8962032619593737455" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8962032619593737456" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8962032619593737457" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8962032619593737458" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="model is packaged, i.e. no base path for it" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8962032619593737459" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8962032619593737460" nodeInfo="nn" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8962032619593737461" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8962032619593737462" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8962032619593737463" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8962032619593737447" resolveInfo="relativePathHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8962032619593737464" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8962032619593737465" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8962032619593737466" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8962032619593737447" resolveInfo="relativePathHelper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8962032619593737467" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o3n2.1841835149314794593" resolveInfo="getBasePath" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8962032619593737468" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8962032619593737469" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9012942620029758541" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o3n2.4959435991187147167" resolveInfo="Context" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9012942620030061052" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="9012942620030065570" nodeInfo="in" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8962032619593737471" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8962032619593737444" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="9012942620029993959" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="558452619579580286" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="558452619579649786" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xg1q.~JBPanel" resolveInfo="JBPanel" />
    </node>
  </root>
  <root type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="1488175004225184888" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="R_Options" />
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1488175004225968646" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <node role="returnType" roleId="tpee.1068580123133" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="1488175004226255632" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1488175004225184888" resolveInfo="R_Options" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1488175004225968648" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1488175004225968649" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4451133196879825132" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4451133196879825324" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="set default values here. tuples do not appear to have a constructor.." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2433240172666201898" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2433240172666201901" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="env" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2433240172666201896" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172665879873" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2433240172665877843" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetenv()%cjava%dutil%dMap" resolveInfo="getenv" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2433240172665894001" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2433240172665895014" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="R_HOME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4451133196879340177" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451133196879340178" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4451133196879708097" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4451133196879718773" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4451133196879718816" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2433240172666201901" resolveInfo="env" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196879708555" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4451133196879708088" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4451133196879714982" nodeInfo="nn">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4451133196879747830" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4451133196879756603" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4451133196879756716" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196879748879" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4451133196879748263" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4451133196879752478" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4451133196879340196" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4451133196879340197" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4451133196879340198" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2433240172666201901" resolveInfo="env" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4451133196879339433" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2433240172666222345" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2433240172666222348" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pathVar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2433240172666222343" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172666486658" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2433240172666484379" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~MacrosFactory" resolveInfo="MacrosFactory" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacrosFactory%dgetGlobal()%cjetbrains%dmps%dutil%dMacroHelper" resolveInfo="getGlobal" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2433240172666489909" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="expandPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2433240172666492190" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="${R_HOME}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2433240172667227681" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2433240172667227684" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4451133196879719426" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4451133196879737764" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4451133196879738315" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2433240172666222348" resolveInfo="pathVar" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196879719884" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4451133196879719425" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4451133196879733981" nodeInfo="nn">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4451133196879756817" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4451133196878392638" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4451133196878393013" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4451133196878391763" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2433240172666222348" resolveInfo="pathVar" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4451133196879757591" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4451133196879757592" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196879757593" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4451133196879757594" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4451133196879757595" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2433240172667409247" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2433240172667409248" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2433240172667411645" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2433240172667400025" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2433240172667399903" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~MacrosFactory" resolveInfo="MacrosFactory" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacrosFactory%dgetGlobal()%cjetbrains%dmps%dutil%dMacroHelper" resolveInfo="getGlobal" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2433240172667400589" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="expandPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2433240172667401909" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="${org.campagnelab.hta.results_dir}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4451133196878501155" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4451133196878501156" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="workingDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4451133196878501157" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4451133196878405801" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4451133196878482978" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4451133196878483313" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2433240172667409248" resolveInfo="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2433240172667243423" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2433240172667243426" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4451133196879739084" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4451133196879746545" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4451133196879746953" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4451133196878501156" resolveInfo="workingDir" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196879739558" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4451133196879739082" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4451133196879742791" nodeInfo="nn">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004228304465" resolveInfo="workingDirectory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4451133196879757714" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4451133196879770017" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4451133196879770042" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196879759070" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4451133196879758450" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4451133196879765923" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004228304465" resolveInfo="workingDirectory" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451133196878485597" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4451133196878498506" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4451133196878503142" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4451133196878501156" resolveInfo="workingDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4451133196879651336" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8441088421949432934" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8441088421949433009" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="clone by instanciating a literal of R_Options" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8441088421949433701" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8441088421949433778" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="first choice in auto-completion menu: R_Options literal" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8441088421949415395" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="8441088421949415394" nodeInfo="nn">
            <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="1488175004225184888" resolveInfo="R_Options" />
            <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="8441088421949415390" nodeInfo="ng">
              <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
              <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8441088421949418018" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8441088421949415667" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8441088421949424592" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004225184903" resolveInfo="R_HOME" />
                </node>
              </node>
            </node>
            <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="8441088421949415392" nodeInfo="ng">
              <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="1488175004228304465" resolveInfo="workingDirectory" />
              <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8441088421949425677" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8441088421949424793" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8441088421949432507" nodeInfo="nn">
                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="1488175004228304465" resolveInfo="workingDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1488175004225184903" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="R_HOME" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="1488175004225185105" nodeInfo="in" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1488175004228304465" nodeInfo="ng">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1488175004228305077" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1488175004225184889" nodeInfo="nn" />
    <node role="implements" roleId="cx9y.2423993921025641700" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1488175004225232322" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Cloneable" resolveInfo="Cloneable" />
    </node>
  </root>
  <root type="tp4k.ToolDeclaration" typeId="tp4k.1203071677434" id="6583618001736948674" nodeInfo="ng">
    <property name="caption" nameId="tp4k.6547237850567462620" value="SomeTool" />
    <property name="name" nameId="tpck.1169194664001" value="T Tool" />
    <node role="getComponentBlock" roleId="tp4k.1214307129846" type="tp4k.GetComponentBlock" typeId="tp4k.1214307303872" id="6583618001736948675" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583618001736948676" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6583618001736952071" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6583618001736969404" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6583618001736973132" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;()" resolveInfo="JPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="toolIcon" roleId="tp4k.6791676465872004185" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="6583618001736949839" nodeInfo="ng">
      <node role="iconExpression" roleId="1oap.6976585500156684809" type="1oap.IconResourceReference" typeId="1oap.8974276187400029895" id="6583618001736950712" nodeInfo="nn">
        <link role="declaration" roleId="1oap.8974276187400029896" targetNodeId="6583618001738815936" resolveInfo="Table" />
      </node>
    </node>
  </root>
  <root type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6583618001737142362" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TToolAction" />
    <property name="description" nameId="tp4k.1213273179528" value="TTool" />
    <property name="caption" nameId="tp4k.1205250923097" value="TTool Action" />
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6583618001737142363" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583618001737142364" nodeInfo="sn" />
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="6583618001737142381" nodeInfo="ng">
      <node role="iconExpression" roleId="1oap.6976585500156684809" type="1oap.IconResourceReference" typeId="1oap.8974276187400029895" id="6583618001737374831" nodeInfo="nn">
        <link role="declaration" roleId="1oap.8974276187400029896" targetNodeId="6583618001738815936" resolveInfo="Table" />
      </node>
    </node>
  </root>
  <root type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6583618001737031063" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TToolGroup" />
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="6583618001737031504" nodeInfo="ng">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991238062" resolveInfo="Tools" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1217598172089" resolveInfo="customTools" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.BuildGroupBlock" typeId="tp4k.1207145360364" id="6583618001737031092" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6583618001737031094" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.AddStatement" typeId="tp4k.1227013049127" id="6583618001737142324" nodeInfo="nn">
          <node role="item" roleId="tp4k.1227013166210" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6583618001737142881" nodeInfo="ng">
            <link role="action" roleId="tp4k.1203088061055" targetNodeId="6583618001737142362" resolveInfo="TToolAction" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="1oap.IconResourceBundle" typeId="1oap.8974276187400029885" id="6583618001735536634" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MetaR" />
    <node role="icons" roleId="1oap.8974276187400029886" type="1oap.IconResourceDeclaration" typeId="1oap.8974276187400029888" id="6583618001738815936" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Table" />
      <node role="iconExpression" roleId="1oap.8974276187400029889" type="1oap.IconResourceExpression" typeId="1oap.8974276187400029891" id="6583618001738822892" nodeInfo="nn">
        <node role="icon" roleId="1oap.8974276187400029893" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="6583618001738822894" nodeInfo="ng">
          <property name="path" nameId="1oap.8974276187400029899" value="/Users/fac2003/MPSProjects/git/HTAnalysis/icons/datatypes/table.png" />
        </node>
      </node>
    </node>
    <node role="icons" roleId="1oap.8974276187400029886" type="1oap.IconResourceDeclaration" typeId="1oap.8974276187400029888" id="6583618001741194241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="iconExpression" roleId="1oap.8974276187400029889" type="tpee.Expression" typeId="tpee.1068431790191" id="6583618001741194242" nodeInfo="nn" />
    </node>
  </root>
</model>

