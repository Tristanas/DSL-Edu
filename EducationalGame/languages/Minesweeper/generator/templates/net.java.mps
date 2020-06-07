<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8282ba62-dea8-48b0-b11f-8b2f4b6a7c63(net.java)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501412" name="jetbrains.mps.baseLanguage.structure.DivAssignmentExpression" flags="nn" index="3vZ8r4" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="61nzsS2n5ot">
    <property role="TrG5h" value="ImageScaler" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="61nzsS2n5ou" role="1B3o_S" />
    <node concept="2YIFZL" id="61nzsS2n5ov" role="jymVt">
      <property role="TrG5h" value="getScaledInstance" />
      <node concept="37vLTG" id="61nzsS2n5ow" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="3uibUv" id="61nzsS2n5ox" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="61nzsS2n5oy" role="3clF46">
        <property role="TrG5h" value="targetWidth" />
        <node concept="10Oyi0" id="61nzsS2n5oz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61nzsS2n5o$" role="3clF46">
        <property role="TrG5h" value="targetHeight" />
        <node concept="10Oyi0" id="61nzsS2n5o_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61nzsS2n5oA" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="3uibUv" id="61nzsS2n5oB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="61nzsS2n5oC" role="3clF46">
        <property role="TrG5h" value="higherQuality" />
        <node concept="10P_77" id="61nzsS2n5oD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="61nzsS2n5oE" role="3clF47">
        <node concept="3cpWs8" id="61nzsS2n5oG" role="3cqZAp">
          <node concept="3cpWsn" id="61nzsS2n5oF" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="10Oyi0" id="61nzsS2n5oH" role="1tU5fm" />
            <node concept="3K4zz7" id="61nzsS2n5oO" role="33vP2m">
              <node concept="1eOMI4" id="61nzsS2n5oL" role="3K4Cdx">
                <node concept="3clFbC" id="61nzsS2n5oI" role="1eOMHV">
                  <node concept="2OqwBi" id="61nzsS2n5xq" role="3uHU7B">
                    <node concept="37vLTw" id="61nzsS2n5xp" role="2Oq$k0">
                      <ref role="3cqZAo" node="61nzsS2n5ow" resolve="img" />
                    </node>
                    <node concept="liA8E" id="61nzsS2n5xr" role="2OqNvi">
                      <ref role="37wK5l" to="jan3:~BufferedImage.getTransparency()" resolve="getTransparency" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="61nzsS2n5HM" role="3uHU7w">
                    <ref role="1PxDUh" to="z60i:~Transparency" resolve="Transparency" />
                    <ref role="3cqZAo" to="z60i:~Transparency.OPAQUE" resolve="OPAQUE" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="61nzsS2n5HN" role="3K4E3e">
                <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
              </node>
              <node concept="10M0yZ" id="61nzsS2n5HO" role="3K4GZi">
                <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61nzsS2n5oQ" role="3cqZAp">
          <node concept="3cpWsn" id="61nzsS2n5oP" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="3uibUv" id="61nzsS2n5oR" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="10QFUN" id="61nzsS2n5oS" role="33vP2m">
              <node concept="37vLTw" id="61nzsS2n5oT" role="10QFUP">
                <ref role="3cqZAo" node="61nzsS2n5ow" resolve="img" />
              </node>
              <node concept="3uibUv" id="61nzsS2n5oU" role="10QFUM">
                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61nzsS2n5oW" role="3cqZAp">
          <node concept="3cpWsn" id="61nzsS2n5oV" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="61nzsS2n5oX" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="61nzsS2n5oZ" role="3cqZAp">
          <node concept="3cpWsn" id="61nzsS2n5oY" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="61nzsS2n5p0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="61nzsS2n5p1" role="3cqZAp">
          <node concept="37vLTw" id="61nzsS2n5p2" role="3clFbw">
            <ref role="3cqZAo" node="61nzsS2n5oC" resolve="higherQuality" />
          </node>
          <node concept="9aQIb" id="61nzsS2n5pd" role="9aQIa">
            <node concept="3clFbS" id="61nzsS2n5pe" role="9aQI4">
              <node concept="3SKdUt" id="61nzsS2n5t8" role="3cqZAp">
                <node concept="1PaTwC" id="61nzsS2n5t9" role="3ndbpf">
                  <node concept="3oM_SD" id="61nzsS2n5tc" role="1PaTwD">
                    <property role="3oM_SC" value="Use" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5td" role="1PaTwD">
                    <property role="3oM_SC" value="one-step" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5te" role="1PaTwD">
                    <property role="3oM_SC" value="technique:" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5tf" role="1PaTwD">
                    <property role="3oM_SC" value="scale" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5tg" role="1PaTwD">
                    <property role="3oM_SC" value="directly" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5th" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5ti" role="1PaTwD">
                    <property role="3oM_SC" value="original" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="61nzsS2n5tj" role="3cqZAp">
                <node concept="1PaTwC" id="61nzsS2n5tk" role="3ndbpf">
                  <node concept="3oM_SD" id="61nzsS2n5tn" role="1PaTwD">
                    <property role="3oM_SC" value="size" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5to" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5tp" role="1PaTwD">
                    <property role="3oM_SC" value="target" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5tq" role="1PaTwD">
                    <property role="3oM_SC" value="size" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5tr" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5ts" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5tt" role="1PaTwD">
                    <property role="3oM_SC" value="single" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5tu" role="1PaTwD">
                    <property role="3oM_SC" value="drawImage()" />
                  </node>
                  <node concept="3oM_SD" id="61nzsS2n5tv" role="1PaTwD">
                    <property role="3oM_SC" value="call" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61nzsS2n5pf" role="3cqZAp">
                <node concept="37vLTI" id="61nzsS2n5pg" role="3clFbG">
                  <node concept="37vLTw" id="61nzsS2n5ph" role="37vLTJ">
                    <ref role="3cqZAo" node="61nzsS2n5oV" resolve="w" />
                  </node>
                  <node concept="37vLTw" id="61nzsS2n5pi" role="37vLTx">
                    <ref role="3cqZAo" node="61nzsS2n5oy" resolve="targetWidth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61nzsS2n5pj" role="3cqZAp">
                <node concept="37vLTI" id="61nzsS2n5pk" role="3clFbG">
                  <node concept="37vLTw" id="61nzsS2n5pl" role="37vLTJ">
                    <ref role="3cqZAo" node="61nzsS2n5oY" resolve="h" />
                  </node>
                  <node concept="37vLTw" id="61nzsS2n5pm" role="37vLTx">
                    <ref role="3cqZAo" node="61nzsS2n5o$" resolve="targetHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="61nzsS2n5p4" role="3clFbx">
            <node concept="3SKdUt" id="61nzsS2n5sB" role="3cqZAp">
              <node concept="1PaTwC" id="61nzsS2n5sC" role="3ndbpf">
                <node concept="3oM_SD" id="61nzsS2n5sF" role="1PaTwD">
                  <property role="3oM_SC" value="Use" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sG" role="1PaTwD">
                  <property role="3oM_SC" value="multi-step" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sH" role="1PaTwD">
                  <property role="3oM_SC" value="technique:" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sI" role="1PaTwD">
                  <property role="3oM_SC" value="start" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sJ" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sK" role="1PaTwD">
                  <property role="3oM_SC" value="original" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sL" role="1PaTwD">
                  <property role="3oM_SC" value="size," />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sM" role="1PaTwD">
                  <property role="3oM_SC" value="then" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="61nzsS2n5sN" role="3cqZAp">
              <node concept="1PaTwC" id="61nzsS2n5sO" role="3ndbpf">
                <node concept="3oM_SD" id="61nzsS2n5sR" role="1PaTwD">
                  <property role="3oM_SC" value="scale" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sS" role="1PaTwD">
                  <property role="3oM_SC" value="down" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sT" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sU" role="1PaTwD">
                  <property role="3oM_SC" value="multiple" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sV" role="1PaTwD">
                  <property role="3oM_SC" value="passes" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sW" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5sX" role="1PaTwD">
                  <property role="3oM_SC" value="drawImage()" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="61nzsS2n5sY" role="3cqZAp">
              <node concept="1PaTwC" id="61nzsS2n5sZ" role="3ndbpf">
                <node concept="3oM_SD" id="61nzsS2n5t2" role="1PaTwD">
                  <property role="3oM_SC" value="until" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5t3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5t4" role="1PaTwD">
                  <property role="3oM_SC" value="target" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5t5" role="1PaTwD">
                  <property role="3oM_SC" value="size" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5t6" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="61nzsS2n5t7" role="1PaTwD">
                  <property role="3oM_SC" value="reached" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61nzsS2n5p5" role="3cqZAp">
              <node concept="37vLTI" id="61nzsS2n5p6" role="3clFbG">
                <node concept="37vLTw" id="61nzsS2n5p7" role="37vLTJ">
                  <ref role="3cqZAo" node="61nzsS2n5oV" resolve="w" />
                </node>
                <node concept="2OqwBi" id="61nzsS2n5xC" role="37vLTx">
                  <node concept="37vLTw" id="61nzsS2n5xB" role="2Oq$k0">
                    <ref role="3cqZAo" node="61nzsS2n5ow" resolve="img" />
                  </node>
                  <node concept="liA8E" id="61nzsS2n5xD" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61nzsS2n5p9" role="3cqZAp">
              <node concept="37vLTI" id="61nzsS2n5pa" role="3clFbG">
                <node concept="37vLTw" id="61nzsS2n5pb" role="37vLTJ">
                  <ref role="3cqZAo" node="61nzsS2n5oY" resolve="h" />
                </node>
                <node concept="2OqwBi" id="61nzsS2n5xH" role="37vLTx">
                  <node concept="37vLTw" id="61nzsS2n5xG" role="2Oq$k0">
                    <ref role="3cqZAo" node="61nzsS2n5ow" resolve="img" />
                  </node>
                  <node concept="liA8E" id="61nzsS2n5xI" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="61nzsS2n5qD" role="3cqZAp">
          <node concept="22lmx$" id="61nzsS2n5pn" role="MpTkK">
            <node concept="3y3z36" id="61nzsS2n5po" role="3uHU7B">
              <node concept="37vLTw" id="61nzsS2n5pp" role="3uHU7B">
                <ref role="3cqZAo" node="61nzsS2n5oV" resolve="w" />
              </node>
              <node concept="37vLTw" id="61nzsS2n5pq" role="3uHU7w">
                <ref role="3cqZAo" node="61nzsS2n5oy" resolve="targetWidth" />
              </node>
            </node>
            <node concept="3y3z36" id="61nzsS2n5pr" role="3uHU7w">
              <node concept="37vLTw" id="61nzsS2n5ps" role="3uHU7B">
                <ref role="3cqZAo" node="61nzsS2n5oY" resolve="h" />
              </node>
              <node concept="37vLTw" id="61nzsS2n5pt" role="3uHU7w">
                <ref role="3cqZAo" node="61nzsS2n5o$" resolve="targetHeight" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="61nzsS2n5pv" role="2LFqv$">
            <node concept="3clFbJ" id="61nzsS2n5pw" role="3cqZAp">
              <node concept="1Wc70l" id="61nzsS2n5px" role="3clFbw">
                <node concept="37vLTw" id="61nzsS2n5py" role="3uHU7B">
                  <ref role="3cqZAo" node="61nzsS2n5oC" resolve="higherQuality" />
                </node>
                <node concept="3eOSWO" id="61nzsS2n5pz" role="3uHU7w">
                  <node concept="37vLTw" id="61nzsS2n5p$" role="3uHU7B">
                    <ref role="3cqZAo" node="61nzsS2n5oV" resolve="w" />
                  </node>
                  <node concept="37vLTw" id="61nzsS2n5p_" role="3uHU7w">
                    <ref role="3cqZAo" node="61nzsS2n5oy" resolve="targetWidth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="61nzsS2n5pB" role="3clFbx">
                <node concept="3clFbF" id="61nzsS2n5pC" role="3cqZAp">
                  <node concept="3vZ8r4" id="61nzsS2n5pD" role="3clFbG">
                    <node concept="37vLTw" id="61nzsS2n5pE" role="37vLTJ">
                      <ref role="3cqZAo" node="61nzsS2n5oV" resolve="w" />
                    </node>
                    <node concept="3cmrfG" id="61nzsS2n5pF" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="61nzsS2n5pG" role="3cqZAp">
                  <node concept="3eOVzh" id="61nzsS2n5pH" role="3clFbw">
                    <node concept="37vLTw" id="61nzsS2n5pI" role="3uHU7B">
                      <ref role="3cqZAo" node="61nzsS2n5oV" resolve="w" />
                    </node>
                    <node concept="37vLTw" id="61nzsS2n5pJ" role="3uHU7w">
                      <ref role="3cqZAo" node="61nzsS2n5oy" resolve="targetWidth" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="61nzsS2n5pL" role="3clFbx">
                    <node concept="3clFbF" id="61nzsS2n5pM" role="3cqZAp">
                      <node concept="37vLTI" id="61nzsS2n5pN" role="3clFbG">
                        <node concept="37vLTw" id="61nzsS2n5pO" role="37vLTJ">
                          <ref role="3cqZAo" node="61nzsS2n5oV" resolve="w" />
                        </node>
                        <node concept="37vLTw" id="61nzsS2n5pP" role="37vLTx">
                          <ref role="3cqZAo" node="61nzsS2n5oy" resolve="targetWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61nzsS2n5pQ" role="3cqZAp">
              <node concept="1Wc70l" id="61nzsS2n5pR" role="3clFbw">
                <node concept="37vLTw" id="61nzsS2n5pS" role="3uHU7B">
                  <ref role="3cqZAo" node="61nzsS2n5oC" resolve="higherQuality" />
                </node>
                <node concept="3eOSWO" id="61nzsS2n5pT" role="3uHU7w">
                  <node concept="37vLTw" id="61nzsS2n5pU" role="3uHU7B">
                    <ref role="3cqZAo" node="61nzsS2n5oY" resolve="h" />
                  </node>
                  <node concept="37vLTw" id="61nzsS2n5pV" role="3uHU7w">
                    <ref role="3cqZAo" node="61nzsS2n5o$" resolve="targetHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="61nzsS2n5pX" role="3clFbx">
                <node concept="3clFbF" id="61nzsS2n5pY" role="3cqZAp">
                  <node concept="3vZ8r4" id="61nzsS2n5pZ" role="3clFbG">
                    <node concept="37vLTw" id="61nzsS2n5q0" role="37vLTJ">
                      <ref role="3cqZAo" node="61nzsS2n5oY" resolve="h" />
                    </node>
                    <node concept="3cmrfG" id="61nzsS2n5q1" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="61nzsS2n5q2" role="3cqZAp">
                  <node concept="3eOVzh" id="61nzsS2n5q3" role="3clFbw">
                    <node concept="37vLTw" id="61nzsS2n5q4" role="3uHU7B">
                      <ref role="3cqZAo" node="61nzsS2n5oY" resolve="h" />
                    </node>
                    <node concept="37vLTw" id="61nzsS2n5q5" role="3uHU7w">
                      <ref role="3cqZAo" node="61nzsS2n5o$" resolve="targetHeight" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="61nzsS2n5q7" role="3clFbx">
                    <node concept="3clFbF" id="61nzsS2n5q8" role="3cqZAp">
                      <node concept="37vLTI" id="61nzsS2n5q9" role="3clFbG">
                        <node concept="37vLTw" id="61nzsS2n5qa" role="37vLTJ">
                          <ref role="3cqZAo" node="61nzsS2n5oY" resolve="h" />
                        </node>
                        <node concept="37vLTw" id="61nzsS2n5qb" role="37vLTx">
                          <ref role="3cqZAo" node="61nzsS2n5o$" resolve="targetHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="61nzsS2n5qd" role="3cqZAp">
              <node concept="3cpWsn" id="61nzsS2n5qc" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <node concept="3uibUv" id="61nzsS2n5qe" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2ShNRf" id="61nzsS2n5xJ" role="33vP2m">
                  <node concept="1pGfFk" id="61nzsS2n5yn" role="2ShVmc">
                    <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                    <node concept="37vLTw" id="61nzsS2n5yo" role="37wK5m">
                      <ref role="3cqZAo" node="61nzsS2n5oV" resolve="w" />
                    </node>
                    <node concept="37vLTw" id="61nzsS2n5yp" role="37wK5m">
                      <ref role="3cqZAo" node="61nzsS2n5oY" resolve="h" />
                    </node>
                    <node concept="37vLTw" id="61nzsS2n5yq" role="37wK5m">
                      <ref role="3cqZAo" node="61nzsS2n5oF" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="61nzsS2n5qk" role="3cqZAp">
              <node concept="3cpWsn" id="61nzsS2n5qj" role="3cpWs9">
                <property role="TrG5h" value="g2" />
                <node concept="3uibUv" id="61nzsS2n5ql" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="2OqwBi" id="61nzsS2n5yu" role="33vP2m">
                  <node concept="37vLTw" id="61nzsS2n5yt" role="2Oq$k0">
                    <ref role="3cqZAo" node="61nzsS2n5qc" resolve="tmp" />
                  </node>
                  <node concept="liA8E" id="61nzsS2n5yv" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61nzsS2n5qn" role="3cqZAp">
              <node concept="2OqwBi" id="61nzsS2n5yz" role="3clFbG">
                <node concept="37vLTw" id="61nzsS2n5yy" role="2Oq$k0">
                  <ref role="3cqZAo" node="61nzsS2n5qj" resolve="g2" />
                </node>
                <node concept="liA8E" id="61nzsS2n5y$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="61nzsS2n5HP" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_INTERPOLATION" resolve="KEY_INTERPOLATION" />
                  </node>
                  <node concept="37vLTw" id="61nzsS2n5yA" role="37wK5m">
                    <ref role="3cqZAo" node="61nzsS2n5oA" resolve="hint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61nzsS2n5qr" role="3cqZAp">
              <node concept="2OqwBi" id="61nzsS2n5yE" role="3clFbG">
                <node concept="37vLTw" id="61nzsS2n5yD" role="2Oq$k0">
                  <ref role="3cqZAo" node="61nzsS2n5qj" resolve="g2" />
                </node>
                <node concept="liA8E" id="61nzsS2n5yF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
                  <node concept="37vLTw" id="61nzsS2n5yG" role="37wK5m">
                    <ref role="3cqZAo" node="61nzsS2n5oP" resolve="ret" />
                  </node>
                  <node concept="3cmrfG" id="61nzsS2n5yH" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="61nzsS2n5yI" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="61nzsS2n5yJ" role="37wK5m">
                    <ref role="3cqZAo" node="61nzsS2n5oV" resolve="w" />
                  </node>
                  <node concept="37vLTw" id="61nzsS2n5yK" role="37wK5m">
                    <ref role="3cqZAo" node="61nzsS2n5oY" resolve="h" />
                  </node>
                  <node concept="10Nm6u" id="61nzsS2n5yL" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61nzsS2n5qz" role="3cqZAp">
              <node concept="2OqwBi" id="61nzsS2n5yP" role="3clFbG">
                <node concept="37vLTw" id="61nzsS2n5yO" role="2Oq$k0">
                  <ref role="3cqZAo" node="61nzsS2n5qj" resolve="g2" />
                </node>
                <node concept="liA8E" id="61nzsS2n5yQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61nzsS2n5q_" role="3cqZAp">
              <node concept="37vLTI" id="61nzsS2n5qA" role="3clFbG">
                <node concept="37vLTw" id="61nzsS2n5qB" role="37vLTJ">
                  <ref role="3cqZAo" node="61nzsS2n5oP" resolve="ret" />
                </node>
                <node concept="37vLTw" id="61nzsS2n5qC" role="37vLTx">
                  <ref role="3cqZAo" node="61nzsS2n5qc" resolve="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61nzsS2n5qE" role="3cqZAp">
          <node concept="37vLTw" id="61nzsS2n5qF" role="3cqZAk">
            <ref role="3cqZAo" node="61nzsS2n5oP" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61nzsS2n5qG" role="1B3o_S" />
      <node concept="3uibUv" id="61nzsS2n5qH" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="P$JXv" id="61nzsS2n5qI" role="lGtFl">
        <node concept="TZ5HA" id="61nzsS2n5rZ" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5s0" role="1dT_Ay">
            <property role="1dT_AB" value=" Convenience method that returns a scaled instance of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5s1" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5s2" role="1dT_Ay">
            <property role="1dT_AB" value=" provided {@code BufferedImage}." />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5s3" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5s4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5s5" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5s6" role="1dT_Ay">
            <property role="1dT_AB" value=" @param img the original image to be scaled" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5s7" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5s8" role="1dT_Ay">
            <property role="1dT_AB" value=" @param targetWidth the desired width of the scaled instance," />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5s9" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5sa" role="1dT_Ay">
            <property role="1dT_AB" value="    in pixels" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5sb" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5sc" role="1dT_Ay">
            <property role="1dT_AB" value=" @param targetHeight the desired height of the scaled instance," />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5sd" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5se" role="1dT_Ay">
            <property role="1dT_AB" value="    in pixels" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5sf" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5sg" role="1dT_Ay">
            <property role="1dT_AB" value=" @param hint one of the rendering hints that corresponds to" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5sh" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5si" role="1dT_Ay">
            <property role="1dT_AB" value="    {@code RenderingHints.KEY_INTERPOLATION} (e.g." />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5sj" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5sk" role="1dT_Ay">
            <property role="1dT_AB" value="    {@code RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR}," />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5sl" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5sm" role="1dT_Ay">
            <property role="1dT_AB" value="    {@code RenderingHints.VALUE_INTERPOLATION_BILINEAR}," />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5sn" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5so" role="1dT_Ay">
            <property role="1dT_AB" value="    {@code RenderingHints.VALUE_INTERPOLATION_BICUBIC})" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5sp" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5sq" role="1dT_Ay">
            <property role="1dT_AB" value=" @param higherQuality if true, this method will use a multi-step" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5sr" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5ss" role="1dT_Ay">
            <property role="1dT_AB" value="    scaling technique that provides higher quality than the usual" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5st" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5su" role="1dT_Ay">
            <property role="1dT_AB" value="    one-step technique (only useful in downscaling cases, where" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5sv" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5sw" role="1dT_Ay">
            <property role="1dT_AB" value="    {@code targetWidth} or {@code targetHeight} is" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5sx" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5sy" role="1dT_Ay">
            <property role="1dT_AB" value="    smaller than the original dimensions, and generally only when" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5sz" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5s$" role="1dT_Ay">
            <property role="1dT_AB" value="    the {@code BILINEAR} hint is specified)" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5s_" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5sA" role="1dT_Ay">
            <property role="1dT_AB" value=" @return a scaled version of the original {@code BufferedImage}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="61nzsS2n5qJ" role="jymVt">
      <property role="TrG5h" value="createScaledImage" />
      <node concept="37vLTG" id="61nzsS2n5qK" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="3uibUv" id="61nzsS2n5qL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="37vLTG" id="61nzsS2n5qM" role="3clF46">
        <property role="TrG5h" value="targetWidth" />
        <node concept="10Oyi0" id="61nzsS2n5qN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61nzsS2n5qO" role="3clF46">
        <property role="TrG5h" value="targetHeight" />
        <node concept="10Oyi0" id="61nzsS2n5qP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="61nzsS2n5qQ" role="3clF47">
        <node concept="3cpWs8" id="61nzsS2n5qS" role="3cqZAp">
          <node concept="3cpWsn" id="61nzsS2n5qR" role="3cpWs9">
            <property role="TrG5h" value="bufferedImage" />
            <node concept="3uibUv" id="61nzsS2n5qT" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="61nzsS2n5yR" role="33vP2m">
              <node concept="1pGfFk" id="61nzsS2n5ze" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="2OqwBi" id="61nzsS2n5$B" role="37wK5m">
                  <node concept="37vLTw" id="61nzsS2n5$A" role="2Oq$k0">
                    <ref role="3cqZAo" node="61nzsS2n5qK" resolve="img" />
                  </node>
                  <node concept="liA8E" id="61nzsS2n5$C" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver)" resolve="getWidth" />
                    <node concept="10Nm6u" id="61nzsS2n5$D" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="61nzsS2n5$H" role="37wK5m">
                  <node concept="37vLTw" id="61nzsS2n5$G" role="2Oq$k0">
                    <ref role="3cqZAo" node="61nzsS2n5qK" resolve="img" />
                  </node>
                  <node concept="liA8E" id="61nzsS2n5$I" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver)" resolve="getHeight" />
                    <node concept="10Nm6u" id="61nzsS2n5$J" role="37wK5m" />
                  </node>
                </node>
                <node concept="10M0yZ" id="61nzsS2n5HQ" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61nzsS2n5r1" role="3cqZAp">
          <node concept="3cpWsn" id="61nzsS2n5r0" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="61nzsS2n5r2" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="61nzsS2n5zn" role="33vP2m">
              <node concept="37vLTw" id="61nzsS2n5zm" role="2Oq$k0">
                <ref role="3cqZAo" node="61nzsS2n5qR" resolve="bufferedImage" />
              </node>
              <node concept="liA8E" id="61nzsS2n5zo" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61nzsS2n5r4" role="3cqZAp">
          <node concept="2OqwBi" id="61nzsS2n5zs" role="3clFbG">
            <node concept="37vLTw" id="61nzsS2n5zr" role="2Oq$k0">
              <ref role="3cqZAo" node="61nzsS2n5r0" resolve="g" />
            </node>
            <node concept="liA8E" id="61nzsS2n5zt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
              <node concept="37vLTw" id="61nzsS2n5zu" role="37wK5m">
                <ref role="3cqZAo" node="61nzsS2n5qK" resolve="img" />
              </node>
              <node concept="3cmrfG" id="61nzsS2n5zv" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="61nzsS2n5zw" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10Nm6u" id="61nzsS2n5zx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61nzsS2n5ra" role="3cqZAp">
          <node concept="1rXfSq" id="61nzsS2n5rb" role="3cqZAk">
            <ref role="37wK5l" node="61nzsS2n5ov" resolve="getScaledInstance" />
            <node concept="37vLTw" id="61nzsS2n5rc" role="37wK5m">
              <ref role="3cqZAo" node="61nzsS2n5qR" resolve="bufferedImage" />
            </node>
            <node concept="37vLTw" id="61nzsS2n5rd" role="37wK5m">
              <ref role="3cqZAo" node="61nzsS2n5qM" resolve="targetWidth" />
            </node>
            <node concept="37vLTw" id="61nzsS2n5re" role="37wK5m">
              <ref role="3cqZAo" node="61nzsS2n5qO" resolve="targetHeight" />
            </node>
            <node concept="10M0yZ" id="61nzsS2n5HR" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_INTERPOLATION_BICUBIC" resolve="VALUE_INTERPOLATION_BICUBIC" />
            </node>
            <node concept="3clFbT" id="61nzsS2n5rg" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61nzsS2n5rh" role="1B3o_S" />
      <node concept="3uibUv" id="61nzsS2n5ri" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="2YIFZL" id="61nzsS2n5rj" role="jymVt">
      <property role="TrG5h" value="toBufferedImage" />
      <node concept="37vLTG" id="61nzsS2n5rk" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="3uibUv" id="61nzsS2n5rl" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="3clFbS" id="61nzsS2n5rm" role="3clF47">
        <node concept="3clFbJ" id="61nzsS2n5rn" role="3cqZAp">
          <node concept="2ZW3vV" id="61nzsS2n5rq" role="3clFbw">
            <node concept="37vLTw" id="61nzsS2n5ro" role="2ZW6bz">
              <ref role="3cqZAo" node="61nzsS2n5rk" resolve="img" />
            </node>
            <node concept="3uibUv" id="61nzsS2n5rp" role="2ZW6by">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
          </node>
          <node concept="3clFbS" id="61nzsS2n5rs" role="3clFbx">
            <node concept="3cpWs6" id="61nzsS2n5rt" role="3cqZAp">
              <node concept="10QFUN" id="61nzsS2n5ru" role="3cqZAk">
                <node concept="37vLTw" id="61nzsS2n5rv" role="10QFUP">
                  <ref role="3cqZAo" node="61nzsS2n5rk" resolve="img" />
                </node>
                <node concept="3uibUv" id="61nzsS2n5rw" role="10QFUM">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61nzsS2n5tC" role="3cqZAp">
          <node concept="1PaTwC" id="61nzsS2n5tD" role="3ndbpf">
            <node concept="3oM_SD" id="61nzsS2n5tG" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5tH" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5tI" role="1PaTwD">
              <property role="3oM_SC" value="buffered" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5tJ" role="1PaTwD">
              <property role="3oM_SC" value="image" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5tK" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5tL" role="1PaTwD">
              <property role="3oM_SC" value="transparency" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61nzsS2n5ry" role="3cqZAp">
          <node concept="3cpWsn" id="61nzsS2n5rx" role="3cpWs9">
            <property role="TrG5h" value="bimage" />
            <node concept="3uibUv" id="61nzsS2n5rz" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="61nzsS2n5z_" role="33vP2m">
              <node concept="1pGfFk" id="61nzsS2n5zW" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="2OqwBi" id="61nzsS2n5$o" role="37wK5m">
                  <node concept="37vLTw" id="61nzsS2n5$n" role="2Oq$k0">
                    <ref role="3cqZAo" node="61nzsS2n5rk" resolve="img" />
                  </node>
                  <node concept="liA8E" id="61nzsS2n5$p" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver)" resolve="getWidth" />
                    <node concept="10Nm6u" id="61nzsS2n5$q" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="61nzsS2n5$u" role="37wK5m">
                  <node concept="37vLTw" id="61nzsS2n5$t" role="2Oq$k0">
                    <ref role="3cqZAo" node="61nzsS2n5rk" resolve="img" />
                  </node>
                  <node concept="liA8E" id="61nzsS2n5$v" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver)" resolve="getHeight" />
                    <node concept="10Nm6u" id="61nzsS2n5$w" role="37wK5m" />
                  </node>
                </node>
                <node concept="10M0yZ" id="61nzsS2n5HS" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61nzsS2n5tM" role="3cqZAp">
          <node concept="1PaTwC" id="61nzsS2n5tN" role="3ndbpf">
            <node concept="3oM_SD" id="61nzsS2n5tQ" role="1PaTwD">
              <property role="3oM_SC" value="Draw" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5tR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5tS" role="1PaTwD">
              <property role="3oM_SC" value="image" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5tT" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5tU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5tV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5tW" role="1PaTwD">
              <property role="3oM_SC" value="buffered" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5tX" role="1PaTwD">
              <property role="3oM_SC" value="image" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61nzsS2n5rF" role="3cqZAp">
          <node concept="3cpWsn" id="61nzsS2n5rE" role="3cpWs9">
            <property role="TrG5h" value="bGr" />
            <node concept="3uibUv" id="61nzsS2n5rG" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="61nzsS2n5$5" role="33vP2m">
              <node concept="37vLTw" id="61nzsS2n5$4" role="2Oq$k0">
                <ref role="3cqZAo" node="61nzsS2n5rx" resolve="bimage" />
              </node>
              <node concept="liA8E" id="61nzsS2n5$6" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61nzsS2n5rI" role="3cqZAp">
          <node concept="2OqwBi" id="61nzsS2n5$a" role="3clFbG">
            <node concept="37vLTw" id="61nzsS2n5$9" role="2Oq$k0">
              <ref role="3cqZAo" node="61nzsS2n5rE" resolve="bGr" />
            </node>
            <node concept="liA8E" id="61nzsS2n5$b" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
              <node concept="37vLTw" id="61nzsS2n5$c" role="37wK5m">
                <ref role="3cqZAo" node="61nzsS2n5rk" resolve="img" />
              </node>
              <node concept="3cmrfG" id="61nzsS2n5$d" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="61nzsS2n5$e" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10Nm6u" id="61nzsS2n5$f" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61nzsS2n5rO" role="3cqZAp">
          <node concept="2OqwBi" id="61nzsS2n5$j" role="3clFbG">
            <node concept="37vLTw" id="61nzsS2n5$i" role="2Oq$k0">
              <ref role="3cqZAo" node="61nzsS2n5rE" resolve="bGr" />
            </node>
            <node concept="liA8E" id="61nzsS2n5$k" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61nzsS2n5tY" role="3cqZAp">
          <node concept="1PaTwC" id="61nzsS2n5tZ" role="3ndbpf">
            <node concept="3oM_SD" id="61nzsS2n5u2" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5u3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5u4" role="1PaTwD">
              <property role="3oM_SC" value="buffered" />
            </node>
            <node concept="3oM_SD" id="61nzsS2n5u5" role="1PaTwD">
              <property role="3oM_SC" value="image" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61nzsS2n5rQ" role="3cqZAp">
          <node concept="37vLTw" id="61nzsS2n5rR" role="3cqZAk">
            <ref role="3cqZAo" node="61nzsS2n5rx" resolve="bimage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61nzsS2n5rS" role="1B3o_S" />
      <node concept="3uibUv" id="61nzsS2n5rT" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="P$JXv" id="61nzsS2n5rU" role="lGtFl">
        <node concept="TZ5HA" id="61nzsS2n5tw" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5tx" role="1dT_Ay">
            <property role="1dT_AB" value=" Converts a given Image into a BufferedImage" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5ty" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5tz" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5t$" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5t_" role="1dT_Ay">
            <property role="1dT_AB" value=" @param img The Image to be converted" />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2n5tA" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2n5tB" role="1dT_Ay">
            <property role="1dT_AB" value=" @return The converted BufferedImage" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

