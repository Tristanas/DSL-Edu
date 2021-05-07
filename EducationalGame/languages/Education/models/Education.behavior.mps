<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14050d97-516e-452e-a970-95ee6d957587(Education.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cgkn" ref="r:e50e3323-bf4b-4477-ac62-28fa501ce249(Education.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="45FrEmTK0oR">
    <ref role="13h7C2" to="cgkn:24$UGS0btFk" resolve="SingleChoiceQuestion" />
    <node concept="13hLZK" id="45FrEmTK0oS" role="13h7CW">
      <node concept="3clFbS" id="45FrEmTK0oT" role="2VODD2">
        <node concept="3clFbF" id="45FrEmTK0p3" role="3cqZAp">
          <node concept="2OqwBi" id="45FrEmTK26a" role="3clFbG">
            <node concept="2OqwBi" id="45FrEmTK0wp" role="2Oq$k0">
              <node concept="13iPFW" id="45FrEmTK0p2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="45FrEmTK0Bp" role="2OqNvi">
                <ref role="3TtcxE" to="cgkn:24$UGS0btFn" resolve="incorrectAnswers" />
              </node>
            </node>
            <node concept="WFELt" id="45FrEmTK3LS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="45FrEmTK446" role="3cqZAp">
          <node concept="2OqwBi" id="45FrEmTK4AX" role="3clFbG">
            <node concept="2OqwBi" id="45FrEmTK4dW" role="2Oq$k0">
              <node concept="13iPFW" id="45FrEmTK46B" role="2Oq$k0" />
              <node concept="3Tsc0h" id="45FrEmTK4kW" role="2OqNvi">
                <ref role="3TtcxE" to="cgkn:24$UGS0btFn" resolve="incorrectAnswers" />
              </node>
            </node>
            <node concept="WFELt" id="45FrEmTK4YN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="45FrEmTK52y" role="3cqZAp">
          <node concept="2OqwBi" id="45FrEmTK5n0" role="3clFbG">
            <node concept="2OqwBi" id="45FrEmTK5kD" role="2Oq$k0">
              <node concept="13iPFW" id="45FrEmTK52w" role="2Oq$k0" />
              <node concept="3Tsc0h" id="45FrEmTK5l_" role="2OqNvi">
                <ref role="3TtcxE" to="cgkn:24$UGS0btFn" resolve="incorrectAnswers" />
              </node>
            </node>
            <node concept="WFELt" id="45FrEmTK5IQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

