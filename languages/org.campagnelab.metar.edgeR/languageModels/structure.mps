<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
    </language>
  </registry>
  <node concept="1TIwiD" id="7$n2ViPrAVb">
    <property role="TrG5h" value="EdgeRTest" />
    <property role="34LRSv" value="edgeR" />
    <property role="R4oN_" value="Perform a test of significance with edgeR" />
    <ref role="1TJDcQ" to="jrxw:7LvyiX4miiC" resolve="Statement" />
    <node concept="1TJgyj" id="7$n2ViPrDvn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="countsTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
    </node>
    <node concept="1TJgyj" id="7$n2ViPrFPO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelFormula_old" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="qrzj:4ssfE$7VtQe" resolve="GroupFormula" />
      <node concept="asaX9" id="4ssfE$85c88" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to superconcept &quot;org.campagnelab.metar.models.structure.IStatTest&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="7$n2ViPwM0C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contrasts_old" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="qrzj:4ssfE$7TB64" resolve="GroupExpression" />
      <node concept="asaX9" id="4ssfE$85cdD" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to superconcept &quot;org.campagnelab.metar.models.structure.IStatTest&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="7$n2ViPrFPR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destinationTable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
    <node concept="1TJgyj" id="7$n2ViPwtFE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dispersionMethod" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7$n2ViPwmTJ" resolve="DispersionMethod" />
    </node>
    <node concept="PrWs8" id="4DOwJpJplkt" role="PzmwI">
      <ref role="PrY4T" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
    <node concept="PrWs8" id="4ssfE$85c66" role="PzmwI">
      <ref role="PrY4T" to="qrzj:4ssfE$85c2J" resolve="IStatTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$n2ViPwmTJ">
    <property role="TrG5h" value="DispersionMethod" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="dispersions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7$n2ViPwmVN">
    <property role="3GE5qa" value="dispersions" />
    <property role="TrG5h" value="TrendedDispersion" />
    <property role="34LRSv" value="trended dispersion" />
    <property role="R4oN_" value="Estimate dispersion with possible abundance trend" />
    <ref role="1TJDcQ" node="7$n2ViPwmTJ" resolve="DispersionMethod" />
  </node>
  <node concept="1TIwiD" id="7$n2ViPwmW_">
    <property role="3GE5qa" value="dispersions" />
    <property role="TrG5h" value="TagWiseDispersion" />
    <property role="34LRSv" value="tagwise dispersion" />
    <property role="R4oN_" value="Tagwise (gene-level) dispersion estimation" />
    <ref role="1TJDcQ" node="7$n2ViPwmTJ" resolve="DispersionMethod" />
  </node>
  <node concept="1TIwiD" id="7$n2ViPw_yM">
    <property role="3GE5qa" value="dispersions" />
    <property role="TrG5h" value="CommonDispersion" />
    <property role="34LRSv" value="common dispersion" />
    <property role="R4oN_" value="Common (across genes) dispersion estimation" />
    <ref role="1TJDcQ" node="7$n2ViPwmTJ" resolve="DispersionMethod" />
  </node>
</model>

