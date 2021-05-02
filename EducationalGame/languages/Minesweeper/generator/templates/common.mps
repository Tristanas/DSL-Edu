<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2c67b03-4633-4f53-84a7-71eee242c321(common)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
            <node concept="10M0yZ" id="5xSM7FRRYV3" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~Component" resolve="Component" />
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
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.SANS_SERIF" resolve="SANS_SERIF" />
                </node>
                <node concept="10M0yZ" id="5xSM7FRRYUX" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
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
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
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
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.SANS_SERIF" resolve="SANS_SERIF" />
                </node>
                <node concept="10M0yZ" id="5xSM7FRRYV0" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
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
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
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
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
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

