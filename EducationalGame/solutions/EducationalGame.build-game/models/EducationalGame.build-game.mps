<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54bcfcdc-62aa-4e60-a155-f6bfb74bf526(EducationalGame.build-game)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="hh2c" ref="r:5c70a88b-9c77-4970-b930-a9ff601a03a0(jetbrains.mps.ide.idea.plugin.build)" />
    <import index="zjt0" ref="32b5aa98-5525-4feb-a5ea-6bf5d46ea031/i:f040404(Education.sandbox/Education.sandbox@descriptor)" />
    <import index="zjt1" ref="8e8e3604-c856-4159-b05c-550ddeed794b/i:f040404(Questionaire/Questionaire@descriptor)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
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
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
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
  <node concept="1l3spW" id="4UkUfGQBHwW">
    <property role="TrG5h" value="EducationalGame" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="4UkUfGQBHwX" role="10PD9s" />
    <node concept="3b7kt6" id="4UkUfGQBHwY" role="10PD9s" />
    <node concept="398rNT" id="4UkUfGQBHwZ" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="55IIr" id="arhiEYzm1P" role="398pKh">
        <node concept="2Ry0Ak" id="arhiEYzm2B" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="arhiEYzm8L" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="arhiEYzm9_" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="arhiEYzmaQ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="arhiEYzmcB" role="2Ry0An">
                  <property role="2Ry0Am" value="AppData" />
                  <node concept="2Ry0Ak" id="arhiEYzmdQ" role="2Ry0An">
                    <property role="2Ry0Am" value="Roaming" />
                    <node concept="2Ry0Ak" id="arhiEYzmf5" role="2Ry0An">
                      <property role="2Ry0Am" value="JetBrains" />
                      <node concept="2Ry0Ak" id="arhiEYzmua" role="2Ry0An">
                        <property role="2Ry0Am" value="IntelliJIdea2021.1" />
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
    <node concept="398rNT" id="4UkUfGQBHx2" role="1l3spd">
      <property role="TrG5h" value="plugins_home" />
      <node concept="398BVA" id="4UkUfGQBHx3" role="398pKh">
        <ref role="398BVh" node="4UkUfGQBHwZ" resolve="idea_home" />
        <node concept="2Ry0Ak" id="4UkUfGQBHx4" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="arhiEYzlI9" role="1l3spd">
      <property role="TrG5h" value="resources_path" />
      <node concept="55IIr" id="arhiEYzlMH" role="398pKh">
        <node concept="2Ry0Ak" id="arhiEYzlNx" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="arhiEYzlPK" role="2Ry0An">
            <property role="2Ry0Am" value="Minesweeper" />
            <node concept="2Ry0Ak" id="arhiEYzlQZ" role="2Ry0An">
              <property role="2Ry0Am" value="sandbox" />
              <node concept="2Ry0Ak" id="arhiEYzlWq" role="2Ry0An">
                <property role="2Ry0Am" value="resources" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="arhiEYzmMg" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="arhiEYzmQK" role="398pKh">
        <node concept="2Ry0Ak" id="arhiEYzmR7" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="arhiEYzmRT" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="arhiEYzmSH" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="arhiEYzmTY" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="arhiEYzmUR" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="arhiEYzmVL" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="arhiEYzn2h" role="2Ry0An">
                      <property role="2Ry0Am" value="Program Files" />
                      <node concept="2Ry0Ak" id="arhiEYzn8Q" role="2Ry0An">
                        <property role="2Ry0Am" value="JetBrains" />
                        <node concept="2Ry0Ak" id="arhiEYznbO" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS 2020.3" />
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
    <node concept="13uUGR" id="4UkUfGQBHx0" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="4UkUfGQBHx1" role="13uUGP">
        <ref role="398BVh" node="4UkUfGQBHwZ" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4UkUfGQBHx5" role="1l3spa">
      <ref role="1l3spb" to="hh2c:4tNwrSpaf04" resolve="mpsPlugin" />
      <node concept="398BVA" id="4UkUfGQBHx6" role="2JcizS">
        <ref role="398BVh" node="4UkUfGQBHx2" resolve="plugins_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="arhiEYzljE" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="arhiEYzncr" role="2JcizS">
        <ref role="398BVh" node="arhiEYzmMg" resolve="mps_home" />
        <node concept="2Ry0Ak" id="arhiEYzndw" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="arhiEYzne0" role="2Ry0An">
            <property role="2Ry0Am" value="jetpad" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="arhiEYzlu8" role="1l3spa">
      <ref role="13uUGO" to="ffeo:AwiPu7jFJV" resolve="resources" />
      <node concept="398BVA" id="arhiEYzlX1" role="13uUGP">
        <ref role="398BVh" node="arhiEYzlI9" resolve="resources_path" />
      </node>
    </node>
    <node concept="1l3spV" id="4UkUfGQBHxI" role="1l3spN">
      <node concept="3981dG" id="4UkUfGQBHxJ" role="39821P">
        <node concept="3_J27D" id="4UkUfGQBHxK" role="Nbhlr">
          <node concept="3Mxwew" id="4UkUfGQBHxL" role="3MwsjC">
            <property role="3MwjfP" value="EducationalGame.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4UkUfGQBHxM" role="39821P">
          <ref role="m_rDy" node="4UkUfGQBHxx" resolve="EducationalGame" />
          <node concept="pUk6x" id="4UkUfGQBHxN" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4UkUfGQBHxx" role="3989C9">
      <property role="m$_wk" value="EducationalGame" />
      <node concept="3_J27D" id="4UkUfGQBHxy" role="m$_yQ">
        <node concept="3Mxwew" id="4UkUfGQBHxz" role="3MwsjC">
          <property role="3MwjfP" value="EducationalGame" />
        </node>
      </node>
      <node concept="3_J27D" id="4UkUfGQBHx$" role="m$_w8">
        <node concept="3Mxwew" id="4UkUfGQBHx_" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4UkUfGQBHxA" role="m$_yh">
        <ref role="m$f5T" node="4UkUfGQBHxw" resolve="EducationalGame" />
      </node>
      <node concept="m$_yC" id="4UkUfGQBHxB" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="arhiEYznug" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:25y4WSoTpUm" resolve="jetbrains.jetpad" />
      </node>
      <node concept="3_J27D" id="4UkUfGQBHxC" role="m_cZH">
        <node concept="3Mxwew" id="4UkUfGQBHxD" role="3MwsjC">
          <property role="3MwjfP" value="EducationalGame" />
        </node>
      </node>
      <node concept="2pNNFK" id="4UkUfGQBHxE" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="4UkUfGQBHxF" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4UkUfGQBHxw" role="3989C9">
      <property role="TrG5h" value="EducationalGame" />
      <node concept="1E1JtD" id="4UkUfGQBHxc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Education" />
        <property role="3LESm3" value="f086fa03-c195-4951-a78f-bf3bd377c791" />
        <node concept="55IIr" id="4UkUfGQBHx7" role="3LF7KH">
          <node concept="2Ry0Ak" id="4UkUfGQBHx8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4UkUfGQBHx9" role="2Ry0An">
              <property role="2Ry0Am" value="Education" />
              <node concept="2Ry0Ak" id="4UkUfGQBHxa" role="2Ry0An">
                <property role="2Ry0Am" value="Education.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4UkUfGQBHxS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4UkUfGQBHxT" role="1HemKq">
            <node concept="55IIr" id="4UkUfGQBHxO" role="3LXTmr">
              <node concept="2Ry0Ak" id="4UkUfGQBHxP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4UkUfGQBHxQ" role="2Ry0An">
                  <property role="2Ry0Am" value="Education" />
                  <node concept="2Ry0Ak" id="4UkUfGQBHxR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4UkUfGQBHxU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4UkUfGQBHxV" role="1TViLv">
          <property role="TrG5h" value="Education#01" />
          <property role="3LESm3" value="ab0f0679-364e-4e16-9f29-16105c71def9" />
          <node concept="1SiIV0" id="4UkUfGQBHxW" role="3bR37C">
            <node concept="3bR9La" id="4UkUfGQBHxX" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="4UkUfGQBHy3" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4UkUfGQBHy4" role="1HemKq">
              <node concept="55IIr" id="4UkUfGQBHxY" role="3LXTmr">
                <node concept="2Ry0Ak" id="4UkUfGQBHxZ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4UkUfGQBHy0" role="2Ry0An">
                    <property role="2Ry0Am" value="Education" />
                    <node concept="2Ry0Ak" id="4UkUfGQBHy1" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4UkUfGQBHy2" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4UkUfGQBHy5" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4UkUfGQBHMb" role="3bR37C">
          <node concept="3bR9La" id="4UkUfGQBHMc" role="1SiIV1">
            <ref role="3bR37D" node="4UkUfGQBHxi" resolve="Minesweeper" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4UkUfGQBHxi" role="2G$12L">
        <property role="TrG5h" value="Minesweeper" />
        <property role="3LESm3" value="8f66faec-bf22-4d22-8974-76ccb51727ae" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="4UkUfGQBHxd" role="3LF7KH">
          <node concept="2Ry0Ak" id="4UkUfGQBHxe" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4UkUfGQBHxf" role="2Ry0An">
              <property role="2Ry0Am" value="Minesweeper" />
              <node concept="2Ry0Ak" id="4UkUfGQBHxg" role="2Ry0An">
                <property role="2Ry0Am" value="Minesweeper.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4UkUfGQBHyc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4UkUfGQBHyd" role="1HemKq">
            <node concept="55IIr" id="4UkUfGQBHy8" role="3LXTmr">
              <node concept="2Ry0Ak" id="4UkUfGQBHy9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4UkUfGQBHya" role="2Ry0An">
                  <property role="2Ry0Am" value="Minesweeper" />
                  <node concept="2Ry0Ak" id="4UkUfGQBHyb" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4UkUfGQBHye" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4UkUfGQBHyf" role="3bR37C">
          <node concept="1Busua" id="4UkUfGQBHyg" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="4UkUfGQBHyh" role="1TViLv">
          <property role="TrG5h" value="Minesweeper#01" />
          <property role="3LESm3" value="e12af3e9-8538-46c4-8b97-41ac8896ba44" />
          <node concept="1SiIV0" id="4UkUfGQBHyi" role="3bR37C">
            <node concept="3bR9La" id="4UkUfGQBHyj" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="4UkUfGQBHyt" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4UkUfGQBHyu" role="1HemKq">
              <node concept="55IIr" id="4UkUfGQBHyo" role="3LXTmr">
                <node concept="2Ry0Ak" id="4UkUfGQBHyp" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4UkUfGQBHyq" role="2Ry0An">
                    <property role="2Ry0Am" value="Minesweeper" />
                    <node concept="2Ry0Ak" id="4UkUfGQBHyr" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4UkUfGQBHys" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4UkUfGQBHyv" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4UkUfGQBHMt" role="3bR37C">
            <node concept="3bR9La" id="4UkUfGQBHMu" role="1SiIV1">
              <ref role="3bR37D" node="4UkUfGQBHxc" resolve="Education" />
            </node>
          </node>
          <node concept="1SiIV0" id="4UkUfGQBHMv" role="3bR37C">
            <node concept="3bR9La" id="4UkUfGQBHMw" role="1SiIV1">
              <ref role="3bR37D" node="4UkUfGQBHxi" resolve="Minesweeper" />
            </node>
          </node>
          <node concept="1SiIV0" id="arhiEYznCC" role="3bR37C">
            <node concept="3bR9La" id="arhiEYznCD" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:25y4WSoTpRZ" resolve="jetbrains.jetpad" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4UkUfGQBHMm" role="3bR37C">
          <node concept="3bR9La" id="4UkUfGQBHMn" role="1SiIV1">
            <ref role="3bR37D" node="4UkUfGQBHxc" resolve="Education" />
          </node>
        </node>
        <node concept="1E0d5M" id="4UkUfGQBHMs" role="1E1XAP">
          <ref role="1E0d5P" node="4UkUfGQBHxv" resolve="CommonClasses" />
        </node>
        <node concept="3rtmxn" id="4UkUfGQCIcD" role="3bR31x">
          <node concept="3LXTmp" id="4UkUfGQCIcE" role="3rtmxm">
            <node concept="55IIr" id="4UkUfGQCIcF" role="3LXTmr">
              <node concept="2Ry0Ak" id="4UkUfGQCIcG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4UkUfGQCIcH" role="2Ry0An">
                  <property role="2Ry0Am" value="Minesweeper" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4UkUfGQCIcJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4UkUfGQBHxp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Minesweeper.sandbox" />
        <property role="3LESm3" value="3dfd05a0-1ad4-4695-b695-530cc9ad0a1b" />
        <node concept="55IIr" id="4UkUfGQBHxj" role="3LF7KH">
          <node concept="2Ry0Ak" id="4UkUfGQBHxk" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4UkUfGQBHxl" role="2Ry0An">
              <property role="2Ry0Am" value="Minesweeper" />
              <node concept="2Ry0Ak" id="4UkUfGQBHxm" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="4UkUfGQBHxn" role="2Ry0An">
                  <property role="2Ry0Am" value="Minesweeper.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4UkUfGQBHy_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4UkUfGQBHyA" role="1HemKq">
            <node concept="55IIr" id="4UkUfGQBHyw" role="3LXTmr">
              <node concept="2Ry0Ak" id="4UkUfGQBHyx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4UkUfGQBHyy" role="2Ry0An">
                  <property role="2Ry0Am" value="Minesweeper" />
                  <node concept="2Ry0Ak" id="4UkUfGQBHyz" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="4UkUfGQBHy$" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4UkUfGQBHyB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4UkUfGQBHSB" role="3bR31x">
          <node concept="3LXTmp" id="4UkUfGQBHSC" role="3rtmxm">
            <node concept="55IIr" id="4UkUfGQBHSD" role="3LXTmr">
              <node concept="2Ry0Ak" id="4UkUfGQBHSE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4UkUfGQBHSF" role="2Ry0An">
                  <property role="2Ry0Am" value="Minesweeper" />
                  <node concept="2Ry0Ak" id="4UkUfGQBHSG" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4UkUfGQBHSI" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="arhiEYzoJO" role="3bR37C">
          <node concept="3bR9La" id="arhiEYzoJP" role="1SiIV1">
            <ref role="3bR37D" node="arhiEYzo1F" resolve="Education.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="arhiEYzoLr" role="3bR37C">
          <node concept="3bR9La" id="arhiEYzoLs" role="1SiIV1">
            <ref role="3bR37D" node="arhiEYzonL" resolve="Questionaire" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4UkUfGQBHxv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CommonClasses" />
        <property role="3LESm3" value="ce6ad31d-75bc-4f87-98cf-cce06e26c44d" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="4UkUfGQBHxq" role="3LF7KH">
          <node concept="2Ry0Ak" id="4UkUfGQBHxr" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4UkUfGQBHxs" role="2Ry0An">
              <property role="2Ry0Am" value="CommonClasses" />
              <node concept="2Ry0Ak" id="4UkUfGQBHxt" role="2Ry0An">
                <property role="2Ry0Am" value="CommonClasses.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4UkUfGQBHyC" role="3bR37C">
          <node concept="3bR9La" id="4UkUfGQBHyD" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4UkUfGQBHyJ" role="3bR37C">
          <node concept="1BurEX" id="4UkUfGQBHyK" role="1SiIV1">
            <node concept="55IIr" id="4UkUfGQBHyE" role="1BurEY">
              <node concept="2Ry0Ak" id="4UkUfGQBHyF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4UkUfGQBHyG" role="2Ry0An">
                  <property role="2Ry0Am" value="CommonClasses" />
                  <node concept="2Ry0Ak" id="4UkUfGQBHyH" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="4UkUfGQBHyI" role="2Ry0An">
                      <property role="2Ry0Am" value="json-simple-1.1.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4UkUfGQBHyQ" role="3bR37C">
          <node concept="1BurEX" id="4UkUfGQBHyR" role="1SiIV1">
            <node concept="55IIr" id="4UkUfGQBHyL" role="1BurEY">
              <node concept="2Ry0Ak" id="4UkUfGQBHyM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4UkUfGQBHyN" role="2Ry0An">
                  <property role="2Ry0Am" value="CommonClasses" />
                  <node concept="2Ry0Ak" id="4UkUfGQBHyO" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="4UkUfGQBHyP" role="2Ry0An">
                      <property role="2Ry0Am" value="minesweeper 2.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="arhiEYzo1F" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Education.sandbox" />
        <property role="3LESm3" value="32b5aa98-5525-4feb-a5ea-6bf5d46ea031" />
        <node concept="55IIr" id="arhiEYzo1I" role="3LF7KH">
          <node concept="2Ry0Ak" id="arhiEYzo8P" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="arhiEYzoa4" role="2Ry0An">
              <property role="2Ry0Am" value="Education.sandbox" />
              <node concept="2Ry0Ak" id="arhiEYzobj" role="2Ry0An">
                <property role="2Ry0Am" value="Education.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="arhiEYzogb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="arhiEYzogc" role="1HemKq">
            <node concept="55IIr" id="arhiEYzog7" role="3LXTmr">
              <node concept="2Ry0Ak" id="arhiEYzog8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="arhiEYzog9" role="2Ry0An">
                  <property role="2Ry0Am" value="Education.sandbox" />
                  <node concept="2Ry0Ak" id="arhiEYzoga" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="arhiEYzogd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="arhiEYzonL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Questionaire" />
        <property role="3LESm3" value="8e8e3604-c856-4159-b05c-550ddeed794b" />
        <node concept="55IIr" id="arhiEYzonO" role="3LF7KH">
          <node concept="2Ry0Ak" id="arhiEYzoA0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="arhiEYzoBf" role="2Ry0An">
              <property role="2Ry0Am" value="Questionaire" />
              <node concept="2Ry0Ak" id="arhiEYzoCu" role="2Ry0An">
                <property role="2Ry0Am" value="Questionaire.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="arhiEYzoKd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="arhiEYzoKe" role="1HemKq">
            <node concept="55IIr" id="arhiEYzoK9" role="3LXTmr">
              <node concept="2Ry0Ak" id="arhiEYzoKa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="arhiEYzoKb" role="2Ry0An">
                  <property role="2Ry0Am" value="Questionaire" />
                  <node concept="2Ry0Ak" id="arhiEYzoKc" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="arhiEYzoKf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

