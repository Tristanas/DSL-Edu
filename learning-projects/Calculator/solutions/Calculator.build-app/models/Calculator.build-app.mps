<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:622b2a94-9917-4f67-a94a-0056cc16e3d7(Calculator.build-app)">
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
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
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
      <concept id="1251221292903960366" name="jetbrains.mps.build.structure.BuildLayout_JarManifest" flags="ng" index="3FFNgc">
        <child id="8563603456895840659" name="parts" index="2FjnpF" />
      </concept>
      <concept id="1251221292903960368" name="jetbrains.mps.build.structure.BuildLayout_JarManifest_Attribute" flags="ng" index="3FFNgi">
        <child id="1251221292903960370" name="value" index="3FFNgg" />
        <child id="1251221292903960369" name="name" index="3FFNgj" />
      </concept>
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
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="1692280246134781712" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleSources" flags="ng" index="3$exzU">
        <reference id="1692280246134781713" name="module" index="3$exzV" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
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
  <node concept="1l3spW" id="4UkUfGQAqv6">
    <property role="TrG5h" value="Calculator" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="4UkUfGQAqv7" role="10PD9s" />
    <node concept="3b7kt6" id="4UkUfGQAqv8" role="10PD9s" />
    <node concept="398rNT" id="4UkUfGQAqv9" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4UkUfGQAqva" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4UkUfGQAqvb" role="2JcizS">
        <ref role="398BVh" node="4UkUfGQAqv9" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4UkUfGQAqvH" role="1l3spN">
      <node concept="3981dx" id="4UkUfGQAqx7" role="39821P">
        <node concept="3_J27D" id="4UkUfGQAqx8" role="Nbhlr">
          <node concept="3Mxwew" id="4UkUfGQAqxb" role="3MwsjC">
            <property role="3MwjfP" value="calculator-app.jar" />
          </node>
        </node>
        <node concept="3$exzU" id="4UkUfGQBpOT" role="39821P">
          <ref role="3$exzV" node="4UkUfGQAqvo" resolve="vu.mif.calculator.sandbox" />
        </node>
        <node concept="3FFNgc" id="4UkUfGQBs_r" role="39821P">
          <node concept="3FFNgi" id="4UkUfGQBs_w" role="2FjnpF">
            <node concept="3_J27D" id="4UkUfGQBs_y" role="3FFNgg">
              <node concept="3Mxwew" id="4UkUfGQBs_D" role="3MwsjC">
                <property role="3MwjfP" value="vu.mif.calculator.sandbox.HackCalc" />
              </node>
            </node>
            <node concept="3_J27D" id="4UkUfGQBs_z" role="3FFNgj">
              <node concept="3Mxwew" id="4UkUfGQBs_$" role="3MwsjC">
                <property role="3MwjfP" value="Main-Class" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4UkUfGQAqvw" role="3989C9">
      <property role="m$_wk" value="Calculator" />
      <node concept="3_J27D" id="4UkUfGQAqvx" role="m$_yQ">
        <node concept="3Mxwew" id="4UkUfGQAqvy" role="3MwsjC">
          <property role="3MwjfP" value="Calculator" />
        </node>
      </node>
      <node concept="3_J27D" id="4UkUfGQAqvz" role="m$_w8">
        <node concept="3Mxwew" id="4UkUfGQAqv$" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4UkUfGQAqv_" role="m$_yh">
        <ref role="m$f5T" node="4UkUfGQAqvv" resolve="Calculator" />
      </node>
      <node concept="m$_yC" id="4UkUfGQAqvA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="4UkUfGQAqvB" role="m_cZH">
        <node concept="3Mxwew" id="4UkUfGQAqvC" role="3MwsjC">
          <property role="3MwjfP" value="Calculator" />
        </node>
      </node>
      <node concept="2pNNFK" id="4UkUfGQAqvD" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="4UkUfGQAqvE" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4UkUfGQAqvv" role="3989C9">
      <property role="TrG5h" value="Calculator" />
      <node concept="1E1JtD" id="4UkUfGQAqvh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="vu.mif.calculator" />
        <property role="3LESm3" value="433d109b-b772-4d40-8869-1370db4e5853" />
        <node concept="55IIr" id="4UkUfGQAqvc" role="3LF7KH">
          <node concept="2Ry0Ak" id="4UkUfGQAqvd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4UkUfGQAqve" role="2Ry0An">
              <property role="2Ry0Am" value="vu.mif.calculator" />
              <node concept="2Ry0Ak" id="4UkUfGQAqvf" role="2Ry0An">
                <property role="2Ry0Am" value="vu.mif.calculator.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4UkUfGQAqvN" role="3bR37C">
          <node concept="3bR9La" id="4UkUfGQAqvO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4UkUfGQAqvP" role="3bR37C">
          <node concept="3bR9La" id="4UkUfGQAqvQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="4UkUfGQAqvV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4UkUfGQAqvW" role="1HemKq">
            <node concept="55IIr" id="4UkUfGQAqvR" role="3LXTmr">
              <node concept="2Ry0Ak" id="4UkUfGQAqvS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4UkUfGQAqvT" role="2Ry0An">
                  <property role="2Ry0Am" value="vu.mif.calculator" />
                  <node concept="2Ry0Ak" id="4UkUfGQAqvU" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4UkUfGQAqvX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4UkUfGQAqvY" role="3bR37C">
          <node concept="1Busua" id="4UkUfGQAqvZ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4UkUfGQAqw0" role="1TViLv">
          <property role="TrG5h" value="vu.mif.calculator#01" />
          <property role="3LESm3" value="c6a1914a-592e-4354-b158-56518688ef0f" />
          <node concept="1SiIV0" id="4UkUfGQAqw1" role="3bR37C">
            <node concept="3bR9La" id="4UkUfGQAqw2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="4UkUfGQAqw8" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4UkUfGQAqw9" role="1HemKq">
              <node concept="55IIr" id="4UkUfGQAqw3" role="3LXTmr">
                <node concept="2Ry0Ak" id="4UkUfGQAqw4" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4UkUfGQAqw5" role="2Ry0An">
                    <property role="2Ry0Am" value="vu.mif.calculator" />
                    <node concept="2Ry0Ak" id="4UkUfGQAqw6" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4UkUfGQAqw7" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4UkUfGQAqwa" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4UkUfGQAqvo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="vu.mif.calculator.sandbox" />
        <property role="3LESm3" value="8e70cbe2-1626-427f-86a1-03d0fc1ef986" />
        <node concept="55IIr" id="4UkUfGQAqvi" role="3LF7KH">
          <node concept="2Ry0Ak" id="4UkUfGQAqvj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4UkUfGQAqvk" role="2Ry0An">
              <property role="2Ry0Am" value="vu.mif.calculator" />
              <node concept="2Ry0Ak" id="4UkUfGQAqvl" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="4UkUfGQAqvm" role="2Ry0An">
                  <property role="2Ry0Am" value="vu.mif.calculator.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4UkUfGQAqwg" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4UkUfGQAqwh" role="1HemKq">
            <node concept="55IIr" id="4UkUfGQAqwb" role="3LXTmr">
              <node concept="2Ry0Ak" id="4UkUfGQAqwc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4UkUfGQAqwd" role="2Ry0An">
                  <property role="2Ry0Am" value="vu.mif.calculator" />
                  <node concept="2Ry0Ak" id="4UkUfGQAqwe" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="4UkUfGQAqwf" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4UkUfGQAqwi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

