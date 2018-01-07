<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c6cd654-704b-4e3e-be9e-e2e9709c3cc9(uq-course-dsl.build)">
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
  <node concept="1l3spW" id="6p4E9yQqg39">
    <property role="TrG5h" value="uq-course-dsl" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="6p4E9yQqg3a" role="10PD9s" />
    <node concept="3b7kt6" id="6p4E9yQqg3b" role="10PD9s" />
    <node concept="1zClus" id="6p4E9yQqg3o" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="6p4E9yQqg3p" role="3vi$VU">
        <node concept="2Ry0Ak" id="6p4E9yQqg3q" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6p4E9yQqg3r" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6p4E9yQqg3s" role="2EteIg">
        <node concept="3Mxwey" id="6p4E9yQqg3t" role="3MwsjC">
          <ref role="3Mxwex" node="6p4E9yQqg3e" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="6p4E9yQqg3u" role="2EteIi">
        <node concept="2Ry0Ak" id="6p4E9yQqg3v" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6p4E9yQqg3w" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6p4E9yQqg3x" role="2EtHGA">
        <node concept="3Mxwew" id="6p4E9yQqg3y" role="3MwsjC">
          <property role="3MwjfP" value="uq-course-dsl" />
        </node>
      </node>
      <node concept="3_J27D" id="6p4E9yQqg3z" role="2EtHGT">
        <node concept="3Mxwew" id="6p4E9yQqg3$" role="3MwsjC">
          <property role="3MwjfP" value="uq-course-dsl" />
        </node>
      </node>
      <node concept="NbPM2" id="6p4E9yQqg3_" role="2OjNyQ">
        <node concept="3Mxwew" id="6p4E9yQqg3A" role="3MwsjC">
          <property role="3MwjfP" value="uq-course-dsl" />
        </node>
      </node>
      <node concept="3_J27D" id="6p4E9yQqg3B" role="HFo83">
        <node concept="3Mxwew" id="6p4E9yQqg3C" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="6p4E9yQqg3D" role="2EteIj">
        <node concept="2Ry0Ak" id="6p4E9yQqg3E" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6p4E9yQqg3F" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6p4E9yQqg3G" role="R$TG_">
        <node concept="3Mxwey" id="6p4E9yQqg3H" role="3MwsjC">
          <ref role="3Mxwex" node="6p4E9yQqg3c" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6p4E9yQqg3I" role="2EteIl">
        <node concept="2Ry0Ak" id="6p4E9yQqg3J" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6p4E9yQqg3K" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6p4E9yQqg3L" role="2EqU2t">
        <node concept="2Ry0Ak" id="6p4E9yQqg3M" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6p4E9yQqg3N" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6p4E9yQqg3O" role="2EqU2s">
        <node concept="2Ry0Ak" id="6p4E9yQqg3P" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6p4E9yQqg3Q" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6p4E9yQqg3c" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6p4E9yQqg3d" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="6p4E9yQqg3e" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6p4E9yQqg3f" role="aVJcv">
        <node concept="NbPM2" id="6p4E9yQqg3g" role="aVJcq">
          <node concept="3Mxwew" id="6p4E9yQqg3h" role="3MwsjC">
            <property role="3MwjfP" value="uq-course-dsl-173.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6p4E9yQqg3i" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="6p4E9yQqg3j" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6p4E9yQqg3k" role="2JcizS">
        <ref role="398BVh" node="6p4E9yQqg3i" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6p4E9yQqg3l" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="6p4E9yQqg3m" role="2JcizS">
        <ref role="398BVh" node="6p4E9yQqg3i" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6p4E9yQqg3n" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6p4E9yQqg4d" role="1l3spN">
      <node concept="3_I8Xc" id="6p4E9yQqg4l" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="6p4E9yQqg4m" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="6p4E9yQqg4n" role="39821P">
        <node concept="3_J27D" id="6p4E9yQqg4o" role="Nbhlr">
          <node concept="3Mxwew" id="6p4E9yQqg4p" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6p4E9yQqg4q" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="6p4E9yQqg4r" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="6p4E9yQqg4s" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="6p4E9yQqg4t" role="39821P">
          <node concept="1688n2" id="6p4E9yQqg4u" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6p4E9yQqg4v" role="1688n0">
              <node concept="3Mxwew" id="6p4E9yQqg4w" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6p4E9yQqg4x" role="3MwsjC">
                <ref role="3Mxwex" node="6p4E9yQqg3e" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6p4E9yQqg4h" role="28jJRO">
            <ref role="398BVh" node="6p4E9yQqg3i" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6p4E9yQqg4i" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6p4E9yQqg4j" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6p4E9yQqg4y" role="39821P">
        <node concept="3_J27D" id="6p4E9yQqg4z" role="Nbhlr">
          <node concept="3Mxwew" id="6p4E9yQqg4$" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6p4E9yQqg4_" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="6p4E9yQqg4A" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6p4E9yQqg4B" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="6p4E9yQqg4C" role="39821P">
          <node concept="3_J27D" id="6p4E9yQqg4D" role="Nbhlr">
            <node concept="3Mxwew" id="6p4E9yQqg4E" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6p4E9yQqg4F" role="39821P">
            <ref role="1zDrgn" node="6p4E9yQqg3o" resolve="uq-course-dsl 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6p4E9yQqg4G" role="39821P">
        <node concept="3_I8Xc" id="6p4E9yQqg4H" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="6p4E9yQqg4I" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="6p4E9yQqg4J" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="6p4E9yQqg4K" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="6p4E9yQqg4L" role="39821P">
          <ref role="m_rDy" node="6p4E9yQqg44" resolve="uq-course-dsl" />
        </node>
        <node concept="3_J27D" id="6p4E9yQqg4M" role="Nbhlr">
          <node concept="3Mxwew" id="6p4E9yQqg4N" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6p4E9yQqg4O" role="39821P">
        <node concept="3_J27D" id="6p4E9yQqg4P" role="1TblL3">
          <node concept="3Mxwew" id="6p4E9yQqg4Q" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6p4E9yQqg4R" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6p4E9yQqg4S" role="1TblLm">
            <node concept="3Mxwey" id="6p4E9yQqg4T" role="3MwsjC">
              <ref role="3Mxwex" node="6p4E9yQqg3e" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6p4E9yQqg4U" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6p4E9yQqg4V" role="1TblLm">
            <node concept="3Mxwey" id="6p4E9yQqg4W" role="3MwsjC">
              <ref role="3Mxwex" node="6p4E9yQqg3c" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6p4E9yQqg4X" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6p4E9yQqg4Y" role="1TblLm">
            <node concept="3Mxwew" id="6p4E9yQqg4Z" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6p4E9yQqg44" role="3989C9">
      <property role="m$_wk" value="uq-course-dsl" />
      <node concept="3_J27D" id="6p4E9yQqg45" role="m$_yQ">
        <node concept="3Mxwew" id="6p4E9yQqg46" role="3MwsjC">
          <property role="3MwjfP" value="uq-course-dsl" />
        </node>
      </node>
      <node concept="3_J27D" id="6p4E9yQqg47" role="m$_w8">
        <node concept="3Mxwew" id="6p4E9yQqg48" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6p4E9yQqg49" role="m$_yh">
        <ref role="m$f5T" node="6p4E9yQqg43" resolve="uq-course-dsl" />
      </node>
      <node concept="m$_yC" id="6p4E9yQqg4a" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6p4E9yQqg4b" role="m_cZH">
        <node concept="3Mxwew" id="6p4E9yQqg4c" role="3MwsjC">
          <property role="3MwjfP" value="uq-course-dsl" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6p4E9yQqg43" role="3989C9">
      <property role="TrG5h" value="uq-course-dsl" />
      <node concept="1E1JtA" id="6p4E9yQqg3W" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Sample" />
        <property role="3LESm3" value="a5b9696e-4d41-4d28-9224-df4c742c898f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6p4E9yQqg3R" role="3LF7KH">
          <node concept="2Ry0Ak" id="6p4E9yQqg3S" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6p4E9yQqg3T" role="2Ry0An">
              <property role="2Ry0Am" value="Sample" />
              <node concept="2Ry0Ak" id="6p4E9yQqg3U" role="2Ry0An">
                <property role="2Ry0Am" value="Sample.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6p4E9yQqgcq" role="3bR37C">
          <node concept="3bR9La" id="6p4E9yQqgcr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6p4E9yQqg42" resolve="Bee" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6p4E9yQqg42" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Bee" />
        <property role="3LESm3" value="c6e391ae-4541-4d92-b009-e7b9371abd4e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6p4E9yQqg3X" role="3LF7KH">
          <node concept="2Ry0Ak" id="6p4E9yQqg3Y" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6p4E9yQqg3Z" role="2Ry0An">
              <property role="2Ry0Am" value="Bee" />
              <node concept="2Ry0Ak" id="6p4E9yQqg40" role="2Ry0An">
                <property role="2Ry0Am" value="Bee.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6p4E9yQqg54" role="3bR37C">
          <node concept="3bR9La" id="6p4E9yQqg55" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6p4E9yQqg56" role="1TViLv">
          <property role="TrG5h" value="Bee#4421657011582067747" />
          <property role="3LESm3" value="24a0a6d7-82dc-45a2-92d7-e01623e89e4e" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6p4E9yQqg5g">
    <property role="TrG5h" value="uq-course-dslDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="6p4E9yQqg5h" role="1l3spa">
      <ref role="1l3spb" node="6p4E9yQqg39" resolve="uq-course-dsl" />
    </node>
    <node concept="1l3spV" id="6p4E9yQqg5i" role="1l3spN">
      <node concept="1tmT9g" id="6p4E9yQqg60" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="6p4E9yQqg61" role="39821P">
          <node concept="3ygNvl" id="6p4E9yQqg62" role="39821P">
            <ref role="3ygNvj" node="6p4E9yQqg4d" />
          </node>
          <node concept="398223" id="6p4E9yQqg63" role="39821P">
            <node concept="28jJK3" id="6p4E9yQqg64" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6p4E9yQqg5u" role="28jJRO">
                <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6p4E9yQqg5v" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg5w" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg5x" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6p4E9yQqg65" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6p4E9yQqg5A" role="28jJRO">
                <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6p4E9yQqg5B" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg5C" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg5D" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6p4E9yQqg66" role="39821P">
              <node concept="3co7Ac" id="6p4E9yQqg67" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6p4E9yQqg5H" role="28jJRO">
                <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6p4E9yQqg5I" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg5J" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6p4E9yQqg68" role="39821P">
              <node concept="3co7Ac" id="6p4E9yQqg69" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6p4E9yQqg5N" role="28jJRO">
                <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6p4E9yQqg5O" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg5P" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="6p4E9yQqg6a" role="39821P">
              <node concept="3LWZYq" id="6p4E9yQqg6b" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="6p4E9yQqg6c" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="6p4E9yQqg5T" role="2HvfZ0">
                <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6p4E9yQqg5U" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg5V" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6p4E9yQqg6d" role="Nbhlr">
              <node concept="3Mxwew" id="6p4E9yQqg6e" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6p4E9yQqg6f" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6p4E9yQqg6g" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="6p4E9yQqg5Y" role="28jJRO">
              <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6p4E9yQqg5Z" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6p4E9yQqg6h" role="Nbhlr">
            <node concept="3Mxwew" id="6p4E9yQqg6i" role="3MwsjC">
              <property role="3MwjfP" value="uq-course-dsl " />
            </node>
            <node concept="3Mxwey" id="6p4E9yQqg6j" role="3MwsjC">
              <ref role="3Mxwex" node="6p4E9yQqg5k" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6p4E9yQqg6k" role="Nbhlr">
          <node concept="3Mxwey" id="6p4E9yQqg6l" role="3MwsjC">
            <ref role="3Mxwex" node="6p4E9yQqg3e" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6p4E9yQqg6m" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6p4E9yQqg8P" role="39821P">
        <node concept="398223" id="6p4E9yQqg8Q" role="39821P">
          <node concept="3ygNvl" id="6p4E9yQqg8R" role="39821P">
            <ref role="3ygNvj" node="6p4E9yQqg4d" />
          </node>
          <node concept="398223" id="6p4E9yQqg8S" role="39821P">
            <node concept="3_J27D" id="6p4E9yQqg8T" role="Nbhlr">
              <node concept="3Mxwew" id="6p4E9yQqg8U" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="6p4E9yQqg8V" role="39821P">
              <node concept="398BVA" id="6p4E9yQqg6q" role="28jJRO">
                <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6p4E9yQqg6r" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg6s" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6p4E9yQqg8W" role="39821P">
              <node concept="398BVA" id="6p4E9yQqg6w" role="28jJRO">
                <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6p4E9yQqg6x" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg6y" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6p4E9yQqg8X" role="39821P">
              <node concept="398BVA" id="6p4E9yQqg6A" role="28jJRO">
                <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6p4E9yQqg6B" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg6C" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6p4E9yQqg8Y" role="39821P">
              <node concept="398BVA" id="6p4E9yQqg6G" role="28jJRO">
                <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6p4E9yQqg6H" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg6I" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6p4E9yQqg8Z" role="39821P">
              <node concept="3_J27D" id="6p4E9yQqg90" role="Nbhlr">
                <node concept="3Mxwew" id="6p4E9yQqg91" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6p4E9yQqg92" role="39821P">
                <node concept="3LWZYq" id="6p4E9yQqg93" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="6p4E9yQqg6M" role="2HvfZ0">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg6N" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg6O" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="6p4E9yQqg94" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6p4E9yQqg95" role="39821P">
                  <node concept="3LWZYx" id="6p4E9yQqg96" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="6p4E9yQqg6S" role="2HvfZ0">
                    <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg6T" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg6U" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6p4E9yQqg97" role="39821P">
              <node concept="2HvfSZ" id="6p4E9yQqg98" role="39821P">
                <node concept="3LWZYq" id="6p4E9yQqg99" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="6p4E9yQqg9a" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="6p4E9yQqg6Y" role="2HvfZ0">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg6Z" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg70" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqg9b" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6p4E9yQqg75" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg76" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg77" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg78" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqg9c" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6p4E9yQqg7d" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg7e" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg7f" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg7g" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6p4E9yQqg9d" role="Nbhlr">
                <node concept="3Mxwew" id="6p4E9yQqg9e" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="6p4E9yQqg9f" role="39821P">
              <node concept="yKbIv" id="6p4E9yQqg9g" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6p4E9yQqg9h" role="39821P">
                  <node concept="398BVA" id="6p4E9yQqg7k" role="2HvfZ0">
                    <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg7l" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg7m" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6p4E9yQqg9i" role="Nbhlr">
                <node concept="3Mxwew" id="6p4E9yQqg9j" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="6p4E9yQqg9k" role="39821P">
              <node concept="28jJK3" id="6p4E9yQqg9l" role="39821P">
                <node concept="398BVA" id="6p4E9yQqg7r" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg7s" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg7t" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg7u" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqg9m" role="39821P">
                <node concept="398BVA" id="6p4E9yQqg7z" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg7$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg7_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg7A" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqg9n" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6p4E9yQqg7F" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg7G" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg7H" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg7I" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqg9o" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6p4E9yQqg7N" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg7O" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg7P" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg7Q" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqg9p" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6p4E9yQqg7V" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg7W" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg7X" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg7Y" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="6p4E9yQqg9q" role="39821P">
                <node concept="3_J27D" id="6p4E9yQqg9r" role="Nbhlr">
                  <node concept="3Mxwew" id="6p4E9yQqg9s" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="6p4E9yQqg9t" role="39821P">
                  <node concept="3_J27D" id="6p4E9yQqg9u" role="Nbhlr">
                    <node concept="3Mxwew" id="6p4E9yQqg9v" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6p4E9yQqg9w" role="39821P">
                    <node concept="398BVA" id="6p4E9yQqg85" role="28jJRO">
                      <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg86" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6p4E9yQqg87" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6p4E9yQqg88" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6p4E9yQqg89" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="6p4E9yQqg8a" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="6p4E9yQqg9x" role="39821P">
                  <node concept="3_J27D" id="6p4E9yQqg9y" role="Nbhlr">
                    <node concept="3Mxwew" id="6p4E9yQqg9z" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6p4E9yQqg9$" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="6p4E9yQqg8h" role="28jJRO">
                      <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg8i" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6p4E9yQqg8j" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6p4E9yQqg8k" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6p4E9yQqg8l" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="6p4E9yQqg8m" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="6p4E9yQqg9_" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="6p4E9yQqg8t" role="28jJRO">
                      <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg8u" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6p4E9yQqg8v" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6p4E9yQqg8w" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6p4E9yQqg8x" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="6p4E9yQqg8y" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="6p4E9yQqg9A" role="39821P">
                  <node concept="398BVA" id="6p4E9yQqg8C" role="28jJRO">
                    <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg8D" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg8E" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="6p4E9yQqg8F" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="6p4E9yQqg8G" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6p4E9yQqg9B" role="Nbhlr">
                <node concept="3Mxwew" id="6p4E9yQqg9C" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6p4E9yQqg9D" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="6p4E9yQqg8J" role="28jJRO">
              <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6p4E9yQqg8K" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6p4E9yQqg9E" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="6p4E9yQqg8N" role="28jJRO">
              <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6p4E9yQqg8O" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6p4E9yQqg9F" role="Nbhlr">
            <node concept="3Mxwew" id="6p4E9yQqg9G" role="3MwsjC">
              <property role="3MwjfP" value="uq-course-dsl " />
            </node>
            <node concept="3Mxwey" id="6p4E9yQqg9H" role="3MwsjC">
              <ref role="3Mxwex" node="6p4E9yQqg5k" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6p4E9yQqg9I" role="Nbhlr">
          <node concept="3Mxwey" id="6p4E9yQqg9J" role="3MwsjC">
            <ref role="3Mxwex" node="6p4E9yQqg3e" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6p4E9yQqg9K" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6p4E9yQqgbn" role="39821P">
        <node concept="3_J27D" id="6p4E9yQqgbo" role="Nbhlr">
          <node concept="3Mxwey" id="6p4E9yQqgbp" role="3MwsjC">
            <ref role="3Mxwex" node="6p4E9yQqg3e" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6p4E9yQqgbq" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6p4E9yQqgbr" role="39821P">
          <node concept="398223" id="6p4E9yQqgbs" role="39821P">
            <node concept="3ygNvl" id="6p4E9yQqgbt" role="39821P">
              <ref role="3ygNvj" node="6p4E9yQqg4d" />
            </node>
            <node concept="3_J27D" id="6p4E9yQqgbu" role="Nbhlr">
              <node concept="3Mxwew" id="6p4E9yQqgbv" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6p4E9yQqgbw" role="39821P">
              <node concept="3_J27D" id="6p4E9yQqgbx" role="Nbhlr">
                <node concept="3Mxwew" id="6p4E9yQqgby" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqgbz" role="39821P">
                <node concept="398BVA" id="6p4E9yQqg9R" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqg9S" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqg9T" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqg9U" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6p4E9yQqg9V" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6p4E9yQqg9W" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6p4E9yQqgb$" role="39821P">
              <node concept="28jJK3" id="6p4E9yQqgb_" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6p4E9yQqga3" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqga4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqga5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqga6" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6p4E9yQqga7" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6p4E9yQqga8" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6p4E9yQqgbA" role="Nbhlr">
                <node concept="3Mxwew" id="6p4E9yQqgbB" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqgbC" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="6p4E9yQqgaf" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqgag" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqgah" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqgai" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6p4E9yQqgaj" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6p4E9yQqgak" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6p4E9yQqgbD" role="39821P">
              <node concept="398BVA" id="6p4E9yQqgaq" role="28jJRO">
                <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6p4E9yQqgar" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6p4E9yQqgas" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6p4E9yQqgat" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="6p4E9yQqgau" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6p4E9yQqgbE" role="39821P">
              <node concept="3_J27D" id="6p4E9yQqgbF" role="Nbhlr">
                <node concept="3Mxwew" id="6p4E9yQqgbG" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqgbH" role="39821P">
                <node concept="398BVA" id="6p4E9yQqgaz" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqga$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqga_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqgaA" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqgbI" role="39821P">
                <node concept="398BVA" id="6p4E9yQqgaF" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqgaG" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqgaH" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqgaI" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqgbJ" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6p4E9yQqgaN" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqgaO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqgaP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqgaQ" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqgbK" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6p4E9yQqgaV" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqgaW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqgaX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqgaY" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqgbL" role="39821P">
                <node concept="3co7Ac" id="6p4E9yQqgbM" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6p4E9yQqgb2" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqgb3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqgb4" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqgbN" role="39821P">
                <node concept="3co7Ac" id="6p4E9yQqgbO" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6p4E9yQqgb8" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqgb9" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqgba" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6p4E9yQqgbP" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="6p4E9yQqgbQ" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6p4E9yQqgbf" role="28jJRO">
                  <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6p4E9yQqgbg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6p4E9yQqgbh" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6p4E9yQqgbi" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6p4E9yQqgbR" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="6p4E9yQqgbS" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6p4E9yQqgbl" role="28jJRO">
                <ref role="398BVh" node="6p4E9yQqg5j" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6p4E9yQqgbm" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6p4E9yQqgbT" role="Nbhlr">
            <node concept="3Mxwew" id="6p4E9yQqgbU" role="3MwsjC">
              <property role="3MwjfP" value="uq-course-dsl " />
            </node>
            <node concept="3Mxwey" id="6p4E9yQqgbV" role="3MwsjC">
              <ref role="3Mxwex" node="6p4E9yQqg5k" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6p4E9yQqgbW" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6p4E9yQqg5j" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="6p4E9yQqg5k" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6p4E9yQqg5l" role="aVJcv">
        <node concept="NbPM2" id="6p4E9yQqg5m" role="aVJcq">
          <node concept="3Mxwew" id="6p4E9yQqg5n" role="3MwsjC">
            <property role="3MwjfP" value="2017.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

