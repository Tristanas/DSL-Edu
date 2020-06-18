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
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="L9ePhMP9UW">
    <ref role="13h7C2" to="8ed4:6NGTWosHXaL" resolve="Game" />
    <node concept="13i0hz" id="L9ePhMP9VN" role="13h7CS">
      <property role="TrG5h" value="setWidth" />
      <node concept="3Tm1VV" id="L9ePhMP9VO" role="1B3o_S" />
      <node concept="3cqZAl" id="L9ePhMP9W3" role="3clF45" />
      <node concept="3clFbS" id="L9ePhMP9VQ" role="3clF47">
        <node concept="3clFbF" id="L9ePhMP9Wv" role="3cqZAp">
          <node concept="37vLTI" id="L9ePhMPdQd" role="3clFbG">
            <node concept="37vLTw" id="L9ePhMPdZx" role="37vLTx">
              <ref role="3cqZAo" node="L9ePhMPcWg" resolve="width" />
            </node>
            <node concept="2OqwBi" id="L9ePhMPas1" role="37vLTJ">
              <node concept="13iPFW" id="L9ePhMP9Wu" role="2Oq$k0" />
              <node concept="3TrcHB" id="L9ePhMPaA2" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:6NGTWosHXaM" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L9ePhMPcWg" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="L9ePhMPcWf" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="L9ePhMPel7" role="13h7CS">
      <property role="TrG5h" value="setHeight" />
      <node concept="3Tm1VV" id="L9ePhMPel8" role="1B3o_S" />
      <node concept="3cqZAl" id="L9ePhMPel9" role="3clF45" />
      <node concept="3clFbS" id="L9ePhMPela" role="3clF47">
        <node concept="3clFbF" id="L9ePhMPelb" role="3cqZAp">
          <node concept="37vLTI" id="L9ePhMPelc" role="3clFbG">
            <node concept="37vLTw" id="L9ePhMPeld" role="37vLTx">
              <ref role="3cqZAo" node="L9ePhMPelh" resolve="heigth" />
            </node>
            <node concept="2OqwBi" id="L9ePhMPele" role="37vLTJ">
              <node concept="13iPFW" id="L9ePhMPelf" role="2Oq$k0" />
              <node concept="3TrcHB" id="L9ePhMPeEE" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:6NGTWosHXaO" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L9ePhMPelh" role="3clF46">
        <property role="TrG5h" value="heigth" />
        <node concept="10Oyi0" id="L9ePhMPeli" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="L9ePhMPeNR" role="13h7CS">
      <property role="TrG5h" value="setMinesCount" />
      <node concept="3Tm1VV" id="L9ePhMPeNS" role="1B3o_S" />
      <node concept="3cqZAl" id="L9ePhMPeNT" role="3clF45" />
      <node concept="3clFbS" id="L9ePhMPeNU" role="3clF47">
        <node concept="3clFbF" id="L9ePhMPeNV" role="3cqZAp">
          <node concept="37vLTI" id="L9ePhMPeNW" role="3clFbG">
            <node concept="37vLTw" id="L9ePhMPeNX" role="37vLTx">
              <ref role="3cqZAo" node="L9ePhMPeO1" resolve="mines" />
            </node>
            <node concept="2OqwBi" id="L9ePhMPeNY" role="37vLTJ">
              <node concept="13iPFW" id="L9ePhMPeNZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="L9ePhMPfeP" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:6NGTWosHXaR" resolve="bombs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L9ePhMPeO1" role="3clF46">
        <property role="TrG5h" value="mines" />
        <node concept="10Oyi0" id="L9ePhMPeO2" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="L9ePhMPfo2" role="13h7CS">
      <property role="TrG5h" value="setCellSize" />
      <node concept="3Tm1VV" id="L9ePhMPfo3" role="1B3o_S" />
      <node concept="3cqZAl" id="L9ePhMPfo4" role="3clF45" />
      <node concept="3clFbS" id="L9ePhMPfo5" role="3clF47">
        <node concept="3clFbF" id="L9ePhMPfo6" role="3cqZAp">
          <node concept="37vLTI" id="L9ePhMPfo7" role="3clFbG">
            <node concept="37vLTw" id="L9ePhMPfo8" role="37vLTx">
              <ref role="3cqZAo" node="L9ePhMPfoc" resolve="cellSize" />
            </node>
            <node concept="2OqwBi" id="L9ePhMPfo9" role="37vLTJ">
              <node concept="13iPFW" id="L9ePhMPfoa" role="2Oq$k0" />
              <node concept="3TrcHB" id="L9ePhMPfMe" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:2MpfW3fQpJ$" resolve="cellSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L9ePhMPfoc" role="3clF46">
        <property role="TrG5h" value="cellSize" />
        <node concept="10Oyi0" id="L9ePhMPfod" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="L9ePhMP9UX" role="13h7CW">
      <node concept="3clFbS" id="L9ePhMP9UY" role="2VODD2">
        <node concept="3clFbF" id="L9ePhMPfWo" role="3cqZAp">
          <node concept="37vLTI" id="L9ePhMPgXq" role="3clFbG">
            <node concept="3cmrfG" id="L9ePhMPh6I" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="L9ePhMPg52" role="37vLTJ">
              <node concept="13iPFW" id="L9ePhMPfWn" role="2Oq$k0" />
              <node concept="3TrcHB" id="L9ePhMPgeK" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:6NGTWosHXaM" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9ePhMPhgW" role="3cqZAp">
          <node concept="37vLTI" id="L9ePhMPiif" role="3clFbG">
            <node concept="3cmrfG" id="L9ePhMPiiN" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="L9ePhMPhpP" role="37vLTJ">
              <node concept="13iPFW" id="L9ePhMPhgU" role="2Oq$k0" />
              <node concept="3TrcHB" id="L9ePhMPh_M" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:6NGTWosHXaO" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9ePhMPikw" role="3cqZAp">
          <node concept="37vLTI" id="L9ePhMPjeX" role="3clFbG">
            <node concept="2OqwBi" id="L9ePhMPils" role="37vLTJ">
              <node concept="13iPFW" id="L9ePhMPiku" role="2Oq$k0" />
              <node concept="3TrcHB" id="L9ePhMPiyt" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:6NGTWosHXaR" resolve="bombs" />
              </node>
            </node>
            <node concept="3cmrfG" id="L9ePhMPjpr" role="37vLTx">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9ePhMPjrf" role="3cqZAp">
          <node concept="37vLTI" id="L9ePhMPkAN" role="3clFbG">
            <node concept="2OqwBi" id="L9ePhMPj$w" role="37vLTJ">
              <node concept="13iPFW" id="L9ePhMPjrd" role="2Oq$k0" />
              <node concept="3TrcHB" id="L9ePhMPjLz" role="2OqNvi">
                <ref role="3TsBF5" to="8ed4:2MpfW3fQpJ$" resolve="cellSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="L9ePhMPkCf" role="37vLTx">
              <property role="3cmrfH" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

