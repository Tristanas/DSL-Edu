<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30242d28-400e-4963-9238-e88969419aca(Minesweeper.generator.commonClasses@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8ed4" ref="r:7fa9df09-efd2-4981-833c-9df54b2b46c5(Minesweeper.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="5xSM7FRRYc7">
    <property role="TrG5h" value="ImageScaler" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5xSM7FRRYc8" role="1B3o_S" />
    <node concept="2YIFZL" id="5xSM7FRRYc9" role="jymVt">
      <property role="TrG5h" value="getScaledInstance" />
      <node concept="37vLTG" id="5xSM7FRRYca" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="3uibUv" id="5xSM7FRRYcb" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="5xSM7FRRYcc" role="3clF46">
        <property role="TrG5h" value="targetWidth" />
        <node concept="10Oyi0" id="5xSM7FRRYcd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xSM7FRRYce" role="3clF46">
        <property role="TrG5h" value="targetHeight" />
        <node concept="10Oyi0" id="5xSM7FRRYcf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xSM7FRRYcg" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="3uibUv" id="5xSM7FRRYch" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5xSM7FRRYci" role="3clF46">
        <property role="TrG5h" value="higherQuality" />
        <node concept="10P_77" id="5xSM7FRRYcj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5xSM7FRRYck" role="3clF47">
        <node concept="3cpWs8" id="5xSM7FRRYcm" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYcl" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="10Oyi0" id="5xSM7FRRYcn" role="1tU5fm" />
            <node concept="3K4zz7" id="5xSM7FRRYcu" role="33vP2m">
              <node concept="1eOMI4" id="5xSM7FRRYcr" role="3K4Cdx">
                <node concept="3clFbC" id="5xSM7FRRYco" role="1eOMHV">
                  <node concept="2OqwBi" id="5xSM7FRRYlB" role="3uHU7B">
                    <node concept="37vLTw" id="5xSM7FRRYlA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xSM7FRRYca" resolve="img" />
                    </node>
                    <node concept="liA8E" id="5xSM7FRRYlC" role="2OqNvi">
                      <ref role="37wK5l" to="jan3:~BufferedImage.getTransparency()" resolve="getTransparency" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5xSM7FRRYUP" role="3uHU7w">
                    <ref role="1PxDUh" to="z60i:~Transparency" resolve="Transparency" />
                    <ref role="3cqZAo" to="z60i:~Transparency.OPAQUE" resolve="OPAQUE" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5xSM7FRRYUQ" role="3K4E3e">
                <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
              </node>
              <node concept="10M0yZ" id="5xSM7FRRYUR" role="3K4GZi">
                <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xSM7FRRYcw" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYcv" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="3uibUv" id="5xSM7FRRYcx" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="10QFUN" id="5xSM7FRRYcy" role="33vP2m">
              <node concept="37vLTw" id="5xSM7FRRYcz" role="10QFUP">
                <ref role="3cqZAo" node="5xSM7FRRYca" resolve="img" />
              </node>
              <node concept="3uibUv" id="5xSM7FRRYc$" role="10QFUM">
                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xSM7FRRYcA" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYc_" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="5xSM7FRRYcB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5xSM7FRRYcD" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYcC" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="5xSM7FRRYcE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5xSM7FRRYcF" role="3cqZAp">
          <node concept="37vLTw" id="5xSM7FRRYcG" role="3clFbw">
            <ref role="3cqZAo" node="5xSM7FRRYci" resolve="higherQuality" />
          </node>
          <node concept="9aQIb" id="5xSM7FRRYcR" role="9aQIa">
            <node concept="3clFbS" id="5xSM7FRRYcS" role="9aQI4">
              <node concept="3SKdUt" id="5xSM7FRRYgJ" role="3cqZAp">
                <node concept="1PaTwC" id="5xSM7FRRYgK" role="1aUNEU">
                  <node concept="3oM_SD" id="5xSM7FRRYgM" role="1PaTwD">
                    <property role="3oM_SC" value="Use" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYgN" role="1PaTwD">
                    <property role="3oM_SC" value="one-step" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYgO" role="1PaTwD">
                    <property role="3oM_SC" value="technique:" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYgP" role="1PaTwD">
                    <property role="3oM_SC" value="scale" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYgQ" role="1PaTwD">
                    <property role="3oM_SC" value="directly" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYgR" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYgS" role="1PaTwD">
                    <property role="3oM_SC" value="original" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5xSM7FRRYgT" role="3cqZAp">
                <node concept="1PaTwC" id="5xSM7FRRYgU" role="1aUNEU">
                  <node concept="3oM_SD" id="5xSM7FRRYgW" role="1PaTwD">
                    <property role="3oM_SC" value="size" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYgX" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYgY" role="1PaTwD">
                    <property role="3oM_SC" value="target" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYgZ" role="1PaTwD">
                    <property role="3oM_SC" value="size" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYh0" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYh1" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYh2" role="1PaTwD">
                    <property role="3oM_SC" value="single" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYh3" role="1PaTwD">
                    <property role="3oM_SC" value="drawImage()" />
                  </node>
                  <node concept="3oM_SD" id="5xSM7FRRYh4" role="1PaTwD">
                    <property role="3oM_SC" value="call" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5xSM7FRRYcT" role="3cqZAp">
                <node concept="37vLTI" id="5xSM7FRRYcU" role="3clFbG">
                  <node concept="37vLTw" id="5xSM7FRRYcV" role="37vLTJ">
                    <ref role="3cqZAo" node="5xSM7FRRYc_" resolve="w" />
                  </node>
                  <node concept="37vLTw" id="5xSM7FRRYcW" role="37vLTx">
                    <ref role="3cqZAo" node="5xSM7FRRYcc" resolve="targetWidth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5xSM7FRRYcX" role="3cqZAp">
                <node concept="37vLTI" id="5xSM7FRRYcY" role="3clFbG">
                  <node concept="37vLTw" id="5xSM7FRRYcZ" role="37vLTJ">
                    <ref role="3cqZAo" node="5xSM7FRRYcC" resolve="h" />
                  </node>
                  <node concept="37vLTw" id="5xSM7FRRYd0" role="37vLTx">
                    <ref role="3cqZAo" node="5xSM7FRRYce" resolve="targetHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5xSM7FRRYcI" role="3clFbx">
            <node concept="3SKdUt" id="5xSM7FRRYgh" role="3cqZAp">
              <node concept="1PaTwC" id="5xSM7FRRYgi" role="1aUNEU">
                <node concept="3oM_SD" id="5xSM7FRRYgk" role="1PaTwD">
                  <property role="3oM_SC" value="Use" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgl" role="1PaTwD">
                  <property role="3oM_SC" value="multi-step" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgm" role="1PaTwD">
                  <property role="3oM_SC" value="technique:" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgn" role="1PaTwD">
                  <property role="3oM_SC" value="start" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgo" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgp" role="1PaTwD">
                  <property role="3oM_SC" value="original" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgq" role="1PaTwD">
                  <property role="3oM_SC" value="size," />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgr" role="1PaTwD">
                  <property role="3oM_SC" value="then" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5xSM7FRRYgs" role="3cqZAp">
              <node concept="1PaTwC" id="5xSM7FRRYgt" role="1aUNEU">
                <node concept="3oM_SD" id="5xSM7FRRYgv" role="1PaTwD">
                  <property role="3oM_SC" value="scale" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgw" role="1PaTwD">
                  <property role="3oM_SC" value="down" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgx" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgy" role="1PaTwD">
                  <property role="3oM_SC" value="multiple" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgz" role="1PaTwD">
                  <property role="3oM_SC" value="passes" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYg$" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYg_" role="1PaTwD">
                  <property role="3oM_SC" value="drawImage()" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5xSM7FRRYgA" role="3cqZAp">
              <node concept="1PaTwC" id="5xSM7FRRYgB" role="1aUNEU">
                <node concept="3oM_SD" id="5xSM7FRRYgD" role="1PaTwD">
                  <property role="3oM_SC" value="until" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgE" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgF" role="1PaTwD">
                  <property role="3oM_SC" value="target" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgG" role="1PaTwD">
                  <property role="3oM_SC" value="size" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgH" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5xSM7FRRYgI" role="1PaTwD">
                  <property role="3oM_SC" value="reached" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xSM7FRRYcJ" role="3cqZAp">
              <node concept="37vLTI" id="5xSM7FRRYcK" role="3clFbG">
                <node concept="37vLTw" id="5xSM7FRRYcL" role="37vLTJ">
                  <ref role="3cqZAo" node="5xSM7FRRYc_" resolve="w" />
                </node>
                <node concept="2OqwBi" id="5xSM7FRRYlP" role="37vLTx">
                  <node concept="37vLTw" id="5xSM7FRRYlO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xSM7FRRYca" resolve="img" />
                  </node>
                  <node concept="liA8E" id="5xSM7FRRYlQ" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xSM7FRRYcN" role="3cqZAp">
              <node concept="37vLTI" id="5xSM7FRRYcO" role="3clFbG">
                <node concept="37vLTw" id="5xSM7FRRYcP" role="37vLTJ">
                  <ref role="3cqZAo" node="5xSM7FRRYcC" resolve="h" />
                </node>
                <node concept="2OqwBi" id="5xSM7FRRYlU" role="37vLTx">
                  <node concept="37vLTw" id="5xSM7FRRYlT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xSM7FRRYca" resolve="img" />
                  </node>
                  <node concept="liA8E" id="5xSM7FRRYlV" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="5xSM7FRRYej" role="3cqZAp">
          <node concept="22lmx$" id="5xSM7FRRYd1" role="MpTkK">
            <node concept="3y3z36" id="5xSM7FRRYd2" role="3uHU7B">
              <node concept="37vLTw" id="5xSM7FRRYd3" role="3uHU7B">
                <ref role="3cqZAo" node="5xSM7FRRYc_" resolve="w" />
              </node>
              <node concept="37vLTw" id="5xSM7FRRYd4" role="3uHU7w">
                <ref role="3cqZAo" node="5xSM7FRRYcc" resolve="targetWidth" />
              </node>
            </node>
            <node concept="3y3z36" id="5xSM7FRRYd5" role="3uHU7w">
              <node concept="37vLTw" id="5xSM7FRRYd6" role="3uHU7B">
                <ref role="3cqZAo" node="5xSM7FRRYcC" resolve="h" />
              </node>
              <node concept="37vLTw" id="5xSM7FRRYd7" role="3uHU7w">
                <ref role="3cqZAo" node="5xSM7FRRYce" resolve="targetHeight" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5xSM7FRRYd9" role="2LFqv$">
            <node concept="3clFbJ" id="5xSM7FRRYda" role="3cqZAp">
              <node concept="1Wc70l" id="5xSM7FRRYdb" role="3clFbw">
                <node concept="37vLTw" id="5xSM7FRRYdc" role="3uHU7B">
                  <ref role="3cqZAo" node="5xSM7FRRYci" resolve="higherQuality" />
                </node>
                <node concept="3eOSWO" id="5xSM7FRRYdd" role="3uHU7w">
                  <node concept="37vLTw" id="5xSM7FRRYde" role="3uHU7B">
                    <ref role="3cqZAo" node="5xSM7FRRYc_" resolve="w" />
                  </node>
                  <node concept="37vLTw" id="5xSM7FRRYdf" role="3uHU7w">
                    <ref role="3cqZAo" node="5xSM7FRRYcc" resolve="targetWidth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5xSM7FRRYdh" role="3clFbx">
                <node concept="3clFbF" id="5xSM7FRRYdi" role="3cqZAp">
                  <node concept="3vZ8r4" id="5xSM7FRRYdj" role="3clFbG">
                    <node concept="37vLTw" id="5xSM7FRRYdk" role="37vLTJ">
                      <ref role="3cqZAo" node="5xSM7FRRYc_" resolve="w" />
                    </node>
                    <node concept="3cmrfG" id="5xSM7FRRYdl" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5xSM7FRRYdm" role="3cqZAp">
                  <node concept="3eOVzh" id="5xSM7FRRYdn" role="3clFbw">
                    <node concept="37vLTw" id="5xSM7FRRYdo" role="3uHU7B">
                      <ref role="3cqZAo" node="5xSM7FRRYc_" resolve="w" />
                    </node>
                    <node concept="37vLTw" id="5xSM7FRRYdp" role="3uHU7w">
                      <ref role="3cqZAo" node="5xSM7FRRYcc" resolve="targetWidth" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5xSM7FRRYdr" role="3clFbx">
                    <node concept="3clFbF" id="5xSM7FRRYds" role="3cqZAp">
                      <node concept="37vLTI" id="5xSM7FRRYdt" role="3clFbG">
                        <node concept="37vLTw" id="5xSM7FRRYdu" role="37vLTJ">
                          <ref role="3cqZAo" node="5xSM7FRRYc_" resolve="w" />
                        </node>
                        <node concept="37vLTw" id="5xSM7FRRYdv" role="37vLTx">
                          <ref role="3cqZAo" node="5xSM7FRRYcc" resolve="targetWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5xSM7FRRYdw" role="3cqZAp">
              <node concept="1Wc70l" id="5xSM7FRRYdx" role="3clFbw">
                <node concept="37vLTw" id="5xSM7FRRYdy" role="3uHU7B">
                  <ref role="3cqZAo" node="5xSM7FRRYci" resolve="higherQuality" />
                </node>
                <node concept="3eOSWO" id="5xSM7FRRYdz" role="3uHU7w">
                  <node concept="37vLTw" id="5xSM7FRRYd$" role="3uHU7B">
                    <ref role="3cqZAo" node="5xSM7FRRYcC" resolve="h" />
                  </node>
                  <node concept="37vLTw" id="5xSM7FRRYd_" role="3uHU7w">
                    <ref role="3cqZAo" node="5xSM7FRRYce" resolve="targetHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5xSM7FRRYdB" role="3clFbx">
                <node concept="3clFbF" id="5xSM7FRRYdC" role="3cqZAp">
                  <node concept="3vZ8r4" id="5xSM7FRRYdD" role="3clFbG">
                    <node concept="37vLTw" id="5xSM7FRRYdE" role="37vLTJ">
                      <ref role="3cqZAo" node="5xSM7FRRYcC" resolve="h" />
                    </node>
                    <node concept="3cmrfG" id="5xSM7FRRYdF" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5xSM7FRRYdG" role="3cqZAp">
                  <node concept="3eOVzh" id="5xSM7FRRYdH" role="3clFbw">
                    <node concept="37vLTw" id="5xSM7FRRYdI" role="3uHU7B">
                      <ref role="3cqZAo" node="5xSM7FRRYcC" resolve="h" />
                    </node>
                    <node concept="37vLTw" id="5xSM7FRRYdJ" role="3uHU7w">
                      <ref role="3cqZAo" node="5xSM7FRRYce" resolve="targetHeight" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5xSM7FRRYdL" role="3clFbx">
                    <node concept="3clFbF" id="5xSM7FRRYdM" role="3cqZAp">
                      <node concept="37vLTI" id="5xSM7FRRYdN" role="3clFbG">
                        <node concept="37vLTw" id="5xSM7FRRYdO" role="37vLTJ">
                          <ref role="3cqZAo" node="5xSM7FRRYcC" resolve="h" />
                        </node>
                        <node concept="37vLTw" id="5xSM7FRRYdP" role="37vLTx">
                          <ref role="3cqZAo" node="5xSM7FRRYce" resolve="targetHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5xSM7FRRYdR" role="3cqZAp">
              <node concept="3cpWsn" id="5xSM7FRRYdQ" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <node concept="3uibUv" id="5xSM7FRRYdS" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2ShNRf" id="5xSM7FRRYlW" role="33vP2m">
                  <node concept="1pGfFk" id="5xSM7FRRYm$" role="2ShVmc">
                    <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                    <node concept="37vLTw" id="5xSM7FRRYm_" role="37wK5m">
                      <ref role="3cqZAo" node="5xSM7FRRYc_" resolve="w" />
                    </node>
                    <node concept="37vLTw" id="5xSM7FRRYmA" role="37wK5m">
                      <ref role="3cqZAo" node="5xSM7FRRYcC" resolve="h" />
                    </node>
                    <node concept="37vLTw" id="5xSM7FRRYmB" role="37wK5m">
                      <ref role="3cqZAo" node="5xSM7FRRYcl" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5xSM7FRRYdY" role="3cqZAp">
              <node concept="3cpWsn" id="5xSM7FRRYdX" role="3cpWs9">
                <property role="TrG5h" value="g2" />
                <node concept="3uibUv" id="5xSM7FRRYdZ" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="2OqwBi" id="5xSM7FRRYmF" role="33vP2m">
                  <node concept="37vLTw" id="5xSM7FRRYmE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xSM7FRRYdQ" resolve="tmp" />
                  </node>
                  <node concept="liA8E" id="5xSM7FRRYmG" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xSM7FRRYe1" role="3cqZAp">
              <node concept="2OqwBi" id="5xSM7FRRYmK" role="3clFbG">
                <node concept="37vLTw" id="5xSM7FRRYmJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xSM7FRRYdX" resolve="g2" />
                </node>
                <node concept="liA8E" id="5xSM7FRRYmL" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                  <node concept="10M0yZ" id="5xSM7FRRYUS" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_INTERPOLATION" resolve="KEY_INTERPOLATION" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                  </node>
                  <node concept="37vLTw" id="5xSM7FRRYmN" role="37wK5m">
                    <ref role="3cqZAo" node="5xSM7FRRYcg" resolve="hint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xSM7FRRYe5" role="3cqZAp">
              <node concept="2OqwBi" id="5xSM7FRRYmR" role="3clFbG">
                <node concept="37vLTw" id="5xSM7FRRYmQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xSM7FRRYdX" resolve="g2" />
                </node>
                <node concept="liA8E" id="5xSM7FRRYmS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
                  <node concept="37vLTw" id="5xSM7FRRYmT" role="37wK5m">
                    <ref role="3cqZAo" node="5xSM7FRRYcv" resolve="ret" />
                  </node>
                  <node concept="3cmrfG" id="5xSM7FRRYmU" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5xSM7FRRYmV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5xSM7FRRYmW" role="37wK5m">
                    <ref role="3cqZAo" node="5xSM7FRRYc_" resolve="w" />
                  </node>
                  <node concept="37vLTw" id="5xSM7FRRYmX" role="37wK5m">
                    <ref role="3cqZAo" node="5xSM7FRRYcC" resolve="h" />
                  </node>
                  <node concept="10Nm6u" id="5xSM7FRRYmY" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xSM7FRRYed" role="3cqZAp">
              <node concept="2OqwBi" id="5xSM7FRRYn2" role="3clFbG">
                <node concept="37vLTw" id="5xSM7FRRYn1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xSM7FRRYdX" resolve="g2" />
                </node>
                <node concept="liA8E" id="5xSM7FRRYn3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xSM7FRRYef" role="3cqZAp">
              <node concept="37vLTI" id="5xSM7FRRYeg" role="3clFbG">
                <node concept="37vLTw" id="5xSM7FRRYeh" role="37vLTJ">
                  <ref role="3cqZAo" node="5xSM7FRRYcv" resolve="ret" />
                </node>
                <node concept="37vLTw" id="5xSM7FRRYei" role="37vLTx">
                  <ref role="3cqZAo" node="5xSM7FRRYdQ" resolve="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xSM7FRRYek" role="3cqZAp">
          <node concept="37vLTw" id="5xSM7FRRYel" role="3cqZAk">
            <ref role="3cqZAo" node="5xSM7FRRYcv" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xSM7FRRYem" role="1B3o_S" />
      <node concept="3uibUv" id="5xSM7FRRYen" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="P$JXv" id="5xSM7FRRYeo" role="lGtFl">
        <node concept="TZ5HA" id="5xSM7FRRYfD" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYfE" role="1dT_Ay">
            <property role="1dT_AB" value=" Convenience method that returns a scaled instance of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYfF" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYfG" role="1dT_Ay">
            <property role="1dT_AB" value=" provided {@code BufferedImage}." />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYfH" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYfI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYfJ" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYfK" role="1dT_Ay">
            <property role="1dT_AB" value=" @param img the original image to be scaled" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYfL" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYfM" role="1dT_Ay">
            <property role="1dT_AB" value=" @param targetWidth the desired width of the scaled instance," />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYfN" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYfO" role="1dT_Ay">
            <property role="1dT_AB" value="    in pixels" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYfP" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYfQ" role="1dT_Ay">
            <property role="1dT_AB" value=" @param targetHeight the desired height of the scaled instance," />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYfR" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYfS" role="1dT_Ay">
            <property role="1dT_AB" value="    in pixels" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYfT" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYfU" role="1dT_Ay">
            <property role="1dT_AB" value=" @param hint one of the rendering hints that corresponds to" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYfV" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYfW" role="1dT_Ay">
            <property role="1dT_AB" value="    {@code RenderingHints.KEY_INTERPOLATION} (e.g." />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYfX" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYfY" role="1dT_Ay">
            <property role="1dT_AB" value="    {@code RenderingHints.VALUE_INTERPOLATION_NEAREST_NEIGHBOR}," />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYfZ" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYg0" role="1dT_Ay">
            <property role="1dT_AB" value="    {@code RenderingHints.VALUE_INTERPOLATION_BILINEAR}," />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYg1" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYg2" role="1dT_Ay">
            <property role="1dT_AB" value="    {@code RenderingHints.VALUE_INTERPOLATION_BICUBIC})" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYg3" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYg4" role="1dT_Ay">
            <property role="1dT_AB" value=" @param higherQuality if true, this method will use a multi-step" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYg5" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYg6" role="1dT_Ay">
            <property role="1dT_AB" value="    scaling technique that provides higher quality than the usual" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYg7" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYg8" role="1dT_Ay">
            <property role="1dT_AB" value="    one-step technique (only useful in downscaling cases, where" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYg9" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYga" role="1dT_Ay">
            <property role="1dT_AB" value="    {@code targetWidth} or {@code targetHeight} is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYgb" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYgc" role="1dT_Ay">
            <property role="1dT_AB" value="    smaller than the original dimensions, and generally only when" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYgd" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYge" role="1dT_Ay">
            <property role="1dT_AB" value="    the {@code BILINEAR} hint is specified)" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYgf" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYgg" role="1dT_Ay">
            <property role="1dT_AB" value=" @return a scaled version of the original {@code BufferedImage}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5xSM7FRRYep" role="jymVt">
      <property role="TrG5h" value="createScaledImage" />
      <node concept="37vLTG" id="5xSM7FRRYeq" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="3uibUv" id="5xSM7FRRYer" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="37vLTG" id="5xSM7FRRYes" role="3clF46">
        <property role="TrG5h" value="targetWidth" />
        <node concept="10Oyi0" id="5xSM7FRRYet" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xSM7FRRYeu" role="3clF46">
        <property role="TrG5h" value="targetHeight" />
        <node concept="10Oyi0" id="5xSM7FRRYev" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5xSM7FRRYew" role="3clF47">
        <node concept="3cpWs8" id="5xSM7FRRYey" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYex" role="3cpWs9">
            <property role="TrG5h" value="bufferedImage" />
            <node concept="3uibUv" id="5xSM7FRRYez" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="5xSM7FRRYn4" role="33vP2m">
              <node concept="1pGfFk" id="5xSM7FRRYnr" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="2OqwBi" id="5xSM7FRRYs4" role="37wK5m">
                  <node concept="37vLTw" id="5xSM7FRRYs3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xSM7FRRYeq" resolve="img" />
                  </node>
                  <node concept="liA8E" id="5xSM7FRRYs5" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver)" resolve="getWidth" />
                    <node concept="10Nm6u" id="5xSM7FRRYs6" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5xSM7FRRYsa" role="37wK5m">
                  <node concept="37vLTw" id="5xSM7FRRYs9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xSM7FRRYeq" resolve="img" />
                  </node>
                  <node concept="liA8E" id="5xSM7FRRYsb" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver)" resolve="getHeight" />
                    <node concept="10Nm6u" id="5xSM7FRRYsc" role="37wK5m" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5xSM7FRRYUT" role="37wK5m">
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xSM7FRRYeF" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYeE" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="5xSM7FRRYeG" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="5xSM7FRRYn$" role="33vP2m">
              <node concept="37vLTw" id="5xSM7FRRYnz" role="2Oq$k0">
                <ref role="3cqZAo" node="5xSM7FRRYex" resolve="bufferedImage" />
              </node>
              <node concept="liA8E" id="5xSM7FRRYn_" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYeI" role="3cqZAp">
          <node concept="2OqwBi" id="5xSM7FRRYnD" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYnC" role="2Oq$k0">
              <ref role="3cqZAo" node="5xSM7FRRYeE" resolve="g" />
            </node>
            <node concept="liA8E" id="5xSM7FRRYnE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
              <node concept="37vLTw" id="5xSM7FRRYnF" role="37wK5m">
                <ref role="3cqZAo" node="5xSM7FRRYeq" resolve="img" />
              </node>
              <node concept="3cmrfG" id="5xSM7FRRYnG" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5xSM7FRRYnH" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10Nm6u" id="5xSM7FRRYnI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xSM7FRRYeO" role="3cqZAp">
          <node concept="1rXfSq" id="5xSM7FRRYeP" role="3cqZAk">
            <ref role="37wK5l" node="5xSM7FRRYc9" resolve="getScaledInstance" />
            <node concept="37vLTw" id="5xSM7FRRYeQ" role="37wK5m">
              <ref role="3cqZAo" node="5xSM7FRRYex" resolve="bufferedImage" />
            </node>
            <node concept="37vLTw" id="5xSM7FRRYeR" role="37wK5m">
              <ref role="3cqZAo" node="5xSM7FRRYes" resolve="targetWidth" />
            </node>
            <node concept="37vLTw" id="5xSM7FRRYeS" role="37wK5m">
              <ref role="3cqZAo" node="5xSM7FRRYeu" resolve="targetHeight" />
            </node>
            <node concept="10M0yZ" id="5xSM7FRRYUU" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_INTERPOLATION_BICUBIC" resolve="VALUE_INTERPOLATION_BICUBIC" />
            </node>
            <node concept="3clFbT" id="5xSM7FRRYeU" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xSM7FRRYeV" role="1B3o_S" />
      <node concept="3uibUv" id="5xSM7FRRYeW" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="2YIFZL" id="5xSM7FRRYeX" role="jymVt">
      <property role="TrG5h" value="toBufferedImage" />
      <node concept="37vLTG" id="5xSM7FRRYeY" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="3uibUv" id="5xSM7FRRYeZ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="3clFbS" id="5xSM7FRRYf0" role="3clF47">
        <node concept="3clFbJ" id="5xSM7FRRYf1" role="3cqZAp">
          <node concept="2ZW3vV" id="5xSM7FRRYf4" role="3clFbw">
            <node concept="37vLTw" id="5xSM7FRRYf2" role="2ZW6bz">
              <ref role="3cqZAo" node="5xSM7FRRYeY" resolve="img" />
            </node>
            <node concept="3uibUv" id="5xSM7FRRYf3" role="2ZW6by">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
          </node>
          <node concept="3clFbS" id="5xSM7FRRYf6" role="3clFbx">
            <node concept="3cpWs6" id="5xSM7FRRYf7" role="3cqZAp">
              <node concept="10QFUN" id="5xSM7FRRYf8" role="3cqZAk">
                <node concept="37vLTw" id="5xSM7FRRYf9" role="10QFUP">
                  <ref role="3cqZAo" node="5xSM7FRRYeY" resolve="img" />
                </node>
                <node concept="3uibUv" id="5xSM7FRRYfa" role="10QFUM">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5xSM7FRRYhd" role="3cqZAp">
          <node concept="1PaTwC" id="5xSM7FRRYhe" role="1aUNEU">
            <node concept="3oM_SD" id="5xSM7FRRYhg" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhh" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhi" role="1PaTwD">
              <property role="3oM_SC" value="buffered" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhj" role="1PaTwD">
              <property role="3oM_SC" value="image" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhk" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhl" role="1PaTwD">
              <property role="3oM_SC" value="transparency" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xSM7FRRYfc" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYfb" role="3cpWs9">
            <property role="TrG5h" value="bimage" />
            <node concept="3uibUv" id="5xSM7FRRYfd" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="5xSM7FRRYnM" role="33vP2m">
              <node concept="1pGfFk" id="5xSM7FRRYo9" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="2OqwBi" id="5xSM7FRRYsj" role="37wK5m">
                  <node concept="37vLTw" id="5xSM7FRRYsi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xSM7FRRYeY" resolve="img" />
                  </node>
                  <node concept="liA8E" id="5xSM7FRRYsk" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver)" resolve="getWidth" />
                    <node concept="10Nm6u" id="5xSM7FRRYsl" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5xSM7FRRYsp" role="37wK5m">
                  <node concept="37vLTw" id="5xSM7FRRYso" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xSM7FRRYeY" resolve="img" />
                  </node>
                  <node concept="liA8E" id="5xSM7FRRYsq" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver)" resolve="getHeight" />
                    <node concept="10Nm6u" id="5xSM7FRRYsr" role="37wK5m" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5xSM7FRRYUV" role="37wK5m">
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5xSM7FRRYhm" role="3cqZAp">
          <node concept="1PaTwC" id="5xSM7FRRYhn" role="1aUNEU">
            <node concept="3oM_SD" id="5xSM7FRRYhp" role="1PaTwD">
              <property role="3oM_SC" value="Draw" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhr" role="1PaTwD">
              <property role="3oM_SC" value="image" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhs" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYht" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhv" role="1PaTwD">
              <property role="3oM_SC" value="buffered" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhw" role="1PaTwD">
              <property role="3oM_SC" value="image" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xSM7FRRYfl" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYfk" role="3cpWs9">
            <property role="TrG5h" value="bGr" />
            <node concept="3uibUv" id="5xSM7FRRYfm" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="5xSM7FRRYoi" role="33vP2m">
              <node concept="37vLTw" id="5xSM7FRRYoh" role="2Oq$k0">
                <ref role="3cqZAo" node="5xSM7FRRYfb" resolve="bimage" />
              </node>
              <node concept="liA8E" id="5xSM7FRRYoj" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYfo" role="3cqZAp">
          <node concept="2OqwBi" id="5xSM7FRRYon" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYom" role="2Oq$k0">
              <ref role="3cqZAo" node="5xSM7FRRYfk" resolve="bGr" />
            </node>
            <node concept="liA8E" id="5xSM7FRRYoo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
              <node concept="37vLTw" id="5xSM7FRRYop" role="37wK5m">
                <ref role="3cqZAo" node="5xSM7FRRYeY" resolve="img" />
              </node>
              <node concept="3cmrfG" id="5xSM7FRRYoq" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5xSM7FRRYor" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10Nm6u" id="5xSM7FRRYos" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYfu" role="3cqZAp">
          <node concept="2OqwBi" id="5xSM7FRRYow" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYov" role="2Oq$k0">
              <ref role="3cqZAo" node="5xSM7FRRYfk" resolve="bGr" />
            </node>
            <node concept="liA8E" id="5xSM7FRRYox" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5xSM7FRRYhx" role="3cqZAp">
          <node concept="1PaTwC" id="5xSM7FRRYhy" role="1aUNEU">
            <node concept="3oM_SD" id="5xSM7FRRYh$" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYh_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhA" role="1PaTwD">
              <property role="3oM_SC" value="buffered" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYhB" role="1PaTwD">
              <property role="3oM_SC" value="image" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xSM7FRRYfw" role="3cqZAp">
          <node concept="37vLTw" id="5xSM7FRRYfx" role="3cqZAk">
            <ref role="3cqZAo" node="5xSM7FRRYfb" resolve="bimage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xSM7FRRYfy" role="1B3o_S" />
      <node concept="3uibUv" id="5xSM7FRRYfz" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="P$JXv" id="5xSM7FRRYf$" role="lGtFl">
        <node concept="TZ5HA" id="5xSM7FRRYh5" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYh6" role="1dT_Ay">
            <property role="1dT_AB" value=" Converts a given Image into a BufferedImage" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYh7" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYh8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYh9" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYha" role="1dT_Ay">
            <property role="1dT_AB" value=" @param img The Image to be converted" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xSM7FRRYhb" role="TZ5H$">
          <node concept="1dT_AC" id="5xSM7FRRYhc" role="1dT_Ay">
            <property role="1dT_AB" value=" @return The converted BufferedImage" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5xSM7FRRYhC">
    <property role="TrG5h" value="JMultilineLabel" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5xSM7FRRYhD" role="1B3o_S" />
    <node concept="3uibUv" id="5xSM7FRRYhE" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
    </node>
    <node concept="Wx3nA" id="5xSM7FRRYhF" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="5xSM7FRRYhG" role="1tU5fm" />
      <node concept="1adDum" id="5xSM7FRRYhH" role="33vP2m">
        <property role="1adDun" value="1L" />
      </node>
      <node concept="3Tm6S6" id="5xSM7FRRYhI" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5xSM7FRRYhJ" role="jymVt">
      <node concept="3cqZAl" id="5xSM7FRRYhK" role="3clF45" />
      <node concept="37vLTG" id="5xSM7FRRYhL" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="5xSM7FRRYhM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5xSM7FRRYhN" role="3clF47">
        <node concept="XkiVB" id="5xSM7FRRYlb" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(java.lang.String)" resolve="JTextArea" />
          <node concept="37vLTw" id="5xSM7FRRYlc" role="37wK5m">
            <ref role="3cqZAo" node="5xSM7FRRYhL" resolve="text" />
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYhO" role="3cqZAp">
          <node concept="1rXfSq" id="5xSM7FRRYhP" role="3clFbG">
            <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
            <node concept="3clFbT" id="5xSM7FRRYhQ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYhR" role="3cqZAp">
          <node concept="1rXfSq" id="5xSM7FRRYhS" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor)" resolve="setCursor" />
            <node concept="10Nm6u" id="5xSM7FRRYhT" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYhU" role="3cqZAp">
          <node concept="1rXfSq" id="5xSM7FRRYhV" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
            <node concept="3clFbT" id="5xSM7FRRYhW" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYhX" role="3cqZAp">
          <node concept="1rXfSq" id="5xSM7FRRYhY" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean)" resolve="setFocusable" />
            <node concept="3clFbT" id="5xSM7FRRYhZ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYi0" role="3cqZAp">
          <node concept="1rXfSq" id="5xSM7FRRYi1" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTextArea.setFont(java.awt.Font)" resolve="setFont" />
            <node concept="2YIFZM" id="5xSM7FRRYle" role="37wK5m">
              <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
              <ref role="37wK5l" to="dxuu:~UIManager.getFont(java.lang.Object)" resolve="getFont" />
              <node concept="Xl_RD" id="5xSM7FRRYlf" role="37wK5m">
                <property role="Xl_RC" value="Label.font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYi4" role="3cqZAp">
          <node concept="1rXfSq" id="5xSM7FRRYi5" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTextArea.setWrapStyleWord(boolean)" resolve="setWrapStyleWord" />
            <node concept="3clFbT" id="5xSM7FRRYi6" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYi7" role="3cqZAp">
          <node concept="1rXfSq" id="5xSM7FRRYi8" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTextArea.setLineWrap(boolean)" resolve="setLineWrap" />
            <node concept="3clFbT" id="5xSM7FRRYi9" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYia" role="3cqZAp">
          <node concept="1rXfSq" id="5xSM7FRRYib" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
            <node concept="2ShNRf" id="5xSM7FRRYlg" role="37wK5m">
              <node concept="1pGfFk" id="5xSM7FRRYlt" role="2ShVmc">
                <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                <node concept="3cmrfG" id="5xSM7FRRYlu" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="5xSM7FRRYlv" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="5xSM7FRRYlw" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="5xSM7FRRYlx" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYih" role="3cqZAp">
          <node concept="1rXfSq" id="5xSM7FRRYii" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentY(float)" resolve="setAlignmentY" />
            <node concept="37vLTw" id="5xSM7FRUrld" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~Component.CENTER_ALIGNMENT" resolve="CENTER_ALIGNMENT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xSM7FRRYim" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5xSM7FRRYir">
    <property role="TrG5h" value="Lesson" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5xSM7FRRYis" role="1B3o_S" />
    <node concept="312cEg" id="5xSM7FRRYit" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3uibUv" id="5xSM7FRRYiv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5xSM7FRRYiw" role="jymVt">
      <property role="TrG5h" value="text" />
      <node concept="3uibUv" id="5xSM7FRRYiy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5xSM7FRRYiz" role="jymVt">
      <property role="TrG5h" value="unlocked" />
      <node concept="3uibUv" id="5xSM7FRRYi_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="312cEg" id="5xSM7FRRYiA" role="jymVt">
      <property role="TrG5h" value="lessonHeight" />
      <node concept="10Oyi0" id="5xSM7FRRYiC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5xSM7FRRYiD" role="jymVt">
      <property role="TrG5h" value="titleFontSize" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5xSM7FRRYiF" role="1tU5fm" />
      <node concept="3cmrfG" id="5xSM7FRRYiG" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="312cEg" id="5xSM7FRRYiH" role="jymVt">
      <property role="TrG5h" value="textFontSize" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5xSM7FRRYiJ" role="1tU5fm" />
      <node concept="3cmrfG" id="5xSM7FRRYiK" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="312cEg" id="5xSM7FRRYiL" role="jymVt">
      <property role="TrG5h" value="lessonWidth" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5xSM7FRRYiN" role="1tU5fm" />
      <node concept="3cmrfG" id="5xSM7FRRYiO" role="33vP2m">
        <property role="3cmrfH" value="200" />
      </node>
    </node>
    <node concept="312cEg" id="5xSM7FRRYiP" role="jymVt">
      <property role="TrG5h" value="bottomPadding" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5xSM7FRRYiR" role="1tU5fm" />
      <node concept="3cmrfG" id="5xSM7FRRYiS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="5xSM7FRRYiT" role="jymVt">
      <node concept="3cqZAl" id="5xSM7FRRYiU" role="3clF45" />
      <node concept="37vLTG" id="5xSM7FRRYiV" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="5xSM7FRRYiW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5xSM7FRRYiX" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="5xSM7FRRYiY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5xSM7FRRYiZ" role="3clF47">
        <node concept="3clFbF" id="5xSM7FRRYj0" role="3cqZAp">
          <node concept="37vLTI" id="5xSM7FRRYj1" role="3clFbG">
            <node concept="2OqwBi" id="5xSM7FRRYj2" role="37vLTJ">
              <node concept="Xjq3P" id="5xSM7FRRYj3" role="2Oq$k0" />
              <node concept="2OwXpG" id="5xSM7FRRYj4" role="2OqNvi">
                <ref role="2Oxat5" node="5xSM7FRRYit" resolve="title" />
              </node>
            </node>
            <node concept="37vLTw" id="5xSM7FRRYj5" role="37vLTx">
              <ref role="3cqZAo" node="5xSM7FRRYiV" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYj6" role="3cqZAp">
          <node concept="37vLTI" id="5xSM7FRRYj7" role="3clFbG">
            <node concept="2OqwBi" id="5xSM7FRRYj8" role="37vLTJ">
              <node concept="Xjq3P" id="5xSM7FRRYj9" role="2Oq$k0" />
              <node concept="2OwXpG" id="5xSM7FRRYja" role="2OqNvi">
                <ref role="2Oxat5" node="5xSM7FRRYiw" resolve="text" />
              </node>
            </node>
            <node concept="37vLTw" id="5xSM7FRRYjb" role="37vLTx">
              <ref role="3cqZAo" node="5xSM7FRRYiX" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYjc" role="3cqZAp">
          <node concept="37vLTI" id="5xSM7FRRYjd" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYje" role="37vLTJ">
              <ref role="3cqZAo" node="5xSM7FRRYiA" resolve="lessonHeight" />
            </node>
            <node concept="3cpWs3" id="5xSM7FRRYjf" role="37vLTx">
              <node concept="3cpWs3" id="5xSM7FRRYjg" role="3uHU7B">
                <node concept="37vLTw" id="5xSM7FRRYjh" role="3uHU7B">
                  <ref role="3cqZAo" node="5xSM7FRRYiD" resolve="titleFontSize" />
                </node>
                <node concept="17qRlL" id="5xSM7FRRYji" role="3uHU7w">
                  <node concept="37vLTw" id="5xSM7FRRYjj" role="3uHU7B">
                    <ref role="3cqZAo" node="5xSM7FRRYiH" resolve="textFontSize" />
                  </node>
                  <node concept="1eOMI4" id="5xSM7FRRYjp" role="3uHU7w">
                    <node concept="FJ1c_" id="5xSM7FRRYjk" role="1eOMHV">
                      <node concept="17qRlL" id="5xSM7FRRYjl" role="3uHU7B">
                        <node concept="2OqwBi" id="5xSM7FRRYo_" role="3uHU7B">
                          <node concept="37vLTw" id="5xSM7FRRYo$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5xSM7FRRYiX" resolve="text" />
                          </node>
                          <node concept="liA8E" id="5xSM7FRRYoA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5xSM7FRRYjn" role="3uHU7w">
                          <ref role="3cqZAo" node="5xSM7FRRYiH" resolve="textFontSize" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5xSM7FRRYjo" role="3uHU7w">
                        <ref role="3cqZAo" node="5xSM7FRRYiL" resolve="lessonWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5xSM7FRRYjq" role="3uHU7w">
                <ref role="3cqZAo" node="5xSM7FRRYiP" resolve="bottomPadding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xSM7FRRYjr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5xSM7FRRYjs" role="jymVt">
      <property role="TrG5h" value="createLessonPanel" />
      <node concept="3clFbS" id="5xSM7FRRYjt" role="3clF47">
        <node concept="3cpWs8" id="5xSM7FRRYjv" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYju" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="5xSM7FRRYjw" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5xSM7FRRYoB" role="33vP2m">
              <node concept="1pGfFk" id="5xSM7FRRYoH" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xSM7FRRYjz" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYjy" role="3cpWs9">
            <property role="TrG5h" value="border" />
            <node concept="3uibUv" id="5xSM7FRRYj$" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYj_" role="3cqZAp">
          <node concept="2OqwBi" id="5xSM7FRRYoL" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYoK" role="2Oq$k0">
              <ref role="3cqZAo" node="5xSM7FRRYju" resolve="panel" />
            </node>
            <node concept="liA8E" id="5xSM7FRRYoM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="5xSM7FRRYrH" role="37wK5m">
                <node concept="1pGfFk" id="5xSM7FRRYrK" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xSM7FRRYjD" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYjC" role="3cpWs9">
            <property role="TrG5h" value="titleLable" />
            <node concept="3uibUv" id="5xSM7FRRYjE" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="5xSM7FRRYoO" role="33vP2m">
              <node concept="1pGfFk" id="5xSM7FRRYpg" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="37vLTw" id="5xSM7FRRYph" role="37wK5m">
                  <ref role="3cqZAo" node="5xSM7FRRYit" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xSM7FRRYjI" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYjH" role="3cpWs9">
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="5xSM7FRRYjJ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5xSM7FRRYkH" role="3cqZAp">
          <node concept="1PaTwC" id="5xSM7FRRYkI" role="1aUNEU">
            <node concept="3oM_SD" id="5xSM7FRRYkK" role="1PaTwD">
              <property role="3oM_SC" value="Edit" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYkL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYkM" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYkN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYkO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYkP" role="1PaTwD">
              <property role="3oM_SC" value="lesson" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYkQ" role="1PaTwD">
              <property role="3oM_SC" value="title" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYkR" role="1PaTwD">
              <property role="3oM_SC" value="here:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYjK" role="3cqZAp">
          <node concept="37vLTI" id="5xSM7FRRYjL" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYjM" role="37vLTJ">
              <ref role="3cqZAo" node="5xSM7FRRYjH" resolve="font" />
            </node>
            <node concept="2ShNRf" id="5xSM7FRRYpk" role="37vLTx">
              <node concept="1pGfFk" id="5xSM7FRRYpQ" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="10M0yZ" id="5xSM7FRRYUW" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.SANS_SERIF" resolve="SANS_SERIF" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="10M0yZ" id="5xSM7FRRYUX" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="37vLTw" id="5xSM7FRRYpT" role="37wK5m">
                  <ref role="3cqZAo" node="5xSM7FRRYiD" resolve="titleFontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYjR" role="3cqZAp">
          <node concept="2OqwBi" id="5xSM7FRRYpZ" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYpY" role="2Oq$k0">
              <ref role="3cqZAo" node="5xSM7FRRYjC" resolve="titleLable" />
            </node>
            <node concept="liA8E" id="5xSM7FRRYq0" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="5xSM7FRRYq1" role="37wK5m">
                <ref role="3cqZAo" node="5xSM7FRRYjH" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYjU" role="3cqZAp">
          <node concept="2OqwBi" id="5xSM7FRRYq5" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYq4" role="2Oq$k0">
              <ref role="3cqZAo" node="5xSM7FRRYju" resolve="panel" />
            </node>
            <node concept="liA8E" id="5xSM7FRRYq6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5xSM7FRRYq7" role="37wK5m">
                <ref role="3cqZAo" node="5xSM7FRRYjC" resolve="titleLable" />
              </node>
              <node concept="10M0yZ" id="5xSM7FRRYUY" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xSM7FRRYjZ" role="3cqZAp">
          <node concept="3cpWsn" id="5xSM7FRRYjY" role="3cpWs9">
            <property role="TrG5h" value="textArea" />
            <node concept="3uibUv" id="5xSM7FRRYk0" role="1tU5fm">
              <ref role="3uigEE" node="5xSM7FRRYhC" resolve="JMultilineLabel" />
            </node>
            <node concept="2ShNRf" id="5xSM7FRRYq9" role="33vP2m">
              <node concept="1pGfFk" id="5xSM7FRRYqu" role="2ShVmc">
                <ref role="37wK5l" node="5xSM7FRRYhJ" resolve="JMultilineLabel" />
                <node concept="37vLTw" id="5xSM7FRRYqv" role="37wK5m">
                  <ref role="3cqZAo" node="5xSM7FRRYiw" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5xSM7FRRYkS" role="3cqZAp">
          <node concept="1PaTwC" id="5xSM7FRRYkT" role="1aUNEU">
            <node concept="3oM_SD" id="5xSM7FRRYkV" role="1PaTwD">
              <property role="3oM_SC" value="Edit" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYkW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYkX" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYkY" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYkZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYl0" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYl1" role="1PaTwD">
              <property role="3oM_SC" value="here:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYk3" role="3cqZAp">
          <node concept="37vLTI" id="5xSM7FRRYk4" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYk5" role="37vLTJ">
              <ref role="3cqZAo" node="5xSM7FRRYjH" resolve="font" />
            </node>
            <node concept="2ShNRf" id="5xSM7FRRYqy" role="37vLTx">
              <node concept="1pGfFk" id="5xSM7FRRYr4" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="10M0yZ" id="5xSM7FRRYUZ" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.SANS_SERIF" resolve="SANS_SERIF" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="10M0yZ" id="5xSM7FRRYV0" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="37vLTw" id="5xSM7FRRYr7" role="37wK5m">
                  <ref role="3cqZAo" node="5xSM7FRRYiH" resolve="textFontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYka" role="3cqZAp">
          <node concept="2OqwBi" id="5xSM7FRRYrd" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYrc" role="2Oq$k0">
              <ref role="3cqZAo" node="5xSM7FRRYjY" resolve="textArea" />
            </node>
            <node concept="liA8E" id="5xSM7FRRYre" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="5xSM7FRRYrf" role="37wK5m">
                <ref role="3cqZAo" node="5xSM7FRRYjH" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYkd" role="3cqZAp">
          <node concept="2OqwBi" id="5xSM7FRRYrj" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYri" role="2Oq$k0">
              <ref role="3cqZAo" node="5xSM7FRRYju" resolve="panel" />
            </node>
            <node concept="liA8E" id="5xSM7FRRYrk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5xSM7FRRYrl" role="37wK5m">
                <ref role="3cqZAo" node="5xSM7FRRYjY" resolve="textArea" />
              </node>
              <node concept="10M0yZ" id="5xSM7FRRYV1" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5xSM7FRRYl2" role="3cqZAp">
          <node concept="1PaTwC" id="5xSM7FRRYl3" role="1aUNEU">
            <node concept="3oM_SD" id="5xSM7FRRYl5" role="1PaTwD">
              <property role="3oM_SC" value="Edit" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYl6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYl7" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYl8" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYl9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5xSM7FRRYla" role="1PaTwD">
              <property role="3oM_SC" value="panel:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYkh" role="3cqZAp">
          <node concept="2OqwBi" id="5xSM7FRRYrq" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYrp" role="2Oq$k0">
              <ref role="3cqZAo" node="5xSM7FRRYju" resolve="panel" />
            </node>
            <node concept="liA8E" id="5xSM7FRRYrr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="5xSM7FRRYrL" role="37wK5m">
                <node concept="1pGfFk" id="5xSM7FRRYrY" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="5xSM7FRRYrZ" role="37wK5m">
                    <ref role="3cqZAo" node="5xSM7FRRYiL" resolve="lessonWidth" />
                  </node>
                  <node concept="37vLTw" id="5xSM7FRRYs0" role="37wK5m">
                    <ref role="3cqZAo" node="5xSM7FRRYiA" resolve="lessonHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYkm" role="3cqZAp">
          <node concept="37vLTI" id="5xSM7FRRYkn" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYko" role="37vLTJ">
              <ref role="3cqZAo" node="5xSM7FRRYjy" resolve="border" />
            </node>
            <node concept="2YIFZM" id="5xSM7FRRYr_" role="37vLTx">
              <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color)" resolve="createLineBorder" />
              <node concept="10M0yZ" id="5xSM7FRRYV2" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xSM7FRRYkr" role="3cqZAp">
          <node concept="2OqwBi" id="5xSM7FRRYrE" role="3clFbG">
            <node concept="37vLTw" id="5xSM7FRRYrD" role="2Oq$k0">
              <ref role="3cqZAo" node="5xSM7FRRYju" resolve="panel" />
            </node>
            <node concept="liA8E" id="5xSM7FRRYrF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="37vLTw" id="5xSM7FRRYrG" role="37wK5m">
                <ref role="3cqZAo" node="5xSM7FRRYjy" resolve="border" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xSM7FRRYku" role="3cqZAp">
          <node concept="37vLTw" id="5xSM7FRRYkv" role="3cqZAk">
            <ref role="3cqZAo" node="5xSM7FRRYju" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xSM7FRRYkw" role="1B3o_S" />
      <node concept="3uibUv" id="5xSM7FRRYkx" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="5xSM7FRRYky" role="jymVt">
      <property role="TrG5h" value="getLessonHeight" />
      <node concept="3clFbS" id="5xSM7FRRYkz" role="3clF47">
        <node concept="3cpWs6" id="5xSM7FRRYk$" role="3cqZAp">
          <node concept="37vLTw" id="5xSM7FRRYk_" role="3cqZAk">
            <ref role="3cqZAo" node="5xSM7FRRYiA" resolve="lessonHeight" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xSM7FRRYkA" role="1B3o_S" />
      <node concept="10Oyi0" id="5xSM7FRRYkB" role="3clF45" />
    </node>
  </node>
</model>

