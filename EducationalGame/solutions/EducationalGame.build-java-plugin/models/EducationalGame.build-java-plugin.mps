<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf70a9dc-9deb-4588-ac62-2661e70d2b98(EducationalGame.build-java-plugin)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848073736" name="jetbrains.mps.build.structure.BuildProjectPart" flags="ng" index="398b3N" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745379" name="jetbrains.mps.build.structure.BuildDependency" flags="ng" index="1l3spc" />
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
  <node concept="1l3spW" id="1lOelrD0BiU">
    <property role="TrG5h" value="EducationalGame" />
    <property role="2DA0ip" value="../.." />
    <node concept="398b3N" id="1lOelrD0Byq" role="3989C9" />
    <node concept="10PD9b" id="1lOelrD0BiV" role="10PD9s" />
    <node concept="3b7kt6" id="1lOelrD0BiW" role="10PD9s" />
    <node concept="398rNT" id="1lOelrD0BiX" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="1lOelrD0BiY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1lOelrD0BiZ" role="2JcizS">
        <ref role="398BVh" node="1lOelrD0BiX" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spc" id="1lOelrD0B$L" role="1l3spa" />
    <node concept="1l3spV" id="1lOelrD0BjT" role="1l3spN">
      <node concept="3981dG" id="1lOelrD0BjU" role="39821P">
        <node concept="3_J27D" id="1lOelrD0BjV" role="Nbhlr">
          <node concept="3Mxwew" id="1lOelrD0BjW" role="3MwsjC">
            <property role="3MwjfP" value="EducationalGame.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1lOelrD0BjX" role="39821P">
          <ref role="m_rDy" node="1lOelrD0BjG" resolve="EducationalGame" />
          <node concept="pUk6x" id="1lOelrD0BjY" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1lOelrD0BjG" role="3989C9">
      <property role="m$_wk" value="EducationalGame" />
      <node concept="3_J27D" id="1lOelrD0BjH" role="m$_yQ">
        <node concept="3Mxwew" id="1lOelrD0BjI" role="3MwsjC">
          <property role="3MwjfP" value="EducationalGame" />
        </node>
      </node>
      <node concept="3_J27D" id="1lOelrD0BjJ" role="m$_w8">
        <node concept="3Mxwew" id="1lOelrD0BjK" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1lOelrD0BjL" role="m$_yh">
        <ref role="m$f5T" node="1lOelrD0BjF" resolve="EducationalGame" />
      </node>
      <node concept="m$_yC" id="1lOelrD0BjM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="1lOelrD0BjN" role="m_cZH">
        <node concept="3Mxwew" id="1lOelrD0BjO" role="3MwsjC">
          <property role="3MwjfP" value="EducationalGame" />
        </node>
      </node>
      <node concept="2pNNFK" id="1lOelrD0BjP" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="1lOelrD0BjQ" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1lOelrD0BjF" role="3989C9">
      <property role="TrG5h" value="EducationalGame" />
      <node concept="1E1JtD" id="1lOelrD0Bj5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Minesweeper" />
        <property role="3LESm3" value="8f66faec-bf22-4d22-8974-76ccb51727ae" />
        <node concept="55IIr" id="1lOelrD0Bj0" role="3LF7KH">
          <node concept="2Ry0Ak" id="1lOelrD0Bj1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1lOelrD0Bj2" role="2Ry0An">
              <property role="2Ry0Am" value="Minesweeper" />
              <node concept="2Ry0Ak" id="1lOelrD0Bj3" role="2Ry0An">
                <property role="2Ry0Am" value="Minesweeper.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1lOelrD0Bk3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1lOelrD0Bk4" role="1HemKq">
            <node concept="55IIr" id="1lOelrD0BjZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="1lOelrD0Bk0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1lOelrD0Bk1" role="2Ry0An">
                  <property role="2Ry0Am" value="Minesweeper" />
                  <node concept="2Ry0Ak" id="1lOelrD0Bk2" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1lOelrD0Bk5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1lOelrD0Bk6" role="3bR37C">
          <node concept="1Busua" id="1lOelrD0Bk7" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="1lOelrD0Bk8" role="1TViLv">
          <property role="TrG5h" value="Minesweeper#01" />
          <property role="3LESm3" value="e12af3e9-8538-46c4-8b97-41ac8896ba44" />
          <node concept="1SiIV0" id="1lOelrD0Bk9" role="3bR37C">
            <node concept="3bR9La" id="1lOelrD0Bka" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1lOelrD0Bkb" role="3bR37C">
            <node concept="3bR9La" id="1lOelrD0Bkc" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="1lOelrD0Bki" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1lOelrD0Bkj" role="1HemKq">
              <node concept="55IIr" id="1lOelrD0Bkd" role="3LXTmr">
                <node concept="2Ry0Ak" id="1lOelrD0Bke" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1lOelrD0Bkf" role="2Ry0An">
                    <property role="2Ry0Am" value="Minesweeper" />
                    <node concept="2Ry0Ak" id="1lOelrD0Bkg" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1lOelrD0Bkh" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1lOelrD0Bkk" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1lOelrD0Bjb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Education" />
        <property role="3LESm3" value="f086fa03-c195-4951-a78f-bf3bd377c791" />
        <node concept="55IIr" id="1lOelrD0Bj6" role="3LF7KH">
          <node concept="2Ry0Ak" id="1lOelrD0Bj7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1lOelrD0Bj8" role="2Ry0An">
              <property role="2Ry0Am" value="Education" />
              <node concept="2Ry0Ak" id="1lOelrD0Bj9" role="2Ry0An">
                <property role="2Ry0Am" value="Education.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1lOelrD0Bkp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1lOelrD0Bkq" role="1HemKq">
            <node concept="55IIr" id="1lOelrD0Bkl" role="3LXTmr">
              <node concept="2Ry0Ak" id="1lOelrD0Bkm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1lOelrD0Bkn" role="2Ry0An">
                  <property role="2Ry0Am" value="Education" />
                  <node concept="2Ry0Ak" id="1lOelrD0Bko" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1lOelrD0Bkr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1lOelrD0Bks" role="1TViLv">
          <property role="TrG5h" value="Education#01" />
          <property role="3LESm3" value="ab0f0679-364e-4e16-9f29-16105c71def9" />
          <node concept="1BupzO" id="1lOelrD0Bky" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1lOelrD0Bkz" role="1HemKq">
              <node concept="55IIr" id="1lOelrD0Bkt" role="3LXTmr">
                <node concept="2Ry0Ak" id="1lOelrD0Bku" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1lOelrD0Bkv" role="2Ry0An">
                    <property role="2Ry0Am" value="Education" />
                    <node concept="2Ry0Ak" id="1lOelrD0Bkw" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1lOelrD0Bkx" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1lOelrD0Bk$" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1lOelrD0Bji" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Minesweeper.sandbox" />
        <property role="3LESm3" value="3dfd05a0-1ad4-4695-b695-530cc9ad0a1b" />
        <node concept="55IIr" id="1lOelrD0Bjc" role="3LF7KH">
          <node concept="2Ry0Ak" id="1lOelrD0Bjd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1lOelrD0Bje" role="2Ry0An">
              <property role="2Ry0Am" value="Minesweeper" />
              <node concept="2Ry0Ak" id="1lOelrD0Bjf" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="1lOelrD0Bjg" role="2Ry0An">
                  <property role="2Ry0Am" value="Minesweeper.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1lOelrD0BkE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1lOelrD0BkF" role="1HemKq">
            <node concept="55IIr" id="1lOelrD0Bk_" role="3LXTmr">
              <node concept="2Ry0Ak" id="1lOelrD0BkA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1lOelrD0BkB" role="2Ry0An">
                  <property role="2Ry0Am" value="Minesweeper" />
                  <node concept="2Ry0Ak" id="1lOelrD0BkC" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1lOelrD0BkD" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1lOelrD0BkG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1lOelrD0Bjo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Education.sandbox" />
        <property role="3LESm3" value="32b5aa98-5525-4feb-a5ea-6bf5d46ea031" />
        <node concept="55IIr" id="1lOelrD0Bjj" role="3LF7KH">
          <node concept="2Ry0Ak" id="1lOelrD0Bjk" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1lOelrD0Bjl" role="2Ry0An">
              <property role="2Ry0Am" value="Education.sandbox" />
              <node concept="2Ry0Ak" id="1lOelrD0Bjm" role="2Ry0An">
                <property role="2Ry0Am" value="Education.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1lOelrD0BkL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1lOelrD0BkM" role="1HemKq">
            <node concept="55IIr" id="1lOelrD0BkH" role="3LXTmr">
              <node concept="2Ry0Ak" id="1lOelrD0BkI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1lOelrD0BkJ" role="2Ry0An">
                  <property role="2Ry0Am" value="Education.sandbox" />
                  <node concept="2Ry0Ak" id="1lOelrD0BkK" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1lOelrD0BkN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1lOelrD0Bju" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Questionaire" />
        <property role="3LESm3" value="8e8e3604-c856-4159-b05c-550ddeed794b" />
        <node concept="55IIr" id="1lOelrD0Bjp" role="3LF7KH">
          <node concept="2Ry0Ak" id="1lOelrD0Bjq" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1lOelrD0Bjr" role="2Ry0An">
              <property role="2Ry0Am" value="Questionaire" />
              <node concept="2Ry0Ak" id="1lOelrD0Bjs" role="2Ry0An">
                <property role="2Ry0Am" value="Questionaire.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1lOelrD0BkS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1lOelrD0BkT" role="1HemKq">
            <node concept="55IIr" id="1lOelrD0BkO" role="3LXTmr">
              <node concept="2Ry0Ak" id="1lOelrD0BkP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1lOelrD0BkQ" role="2Ry0An">
                  <property role="2Ry0Am" value="Questionaire" />
                  <node concept="2Ry0Ak" id="1lOelrD0BkR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1lOelrD0BkU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1lOelrD0Bj$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CommonClasses" />
        <property role="3LESm3" value="ce6ad31d-75bc-4f87-98cf-cce06e26c44d" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="1lOelrD0Bjv" role="3LF7KH">
          <node concept="2Ry0Ak" id="1lOelrD0Bjw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1lOelrD0Bjx" role="2Ry0An">
              <property role="2Ry0Am" value="CommonClasses" />
              <node concept="2Ry0Ak" id="1lOelrD0Bjy" role="2Ry0An">
                <property role="2Ry0Am" value="CommonClasses.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1lOelrD0BkV" role="3bR37C">
          <node concept="3bR9La" id="1lOelrD0BkW" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1lOelrD0Bl2" role="3bR37C">
          <node concept="1BurEX" id="1lOelrD0Bl3" role="1SiIV1">
            <node concept="55IIr" id="1lOelrD0BkX" role="1BurEY">
              <node concept="2Ry0Ak" id="1lOelrD0BkY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1lOelrD0BkZ" role="2Ry0An">
                  <property role="2Ry0Am" value="CommonClasses" />
                  <node concept="2Ry0Ak" id="1lOelrD0Bl0" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="1lOelrD0Bl1" role="2Ry0An">
                      <property role="2Ry0Am" value="json-simple-1.1.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1lOelrD0Bl9" role="3bR37C">
          <node concept="1BurEX" id="1lOelrD0Bla" role="1SiIV1">
            <node concept="55IIr" id="1lOelrD0Bl4" role="1BurEY">
              <node concept="2Ry0Ak" id="1lOelrD0Bl5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1lOelrD0Bl6" role="2Ry0An">
                  <property role="2Ry0Am" value="CommonClasses" />
                  <node concept="2Ry0Ak" id="1lOelrD0Bl7" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="1lOelrD0Bl8" role="2Ry0An">
                      <property role="2Ry0Am" value="minesweeper 2.6.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1lOelrD0BjE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="EducationalGame.build-app" />
        <property role="3LESm3" value="5c5d129c-2bba-418e-af62-0d9f88e5c938" />
        <node concept="55IIr" id="1lOelrD0Bj_" role="3LF7KH">
          <node concept="2Ry0Ak" id="1lOelrD0BjA" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1lOelrD0BjB" role="2Ry0An">
              <property role="2Ry0Am" value="EducationalGame.build-app" />
              <node concept="2Ry0Ak" id="1lOelrD0BjC" role="2Ry0An">
                <property role="2Ry0Am" value="EducationalGame.build-app.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1lOelrD0Blb" role="3bR37C">
          <node concept="3bR9La" id="1lOelrD0Blc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="1lOelrD0Blh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1lOelrD0Bli" role="1HemKq">
            <node concept="55IIr" id="1lOelrD0Bld" role="3LXTmr">
              <node concept="2Ry0Ak" id="1lOelrD0Ble" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1lOelrD0Blf" role="2Ry0An">
                  <property role="2Ry0Am" value="EducationalGame.build-app" />
                  <node concept="2Ry0Ak" id="1lOelrD0Blg" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1lOelrD0Blj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

