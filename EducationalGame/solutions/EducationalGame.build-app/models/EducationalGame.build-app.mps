<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fc84f00-0d6e-4e92-a907-7624e0db57e3(EducationalGame.build-app)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
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
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
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
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
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
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
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
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="5HOGEjnMbK4">
    <property role="TrG5h" value="EducationalGame" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="5HOGEjnMbK5" role="10PD9s" />
    <node concept="3b7kt6" id="5HOGEjnMbK6" role="10PD9s" />
    <node concept="398rNT" id="5HOGEjnMbK7" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5HOGEjnLI4P" role="1l3spd">
      <property role="TrG5h" value="app_folder" />
      <node concept="55IIr" id="5HOGEjnLI8A" role="398pKh">
        <node concept="2Ry0Ak" id="5HOGEjnLIa9" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="5HOGEjnLIev" role="2Ry0An">
            <property role="2Ry0Am" value="Minesweeper" />
            <node concept="2Ry0Ak" id="5HOGEjnLIfI" role="2Ry0An">
              <property role="2Ry0Am" value="sandbox" />
              <node concept="2Ry0Ak" id="5HOGEjnLIr6" role="2Ry0An">
                <property role="2Ry0Am" value="classes_gen" />
                <node concept="2Ry0Ak" id="5HOGEjnNaU0" role="2Ry0An">
                  <property role="2Ry0Am" value="com" />
                  <node concept="2Ry0Ak" id="5HOGEjnNaUp" role="2Ry0An">
                    <property role="2Ry0Am" value="zetcode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6jw$TreW1jB" role="1l3spd">
      <property role="TrG5h" value="minesweeper_java_source" />
      <node concept="55IIr" id="6jw$TreW1kL" role="398pKh">
        <node concept="2Ry0Ak" id="6jw$TreW1lZ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6jw$TreW1mQ" role="2Ry0An">
            <property role="2Ry0Am" value="learning-projects" />
            <node concept="2Ry0Ak" id="6jw$TreW1nn" role="2Ry0An">
              <property role="2Ry0Am" value="minesweeper-java" />
              <node concept="2Ry0Ak" id="6jw$TreW1oB" role="2Ry0An">
                <property role="2Ry0Am" value="out" />
                <node concept="2Ry0Ak" id="6jw$TreW1p8" role="2Ry0An">
                  <property role="2Ry0Am" value="production" />
                  <node concept="2Ry0Ak" id="6jw$TreW1pD" role="2Ry0An">
                    <property role="2Ry0Am" value="minesweeper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5HOGEjnLTre" role="1l3spd">
      <property role="TrG5h" value="resources_folder" />
      <node concept="55IIr" id="5HOGEjnLTsa" role="398pKh">
        <node concept="2Ry0Ak" id="5HOGEjnLTsR" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="5HOGEjnLTtg" role="2Ry0An">
            <property role="2Ry0Am" value="Minesweeper" />
            <node concept="2Ry0Ak" id="5HOGEjnLTtN" role="2Ry0An">
              <property role="2Ry0Am" value="sandbox" />
              <node concept="2Ry0Ak" id="5HOGEjnLTuc" role="2Ry0An">
                <property role="2Ry0Am" value="resources" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5HOGEjnNb5l" role="1l3spd">
      <property role="TrG5h" value="lib_folder" />
      <node concept="55IIr" id="5HOGEjnNb6y" role="398pKh">
        <node concept="2Ry0Ak" id="5HOGEjnNb7H" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5HOGEjnNb8m" role="2Ry0An">
            <property role="2Ry0Am" value="CommonClasses" />
            <node concept="2Ry0Ak" id="5HOGEjnNb8F" role="2Ry0An">
              <property role="2Ry0Am" value="libs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5HOGEjnLIx4" role="1l3spd">
      <property role="TrG5h" value="app_name" />
      <node concept="aVJcg" id="5HOGEjnLIDG" role="aVJcv">
        <node concept="NbPM2" id="5HOGEjnLIDF" role="aVJcq">
          <node concept="3Mxwew" id="5HOGEjnLIDE" role="3MwsjC">
            <property role="3MwjfP" value="MathSweeper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5HOGEjnLIH_" role="1l3spd">
      <property role="TrG5h" value="app_class" />
      <node concept="aVJcg" id="5HOGEjnLIMa" role="aVJcv">
        <node concept="NbPM2" id="5HOGEjnLIM9" role="aVJcq">
          <node concept="3Mxwey" id="5HOGEjnLIM8" role="3MwsjC">
            <ref role="3Mxwex" node="5HOGEjnLIx4" resolve="app_name" />
          </node>
          <node concept="3Mxwew" id="5HOGEjnLIMO" role="3MwsjC">
            <property role="3MwjfP" value=".class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5HOGEjnMbK8" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5HOGEjnMbK9" role="2JcizS">
        <ref role="398BVh" node="5HOGEjnMbK7" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5HOGEjnMbKo" role="1l3spN">
      <node concept="3981dx" id="5HOGEjnLnFW" role="39821P">
        <node concept="3FFNgc" id="5HOGEjnLnHt" role="39821P">
          <node concept="3FFNgi" id="5HOGEjnLnHF" role="2FjnpF">
            <node concept="3_J27D" id="5HOGEjnLnHH" role="3FFNgg">
              <node concept="3Mxwew" id="5HOGEjnLnLP" role="3MwsjC">
                <property role="3MwjfP" value="com.zetcode.MathSweeper" />
              </node>
            </node>
            <node concept="3_J27D" id="5HOGEjnLnHI" role="3FFNgj">
              <node concept="3Mxwew" id="5HOGEjnLnHJ" role="3MwsjC">
                <property role="3MwjfP" value="Main-Class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="5HOGEjnLnH4" role="39821P">
          <node concept="3_J27D" id="5HOGEjnLnH6" role="Nbhlr">
            <node concept="3Mxwew" id="5HOGEjnLnHg" role="3MwsjC">
              <property role="3MwjfP" value="resources" />
            </node>
          </node>
          <node concept="2HvfSZ" id="5HOGEjnLTuo" role="39821P">
            <node concept="398BVA" id="5HOGEjnLTuA" role="2HvfZ0">
              <ref role="398BVh" node="5HOGEjnLTre" resolve="resources_folder" />
            </node>
          </node>
        </node>
        <node concept="398223" id="6jw$TreW1th" role="39821P">
          <node concept="3_J27D" id="6jw$TreW1tj" role="Nbhlr">
            <node concept="3Mxwew" id="6jw$TreW1tU" role="3MwsjC">
              <property role="3MwjfP" value="common" />
            </node>
          </node>
          <node concept="2HvfSZ" id="6jw$TreW1tW" role="39821P">
            <node concept="398BVA" id="6jw$TreW1ue" role="2HvfZ0">
              <ref role="398BVh" node="6jw$TreW1jB" resolve="minesweeper_java_source" />
              <node concept="2Ry0Ak" id="6jw$TreW1uy" role="iGT6I">
                <property role="2Ry0Am" value="common" />
                <node concept="2Ry0Ak" id="6jw$TreW1uC" role="2Ry0An">
                  <property role="2Ry0Am" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="5HOGEjnLnG4" role="39821P">
          <node concept="398223" id="5HOGEjnLTq4" role="39821P">
            <node concept="2HvfSZ" id="5HOGEjnLIOs" role="39821P">
              <node concept="398BVA" id="5HOGEjnLIRm" role="2HvfZ0">
                <ref role="398BVh" node="5HOGEjnLI4P" resolve="app_folder" />
                <node concept="2Ry0Ak" id="6jw$TreVXNZ" role="iGT6I">
                  <property role="2Ry0Am" value="" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="5HOGEjnLTq6" role="Nbhlr">
              <node concept="3Mxwew" id="5HOGEjnLTqm" role="3MwsjC">
                <property role="3MwjfP" value="zetcode" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5HOGEjnLnG6" role="Nbhlr">
            <node concept="3Mxwew" id="5HOGEjnLnGa" role="3MwsjC">
              <property role="3MwjfP" value="com" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5HOGEjnLnFX" role="Nbhlr">
          <node concept="3Mxwew" id="5HOGEjnLnG0" role="3MwsjC">
            <property role="3MwjfP" value="educational-game.jar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5HOGEjnMbKa" role="3989C9">
      <property role="TrG5h" value="EducationalGame" />
      <node concept="1E1JtA" id="5HOGEjnNaeX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CommonClasses" />
        <property role="3LESm3" value="ce6ad31d-75bc-4f87-98cf-cce06e26c44d" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="5HOGEjnNaeY" role="3LF7KH">
          <node concept="2Ry0Ak" id="5HOGEjnNaf4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5HOGEjnNaf9" role="2Ry0An">
              <property role="2Ry0Am" value="CommonClasses" />
              <node concept="2Ry0Ak" id="5HOGEjnNafe" role="2Ry0An">
                <property role="2Ry0Am" value="CommonClasses.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5HOGEjnNafg" role="3bR37C">
          <node concept="3bR9La" id="5HOGEjnNafh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HOGEjnNb92" role="3bR37C">
          <node concept="1BurEX" id="5HOGEjnNb93" role="1SiIV1">
            <node concept="398BVA" id="5HOGEjnNb8V" role="1BurEY">
              <ref role="398BVh" node="5HOGEjnNb5l" resolve="lib_folder" />
              <node concept="2Ry0Ak" id="5HOGEjnNb8W" role="iGT6I">
                <property role="2Ry0Am" value="json-simple-1.1.1.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6jw$Trf0CYf" role="3bR37C">
          <node concept="1BurEX" id="6jw$Trf0CYg" role="1SiIV1">
            <node concept="398BVA" id="6jw$Trf0CY8" role="1BurEY">
              <ref role="398BVh" node="5HOGEjnNb5l" resolve="lib_folder" />
              <node concept="2Ry0Ak" id="6jw$Trf0CY9" role="iGT6I">
                <property role="2Ry0Am" value="minesweeper 2.4.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

