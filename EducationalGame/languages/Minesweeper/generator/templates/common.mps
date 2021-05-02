<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2c67b03-4633-4f53-84a7-71eee242c321(common)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="1f0w" ref="r:af9f2a0c-227a-421f-8221-a5797c4c093a(main@generator)" />
    <import index="8ed4" ref="r:7fa9df09-efd2-4981-833c-9df54b2b46c5(Minesweeper.structure)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501412" name="jetbrains.mps.baseLanguage.structure.DivAssignmentExpression" flags="nn" index="3vZ8r4" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <node concept="2tJIrI" id="6j4YlhQBVCK" role="jymVt" />
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
    <node concept="2tJIrI" id="6j4YlhQBVY2" role="jymVt" />
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
    <node concept="2tJIrI" id="6j4YlhQBWch" role="jymVt" />
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
                    <ref role="3cqZAo" to="z60i:~Transparency.OPAQUE" resolve="OPAQUE" />
                    <ref role="1PxDUh" to="z60i:~Transparency" resolve="Transparency" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5xSM7FRRYUQ" role="3K4E3e">
                <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
              </node>
              <node concept="10M0yZ" id="5xSM7FRRYUR" role="3K4GZi">
                <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
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
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
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
              <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_INTERPOLATION_BICUBIC" resolve="VALUE_INTERPOLATION_BICUBIC" />
              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
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
  <node concept="312cEu" id="3EkTMGpkGNk">
    <property role="TrG5h" value="LearningPortfolio" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3EkTMGpkGNl" role="1B3o_S" />
    <node concept="3uibUv" id="3EkTMGpkGNm" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="3EkTMGpkGNn" role="jymVt">
      <property role="TrG5h" value="LESSON_TOP_PADDING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpkGNp" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpkGNq" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGpkGNr" role="jymVt">
      <property role="TrG5h" value="LESSON_BOT_PADDING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpkGNt" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpkGNu" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGpkGNv" role="jymVt">
      <property role="TrG5h" value="TOPIC_FONT_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpkGNx" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpkGNy" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGpkGNz" role="jymVt">
      <property role="TrG5h" value="lessons" />
      <node concept="3uibUv" id="3EkTMGpkGN_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5xSM7FRSoF1" role="11_B2D">
          <ref role="3uigEE" node="5xSM7FRRYir" resolve="Lesson" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGpkGNB" role="jymVt">
      <property role="TrG5h" value="parentWindow" />
      <node concept="3uibUv" id="6j4YlhQ$eyF" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
    </node>
    <node concept="3clFbW" id="3EkTMGpkGNE" role="jymVt">
      <node concept="3cqZAl" id="3EkTMGpkGNF" role="3clF45" />
      <node concept="37vLTG" id="3EkTMGpkGNG" role="3clF46">
        <property role="TrG5h" value="lessons" />
        <node concept="3uibUv" id="3EkTMGpkGNH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="5xSM7FRSqnV" role="11_B2D">
            <ref role="3uigEE" node="5xSM7FRRYir" resolve="Lesson" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3EkTMGpkGNJ" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="6j4YlhQ$feU" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="3EkTMGpkGNL" role="3clF47">
        <node concept="XkiVB" id="3EkTMGpkGQ7" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
        <node concept="3clFbF" id="3EkTMGpkGNM" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpkGNN" role="3clFbG">
            <node concept="2OqwBi" id="3EkTMGpkGNO" role="37vLTJ">
              <node concept="Xjq3P" id="3EkTMGpkGNP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EkTMGpkGNQ" role="2OqNvi">
                <ref role="2Oxat5" node="3EkTMGpkGNz" resolve="lessons" />
              </node>
            </node>
            <node concept="37vLTw" id="3EkTMGpkGNR" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGpkGNG" resolve="lessons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGNS" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpkGNT" role="3clFbG">
            <node concept="2OqwBi" id="3EkTMGpkGNU" role="37vLTJ">
              <node concept="Xjq3P" id="3EkTMGpkGNV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EkTMGpkGNW" role="2OqNvi">
                <ref role="2Oxat5" node="3EkTMGpkGNB" resolve="parentWindow" />
              </node>
            </node>
            <node concept="37vLTw" id="3EkTMGpkGNX" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGpkGNJ" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGNY" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGpkGNZ" role="3clFbG">
            <ref role="37wK5l" node="3EkTMGpkGO2" resolve="initUI" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpkGO1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3EkTMGpkGO2" role="jymVt">
      <property role="TrG5h" value="initUI" />
      <node concept="3clFbS" id="3EkTMGpkGO3" role="3clF47">
        <node concept="3clFbF" id="3EkTMGpkGO4" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGpkGO5" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="3EkTMGpkGQ8" role="37wK5m">
              <node concept="1pGfFk" id="3EkTMGpkGQb" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGO7" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGpkGO8" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="3EkTMGpkGQc" role="37wK5m">
              <node concept="1pGfFk" id="3EkTMGpkGQp" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="3EkTMGpkGQq" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
                <node concept="3cmrfG" id="3EkTMGpkGQr" role="37wK5m">
                  <property role="3cmrfH" value="600" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpkGPH" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpkGPI" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpkGPK" role="1PaTwD">
              <property role="3oM_SC" value="Topic" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpkGPL" role="1PaTwD">
              <property role="3oM_SC" value="section:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpkGOd" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpkGOc" role="3cpWs9">
            <property role="TrG5h" value="topicPane" />
            <node concept="3uibUv" id="3EkTMGpkGOe" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpkGQs" role="33vP2m">
              <node concept="1pGfFk" id="3EkTMGpkGQy" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpkGOh" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpkGOg" role="3cpWs9">
            <property role="TrG5h" value="topicTitle" />
            <node concept="3uibUv" id="3EkTMGpkGOi" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpkGQz" role="33vP2m">
              <node concept="1pGfFk" id="3EkTMGpkGV8" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="3EkTMGpkGV9" role="37wK5m">
                  <property role="Xl_RC" value="Mathematics: introduction into statistics" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGOl" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpkGVc" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpkGVb" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpkGOg" resolve="topicTitle" />
            </node>
            <node concept="liA8E" id="3EkTMGpkGVd" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="3EkTMGpkH6w" role="37wK5m">
                <node concept="1pGfFk" id="3EkTMGpkH72" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="10M0yZ" id="3EkTMGpkI1y" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.SANS_SERIF" resolve="SANS_SERIF" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="10M0yZ" id="3EkTMGpkI1z" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="37vLTw" id="3EkTMGpkH75" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGpkGNv" resolve="TOPIC_FONT_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGOr" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpkGVl" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpkGVk" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpkGOg" resolve="topicTitle" />
            </node>
            <node concept="liA8E" id="3EkTMGpkGVm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentX(float)" resolve="setAlignmentX" />
              <node concept="10M0yZ" id="3EkTMGpkI1$" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Component" resolve="Component" />
                <ref role="3cqZAo" to="z60i:~Component.LEFT_ALIGNMENT" resolve="LEFT_ALIGNMENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGOu" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpkGVq" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpkGVp" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpkGOc" resolve="topicPane" />
            </node>
            <node concept="liA8E" id="3EkTMGpkGVr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3EkTMGpkGVs" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGpkGOg" resolve="topicTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGOx" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGpkGOy" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="3EkTMGpkGOz" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGpkGOc" resolve="topicPane" />
            </node>
            <node concept="10M0yZ" id="3EkTMGpkI1_" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpkGPM" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpkGPN" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpkGPP" role="1PaTwD">
              <property role="3oM_SC" value="Lessons:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpkGOA" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpkGO_" role="3cpWs9">
            <property role="TrG5h" value="lessonsList" />
            <node concept="3uibUv" id="3EkTMGpkGOB" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpkGVv" role="33vP2m">
              <node concept="1pGfFk" id="3EkTMGpkGV_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGOD" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpkGVC" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpkGVB" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpkGO_" resolve="lessonsList" />
            </node>
            <node concept="liA8E" id="3EkTMGpkGVD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="3EkTMGpkH76" role="37wK5m">
                <node concept="1pGfFk" id="3EkTMGpkH9n" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="3EkTMGpkH9o" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGpkGO_" resolve="lessonsList" />
                  </node>
                  <node concept="10M0yZ" id="3EkTMGpkI1A" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3EkTMGpkGOI" role="3cqZAp">
          <node concept="37vLTw" id="3EkTMGpkGOZ" role="1DdaDG">
            <ref role="3cqZAo" node="3EkTMGpkGNz" resolve="lessons" />
          </node>
          <node concept="3cpWsn" id="3EkTMGpkGOW" role="1Duv9x">
            <property role="TrG5h" value="lesson" />
            <node concept="3uibUv" id="5xSM7FRSqyx" role="1tU5fm">
              <ref role="3uigEE" node="5xSM7FRRYir" resolve="Lesson" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpkGOK" role="2LFqv$">
            <node concept="3cpWs8" id="3EkTMGpkGOM" role="3cqZAp">
              <node concept="3cpWsn" id="3EkTMGpkGOL" role="3cpWs9">
                <property role="TrG5h" value="lessonPanel" />
                <node concept="3uibUv" id="3EkTMGpkGON" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2OqwBi" id="3EkTMGpkGVJ" role="33vP2m">
                  <node concept="37vLTw" id="3EkTMGpkGVI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EkTMGpkGOW" resolve="lesson" />
                  </node>
                  <node concept="liA8E" id="3EkTMGpkGVK" role="2OqNvi">
                    <ref role="37wK5l" node="5xSM7FRRYjs" resolve="createLessonPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EkTMGpkGOP" role="3cqZAp">
              <node concept="2OqwBi" id="3EkTMGpkGVN" role="3clFbG">
                <node concept="37vLTw" id="3EkTMGpkGVM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EkTMGpkGOL" resolve="lessonPanel" />
                </node>
                <node concept="liA8E" id="3EkTMGpkGVO" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                  <node concept="2YIFZM" id="3EkTMGpkH6u" role="37wK5m">
                    <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                    <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color)" resolve="createLineBorder" />
                    <node concept="10M0yZ" id="3EkTMGpkI1B" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EkTMGpkGOT" role="3cqZAp">
              <node concept="2OqwBi" id="3EkTMGpkGVT" role="3clFbG">
                <node concept="37vLTw" id="3EkTMGpkGVS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EkTMGpkGO_" resolve="lessonsList" />
                </node>
                <node concept="liA8E" id="3EkTMGpkGVU" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                  <node concept="37vLTw" id="3EkTMGpkGVV" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGpkGOL" resolve="lessonPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpkGPQ" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpkGPR" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpkGPT" role="1PaTwD">
              <property role="3oM_SC" value="Make" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpkGPU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpkGPV" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpkGPW" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpkGPX" role="1PaTwD">
              <property role="3oM_SC" value="lessons" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpkGPY" role="1PaTwD">
              <property role="3oM_SC" value="scrollable:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpkGP1" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpkGP0" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="3EkTMGpkGP2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpkGVW" role="33vP2m">
              <node concept="1pGfFk" id="3EkTMGpkH11" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="3EkTMGpkH12" role="37wK5m">
                  <ref role="3cqZAo" node="3EkTMGpkGO_" resolve="lessonsList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGP5" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGpkGP6" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="3EkTMGpkGP7" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGpkGP0" resolve="scrollPane" />
            </node>
            <node concept="10M0yZ" id="3EkTMGpkI1C" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGP9" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpkGPa" role="3clFbG">
            <node concept="2OqwBi" id="3EkTMGpkH17" role="2Oq$k0">
              <node concept="37vLTw" id="3EkTMGpkH16" role="2Oq$k0">
                <ref role="3cqZAo" node="3EkTMGpkGP0" resolve="scrollPane" />
              </node>
              <node concept="liA8E" id="3EkTMGpkH18" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getViewport()" resolve="getViewport" />
              </node>
            </node>
            <node concept="liA8E" id="3EkTMGpkGPc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JViewport.setViewPosition(java.awt.Point)" resolve="setViewPosition" />
              <node concept="2ShNRf" id="3EkTMGpkH19" role="37wK5m">
                <node concept="1pGfFk" id="3EkTMGpkH1m" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                  <node concept="3cmrfG" id="3EkTMGpkH1n" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGpkH1o" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpkGPZ" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpkGQ0" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpkGQ2" role="1PaTwD">
              <property role="3oM_SC" value="Init" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpkGQ3" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpkGQ4" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpkGQ5" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpkGQ6" role="1PaTwD">
              <property role="3oM_SC" value="buttons:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpkGPh" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpkGPg" role="3cpWs9">
            <property role="TrG5h" value="buttonsPanel" />
            <node concept="3uibUv" id="3EkTMGpkGPi" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpkH1p" role="33vP2m">
              <node concept="1pGfFk" id="3EkTMGpkH1v" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpkGPl" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpkGPk" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="3EkTMGpkGPm" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpkH1w" role="33vP2m">
              <node concept="1pGfFk" id="3EkTMGpkH63" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="3EkTMGpkH64" role="37wK5m">
                  <property role="Xl_RC" value="Back" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGPp" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpkH67" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpkH66" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpkGPk" resolve="button" />
            </node>
            <node concept="liA8E" id="3EkTMGpkH68" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setActionCommand(java.lang.String)" resolve="setActionCommand" />
              <node concept="10M0yZ" id="6j4YlhQBev7" role="37wK5m">
                <ref role="3cqZAo" node="6j4YlhQAJ8H" resolve="MENU" />
                <ref role="1PxDUh" node="6j4YlhQAJ73" resolve="GameConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGPs" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpkH6c" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpkH6b" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpkGPk" resolve="button" />
            </node>
            <node concept="liA8E" id="3EkTMGpkH6d" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="10QFUN" id="6j4YlhQ$fTE" role="37wK5m">
                <node concept="3uibUv" id="6j4YlhQ$gHf" role="10QFUM">
                  <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
                </node>
                <node concept="37vLTw" id="3EkTMGpkH6e" role="10QFUP">
                  <ref role="3cqZAo" node="3EkTMGpkGNB" resolve="parentWindow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGPv" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpkH6i" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpkH6h" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpkGPg" resolve="buttonsPanel" />
            </node>
            <node concept="liA8E" id="3EkTMGpkH6j" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3EkTMGpkH6k" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGpkGPk" resolve="button" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpkGPy" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGpkGPz" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="3EkTMGpkGP$" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGpkGPg" resolve="buttonsPanel" />
            </node>
            <node concept="10M0yZ" id="3EkTMGpkI1D" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpkGPA" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpkGPB" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3EkTMGp6hcH">
    <property role="TrG5h" value="StatusBar" />
    <node concept="312cEg" id="3EkTMGp6wfn" role="jymVt">
      <property role="TrG5h" value="LABELS_COUNT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp6wer" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp6wIq" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGp6wLR" role="jymVt">
      <property role="TrG5h" value="IMAGES_COUNT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp6wLT" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp6wLU" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGp6wLV" role="jymVt">
      <property role="TrG5h" value="BAR_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp6wLX" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp6wLY" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGp6wLZ" role="jymVt">
      <property role="TrG5h" value="ICON_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp6wM1" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp6wM2" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGp6wM3" role="jymVt">
      <property role="TrG5h" value="VERTICAL_PADDING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp6wM5" role="1tU5fm" />
      <node concept="FJ1c_" id="3EkTMGp6wM6" role="33vP2m">
        <node concept="1eOMI4" id="3EkTMGp6wMa" role="3uHU7B">
          <node concept="3cpWsd" id="3EkTMGp6wM7" role="1eOMHV">
            <node concept="37vLTw" id="3EkTMGp6wM8" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGp6wLV" resolve="BAR_HEIGHT" />
            </node>
            <node concept="37vLTw" id="3EkTMGp6wM9" role="3uHU7w">
              <ref role="3cqZAo" node="3EkTMGp6wLZ" resolve="ICON_SIZE" />
            </node>
          </node>
        </node>
        <node concept="3cmrfG" id="3EkTMGp6wMb" role="3uHU7w">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGp6wMc" role="jymVt">
      <property role="TrG5h" value="LEFT_PADDING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp6wMe" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp6wMf" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGp6wMg" role="jymVt">
      <property role="TrG5h" value="LABEL_SPACING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp6wMi" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp6wMj" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGp6wJt" role="jymVt" />
    <node concept="312cEg" id="3EkTMGp6xcT" role="jymVt">
      <property role="TrG5h" value="REVEAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3EkTMGp6xcV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3EkTMGp6xcW" role="33vP2m">
        <property role="Xl_RC" value="Reveal" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGp6wZO" role="jymVt" />
    <node concept="312cEg" id="3EkTMGp6xt1" role="jymVt">
      <property role="TrG5h" value="labels" />
      <node concept="10Q1$e" id="3EkTMGp6xt4" role="1tU5fm">
        <node concept="3uibUv" id="3EkTMGp6xt3" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="2ShNRf" id="3EkTMGp6xt9" role="33vP2m">
        <node concept="3$_iS1" id="3EkTMGp6xt7" role="2ShVmc">
          <node concept="3$GHV9" id="3EkTMGp6xt8" role="3$GQph">
            <node concept="37vLTw" id="3EkTMGp6xt6" role="3$I4v7">
              <ref role="3cqZAo" node="3EkTMGp6wfn" resolve="LABELS_COUNT" />
            </node>
          </node>
          <node concept="3uibUv" id="3EkTMGp6xt5" role="3$_nBY">
            <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGp6xta" role="jymVt">
      <property role="TrG5h" value="images" />
      <node concept="10Q1$e" id="3EkTMGp6xtd" role="1tU5fm">
        <node concept="3uibUv" id="3EkTMGp6xtc" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
        </node>
      </node>
      <node concept="2ShNRf" id="3EkTMGp6xti" role="33vP2m">
        <node concept="3$_iS1" id="3EkTMGp6xtg" role="2ShVmc">
          <node concept="3$GHV9" id="3EkTMGp6xth" role="3$GQph">
            <node concept="37vLTw" id="3EkTMGp6xtf" role="3$I4v7">
              <ref role="3cqZAo" node="3EkTMGp6wLR" resolve="IMAGES_COUNT" />
            </node>
          </node>
          <node concept="3uibUv" id="3EkTMGp6xte" role="3$_nBY">
            <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGp6xtj" role="jymVt">
      <property role="TrG5h" value="iconNames" />
      <node concept="10Q1$e" id="3EkTMGp6xtm" role="1tU5fm">
        <node concept="3uibUv" id="3EkTMGp6xtl" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2BsdOp" id="3EkTMGp6xtr" role="33vP2m">
        <node concept="Xl_RD" id="3EkTMGp6xtn" role="2BsfMF">
          <property role="Xl_RC" value="flag.png" />
        </node>
        <node concept="Xl_RD" id="3EkTMGp6xto" role="2BsfMF">
          <property role="Xl_RC" value="hp.png" />
        </node>
        <node concept="Xl_RD" id="3EkTMGp6xtp" role="2BsfMF">
          <property role="Xl_RC" value="reveal.png" />
        </node>
        <node concept="Xl_RD" id="3EkTMGp6xtq" role="2BsfMF">
          <property role="Xl_RC" value="question.png" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGp6xts" role="jymVt">
      <property role="TrG5h" value="scoreLabel" />
      <node concept="3uibUv" id="3EkTMGp6xtu" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGp6xtv" role="jymVt">
      <property role="TrG5h" value="questionsLabel" />
      <node concept="3uibUv" id="3EkTMGp6xtx" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGp6xty" role="jymVt">
      <property role="TrG5h" value="revealBtn" />
      <node concept="3uibUv" id="3EkTMGp6xt$" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="6j4YlhQ_OIu" role="jymVt">
      <property role="TrG5h" value="board" />
      <node concept="3uibUv" id="6j4YlhQ_T_5" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="6j4YlhQ_JZc" role="jymVt" />
    <node concept="3clFbW" id="3EkTMGp6xt_" role="jymVt">
      <node concept="3cqZAl" id="3EkTMGp6xtA" role="3clF45" />
      <node concept="37vLTG" id="3EkTMGp6xtB" role="3clF46">
        <property role="TrG5h" value="board" />
        <node concept="3uibUv" id="6j4YlhQ_ULJ" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3EkTMGp6xtD" role="3clF47">
        <node concept="3clFbF" id="3EkTMGp6xtE" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGp6xtF" role="3clFbG">
            <node concept="2OqwBi" id="3EkTMGp6xtG" role="37vLTJ">
              <node concept="Xjq3P" id="3EkTMGp6xtH" role="2Oq$k0" />
              <node concept="2OwXpG" id="6j4YlhQ_RE1" role="2OqNvi">
                <ref role="2Oxat5" node="6j4YlhQ_OIu" resolve="board" />
              </node>
            </node>
            <node concept="37vLTw" id="3EkTMGp6xtJ" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGp6xtB" resolve="board" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xtK" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp6xtL" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="3EkTMGp6$lY" role="37wK5m">
              <node concept="1pGfFk" id="3EkTMGp6$mp" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="3EkTMGp6$mq" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3EkTMGp6$mr" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGp6xtQ" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGp6xtP" role="3cpWs9">
            <property role="TrG5h" value="emptyBorder" />
            <node concept="3uibUv" id="3EkTMGp6WnF" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
            </node>
            <node concept="2YIFZM" id="3EkTMGp6ETP" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
              <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              <node concept="37vLTw" id="3EkTMGp6ETQ" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp6wM3" resolve="VERTICAL_PADDING" />
              </node>
              <node concept="37vLTw" id="3EkTMGp6ETR" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp6wMc" resolve="LEFT_PADDING" />
              </node>
              <node concept="37vLTw" id="3EkTMGp6ETS" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp6wM3" resolve="VERTICAL_PADDING" />
              </node>
              <node concept="3cmrfG" id="3EkTMGp6ETT" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGp6xtY" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGp6xtX" role="3cpWs9">
            <property role="TrG5h" value="lineBorder" />
            <node concept="3uibUv" id="3EkTMGp76pb" role="1tU5fm">
              <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
            </node>
            <node concept="2YIFZM" id="3EkTMGp6zQs" role="33vP2m">
              <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color)" resolve="createLineBorder" />
              <node concept="10M0yZ" id="3EkTMGp6NFZ" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xu2" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp6xu3" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
            <node concept="37vLTw" id="3EkTMGp6xu4" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp6xtP" resolve="emptyBorder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xu5" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGp6xu6" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6xu7" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp6xtP" resolve="emptyBorder" />
            </node>
            <node concept="2YIFZM" id="3EkTMGp6IHo" role="37vLTx">
              <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
              <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              <node concept="3cmrfG" id="3EkTMGp6IHp" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3EkTMGp6IHq" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp6wMg" resolve="LABEL_SPACING" />
              </node>
              <node concept="3cmrfG" id="3EkTMGp6IHr" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3EkTMGp6IHs" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGp6xxx" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGp6xxy" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGp6xx$" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xx_" role="1PaTwD">
              <property role="3oM_SC" value="images" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xxA" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xxB" role="1PaTwD">
              <property role="3oM_SC" value="labels" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xxC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xxD" role="1PaTwD">
              <property role="3oM_SC" value="buttons:" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3EkTMGp6xud" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGp6xue" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3EkTMGp6xug" role="1tU5fm" />
            <node concept="3cmrfG" id="3EkTMGp6xuh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3EkTMGp6xui" role="1Dwp0S">
            <node concept="37vLTw" id="3EkTMGp6xuj" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGp6xue" resolve="i" />
            </node>
            <node concept="37vLTw" id="3EkTMGp6xuk" role="3uHU7w">
              <ref role="3cqZAo" node="3EkTMGp6wLR" resolve="IMAGES_COUNT" />
            </node>
          </node>
          <node concept="3uNrnE" id="3EkTMGp6xum" role="1Dwrff">
            <node concept="37vLTw" id="3EkTMGp6xun" role="2$L3a6">
              <ref role="3cqZAo" node="3EkTMGp6xue" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGp6xup" role="2LFqv$">
            <node concept="3cpWs8" id="3EkTMGp6xur" role="3cqZAp">
              <node concept="3cpWsn" id="3EkTMGp6xuq" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3cpWs3" id="3EkTMGp6xut" role="33vP2m">
                  <node concept="Xl_RD" id="3EkTMGp6xuu" role="3uHU7B">
                    <property role="Xl_RC" value="src/resources/" />
                  </node>
                  <node concept="AH0OO" id="3EkTMGp6xuv" role="3uHU7w">
                    <node concept="37vLTw" id="3EkTMGp6xuw" role="AHHXb">
                      <ref role="3cqZAo" node="3EkTMGp6xtj" resolve="iconNames" />
                    </node>
                    <node concept="37vLTw" id="3EkTMGp6xux" role="AHEQo">
                      <ref role="3cqZAo" node="3EkTMGp6xue" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3EkTMGp7drN" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3EkTMGp6xuz" role="3cqZAp">
              <node concept="3cpWsn" id="3EkTMGp6xuy" role="3cpWs9">
                <property role="TrG5h" value="img" />
                <node concept="3uibUv" id="3EkTMGp6xu$" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                </node>
                <node concept="2YIFZM" id="3EkTMGp6ETh" role="33vP2m">
                  <ref role="1Pybhc" node="5xSM7FRRYc7" resolve="ImageScaler" />
                  <ref role="37wK5l" node="5xSM7FRRYep" resolve="createScaledImage" />
                  <node concept="2OqwBi" id="3EkTMGp6ETi" role="37wK5m">
                    <node concept="1eOMI4" id="3EkTMGp6ETj" role="2Oq$k0">
                      <node concept="2ShNRf" id="3EkTMGp6Oyl" role="1eOMHV">
                        <node concept="1pGfFk" id="3EkTMGp6O$t" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                          <node concept="37vLTw" id="3EkTMGp6O$u" role="37wK5m">
                            <ref role="3cqZAo" node="3EkTMGp6xuq" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3EkTMGp7g9A" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3EkTMGp6ETw" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGp6wLZ" resolve="ICON_SIZE" />
                  </node>
                  <node concept="37vLTw" id="3EkTMGp6ETx" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGp6wLZ" resolve="ICON_SIZE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EkTMGp6xuH" role="3cqZAp">
              <node concept="37vLTI" id="3EkTMGp6xuI" role="3clFbG">
                <node concept="AH0OO" id="3EkTMGp6xuJ" role="37vLTJ">
                  <node concept="37vLTw" id="3EkTMGp6xuK" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGp6xta" resolve="images" />
                  </node>
                  <node concept="37vLTw" id="3EkTMGp6xuL" role="AHEQo">
                    <ref role="3cqZAo" node="3EkTMGp6xue" resolve="i" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3EkTMGp6Gep" role="37vLTx">
                  <node concept="1pGfFk" id="3EkTMGp6Gg5" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                    <node concept="37vLTw" id="3EkTMGp6Gg6" role="37wK5m">
                      <ref role="3cqZAo" node="3EkTMGp6xuy" resolve="img" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6j4YlhQ$Zal" role="3cqZAp" />
        <node concept="3SKdUt" id="3EkTMGp6xxE" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGp6xxF" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGp6xxH" role="1PaTwD">
              <property role="3oM_SC" value="First" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xxI" role="1PaTwD">
              <property role="3oM_SC" value="row:" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGp6xxJ" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGp6xxK" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGp6xxM" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xxN" role="1PaTwD">
              <property role="3oM_SC" value="effect" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xxO" role="1PaTwD">
              <property role="3oM_SC" value="labels:" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3EkTMGp6xuO" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGp6xuP" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3EkTMGp6xuR" role="1tU5fm" />
            <node concept="3cmrfG" id="3EkTMGp6xuS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3EkTMGp6xuT" role="1Dwp0S">
            <node concept="37vLTw" id="3EkTMGp6xuU" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGp6xuP" resolve="i" />
            </node>
            <node concept="37vLTw" id="3EkTMGp6xuV" role="3uHU7w">
              <ref role="3cqZAo" node="3EkTMGp6wfn" resolve="LABELS_COUNT" />
            </node>
          </node>
          <node concept="3uNrnE" id="3EkTMGp6xuX" role="1Dwrff">
            <node concept="37vLTw" id="3EkTMGp6xuY" role="2$L3a6">
              <ref role="3cqZAo" node="3EkTMGp6xuP" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGp6xv0" role="2LFqv$">
            <node concept="3clFbF" id="3EkTMGp6xv1" role="3cqZAp">
              <node concept="37vLTI" id="3EkTMGp6xv2" role="3clFbG">
                <node concept="AH0OO" id="3EkTMGp6xv3" role="37vLTJ">
                  <node concept="37vLTw" id="3EkTMGp6xv4" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGp6xt1" resolve="labels" />
                  </node>
                  <node concept="37vLTw" id="3EkTMGp6xv5" role="AHEQo">
                    <ref role="3cqZAo" node="3EkTMGp6xuP" resolve="i" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3EkTMGp6GmI" role="37vLTx">
                  <node concept="1pGfFk" id="3EkTMGp6GrP" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,javax.swing.Icon,int)" resolve="JLabel" />
                    <node concept="3cpWs3" id="3EkTMGp6GrQ" role="37wK5m">
                      <node concept="Xl_RD" id="3EkTMGp6GrR" role="3uHU7B">
                        <property role="Xl_RC" value="X " />
                      </node>
                      <node concept="37vLTw" id="3EkTMGp6GrS" role="3uHU7w">
                        <ref role="3cqZAo" node="3EkTMGp6xuP" resolve="i" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="3EkTMGp6GrT" role="37wK5m">
                      <node concept="37vLTw" id="3EkTMGp6GrU" role="AHHXb">
                        <ref role="3cqZAo" node="3EkTMGp6xta" resolve="images" />
                      </node>
                      <node concept="37vLTw" id="3EkTMGp6GrV" role="AHEQo">
                        <ref role="3cqZAo" node="3EkTMGp6xuP" resolve="i" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3EkTMGp6GrW" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                      <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EkTMGp6xve" role="3cqZAp">
              <node concept="2OqwBi" id="3EkTMGp6xvf" role="3clFbG">
                <node concept="AH0OO" id="3EkTMGp6xvg" role="2Oq$k0">
                  <node concept="37vLTw" id="3EkTMGp6xvh" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGp6xt1" resolve="labels" />
                  </node>
                  <node concept="37vLTw" id="3EkTMGp6xvi" role="AHEQo">
                    <ref role="3cqZAo" node="3EkTMGp6xuP" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="3EkTMGp6xvj" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                  <node concept="37vLTw" id="3EkTMGp6xvk" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGp6xtX" resolve="lineBorder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EkTMGp6xvl" role="3cqZAp">
              <node concept="1rXfSq" id="3EkTMGp6xvm" role="3clFbG">
                <ref role="37wK5l" node="3EkTMGp6xxh" resolve="addComponent" />
                <node concept="AH0OO" id="3EkTMGp6xvn" role="37wK5m">
                  <node concept="37vLTw" id="3EkTMGp6xvo" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGp6xt1" resolve="labels" />
                  </node>
                  <node concept="37vLTw" id="3EkTMGp6xvp" role="AHEQo">
                    <ref role="3cqZAo" node="3EkTMGp6xuP" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGp6xxP" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGp6xxQ" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGp6xxS" role="1PaTwD">
              <property role="3oM_SC" value="Questions" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xxT" role="1PaTwD">
              <property role="3oM_SC" value="label:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xvq" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGp6xvr" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6xvs" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp6xtv" resolve="questionsLabel" />
            </node>
            <node concept="2ShNRf" id="3EkTMGp6Gga" role="37vLTx">
              <node concept="1pGfFk" id="3EkTMGp6Gmx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,javax.swing.Icon,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="3EkTMGp6Gmy" role="37wK5m">
                  <property role="Xl_RC" value="x0/0" />
                </node>
                <node concept="AH0OO" id="3EkTMGp6Gmz" role="37wK5m">
                  <node concept="37vLTw" id="3EkTMGp6Gm$" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGp6xta" resolve="images" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGp6Gm_" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3EkTMGp6PIp" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xvz" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp6_gU" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6_gT" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp6xtv" resolve="questionsLabel" />
            </node>
            <node concept="liA8E" id="3EkTMGp6_gV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="37vLTw" id="3EkTMGp6_gW" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp6xtX" resolve="lineBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xvA" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp6xvB" role="3clFbG">
            <ref role="37wK5l" node="3EkTMGp6xxh" resolve="addComponent" />
            <node concept="37vLTw" id="3EkTMGp6xvC" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp6xtv" resolve="questionsLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6j4YlhQC1Er" role="3cqZAp" />
        <node concept="3SKdUt" id="3EkTMGp6xxU" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGp6xxV" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGp6xxX" role="1PaTwD">
              <property role="3oM_SC" value="Second" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xxY" role="1PaTwD">
              <property role="3oM_SC" value="row:" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGp6xxZ" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGp6xy0" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGp6xy2" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xy3" role="1PaTwD">
              <property role="3oM_SC" value="score" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xy4" role="1PaTwD">
              <property role="3oM_SC" value="label:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xvD" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGp6xvE" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6xvF" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp6xts" resolve="scoreLabel" />
            </node>
            <node concept="2ShNRf" id="3EkTMGp6GMF" role="37vLTx">
              <node concept="1pGfFk" id="3EkTMGp6GN2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="3EkTMGp6GN3" role="37wK5m">
                  <property role="Xl_RC" value="Score: 0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xvI" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp6$Bp" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6$Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp6xts" resolve="scoreLabel" />
            </node>
            <node concept="liA8E" id="3EkTMGp6$Bq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="37vLTw" id="3EkTMGp6$Br" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp6xtP" resolve="emptyBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xvL" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp6xvM" role="3clFbG">
            <ref role="37wK5l" node="3EkTMGp6xxh" resolve="addComponent" />
            <node concept="37vLTw" id="3EkTMGp6xvN" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp6xts" resolve="scoreLabel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGp6xy5" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGp6xy6" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGp6xy8" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xy9" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xya" role="1PaTwD">
              <property role="3oM_SC" value="spot" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xyb" role="1PaTwD">
              <property role="3oM_SC" value="between" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xyc" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xyd" role="1PaTwD">
              <property role="3oM_SC" value="labels;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xvO" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp6xvP" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="3EkTMGp6Gs7" role="37wK5m">
              <node concept="1pGfFk" id="3EkTMGp6Gsu" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="3EkTMGp6Gsv" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGp6xye" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGp6xyf" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGp6xyh" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xyi" role="1PaTwD">
              <property role="3oM_SC" value="reveal" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp6xyj" role="1PaTwD">
              <property role="3oM_SC" value="button:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xvS" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGp6xvT" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6xvU" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp6xty" resolve="revealBtn" />
            </node>
            <node concept="2ShNRf" id="3EkTMGp6GLH" role="37vLTx">
              <node concept="1pGfFk" id="3EkTMGp6GMw" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="JButton" />
                <node concept="37vLTw" id="3EkTMGp6GMx" role="37wK5m">
                  <ref role="3cqZAo" node="3EkTMGp6xcT" resolve="REVEAL" />
                </node>
                <node concept="AH0OO" id="3EkTMGp6GMy" role="37wK5m">
                  <node concept="37vLTw" id="3EkTMGp6GMz" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGp6xta" resolve="images" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGp6GM$" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xw0" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp6Bsb" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6Bsa" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp6xty" resolve="revealBtn" />
            </node>
            <node concept="liA8E" id="3EkTMGp6Bsc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setActionCommand(java.lang.String)" resolve="setActionCommand" />
              <node concept="37vLTw" id="3EkTMGp6Bsd" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp6xcT" resolve="REVEAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xw3" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp6HLu" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6HLt" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp6xty" resolve="revealBtn" />
            </node>
            <node concept="liA8E" id="3EkTMGp6HLv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="37vLTw" id="6j4YlhQ_SrX" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp6xtB" resolve="board" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xw6" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp6A4g" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6A4f" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp6xty" resolve="revealBtn" />
            </node>
            <node concept="liA8E" id="3EkTMGp6A4h" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="Xl_RD" id="3EkTMGp6A4i" role="37wK5m">
                <property role="Xl_RC" value="Click to consume a 'Reveal' charge. You can safely click a cell and its surroundings will be revealed." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xw9" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp6$TL" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6$TK" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp6xty" resolve="revealBtn" />
            </node>
            <node concept="liA8E" id="3EkTMGp6$TM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="37vLTw" id="3EkTMGp6$TN" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp6xtX" resolve="lineBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xwc" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp6xwd" role="3clFbG">
            <ref role="37wK5l" node="3EkTMGp6xxh" resolve="addComponent" />
            <node concept="37vLTw" id="3EkTMGp6xwe" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp6xty" resolve="revealBtn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGp6xwf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6j4YlhQ$VpL" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGp6xwg" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="3EkTMGp6xwh" role="3clF47">
        <node concept="3clFbF" id="3EkTMGp6xwi" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp6xwj" role="3clFbG">
            <node concept="AH0OO" id="3EkTMGp6xwk" role="2Oq$k0">
              <node concept="37vLTw" id="3EkTMGp6xwl" role="AHHXb">
                <ref role="3cqZAo" node="3EkTMGp6xt1" resolve="labels" />
              </node>
              <node concept="3cmrfG" id="3EkTMGp6xwm" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="liA8E" id="3EkTMGp6xwn" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="3EkTMGp6xwo" role="37wK5m">
                <node concept="Xl_RD" id="3EkTMGp6xwp" role="3uHU7B">
                  <property role="Xl_RC" value="x" />
                </node>
                <node concept="2OqwBi" id="6j4YlhQ$FtX" role="3uHU7w">
                  <node concept="37vLTw" id="6j4YlhQ$EKn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j4YlhQ$A8V" resolve="stats" />
                  </node>
                  <node concept="2OwXpG" id="6j4YlhQAibR" role="2OqNvi">
                    <ref role="2Oxat5" node="6j4YlhQAdh9" resolve="flags" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xwr" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp6xws" role="3clFbG">
            <node concept="AH0OO" id="3EkTMGp6xwt" role="2Oq$k0">
              <node concept="37vLTw" id="3EkTMGp6xwu" role="AHHXb">
                <ref role="3cqZAo" node="3EkTMGp6xt1" resolve="labels" />
              </node>
              <node concept="3cmrfG" id="3EkTMGp6xwv" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="liA8E" id="3EkTMGp6xww" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="3EkTMGp6xwx" role="37wK5m">
                <node concept="Xl_RD" id="3EkTMGp6xwy" role="3uHU7B">
                  <property role="Xl_RC" value="x" />
                </node>
                <node concept="2OqwBi" id="6j4YlhQ$Hln" role="3uHU7w">
                  <node concept="37vLTw" id="6j4YlhQ$GpG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j4YlhQ$A8V" resolve="stats" />
                  </node>
                  <node concept="2OwXpG" id="6j4YlhQAigI" role="2OqNvi">
                    <ref role="2Oxat5" node="6j4YlhQAdhd" resolve="lives" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xw$" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp6DPn" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6DPm" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp6xty" resolve="revealBtn" />
            </node>
            <node concept="liA8E" id="3EkTMGp6DPo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="3EkTMGp6DPp" role="37wK5m">
                <node concept="Xl_RD" id="3EkTMGp6DPq" role="3uHU7B">
                  <property role="Xl_RC" value="x" />
                </node>
                <node concept="2OqwBi" id="6j4YlhQ$IX_" role="3uHU7w">
                  <node concept="37vLTw" id="6j4YlhQ$Ih6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j4YlhQ$A8V" resolve="stats" />
                  </node>
                  <node concept="2OwXpG" id="6j4YlhQAiuA" role="2OqNvi">
                    <ref role="2Oxat5" node="6j4YlhQAdhh" resolve="reveals" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xwD" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp6GN9" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6GN8" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp6xts" resolve="scoreLabel" />
            </node>
            <node concept="liA8E" id="3EkTMGp6GNa" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="3EkTMGp6GNb" role="37wK5m">
                <node concept="Xl_RD" id="3EkTMGp6GNc" role="3uHU7B">
                  <property role="Xl_RC" value="Score: " />
                </node>
                <node concept="2OqwBi" id="6j4YlhQ$LfU" role="3uHU7w">
                  <node concept="37vLTw" id="6j4YlhQ$Kdm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j4YlhQ$A8V" resolve="stats" />
                  </node>
                  <node concept="2OwXpG" id="6j4YlhQAiBX" role="2OqNvi">
                    <ref role="2Oxat5" node="6j4YlhQAdhl" resolve="score" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xwQ" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp6AWa" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6AW9" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp6xtv" resolve="questionsLabel" />
            </node>
            <node concept="liA8E" id="3EkTMGp6AWb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="3EkTMGp6AWc" role="37wK5m">
                <node concept="3cpWs3" id="3EkTMGp6AWd" role="3uHU7B">
                  <node concept="2OqwBi" id="6j4YlhQ$NDj" role="3uHU7B">
                    <node concept="37vLTw" id="6j4YlhQ$MUh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6j4YlhQ$A8V" resolve="stats" />
                    </node>
                    <node concept="2OwXpG" id="6j4YlhQAiLa" role="2OqNvi">
                      <ref role="2Oxat5" node="6j4YlhQAdht" resolve="questionsAnswered" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3EkTMGp6AWf" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6j4YlhQ$POQ" role="3uHU7w">
                  <node concept="37vLTw" id="6j4YlhQ$OO_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j4YlhQ$A8V" resolve="stats" />
                  </node>
                  <node concept="2OwXpG" id="6j4YlhQAiYn" role="2OqNvi">
                    <ref role="2Oxat5" node="6j4YlhQAdhp" resolve="questionsCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGp6xwX" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGp6xwY" role="3clF45" />
      <node concept="37vLTG" id="6j4YlhQ$A8V" role="3clF46">
        <property role="TrG5h" value="stats" />
        <node concept="3uibUv" id="6j4YlhQAhRd" role="1tU5fm">
          <ref role="3uigEE" node="6j4YlhQAdfv" resolve="GameStats" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6j4YlhQ$R8w" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGp6xxh" role="jymVt">
      <property role="TrG5h" value="addComponent" />
      <node concept="37vLTG" id="3EkTMGp6xxi" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="3EkTMGp6xxj" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="3EkTMGp6xxk" role="3clF47">
        <node concept="3cpWs8" id="3EkTMGp6xxm" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGp6xxl" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3EkTMGp6xxn" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3EkTMGp6Gzo" role="33vP2m">
              <node concept="1pGfFk" id="3EkTMGp6Gzu" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xxp" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp6$48" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp6$47" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp6xxl" resolve="panel" />
            </node>
            <node concept="liA8E" id="3EkTMGp6$49" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3EkTMGp6$4a" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp6xxi" resolve="comp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp6xxs" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp6xxt" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="3EkTMGp6xxu" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp6xxl" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGp6xxv" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGp6xxw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6j4YlhQ$qxo" role="jymVt" />
    <node concept="3Tm1VV" id="3EkTMGp6hcI" role="1B3o_S" />
    <node concept="3uibUv" id="3EkTMGp6vw3" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="6j4YlhQAdfv">
    <property role="TrG5h" value="GameStats" />
    <node concept="312cEg" id="6j4YlhQAdh9" role="jymVt">
      <property role="TrG5h" value="flags" />
      <node concept="10Oyi0" id="6j4YlhQAdhb" role="1tU5fm" />
      <node concept="3Tm1VV" id="6j4YlhQAdhc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6j4YlhQAdhd" role="jymVt">
      <property role="TrG5h" value="lives" />
      <node concept="10Oyi0" id="6j4YlhQAdhf" role="1tU5fm" />
      <node concept="3Tm1VV" id="6j4YlhQAdhg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6j4YlhQAdhh" role="jymVt">
      <property role="TrG5h" value="reveals" />
      <node concept="10Oyi0" id="6j4YlhQAdhj" role="1tU5fm" />
      <node concept="3Tm1VV" id="6j4YlhQAdhk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6j4YlhQAdhl" role="jymVt">
      <property role="TrG5h" value="score" />
      <node concept="10Oyi0" id="6j4YlhQAdhn" role="1tU5fm" />
      <node concept="3Tm1VV" id="6j4YlhQAdho" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6j4YlhQAdhp" role="jymVt">
      <property role="TrG5h" value="questionsCount" />
      <node concept="10Oyi0" id="6j4YlhQAdhr" role="1tU5fm" />
      <node concept="3Tm1VV" id="6j4YlhQAdhs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6j4YlhQAdht" role="jymVt">
      <property role="TrG5h" value="questionsAnswered" />
      <node concept="10Oyi0" id="6j4YlhQAdhv" role="1tU5fm" />
      <node concept="3Tm1VV" id="6j4YlhQAdhw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6j4YlhQAdfw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6j4YlhQAJ73">
    <property role="TrG5h" value="GameConstants" />
    <node concept="Wx3nA" id="6j4YlhQAJ8H" role="jymVt">
      <property role="TrG5h" value="MENU" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6j4YlhQAJ8I" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6j4YlhQAJ8J" role="33vP2m">
        <property role="Xl_RC" value="Menu" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ8K" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ8L" role="jymVt">
      <property role="TrG5h" value="PLAY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6j4YlhQAJ8M" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6j4YlhQAJ8N" role="33vP2m">
        <property role="Xl_RC" value="Play" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ8O" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ8P" role="jymVt">
      <property role="TrG5h" value="TEST" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6j4YlhQAJ8Q" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6j4YlhQAJ8R" role="33vP2m">
        <property role="Xl_RC" value="Take test" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ8S" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ8T" role="jymVt">
      <property role="TrG5h" value="LESSONS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6j4YlhQAJ8U" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6j4YlhQAJ8V" role="33vP2m">
        <property role="Xl_RC" value="Check lessons" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ8W" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ8X" role="jymVt">
      <property role="TrG5h" value="EXIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6j4YlhQAJ8Y" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6j4YlhQAJ8Z" role="33vP2m">
        <property role="Xl_RC" value="Exit" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ90" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ91" role="jymVt">
      <property role="TrG5h" value="REVEAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6j4YlhQAJ92" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6j4YlhQAJ93" role="33vP2m">
        <property role="Xl_RC" value="Reveal" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ94" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6j4YlhQAJf7" role="jymVt" />
    <node concept="Wx3nA" id="6j4YlhQAJ95" role="jymVt">
      <property role="TrG5h" value="COVER_FOR_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ96" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJ97" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ98" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ99" role="jymVt">
      <property role="TrG5h" value="MARK_FOR_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ9a" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJ9b" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ9c" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ9d" role="jymVt">
      <property role="TrG5h" value="EMPTY_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ9e" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJ9f" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ9g" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ9h" role="jymVt">
      <property role="TrG5h" value="MINE_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ9i" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJ9j" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ9k" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ9l" role="jymVt">
      <property role="TrG5h" value="COVERED_MINE_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ9m" role="1tU5fm" />
      <node concept="3cpWs3" id="6j4YlhQAJ9n" role="33vP2m">
        <node concept="37vLTw" id="6j4YlhQAJ9o" role="3uHU7B">
          <ref role="3cqZAo" node="6j4YlhQAJ9h" resolve="MINE_CELL" />
        </node>
        <node concept="37vLTw" id="6j4YlhQAJ9p" role="3uHU7w">
          <ref role="3cqZAo" node="6j4YlhQAJ95" resolve="COVER_FOR_CELL" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ9q" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ9r" role="jymVt">
      <property role="TrG5h" value="MARKED_MINE_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ9s" role="1tU5fm" />
      <node concept="3cpWs3" id="6j4YlhQAJ9t" role="33vP2m">
        <node concept="37vLTw" id="6j4YlhQAJ9u" role="3uHU7B">
          <ref role="3cqZAo" node="6j4YlhQAJ9l" resolve="COVERED_MINE_CELL" />
        </node>
        <node concept="37vLTw" id="6j4YlhQAJ9v" role="3uHU7w">
          <ref role="3cqZAo" node="6j4YlhQAJ99" resolve="MARK_FOR_CELL" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ9w" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ9x" role="jymVt">
      <property role="TrG5h" value="CERTAIN_MINE_MARK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ9y" role="1tU5fm" />
      <node concept="3cpWs3" id="6j4YlhQAJ9z" role="33vP2m">
        <node concept="37vLTw" id="6j4YlhQAJ9$" role="3uHU7B">
          <ref role="3cqZAo" node="6j4YlhQAJ9r" resolve="MARKED_MINE_CELL" />
        </node>
        <node concept="37vLTw" id="6j4YlhQAJ9_" role="3uHU7w">
          <ref role="3cqZAo" node="6j4YlhQAJ99" resolve="MARK_FOR_CELL" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ9A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6j4YlhQAJgY" role="jymVt" />
    <node concept="Wx3nA" id="6j4YlhQAJ9B" role="jymVt">
      <property role="TrG5h" value="DRAW_MINE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ9C" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJ9D" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ9E" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ9F" role="jymVt">
      <property role="TrG5h" value="DRAW_COVER" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ9G" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJ9H" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ9I" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ9J" role="jymVt">
      <property role="TrG5h" value="DRAW_MARK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ9K" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJ9L" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ9M" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ9N" role="jymVt">
      <property role="TrG5h" value="DRAW_WRONG_MARK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ9O" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJ9P" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ9Q" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ9R" role="jymVt">
      <property role="TrG5h" value="DRAW_CERTAIN_MARK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ9S" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJ9T" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ9U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6j4YlhQAJiQ" role="jymVt" />
    <node concept="Wx3nA" id="6j4YlhQAJ9V" role="jymVt">
      <property role="TrG5h" value="NO_EFFECT_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJ9W" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJ9X" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJ9Y" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJ9Z" role="jymVt">
      <property role="TrG5h" value="LESSON_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJa0" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJa1" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJa2" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJa3" role="jymVt">
      <property role="TrG5h" value="HP_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJa4" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJa5" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJa6" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6j4YlhQAJa7" role="jymVt">
      <property role="TrG5h" value="REVEAL_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6j4YlhQAJa8" role="1tU5fm" />
      <node concept="3cmrfG" id="6j4YlhQAJa9" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAJaa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6j4YlhQAJ7z" role="jymVt" />
    <node concept="3Tm1VV" id="6j4YlhQAJ74" role="1B3o_S" />
    <node concept="3UR2Jj" id="6j4YlhQAJqd" role="lGtFl">
      <node concept="TZ5HA" id="6j4YlhQAJqe" role="TZ5H$">
        <node concept="1dT_AC" id="6j4YlhQAJqf" role="1dT_Ay">
          <property role="1dT_AB" value="Constants for button text and action strings, minesweeper cell state and drawing logic." />
        </node>
      </node>
    </node>
  </node>
</model>

