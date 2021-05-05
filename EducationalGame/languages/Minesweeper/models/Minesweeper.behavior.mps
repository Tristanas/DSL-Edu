<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cae49060-0cf1-4388-b57d-accf0eea79ba(Minesweeper.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8ed4" ref="r:7fa9df09-efd2-4981-833c-9df54b2b46c5(Minesweeper.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7E7jPp8AZA3">
    <ref role="13h7C2" to="8ed4:7E7jPp8_LdA" resolve="Difficulty" />
    <node concept="13hLZK" id="7E7jPp8AZA4" role="13h7CW">
      <node concept="3clFbS" id="7E7jPp8AZA5" role="2VODD2">
        <node concept="3clFbF" id="7E7jPp8B1IH" role="3cqZAp">
          <node concept="37vLTI" id="7E7jPp8B2IB" role="3clFbG">
            <node concept="3cmrfG" id="7E7jPp8B2RV" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="7E7jPp8B1QH" role="37vLTJ">
              <node concept="13iPFW" id="7E7jPp8B1IG" role="2Oq$k0" />
              <node concept="3TrcHB" id="7E7jPp8B1Zz" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:7E7jPp8_LdD" resolve="bombs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E7jPp8B2Vf" role="3cqZAp">
          <node concept="37vLTI" id="7E7jPp8B41g" role="3clFbG">
            <node concept="2OqwBi" id="7E7jPp8B33u" role="37vLTJ">
              <node concept="13iPFW" id="7E7jPp8B2Vd" role="2Oq$k0" />
              <node concept="3TrcHB" id="7E7jPp8B3bV" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:7E7jPp8_LdC" resolve="height" />
              </node>
            </node>
            <node concept="3cmrfG" id="7E7jPp8B42G" role="37vLTx">
              <property role="3cmrfH" value="9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E7jPp8B447" role="3cqZAp">
          <node concept="37vLTI" id="7E7jPp8B54c" role="3clFbG">
            <node concept="3cmrfG" id="7E7jPp8B54K" role="37vLTx">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="2OqwBi" id="7E7jPp8B4cH" role="37vLTJ">
              <node concept="13iPFW" id="7E7jPp8B445" role="2Oq$k0" />
              <node concept="3TrcHB" id="7E7jPp8B4nB" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:7E7jPp8_LdB" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E7jPp8B56$" role="3cqZAp">
          <node concept="37vLTI" id="7E7jPp8B5ZK" role="3clFbG">
            <node concept="3cmrfG" id="7E7jPp8B694" role="37vLTx">
              <property role="3cmrfH" value="30" />
            </node>
            <node concept="2OqwBi" id="7E7jPp8B57R" role="37vLTJ">
              <node concept="13iPFW" id="7E7jPp8B56y" role="2Oq$k0" />
              <node concept="3TrcHB" id="7E7jPp8B58P" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:7E7jPp8_LdE" resolve="cellSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E7jPp8DxNV" role="3cqZAp">
          <node concept="37vLTI" id="7E7jPp8DyMv" role="3clFbG">
            <node concept="3cmrfG" id="7E7jPp8DyP3" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7E7jPp8DxXv" role="37vLTJ">
              <node concept="13iPFW" id="7E7jPp8DxNT" role="2Oq$k0" />
              <node concept="3TrcHB" id="7E7jPp8Dy5U" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:7E7jPp8Dxwg" resolve="lives" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E7jPp8DyRD" role="3cqZAp">
          <node concept="37vLTI" id="7E7jPp8DzQA" role="3clFbG">
            <node concept="3cmrfG" id="7E7jPp8DzZU" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7E7jPp8Dz1A" role="37vLTJ">
              <node concept="13iPFW" id="7E7jPp8DyRB" role="2Oq$k0" />
              <node concept="3TrcHB" id="7E7jPp8Dza1" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:7E7jPp8Dxwi" resolve="reveals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E7jPp8D$2T" role="3cqZAp">
          <node concept="37vLTI" id="7E7jPp8D_4E" role="3clFbG">
            <node concept="3cmrfG" id="7E7jPp8D_dY" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7E7jPp8D$ff" role="37vLTJ">
              <node concept="13iPFW" id="7E7jPp8D$2R" role="2Oq$k0" />
              <node concept="3TrcHB" id="7E7jPp8D$o5" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:7E7jPp8DxF2" resolve="specialEffects" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

