<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b961f93c-8737-40ad-8e49-70db129b7e4b(uq-course-dsl.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6Cq6ZV_zqiT">
    <property role="TrG5h" value="uq-course-dsl" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="6Cq6ZV_zqiU" role="10PD9s" />
    <node concept="3b7kt6" id="6Cq6ZV_zqiV" role="10PD9s" />
    <node concept="1zClus" id="6Cq6ZV_zqj8" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="6Cq6ZV_zqj9" role="3vi$VU">
        <node concept="2Ry0Ak" id="6Cq6ZV_zqja" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6Cq6ZV_zqjb" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6Cq6ZV_zqjc" role="2EteIg">
        <node concept="3Mxwey" id="6Cq6ZV_zqjd" role="3MwsjC">
          <ref role="3Mxwex" node="6Cq6ZV_zqiY" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="6Cq6ZV_zqje" role="2EteIi">
        <node concept="2Ry0Ak" id="6Cq6ZV_zqjf" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6Cq6ZV_zqjg" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6Cq6ZV_zqjh" role="2EtHGA">
        <node concept="3Mxwew" id="6Cq6ZV_zqji" role="3MwsjC">
          <property role="3MwjfP" value="uq-course-dsl" />
        </node>
      </node>
      <node concept="3_J27D" id="6Cq6ZV_zqjj" role="2EtHGT">
        <node concept="3Mxwew" id="6Cq6ZV_zqjk" role="3MwsjC">
          <property role="3MwjfP" value="uq-course-dsl" />
        </node>
      </node>
      <node concept="NbPM2" id="6Cq6ZV_zqjl" role="2OjNyQ">
        <node concept="3Mxwew" id="6Cq6ZV_zqjm" role="3MwsjC">
          <property role="3MwjfP" value="uq-course-dsl" />
        </node>
      </node>
      <node concept="3_J27D" id="6Cq6ZV_zqjn" role="HFo83">
        <node concept="3Mxwew" id="6Cq6ZV_zqjo" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="6Cq6ZV_zqjp" role="2EteIj">
        <node concept="2Ry0Ak" id="6Cq6ZV_zqjq" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6Cq6ZV_zqjr" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6Cq6ZV_zqjs" role="R$TG_">
        <node concept="3Mxwey" id="6Cq6ZV_zqjt" role="3MwsjC">
          <ref role="3Mxwex" node="6Cq6ZV_zqiW" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6Cq6ZV_zqju" role="2EteIl">
        <node concept="2Ry0Ak" id="6Cq6ZV_zqjv" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6Cq6ZV_zqjw" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6Cq6ZV_zqjx" role="2EqU2t">
        <node concept="2Ry0Ak" id="6Cq6ZV_zqjy" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6Cq6ZV_zqjz" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6Cq6ZV_zqj$" role="2EqU2s">
        <node concept="2Ry0Ak" id="6Cq6ZV_zqj_" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6Cq6ZV_zqjA" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6Cq6ZV_zqiW" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6Cq6ZV_zqiX" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="6Cq6ZV_zqiY" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6Cq6ZV_zqiZ" role="aVJcv">
        <node concept="NbPM2" id="6Cq6ZV_zqj0" role="aVJcq">
          <node concept="3Mxwew" id="6Cq6ZV_zqj1" role="3MwsjC">
            <property role="3MwjfP" value="uq-course-dsl-173.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6Cq6ZV_zqj2" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="6Cq6ZV_zqj3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6Cq6ZV_zqj4" role="2JcizS">
        <ref role="398BVh" node="6Cq6ZV_zqj2" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6Cq6ZV_zqj5" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="6Cq6ZV_zqj6" role="2JcizS">
        <ref role="398BVh" node="6Cq6ZV_zqj2" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6Cq6ZV_zqj7" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6Cq6ZV_zqjX" role="1l3spN">
      <node concept="3_I8Xc" id="6Cq6ZV_zqk5" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="6Cq6ZV_zqk6" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="6Cq6ZV_zqk7" role="39821P">
        <node concept="3_J27D" id="6Cq6ZV_zqk8" role="Nbhlr">
          <node concept="3Mxwew" id="6Cq6ZV_zqk9" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6Cq6ZV_zqka" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="6Cq6ZV_zqkb" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="6Cq6ZV_zqkc" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="6Cq6ZV_zqkd" role="39821P">
          <node concept="1688n2" id="6Cq6ZV_zqke" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6Cq6ZV_zqkf" role="1688n0">
              <node concept="3Mxwew" id="6Cq6ZV_zqkg" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6Cq6ZV_zqkh" role="3MwsjC">
                <ref role="3Mxwex" node="6Cq6ZV_zqiY" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6Cq6ZV_zqk1" role="28jJRO">
            <ref role="398BVh" node="6Cq6ZV_zqj2" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6Cq6ZV_zqk2" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6Cq6ZV_zqk3" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6Cq6ZV_zqki" role="39821P">
        <node concept="3_J27D" id="6Cq6ZV_zqkj" role="Nbhlr">
          <node concept="3Mxwew" id="6Cq6ZV_zqkk" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6Cq6ZV_zqkl" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="6Cq6ZV_zqkm" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6Cq6ZV_zqkn" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="6Cq6ZV_zqko" role="39821P">
          <node concept="3_J27D" id="6Cq6ZV_zqkp" role="Nbhlr">
            <node concept="3Mxwew" id="6Cq6ZV_zqkq" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6Cq6ZV_zqkr" role="39821P">
            <ref role="1zDrgn" node="6Cq6ZV_zqj8" resolve="uq-course-dsl 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6Cq6ZV_zqks" role="39821P">
        <node concept="3_I8Xc" id="6Cq6ZV_zqkt" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="6Cq6ZV_zqku" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="6Cq6ZV_zqkv" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="6Cq6ZV_zqkw" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="6Cq6ZV_zqkx" role="39821P">
          <ref role="m_rDy" node="6Cq6ZV_zqjO" resolve="uq-course-dsl" />
        </node>
        <node concept="3_J27D" id="6Cq6ZV_zqky" role="Nbhlr">
          <node concept="3Mxwew" id="6Cq6ZV_zqkz" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6Cq6ZV_zqk$" role="39821P">
        <node concept="3_J27D" id="6Cq6ZV_zqk_" role="1TblL3">
          <node concept="3Mxwew" id="6Cq6ZV_zqkA" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6Cq6ZV_zqkB" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6Cq6ZV_zqkC" role="1TblLm">
            <node concept="3Mxwey" id="6Cq6ZV_zqkD" role="3MwsjC">
              <ref role="3Mxwex" node="6Cq6ZV_zqiY" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6Cq6ZV_zqkE" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6Cq6ZV_zqkF" role="1TblLm">
            <node concept="3Mxwey" id="6Cq6ZV_zqkG" role="3MwsjC">
              <ref role="3Mxwex" node="6Cq6ZV_zqiW" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6Cq6ZV_zqkH" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6Cq6ZV_zqkI" role="1TblLm">
            <node concept="3Mxwew" id="6Cq6ZV_zqkJ" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6Cq6ZV_zqjO" role="3989C9">
      <property role="m$_wk" value="uq-course-dsl" />
      <node concept="3_J27D" id="6Cq6ZV_zqjP" role="m$_yQ">
        <node concept="3Mxwew" id="6Cq6ZV_zqjQ" role="3MwsjC">
          <property role="3MwjfP" value="uq-course-dsl" />
        </node>
      </node>
      <node concept="3_J27D" id="6Cq6ZV_zqjR" role="m$_w8">
        <node concept="3Mxwew" id="6Cq6ZV_zqjS" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6Cq6ZV_zqjT" role="m$_yh">
        <ref role="m$f5T" node="6Cq6ZV_zqjN" resolve="uq-course-dsl" />
      </node>
      <node concept="m$_yC" id="6Cq6ZV_zqjU" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6Cq6ZV_zqjV" role="m_cZH">
        <node concept="3Mxwew" id="6Cq6ZV_zqjW" role="3MwsjC">
          <property role="3MwjfP" value="uq-course-dsl" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6Cq6ZV_zqjN" role="3989C9">
      <property role="TrG5h" value="uq-course-dsl" />
      <node concept="1E1JtD" id="6Cq6ZV_zqjG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Bee" />
        <property role="3LESm3" value="c6e391ae-4541-4d92-b009-e7b9371abd4e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6Cq6ZV_zqjB" role="3LF7KH">
          <node concept="2Ry0Ak" id="6Cq6ZV_zqjC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6Cq6ZV_zqjD" role="2Ry0An">
              <property role="2Ry0Am" value="Bee" />
              <node concept="2Ry0Ak" id="6Cq6ZV_zqjE" role="2Ry0An">
                <property role="2Ry0Am" value="Bee.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Cq6ZV_zqkK" role="3bR37C">
          <node concept="3bR9La" id="6Cq6ZV_zqkL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Cq6ZV_zqkM" role="3bR37C">
          <node concept="3bR9La" id="6Cq6ZV_zqkN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Cq6ZV_zqkO" role="3bR37C">
          <node concept="3bR9La" id="6Cq6ZV_zqkP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="6Cq6ZV_zqkQ" role="1TViLv">
          <property role="TrG5h" value="Bee#4421657011582067747" />
          <property role="3LESm3" value="24a0a6d7-82dc-45a2-92d7-e01623e89e4e" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="6Cq6ZV_zqjM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Sample" />
        <property role="3LESm3" value="a5b9696e-4d41-4d28-9224-df4c742c898f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6Cq6ZV_zqjH" role="3LF7KH">
          <node concept="2Ry0Ak" id="6Cq6ZV_zqjI" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6Cq6ZV_zqjJ" role="2Ry0An">
              <property role="2Ry0Am" value="Sample" />
              <node concept="2Ry0Ak" id="6Cq6ZV_zqjK" role="2Ry0An">
                <property role="2Ry0Am" value="Sample.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Cq6ZV_zqsr" role="3bR37C">
          <node concept="3bR9La" id="6Cq6ZV_zqss" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6Cq6ZV_zqjG" resolve="Bee" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6Cq6ZV_zql4">
    <property role="TrG5h" value="uq-course-dslDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="6Cq6ZV_zql5" role="1l3spa">
      <ref role="1l3spb" node="6Cq6ZV_zqiT" resolve="uq-course-dsl" />
    </node>
    <node concept="1l3spV" id="6Cq6ZV_zql6" role="1l3spN">
      <node concept="1tmT9g" id="6Cq6ZV_zqlO" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="6Cq6ZV_zqlP" role="39821P">
          <node concept="3ygNvl" id="6Cq6ZV_zqlQ" role="39821P">
            <ref role="3ygNvj" node="6Cq6ZV_zqjX" />
          </node>
          <node concept="398223" id="6Cq6ZV_zqlR" role="39821P">
            <node concept="28jJK3" id="6Cq6ZV_zqlS" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6Cq6ZV_zqli" role="28jJRO">
                <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6Cq6ZV_zqlj" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqlk" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqll" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6Cq6ZV_zqlT" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6Cq6ZV_zqlq" role="28jJRO">
                <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6Cq6ZV_zqlr" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqls" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqlt" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6Cq6ZV_zqlU" role="39821P">
              <node concept="3co7Ac" id="6Cq6ZV_zqlV" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6Cq6ZV_zqlx" role="28jJRO">
                <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6Cq6ZV_zqly" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqlz" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6Cq6ZV_zqlW" role="39821P">
              <node concept="3co7Ac" id="6Cq6ZV_zqlX" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6Cq6ZV_zqlB" role="28jJRO">
                <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6Cq6ZV_zqlC" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqlD" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="6Cq6ZV_zqlY" role="39821P">
              <node concept="3LWZYq" id="6Cq6ZV_zqlZ" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="6Cq6ZV_zqm0" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="6Cq6ZV_zqlH" role="2HvfZ0">
                <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6Cq6ZV_zqlI" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqlJ" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6Cq6ZV_zqm1" role="Nbhlr">
              <node concept="3Mxwew" id="6Cq6ZV_zqm2" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6Cq6ZV_zqm3" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6Cq6ZV_zqm4" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="6Cq6ZV_zqlM" role="28jJRO">
              <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6Cq6ZV_zqlN" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6Cq6ZV_zqm5" role="Nbhlr">
            <node concept="3Mxwew" id="6Cq6ZV_zqm6" role="3MwsjC">
              <property role="3MwjfP" value="uq-course-dsl " />
            </node>
            <node concept="3Mxwey" id="6Cq6ZV_zqm7" role="3MwsjC">
              <ref role="3Mxwex" node="6Cq6ZV_zql8" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6Cq6ZV_zqm8" role="Nbhlr">
          <node concept="3Mxwey" id="6Cq6ZV_zqm9" role="3MwsjC">
            <ref role="3Mxwex" node="6Cq6ZV_zqiY" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6Cq6ZV_zqma" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6Cq6ZV_zqoD" role="39821P">
        <node concept="398223" id="6Cq6ZV_zqoE" role="39821P">
          <node concept="3ygNvl" id="6Cq6ZV_zqoF" role="39821P">
            <ref role="3ygNvj" node="6Cq6ZV_zqjX" />
          </node>
          <node concept="398223" id="6Cq6ZV_zqoG" role="39821P">
            <node concept="3_J27D" id="6Cq6ZV_zqoH" role="Nbhlr">
              <node concept="3Mxwew" id="6Cq6ZV_zqoI" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="6Cq6ZV_zqoJ" role="39821P">
              <node concept="398BVA" id="6Cq6ZV_zqme" role="28jJRO">
                <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6Cq6ZV_zqmf" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqmg" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6Cq6ZV_zqoK" role="39821P">
              <node concept="398BVA" id="6Cq6ZV_zqmk" role="28jJRO">
                <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6Cq6ZV_zqml" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqmm" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6Cq6ZV_zqoL" role="39821P">
              <node concept="398BVA" id="6Cq6ZV_zqmq" role="28jJRO">
                <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6Cq6ZV_zqmr" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqms" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6Cq6ZV_zqoM" role="39821P">
              <node concept="398BVA" id="6Cq6ZV_zqmw" role="28jJRO">
                <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6Cq6ZV_zqmx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqmy" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6Cq6ZV_zqoN" role="39821P">
              <node concept="3_J27D" id="6Cq6ZV_zqoO" role="Nbhlr">
                <node concept="3Mxwew" id="6Cq6ZV_zqoP" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6Cq6ZV_zqoQ" role="39821P">
                <node concept="3LWZYq" id="6Cq6ZV_zqoR" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="6Cq6ZV_zqmA" role="2HvfZ0">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqmB" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqmC" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="6Cq6ZV_zqoS" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6Cq6ZV_zqoT" role="39821P">
                  <node concept="3LWZYx" id="6Cq6ZV_zqoU" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="6Cq6ZV_zqmG" role="2HvfZ0">
                    <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqmH" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqmI" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6Cq6ZV_zqoV" role="39821P">
              <node concept="2HvfSZ" id="6Cq6ZV_zqoW" role="39821P">
                <node concept="3LWZYq" id="6Cq6ZV_zqoX" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="6Cq6ZV_zqoY" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="6Cq6ZV_zqmM" role="2HvfZ0">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqmN" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqmO" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqoZ" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6Cq6ZV_zqmT" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqmU" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqmV" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqmW" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqp0" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6Cq6ZV_zqn1" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqn2" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqn3" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqn4" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6Cq6ZV_zqp1" role="Nbhlr">
                <node concept="3Mxwew" id="6Cq6ZV_zqp2" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="6Cq6ZV_zqp8" role="39821P">
              <node concept="28jJK3" id="6Cq6ZV_zqp9" role="39821P">
                <node concept="398BVA" id="6Cq6ZV_zqnf" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqng" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqnh" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqni" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqpa" role="39821P">
                <node concept="398BVA" id="6Cq6ZV_zqnn" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqno" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqnp" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqnq" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqpb" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6Cq6ZV_zqnv" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqnw" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqnx" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqny" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqpc" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6Cq6ZV_zqnB" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqnC" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqnD" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqnE" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqpd" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6Cq6ZV_zqnJ" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqnK" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqnL" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqnM" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="6Cq6ZV_zqpe" role="39821P">
                <node concept="3_J27D" id="6Cq6ZV_zqpf" role="Nbhlr">
                  <node concept="3Mxwew" id="6Cq6ZV_zqpg" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="6Cq6ZV_zqph" role="39821P">
                  <node concept="3_J27D" id="6Cq6ZV_zqpi" role="Nbhlr">
                    <node concept="3Mxwew" id="6Cq6ZV_zqpj" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6Cq6ZV_zqpk" role="39821P">
                    <node concept="398BVA" id="6Cq6ZV_zqnT" role="28jJRO">
                      <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqnU" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6Cq6ZV_zqnV" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6Cq6ZV_zqnW" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6Cq6ZV_zqnX" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="6Cq6ZV_zqnY" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="6Cq6ZV_zqpl" role="39821P">
                  <node concept="3_J27D" id="6Cq6ZV_zqpm" role="Nbhlr">
                    <node concept="3Mxwew" id="6Cq6ZV_zqpn" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6Cq6ZV_zqpo" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="6Cq6ZV_zqo5" role="28jJRO">
                      <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqo6" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6Cq6ZV_zqo7" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6Cq6ZV_zqo8" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6Cq6ZV_zqo9" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="6Cq6ZV_zqoa" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="6Cq6ZV_zqpp" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="6Cq6ZV_zqoh" role="28jJRO">
                      <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqoi" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6Cq6ZV_zqoj" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6Cq6ZV_zqok" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6Cq6ZV_zqol" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="6Cq6ZV_zqom" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="6Cq6ZV_zqpq" role="39821P">
                  <node concept="398BVA" id="6Cq6ZV_zqos" role="28jJRO">
                    <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqot" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqou" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="6Cq6ZV_zqov" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="6Cq6ZV_zqow" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6Cq6ZV_zqpr" role="Nbhlr">
                <node concept="3Mxwew" id="6Cq6ZV_zqps" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6Cq6ZV_zqpt" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="6Cq6ZV_zqoz" role="28jJRO">
              <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6Cq6ZV_zqo$" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6Cq6ZV_zqpu" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="6Cq6ZV_zqoB" role="28jJRO">
              <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6Cq6ZV_zqoC" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6Cq6ZV_zqpv" role="Nbhlr">
            <node concept="3Mxwew" id="6Cq6ZV_zqpw" role="3MwsjC">
              <property role="3MwjfP" value="uq-course-dsl " />
            </node>
            <node concept="3Mxwey" id="6Cq6ZV_zqpx" role="3MwsjC">
              <ref role="3Mxwex" node="6Cq6ZV_zql8" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6Cq6ZV_zqpy" role="Nbhlr">
          <node concept="3Mxwey" id="6Cq6ZV_zqpz" role="3MwsjC">
            <ref role="3Mxwex" node="6Cq6ZV_zqiY" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6Cq6ZV_zqp$" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6Cq6ZV_zqrb" role="39821P">
        <node concept="3_J27D" id="6Cq6ZV_zqrc" role="Nbhlr">
          <node concept="3Mxwey" id="6Cq6ZV_zqrd" role="3MwsjC">
            <ref role="3Mxwex" node="6Cq6ZV_zqiY" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6Cq6ZV_zqre" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6Cq6ZV_zqrf" role="39821P">
          <node concept="398223" id="6Cq6ZV_zqrg" role="39821P">
            <node concept="3ygNvl" id="6Cq6ZV_zqrh" role="39821P">
              <ref role="3ygNvj" node="6Cq6ZV_zqjX" />
            </node>
            <node concept="3_J27D" id="6Cq6ZV_zqri" role="Nbhlr">
              <node concept="3Mxwew" id="6Cq6ZV_zqrj" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6Cq6ZV_zqrk" role="39821P">
              <node concept="3_J27D" id="6Cq6ZV_zqrl" role="Nbhlr">
                <node concept="3Mxwew" id="6Cq6ZV_zqrm" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqrn" role="39821P">
                <node concept="398BVA" id="6Cq6ZV_zqpF" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqpG" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqpH" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqpI" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6Cq6ZV_zqpJ" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6Cq6ZV_zqpK" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6Cq6ZV_zqro" role="39821P">
              <node concept="28jJK3" id="6Cq6ZV_zqrp" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6Cq6ZV_zqpR" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqpS" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqpT" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqpU" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6Cq6ZV_zqpV" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6Cq6ZV_zqpW" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6Cq6ZV_zqrq" role="Nbhlr">
                <node concept="3Mxwew" id="6Cq6ZV_zqrr" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqrs" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="6Cq6ZV_zqq3" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqq4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqq5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqq6" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6Cq6ZV_zqq7" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6Cq6ZV_zqq8" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6Cq6ZV_zqrt" role="39821P">
              <node concept="398BVA" id="6Cq6ZV_zqqe" role="28jJRO">
                <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6Cq6ZV_zqqf" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqqg" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqqh" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqqi" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6Cq6ZV_zqru" role="39821P">
              <node concept="3_J27D" id="6Cq6ZV_zqrv" role="Nbhlr">
                <node concept="3Mxwew" id="6Cq6ZV_zqrw" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqrx" role="39821P">
                <node concept="398BVA" id="6Cq6ZV_zqqn" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqqo" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqqp" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqqq" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqry" role="39821P">
                <node concept="398BVA" id="6Cq6ZV_zqqv" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqqw" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqqx" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqqy" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqrz" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6Cq6ZV_zqqB" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqqC" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqqD" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqqE" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqr$" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6Cq6ZV_zqqJ" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqqK" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqqL" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqqM" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqr_" role="39821P">
                <node concept="3co7Ac" id="6Cq6ZV_zqrA" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6Cq6ZV_zqqQ" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqqR" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqqS" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqrB" role="39821P">
                <node concept="3co7Ac" id="6Cq6ZV_zqrC" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6Cq6ZV_zqqW" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqqX" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqqY" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6Cq6ZV_zqrD" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="6Cq6ZV_zqrE" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6Cq6ZV_zqr3" role="28jJRO">
                  <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6Cq6ZV_zqr4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6Cq6ZV_zqr5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6Cq6ZV_zqr6" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6Cq6ZV_zqrF" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="6Cq6ZV_zqrG" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6Cq6ZV_zqr9" role="28jJRO">
                <ref role="398BVh" node="6Cq6ZV_zql7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6Cq6ZV_zqra" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6Cq6ZV_zqrH" role="Nbhlr">
            <node concept="3Mxwew" id="6Cq6ZV_zqrI" role="3MwsjC">
              <property role="3MwjfP" value="uq-course-dsl " />
            </node>
            <node concept="3Mxwey" id="6Cq6ZV_zqrJ" role="3MwsjC">
              <ref role="3Mxwex" node="6Cq6ZV_zql8" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6Cq6ZV_zqrK" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6Cq6ZV_zql7" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="6Cq6ZV_zql8" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6Cq6ZV_zql9" role="aVJcv">
        <node concept="NbPM2" id="6Cq6ZV_zqla" role="aVJcq">
          <node concept="3Mxwew" id="6Cq6ZV_zqlb" role="3MwsjC">
            <property role="3MwjfP" value="2017.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

