<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af9f2a0c-227a-421f-8221-a5797c4c093a(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f086fa03-c195-4951-a78f-bf3bd377c791" name="Education" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8ed4" ref="r:7fa9df09-efd2-4981-833c-9df54b2b46c5(Minesweeper.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="dm23" ref="ce6ad31d-75bc-4f87-98cf-cce06e26c44d/java:common(CommonClasses/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="mgfd" ref="ce6ad31d-75bc-4f87-98cf-cce06e26c44d/java:com.zetcode(CommonClasses/)" />
    <import index="cgkn" ref="r:e50e3323-bf4b-4477-ac62-28fa501ce249(Education.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6NGTWosHXaG">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4kyY3TkQrWC" role="3lj3bC">
      <ref role="3lhOvi" node="4kyY3TkPwZ3" resolve="Minesweeper" />
      <ref role="30HIoZ" to="8ed4:7E7jPp8xYZe" resolve="EducationalGame" />
    </node>
  </node>
  <node concept="312cEu" id="4kyY3TkPwZ3">
    <property role="TrG5h" value="Minesweeper" />
    <node concept="312cEg" id="3EkTMGp7Vyy" role="jymVt">
      <property role="TrG5h" value="questions" />
      <node concept="3uibUv" id="3EkTMGp7Vy$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="TIatWLx$Xh" role="11_B2D">
          <ref role="3uigEE" to="dm23:~Question" resolve="Question" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGp7VyA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7VyB" role="jymVt">
      <property role="TrG5h" value="facts" />
      <node concept="3uibUv" id="3EkTMGp7VyD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="TIatWLxqAp" role="11_B2D">
          <ref role="3uigEE" to="dm23:~Fact" resolve="Fact" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGp7VyF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7bHEX4KTJaM" role="jymVt">
      <property role="TrG5h" value="levels" />
      <node concept="3uibUv" id="7bHEX4KTJaO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7bHEX4KTJaP" role="11_B2D">
          <ref role="3uigEE" to="dm23:~LevelDescription" resolve="LevelDescription" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7bHEX4KTJaQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7bHEX4KTEmA" role="jymVt" />
    <node concept="312cEg" id="3EkTMGp7VyG" role="jymVt">
      <property role="TrG5h" value="menu" />
      <node concept="3uibUv" id="3EkTMGp7VyI" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGp88wB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7VyJ" role="jymVt">
      <property role="TrG5h" value="game" />
      <node concept="3uibUv" id="3EkTMGp7VyL" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGp8adu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7bHEX4KTMVi" role="jymVt" />
    <node concept="312cEg" id="3EkTMGp7VyM" role="jymVt">
      <property role="TrG5h" value="N_BUTTONS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp7VyO" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp7VyP" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGp8bSI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7VyQ" role="jymVt">
      <property role="TrG5h" value="BUTTON_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp7VyS" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp7VyT" role="33vP2m">
        <property role="3cmrfH" value="140" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGp8dfK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7VyU" role="jymVt">
      <property role="TrG5h" value="BUTTON_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp7VyW" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp7VyX" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGp8eUX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7VyY" role="jymVt">
      <property role="TrG5h" value="BUTTON_SPACING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp7Vz0" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp7Vz1" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGp8ghZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7Vz2" role="jymVt">
      <property role="TrG5h" value="TOP_PADDING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp7Vz4" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp7Vz5" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGp8i6Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7Vz6" role="jymVt">
      <property role="TrG5h" value="BOTTOM_PADDING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp7Vz8" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp7Vz9" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGp8jnP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7Vza" role="jymVt">
      <property role="TrG5h" value="MENU_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp7Vzc" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGp7Vzd" role="33vP2m">
        <property role="3cmrfH" value="400" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGp8la2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7Vze" role="jymVt">
      <property role="TrG5h" value="MENU_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGp7Vzg" role="1tU5fm" />
      <node concept="3cpWs3" id="3EkTMGp7Vzh" role="33vP2m">
        <node concept="3cpWs3" id="3EkTMGp7Vzi" role="3uHU7B">
          <node concept="37vLTw" id="3EkTMGp7Vzj" role="3uHU7B">
            <ref role="3cqZAo" node="3EkTMGp7Vz2" resolve="TOP_PADDING" />
          </node>
          <node concept="37vLTw" id="3EkTMGp7Vzk" role="3uHU7w">
            <ref role="3cqZAo" node="3EkTMGp7Vz6" resolve="BOTTOM_PADDING" />
          </node>
        </node>
        <node concept="17qRlL" id="3EkTMGp7Vzl" role="3uHU7w">
          <node concept="1eOMI4" id="3EkTMGp7Vzp" role="3uHU7B">
            <node concept="3cpWs3" id="3EkTMGp7Vzm" role="1eOMHV">
              <node concept="37vLTw" id="3EkTMGp7Vzn" role="3uHU7B">
                <ref role="3cqZAo" node="3EkTMGp7VyY" resolve="BUTTON_SPACING" />
              </node>
              <node concept="37vLTw" id="3EkTMGp7Vzo" role="3uHU7w">
                <ref role="3cqZAo" node="3EkTMGp7VyU" resolve="BUTTON_HEIGHT" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3EkTMGp7Vzq" role="3uHU7w">
            <ref role="3cqZAo" node="3EkTMGp7VyM" resolve="N_BUTTONS" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGp8mq5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7bHEX4KTR1$" role="jymVt" />
    <node concept="312cEg" id="3EkTMGp7VzJ" role="jymVt">
      <property role="TrG5h" value="minesweeperBoard" />
      <node concept="3uibUv" id="TIatWLxBdX" role="1tU5fm">
        <ref role="3uigEE" to="mgfd:~Board" resolve="Board" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGp8vdw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4XM$1KSZBKa" role="jymVt" />
    <node concept="3clFbW" id="4XM$1KSYr3w" role="jymVt">
      <node concept="3cqZAl" id="4XM$1KSYr3x" role="3clF45" />
      <node concept="3clFbS" id="4XM$1KSYr3y" role="3clF47">
        <node concept="3cpWs8" id="7bHEX4KU3s8" role="3cqZAp">
          <node concept="3cpWsn" id="7bHEX4KU3s7" role="3cpWs9">
            <property role="TrG5h" value="learningLevel" />
            <node concept="3uibUv" id="7bHEX4KU3s9" role="1tU5fm">
              <ref role="3uigEE" to="dm23:~LevelDescription" resolve="LevelDescription" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TIatWLkkNU" role="3cqZAp">
          <node concept="3cpWsn" id="TIatWLkkNV" role="3cpWs9">
            <property role="TrG5h" value="testLevel" />
            <node concept="3uibUv" id="TIatWLkkNW" role="1tU5fm">
              <ref role="3uigEE" to="dm23:~LevelDescription" resolve="LevelDescription" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TIatWLByE2" role="3cqZAp">
          <node concept="3cpWsn" id="TIatWLByE3" role="3cpWs9">
            <property role="TrG5h" value="lesson" />
            <node concept="3uibUv" id="TIatWLByE4" role="1tU5fm">
              <ref role="3uigEE" to="dm23:~Lesson" resolve="Lesson" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TIatWLBYQI" role="3cqZAp">
          <node concept="3cpWsn" id="TIatWLBYQH" role="3cpWs9">
            <property role="TrG5h" value="topic" />
            <node concept="3uibUv" id="TIatWLBYQJ" role="1tU5fm">
              <ref role="3uigEE" to="dm23:~Topic" resolve="Topic" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TIatWLBTD6" role="3cqZAp">
          <node concept="3cpWsn" id="TIatWLBTD5" role="3cpWs9">
            <property role="TrG5h" value="lessons" />
            <node concept="3uibUv" id="TIatWLBTD7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="TIatWLBTD8" role="11_B2D">
                <ref role="3uigEE" to="dm23:~Lesson" resolve="Lesson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TIatWLC7x8" role="3cqZAp">
          <node concept="3cpWsn" id="TIatWLC7x9" role="3cpWs9">
            <property role="TrG5h" value="topics" />
            <node concept="3uibUv" id="TIatWLC7xa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="TIatWLC9$L" role="11_B2D">
                <ref role="3uigEE" to="dm23:~Topic" resolve="Topic" />
              </node>
            </node>
            <node concept="2ShNRf" id="TIatWLC7xc" role="33vP2m">
              <node concept="1pGfFk" id="TIatWLC7xd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TIatWLGbuP" role="3cqZAp" />
        <node concept="3clFbF" id="7bHEX4KU3s3" role="3cqZAp">
          <node concept="37vLTI" id="7bHEX4KU3s4" role="3clFbG">
            <node concept="37vLTw" id="7bHEX4KU3s5" role="37vLTJ">
              <ref role="3cqZAo" node="7bHEX4KTJaM" resolve="levels" />
            </node>
            <node concept="2ShNRf" id="7bHEX4KU58C" role="37vLTx">
              <node concept="1pGfFk" id="7bHEX4KU58H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TIatWLG3Vs" role="3cqZAp" />
        <node concept="3cpWs8" id="7bHEX4KUbXo" role="3cqZAp">
          <node concept="3cpWsn" id="7bHEX4KUbXr" role="3cpWs9">
            <property role="TrG5h" value="levelNo" />
            <node concept="10Oyi0" id="7bHEX4KUbXm" role="1tU5fm" />
            <node concept="3cmrfG" id="7bHEX4KUdNL" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TIatWLGjIM" role="3cqZAp" />
        <node concept="3SKdUt" id="7bHEX4KU7S_" role="3cqZAp">
          <node concept="1PaTwC" id="7bHEX4KU7SA" role="1aUNEU">
            <node concept="3oM_SD" id="7bHEX4KU7SC" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="7bHEX4KU9wQ" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="TIatWLkjZs" role="1PaTwD">
              <property role="3oM_SC" value="levels:" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="TIatWLljpv" role="3cqZAp">
          <node concept="3clFbS" id="TIatWLljpx" role="9aQI4">
            <node concept="3clFbF" id="TIatWLCd0z" role="3cqZAp">
              <node concept="37vLTI" id="TIatWLCfLv" role="3clFbG">
                <node concept="2ShNRf" id="TIatWLCgv6" role="37vLTx">
                  <node concept="1pGfFk" id="TIatWLCiWC" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  </node>
                </node>
                <node concept="37vLTw" id="TIatWLCd0x" role="37vLTJ">
                  <ref role="3cqZAo" node="TIatWLBTD5" resolve="lessons" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="TIatWLlCvH" role="3cqZAp">
              <node concept="3clFbS" id="TIatWLlCvJ" role="9aQI4">
                <node concept="3SKdUt" id="TIatWLAgyd" role="3cqZAp">
                  <node concept="1PaTwC" id="TIatWLAgye" role="1aUNEU">
                    <node concept="3oM_SD" id="TIatWLAgyf" role="1PaTwD">
                      <property role="3oM_SC" value="Lesson" />
                    </node>
                    <node concept="3oM_SD" id="TIatWLFRRU" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;" />
                    </node>
                    <node concept="3oM_SD" id="TIatWLAh6_" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;name&quot;" />
                      <node concept="17Uvod" id="TIatWLAhf5" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                        <node concept="3zFVjK" id="TIatWLAhf6" role="3zH0cK">
                          <node concept="3clFbS" id="TIatWLAhf7" role="2VODD2">
                            <node concept="3clFbF" id="TIatWLAhV_" role="3cqZAp">
                              <node concept="2OqwBi" id="TIatWLAjGR" role="3clFbG">
                                <node concept="2OqwBi" id="TIatWLAjfj" role="2Oq$k0">
                                  <node concept="2OqwBi" id="TIatWLAiMo" role="2Oq$k0">
                                    <node concept="30H73N" id="TIatWLAhV$" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="TIatWLAj0f" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8xZ0J" resolve="lesson" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="TIatWLAjvC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="cgkn:7E7jPp8xZ7W" resolve="LessonRef" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="TIatWLAjSc" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="TIatWLAh6K" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;" />
                    </node>
                    <node concept="3oM_SD" id="TIatWLFRYI" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="TIatWLAh6O" role="1PaTwD">
                      <property role="3oM_SC" value="its" />
                    </node>
                    <node concept="3oM_SD" id="TIatWLAh6T" role="1PaTwD">
                      <property role="3oM_SC" value="level:" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLBa9w" role="3cqZAp">
                  <node concept="37vLTI" id="TIatWLBa9x" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLBa9y" role="37vLTJ">
                      <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                    </node>
                    <node concept="2ShNRf" id="TIatWLBa9z" role="37vLTx">
                      <node concept="1pGfFk" id="TIatWLBa9$" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLBa9_" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLBa9A" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLBa9B" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                    </node>
                    <node concept="liA8E" id="TIatWLBa9C" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="TIatWLBa9D" role="37wK5m">
                        <node concept="1pGfFk" id="TIatWLBa9E" role="2ShVmc">
                          <ref role="37wK5l" to="dm23:~Question.&lt;init&gt;(java.lang.String,java.lang.String[],java.lang.String)" resolve="Question" />
                          <node concept="Xl_RD" id="TIatWLBa9F" role="37wK5m">
                            <property role="Xl_RC" value="Is it okay to sweep mines?" />
                            <node concept="17Uvod" id="TIatWLBa9G" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="TIatWLBa9H" role="3zH0cK">
                                <node concept="3clFbS" id="TIatWLBa9I" role="2VODD2">
                                  <node concept="3clFbF" id="TIatWLBa9J" role="3cqZAp">
                                    <node concept="2OqwBi" id="TIatWLBa9K" role="3clFbG">
                                      <node concept="30H73N" id="TIatWLBa9L" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="TIatWLBa9M" role="2OqNvi">
                                        <ref role="3TsBF5" to="cgkn:24$UGS0btGY" resolve="question" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="TIatWLBa9N" role="37wK5m">
                            <node concept="3g6Rrh" id="TIatWLBa9O" role="2ShVmc">
                              <node concept="Xl_RD" id="TIatWLBa9P" role="3g7hyw">
                                <property role="Xl_RC" value="wrongAnswers" />
                                <node concept="1WS0z7" id="TIatWLBa9Q" role="lGtFl">
                                  <node concept="3JmXsc" id="TIatWLBa9R" role="3Jn$fo">
                                    <node concept="3clFbS" id="TIatWLBa9S" role="2VODD2">
                                      <node concept="3clFbF" id="TIatWLBa9T" role="3cqZAp">
                                        <node concept="2OqwBi" id="TIatWLBa9U" role="3clFbG">
                                          <node concept="3Tsc0h" id="TIatWLBa9V" role="2OqNvi">
                                            <ref role="3TtcxE" to="cgkn:24$UGS0btFn" resolve="incorrectAnswers" />
                                          </node>
                                          <node concept="30H73N" id="TIatWLBa9W" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17Uvod" id="TIatWLBa9X" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="TIatWLBa9Y" role="3zH0cK">
                                    <node concept="3clFbS" id="TIatWLBa9Z" role="2VODD2">
                                      <node concept="3clFbF" id="TIatWLBaa0" role="3cqZAp">
                                        <node concept="2OqwBi" id="TIatWLBaa1" role="3clFbG">
                                          <node concept="30H73N" id="TIatWLBaa2" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="TIatWLBaa3" role="2OqNvi">
                                            <ref role="3TsBF5" to="cgkn:24$UGS0btFi" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="TIatWLBaa4" role="3g7hyw">
                                <property role="Xl_RC" value="Answer" />
                                <node concept="17Uvod" id="TIatWLBaa5" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="TIatWLBaa6" role="3zH0cK">
                                    <node concept="3clFbS" id="TIatWLBaa7" role="2VODD2">
                                      <node concept="3clFbF" id="TIatWLBaa8" role="3cqZAp">
                                        <node concept="2OqwBi" id="TIatWLBaa9" role="3clFbG">
                                          <node concept="2OqwBi" id="TIatWLBaaa" role="2Oq$k0">
                                            <node concept="30H73N" id="TIatWLBaab" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="TIatWLBaac" role="2OqNvi">
                                              <ref role="3Tt5mk" to="cgkn:24$UGS0btFl" resolve="correctAnswer" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="TIatWLBaad" role="2OqNvi">
                                            <ref role="3TsBF5" to="cgkn:24$UGS0btFi" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="TIatWLBaae" role="3g7fb8">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="TIatWLBaaf" role="37wK5m">
                            <property role="Xl_RC" value="Answer" />
                            <node concept="17Uvod" id="TIatWLBaag" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="TIatWLBaah" role="3zH0cK">
                                <node concept="3clFbS" id="TIatWLBaai" role="2VODD2">
                                  <node concept="3clFbF" id="TIatWLBaaj" role="3cqZAp">
                                    <node concept="2OqwBi" id="TIatWLBaak" role="3clFbG">
                                      <node concept="2OqwBi" id="TIatWLBaal" role="2Oq$k0">
                                        <node concept="30H73N" id="TIatWLBaam" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="TIatWLBaan" role="2OqNvi">
                                          <ref role="3Tt5mk" to="cgkn:24$UGS0btFl" resolve="correctAnswer" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="TIatWLBaao" role="2OqNvi">
                                        <ref role="3TsBF5" to="cgkn:24$UGS0btFi" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="TIatWLBaap" role="lGtFl">
                    <node concept="3JmXsc" id="TIatWLBaaq" role="3Jn$fo">
                      <node concept="3clFbS" id="TIatWLBaar" role="2VODD2">
                        <node concept="3clFbF" id="TIatWLBaas" role="3cqZAp">
                          <node concept="2OqwBi" id="TIatWLBaat" role="3clFbG">
                            <node concept="2OqwBi" id="TIatWLBaau" role="2Oq$k0">
                              <node concept="2OqwBi" id="TIatWLBaav" role="2Oq$k0">
                                <node concept="3TrEf2" id="TIatWLBaaw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8ed4:7E7jPp8xZ0I" resolve="questionaire" />
                                </node>
                                <node concept="30H73N" id="TIatWLBgBo" role="2Oq$k0" />
                              </node>
                              <node concept="3TrEf2" id="TIatWLBaaG" role="2OqNvi">
                                <ref role="3Tt5mk" to="cgkn:4XM$1KSW24R" resolve="testReference" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="TIatWLBaaH" role="2OqNvi">
                              <ref role="3TtcxE" to="cgkn:24$UGS0btIY" resolve="questions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="TIatWLAk09" role="3cqZAp" />
                <node concept="3clFbF" id="TIatWLBmzE" role="3cqZAp">
                  <node concept="37vLTI" id="TIatWLBmzF" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLBmzG" role="37vLTJ">
                      <ref role="3cqZAo" node="3EkTMGp7VyB" resolve="facts" />
                    </node>
                    <node concept="2ShNRf" id="TIatWLBmzH" role="37vLTx">
                      <node concept="1pGfFk" id="TIatWLBmzI" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLBmzJ" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLBmzK" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLBmzL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EkTMGp7VyB" resolve="facts" />
                    </node>
                    <node concept="liA8E" id="TIatWLBmzM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="TIatWLBmzN" role="37wK5m">
                        <node concept="1pGfFk" id="TIatWLBmzO" role="2ShVmc">
                          <ref role="37wK5l" to="dm23:~Fact.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="Fact" />
                          <node concept="Xl_RD" id="TIatWLBmzP" role="37wK5m">
                            <property role="Xl_RC" value="Name" />
                            <node concept="17Uvod" id="TIatWLBmzQ" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="TIatWLBmzR" role="3zH0cK">
                                <node concept="3clFbS" id="TIatWLBmzS" role="2VODD2">
                                  <node concept="3clFbF" id="TIatWLBmzT" role="3cqZAp">
                                    <node concept="2OqwBi" id="TIatWLBmzU" role="3clFbG">
                                      <node concept="30H73N" id="TIatWLBmzV" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="TIatWLBmzW" role="2OqNvi">
                                        <ref role="3TsBF5" to="cgkn:10qyPnJZpCI" resolve="Name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="TIatWLBmzX" role="37wK5m">
                            <property role="Xl_RC" value="Description" />
                            <node concept="17Uvod" id="TIatWLBmzY" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="TIatWLBmzZ" role="3zH0cK">
                                <node concept="3clFbS" id="TIatWLBm$0" role="2VODD2">
                                  <node concept="3clFbF" id="TIatWLBm$1" role="3cqZAp">
                                    <node concept="2OqwBi" id="TIatWLBm$2" role="3clFbG">
                                      <node concept="30H73N" id="TIatWLBm$3" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="TIatWLBm$4" role="2OqNvi">
                                        <ref role="3TsBF5" to="cgkn:10qyPnJZpCK" resolve="Description" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="TIatWLBm$5" role="lGtFl">
                    <node concept="3JmXsc" id="TIatWLBm$6" role="3Jn$fo">
                      <node concept="3clFbS" id="TIatWLBm$7" role="2VODD2">
                        <node concept="3clFbF" id="TIatWLBm$8" role="3cqZAp">
                          <node concept="2OqwBi" id="TIatWLBm$9" role="3clFbG">
                            <node concept="2OqwBi" id="TIatWLBm$a" role="2Oq$k0">
                              <node concept="2OqwBi" id="TIatWLBm$b" role="2Oq$k0">
                                <node concept="3TrEf2" id="TIatWLBm$c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8ed4:7E7jPp8xZ0J" resolve="lesson" />
                                </node>
                                <node concept="30H73N" id="TIatWLBm$k" role="2Oq$k0" />
                              </node>
                              <node concept="3TrEf2" id="TIatWLBm$o" role="2OqNvi">
                                <ref role="3Tt5mk" to="cgkn:7E7jPp8xZ7W" resolve="LessonRef" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="TIatWLBm$p" role="2OqNvi">
                              <ref role="3TtcxE" to="cgkn:10qyPnJZpBT" resolve="Facts" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="TIatWLBl0s" role="3cqZAp" />
                <node concept="3clFbF" id="TIatWLBDF3" role="3cqZAp">
                  <node concept="37vLTI" id="TIatWLBGr3" role="3clFbG">
                    <node concept="2ShNRf" id="TIatWLBH8r" role="37vLTx">
                      <node concept="1pGfFk" id="TIatWLBJ_E" role="2ShVmc">
                        <ref role="37wK5l" to="dm23:~Lesson.&lt;init&gt;(java.lang.String,java.util.ArrayList,java.util.ArrayList)" resolve="Lesson" />
                        <node concept="Xl_RD" id="TIatWLBKDI" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <node concept="17Uvod" id="TIatWLBKXM" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="TIatWLBKXN" role="3zH0cK">
                              <node concept="3clFbS" id="TIatWLBKXO" role="2VODD2">
                                <node concept="3clFbF" id="TIatWLBLGt" role="3cqZAp">
                                  <node concept="2OqwBi" id="TIatWLBN8Z" role="3clFbG">
                                    <node concept="2OqwBi" id="TIatWLBMGC" role="2Oq$k0">
                                      <node concept="2OqwBi" id="TIatWLBLTk" role="2Oq$k0">
                                        <node concept="30H73N" id="TIatWLBLGs" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="TIatWLBMkZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xZ0J" resolve="lesson" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="TIatWLBMR9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cgkn:7E7jPp8xZ7W" resolve="LessonRef" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="TIatWLBNkJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="TIatWLBO7P" role="37wK5m">
                          <ref role="3cqZAo" node="3EkTMGp7VyB" resolve="facts" />
                        </node>
                        <node concept="37vLTw" id="TIatWLBQ4Q" role="37wK5m">
                          <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="TIatWLBDF1" role="37vLTJ">
                      <ref role="3cqZAo" node="TIatWLByE3" resolve="lesson" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLClNX" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLCo7G" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLClNV" role="2Oq$k0">
                      <ref role="3cqZAo" node="TIatWLBTD5" resolve="lessons" />
                    </node>
                    <node concept="liA8E" id="TIatWLCpP3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="TIatWLCry7" role="37wK5m">
                        <ref role="3cqZAo" node="TIatWLByE3" resolve="lesson" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="TIatWLBl3F" role="3cqZAp" />
                <node concept="3clFbF" id="TIatWLlo$Q" role="3cqZAp">
                  <node concept="37vLTI" id="TIatWLlo$R" role="3clFbG">
                    <node concept="2ShNRf" id="TIatWLlo$S" role="37vLTx">
                      <node concept="1pGfFk" id="TIatWLlo$T" role="2ShVmc">
                        <ref role="37wK5l" to="dm23:~LevelDescription.&lt;init&gt;()" resolve="LevelDescription" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="TIatWLlo$U" role="37vLTJ">
                      <ref role="3cqZAo" node="7bHEX4KU3s7" resolve="learningLevel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLlo$V" role="3cqZAp">
                  <node concept="37vLTI" id="TIatWLlo$W" role="3clFbG">
                    <node concept="2OqwBi" id="TIatWLlo$X" role="37vLTJ">
                      <node concept="37vLTw" id="TIatWLlo$Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bHEX4KU3s7" resolve="learningLevel" />
                      </node>
                      <node concept="2OwXpG" id="TIatWLlo$Z" role="2OqNvi">
                        <ref role="2Oxat5" to="dm23:~LevelDescription.levelNo" resolve="levelNo" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="TIatWLlo_0" role="37vLTx">
                      <node concept="37vLTw" id="TIatWLlo_1" role="2$L3a6">
                        <ref role="3cqZAo" node="7bHEX4KUbXr" resolve="levelNo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLoBPN" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLoBPO" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLoDNK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bHEX4KU3s7" resolve="learningLevel" />
                    </node>
                    <node concept="liA8E" id="TIatWLoBPQ" role="2OqNvi">
                      <ref role="37wK5l" to="dm23:~LevelDescription.setGameBase(int,int,int,int)" resolve="setGameBase" />
                      <node concept="3cmrfG" id="TIatWLoBPR" role="37wK5m">
                        <property role="3cmrfH" value="8" />
                        <node concept="17Uvod" id="TIatWLoBPS" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLoBPT" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLoBPU" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLoBPV" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLoBPW" role="3clFbG">
                                  <node concept="2OqwBi" id="TIatWLoBPX" role="2Oq$k0">
                                    <node concept="2OqwBi" id="TIatWLoBPY" role="2Oq$k0">
                                      <node concept="30H73N" id="TIatWLoBQ1" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="TIatWLoIEr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="TIatWLoIOW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="TIatWLoBQ6" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdB" resolve="width" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="TIatWLoBQ7" role="37wK5m">
                        <property role="3cmrfH" value="8" />
                        <node concept="17Uvod" id="TIatWLoBQ8" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLoBQ9" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLoBQa" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLoBQb" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLoBQc" role="3clFbG">
                                  <node concept="3TrcHB" id="TIatWLoBQm" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdC" resolve="height" />
                                  </node>
                                  <node concept="2OqwBi" id="TIatWLoJc$" role="2Oq$k0">
                                    <node concept="2OqwBi" id="TIatWLoJc_" role="2Oq$k0">
                                      <node concept="30H73N" id="TIatWLoJcA" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="TIatWLoJcB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="TIatWLoJcC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="TIatWLoBQn" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="TIatWLoBQo" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLoBQp" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLoBQq" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLoBQr" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLoBQs" role="3clFbG">
                                  <node concept="3TrcHB" id="TIatWLoBQA" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdD" resolve="bombs" />
                                  </node>
                                  <node concept="2OqwBi" id="TIatWLoJNL" role="2Oq$k0">
                                    <node concept="2OqwBi" id="TIatWLoJNM" role="2Oq$k0">
                                      <node concept="30H73N" id="TIatWLoJNN" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="TIatWLoJNO" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="TIatWLoJNP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="TIatWLoBQB" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                        <node concept="17Uvod" id="TIatWLoBQC" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLoBQD" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLoBQE" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLoBQF" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLoBQG" role="3clFbG">
                                  <node concept="3TrcHB" id="TIatWLoBQQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8Dxwg" resolve="lives" />
                                  </node>
                                  <node concept="2OqwBi" id="TIatWLoJQN" role="2Oq$k0">
                                    <node concept="2OqwBi" id="TIatWLoJQO" role="2Oq$k0">
                                      <node concept="30H73N" id="TIatWLoJQP" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="TIatWLoJQQ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="TIatWLoJQR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLoBQR" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLoBQS" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLoETv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bHEX4KU3s7" resolve="learningLevel" />
                    </node>
                    <node concept="liA8E" id="TIatWLoBQU" role="2OqNvi">
                      <ref role="37wK5l" to="dm23:~LevelDescription.setItemCounts(int,int,int)" resolve="setItemCounts" />
                      <node concept="3cmrfG" id="TIatWLoBQV" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="TIatWLoBQW" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLoBQX" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLoBQY" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLoBQZ" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLoBR0" role="3clFbG">
                                  <node concept="3TrcHB" id="TIatWLoBRa" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8DxF2" resolve="specialEffects" />
                                  </node>
                                  <node concept="2OqwBi" id="TIatWLoK2D" role="2Oq$k0">
                                    <node concept="2OqwBi" id="TIatWLoK2E" role="2Oq$k0">
                                      <node concept="30H73N" id="TIatWLoK2F" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="TIatWLoK2G" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="TIatWLoK2H" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="TIatWLoBRb" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                        <node concept="17Uvod" id="TIatWLoNAE" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLoNAF" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLoNAG" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLoOZH" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLoPLW" role="3clFbG">
                                  <node concept="30H73N" id="TIatWLoOZG" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="TIatWLoVvT" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:TIatWLoRWs" resolve="factsCount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="TIatWLoBRc" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                        <node concept="17Uvod" id="TIatWLoBRd" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLoBRe" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLoBRf" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLoBRg" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLoBRh" role="3clFbG">
                                  <node concept="3TrcHB" id="TIatWLoBRn" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8DxwX" resolve="questionsQount" />
                                  </node>
                                  <node concept="30H73N" id="TIatWLoMbX" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLA1Lc" role="3cqZAp">
                  <node concept="37vLTI" id="TIatWLA3Bz" role="3clFbG">
                    <node concept="3cmrfG" id="TIatWLA5$N" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <node concept="17Uvod" id="TIatWLA5TE" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="TIatWLA5TF" role="3zH0cK">
                          <node concept="3clFbS" id="TIatWLA5TG" role="2VODD2">
                            <node concept="3clFbF" id="TIatWLA7rv" role="3cqZAp">
                              <node concept="2OqwBi" id="TIatWLA9l$" role="3clFbG">
                                <node concept="2OqwBi" id="TIatWLA8YB" role="2Oq$k0">
                                  <node concept="2OqwBi" id="TIatWLA8ms" role="2Oq$k0">
                                    <node concept="30H73N" id="TIatWLA7ru" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="TIatWLA8JM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="TIatWLA98l" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="TIatWLA9Hm" role="2OqNvi">
                                  <ref role="3TsBF5" to="8ed4:7E7jPp8Dxwi" resolve="reveals" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="TIatWLA2IQ" role="37vLTJ">
                      <node concept="37vLTw" id="TIatWLA1La" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bHEX4KU3s7" resolve="learningLevel" />
                      </node>
                      <node concept="2OwXpG" id="TIatWLA2OM" role="2OqNvi">
                        <ref role="2Oxat5" to="dm23:~LevelDescription.startingReveals" resolve="startingReveals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLD7xT" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLD98O" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLD7xR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bHEX4KU3s7" resolve="learningLevel" />
                    </node>
                    <node concept="liA8E" id="TIatWLD9jr" role="2OqNvi">
                      <ref role="37wK5l" to="dm23:~LevelDescription.setLearningGame(common.Lesson)" resolve="setLearningGame" />
                      <node concept="37vLTw" id="TIatWLDa_H" role="37wK5m">
                        <ref role="3cqZAo" node="TIatWLByE3" resolve="lesson" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLlo_h" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLlo_i" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLlo_j" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bHEX4KTJaM" resolve="levels" />
                    </node>
                    <node concept="liA8E" id="TIatWLlo_k" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="TIatWLlo_l" role="37wK5m">
                        <ref role="3cqZAo" node="7bHEX4KU3s7" resolve="learningLevel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="TIatWLlH7I" role="lGtFl">
                <node concept="3JmXsc" id="TIatWLlH7L" role="3Jn$fo">
                  <node concept="3clFbS" id="TIatWLlH7M" role="2VODD2">
                    <node concept="3clFbF" id="TIatWLlH7S" role="3cqZAp">
                      <node concept="2OqwBi" id="TIatWLlIrH" role="3clFbG">
                        <node concept="2OqwBi" id="TIatWLlH7N" role="2Oq$k0">
                          <node concept="3TrEf2" id="TIatWLlHQd" role="2OqNvi">
                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                          </node>
                          <node concept="30H73N" id="TIatWLlH7R" role="2Oq$k0" />
                        </node>
                        <node concept="3Tsc0h" id="TIatWLlIFy" role="2OqNvi">
                          <ref role="3TtcxE" to="8ed4:7E7jPp8y0bo" resolve="learningLevels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TIatWLljpw" role="3cqZAp" />
            <node concept="9aQIb" id="TIatWLlF7H" role="3cqZAp">
              <node concept="3clFbS" id="TIatWLlF7J" role="9aQI4">
                <node concept="3SKdUt" id="TIatWLDoOd" role="3cqZAp">
                  <node concept="1PaTwC" id="TIatWLDoOe" role="1aUNEU">
                    <node concept="3oM_SD" id="TIatWLDpF4" role="1PaTwD">
                      <property role="3oM_SC" value="Test" />
                    </node>
                    <node concept="3oM_SD" id="TIatWLDpQY" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="TIatWLDpRs" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="TIatWLDq1o" role="1PaTwD">
                      <property role="3oM_SC" value="topic:" />
                    </node>
                    <node concept="3oM_SD" id="TIatWLDKJA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="tu5oc" id="TIatWLDKEg" role="1PaTwD">
                      <node concept="Xl_RD" id="TIatWLDKEh" role="tu5of">
                        <property role="Xl_RC" value="name" />
                        <node concept="17Uvod" id="TIatWLDKEi" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="TIatWLDKEj" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLDKEk" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLDKEl" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLDKEm" role="3clFbG">
                                  <node concept="2OqwBi" id="TIatWLDKEn" role="2Oq$k0">
                                    <node concept="2OqwBi" id="TIatWLDKEo" role="2Oq$k0">
                                      <node concept="2OqwBi" id="TIatWLDKEp" role="2Oq$k0">
                                        <node concept="2OqwBi" id="TIatWLDKEq" role="2Oq$k0">
                                          <node concept="30H73N" id="TIatWLDKEr" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="TIatWLDKEs" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="TIatWLDKEt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="TIatWLDKEu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:TIatWLD_r_" resolve="topic" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="TIatWLDKEv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="cgkn:TIatWLDu6k" resolve="topicRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="TIatWLDKEw" role="2OqNvi">
                                    <ref role="3TsBF5" to="cgkn:10qyPnJZpCa" resolve="Name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="TIatWLDKEf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLCrPe" role="3cqZAp">
                  <node concept="37vLTI" id="TIatWLCrPf" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLCrPg" role="37vLTJ">
                      <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                    </node>
                    <node concept="2ShNRf" id="TIatWLCrPh" role="37vLTx">
                      <node concept="1pGfFk" id="TIatWLCrPi" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLCrPj" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLCrPk" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLCrPl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                    </node>
                    <node concept="liA8E" id="TIatWLCrPm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="TIatWLCrPn" role="37wK5m">
                        <node concept="1pGfFk" id="TIatWLCrPo" role="2ShVmc">
                          <ref role="37wK5l" to="dm23:~Question.&lt;init&gt;(java.lang.String,java.lang.String[],java.lang.String)" resolve="Question" />
                          <node concept="Xl_RD" id="TIatWLCrPp" role="37wK5m">
                            <property role="Xl_RC" value="Is it okay to sweep mines?" />
                            <node concept="17Uvod" id="TIatWLCrPq" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="TIatWLCrPr" role="3zH0cK">
                                <node concept="3clFbS" id="TIatWLCrPs" role="2VODD2">
                                  <node concept="3clFbF" id="TIatWLCrPt" role="3cqZAp">
                                    <node concept="2OqwBi" id="TIatWLCrPu" role="3clFbG">
                                      <node concept="30H73N" id="TIatWLCrPv" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="TIatWLCrPw" role="2OqNvi">
                                        <ref role="3TsBF5" to="cgkn:24$UGS0btGY" resolve="question" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="TIatWLCrPx" role="37wK5m">
                            <node concept="3g6Rrh" id="TIatWLCrPy" role="2ShVmc">
                              <node concept="Xl_RD" id="TIatWLCrPz" role="3g7hyw">
                                <property role="Xl_RC" value="wrongAnswers" />
                                <node concept="1WS0z7" id="TIatWLCrP$" role="lGtFl">
                                  <node concept="3JmXsc" id="TIatWLCrP_" role="3Jn$fo">
                                    <node concept="3clFbS" id="TIatWLCrPA" role="2VODD2">
                                      <node concept="3clFbF" id="TIatWLCrPB" role="3cqZAp">
                                        <node concept="2OqwBi" id="TIatWLCrPC" role="3clFbG">
                                          <node concept="3Tsc0h" id="TIatWLCrPD" role="2OqNvi">
                                            <ref role="3TtcxE" to="cgkn:24$UGS0btFn" resolve="incorrectAnswers" />
                                          </node>
                                          <node concept="30H73N" id="TIatWLCrPE" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17Uvod" id="TIatWLCrPF" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="TIatWLCrPG" role="3zH0cK">
                                    <node concept="3clFbS" id="TIatWLCrPH" role="2VODD2">
                                      <node concept="3clFbF" id="TIatWLCrPI" role="3cqZAp">
                                        <node concept="2OqwBi" id="TIatWLCrPJ" role="3clFbG">
                                          <node concept="30H73N" id="TIatWLCrPK" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="TIatWLCrPL" role="2OqNvi">
                                            <ref role="3TsBF5" to="cgkn:24$UGS0btFi" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="TIatWLCrPM" role="3g7hyw">
                                <property role="Xl_RC" value="Answer" />
                                <node concept="17Uvod" id="TIatWLCrPN" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="TIatWLCrPO" role="3zH0cK">
                                    <node concept="3clFbS" id="TIatWLCrPP" role="2VODD2">
                                      <node concept="3clFbF" id="TIatWLCrPQ" role="3cqZAp">
                                        <node concept="2OqwBi" id="TIatWLCrPR" role="3clFbG">
                                          <node concept="2OqwBi" id="TIatWLCrPS" role="2Oq$k0">
                                            <node concept="30H73N" id="TIatWLCrPT" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="TIatWLCrPU" role="2OqNvi">
                                              <ref role="3Tt5mk" to="cgkn:24$UGS0btFl" resolve="correctAnswer" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="TIatWLCrPV" role="2OqNvi">
                                            <ref role="3TsBF5" to="cgkn:24$UGS0btFi" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="TIatWLCrPW" role="3g7fb8">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="TIatWLCrPX" role="37wK5m">
                            <property role="Xl_RC" value="Answer" />
                            <node concept="17Uvod" id="TIatWLCrPY" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="TIatWLCrPZ" role="3zH0cK">
                                <node concept="3clFbS" id="TIatWLCrQ0" role="2VODD2">
                                  <node concept="3clFbF" id="TIatWLCrQ1" role="3cqZAp">
                                    <node concept="2OqwBi" id="TIatWLCrQ2" role="3clFbG">
                                      <node concept="2OqwBi" id="TIatWLCrQ3" role="2Oq$k0">
                                        <node concept="30H73N" id="TIatWLCrQ4" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="TIatWLCrQ5" role="2OqNvi">
                                          <ref role="3Tt5mk" to="cgkn:24$UGS0btFl" resolve="correctAnswer" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="TIatWLCrQ6" role="2OqNvi">
                                        <ref role="3TsBF5" to="cgkn:24$UGS0btFi" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="TIatWLCrQ7" role="lGtFl">
                    <node concept="3JmXsc" id="TIatWLCrQ8" role="3Jn$fo">
                      <node concept="3clFbS" id="TIatWLCrQ9" role="2VODD2">
                        <node concept="3clFbF" id="TIatWLCrQa" role="3cqZAp">
                          <node concept="2OqwBi" id="TIatWLCrQb" role="3clFbG">
                            <node concept="2OqwBi" id="TIatWLCrQc" role="2Oq$k0">
                              <node concept="2OqwBi" id="TIatWLCxMk" role="2Oq$k0">
                                <node concept="2OqwBi" id="TIatWLCx0A" role="2Oq$k0">
                                  <node concept="30H73N" id="TIatWLCrQf" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="TIatWLCxoq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="TIatWLCyoR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="TIatWLCAq5" role="2OqNvi">
                                <ref role="3Tt5mk" to="8ed4:TIatWLCzo0" resolve="questionaire" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="TIatWLCBau" role="2OqNvi">
                              <ref role="3TtcxE" to="cgkn:24$UGS0btIY" resolve="questions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="TIatWLDlVt" role="3cqZAp" />
                <node concept="3clFbF" id="TIatWLCDfQ" role="3cqZAp">
                  <node concept="37vLTI" id="TIatWLCFqB" role="3clFbG">
                    <node concept="2ShNRf" id="TIatWLCG81" role="37vLTx">
                      <node concept="1pGfFk" id="TIatWLCI_g" role="2ShVmc">
                        <ref role="37wK5l" to="dm23:~Topic.&lt;init&gt;(java.lang.String,java.util.ArrayList,java.util.ArrayList)" resolve="Topic" />
                        <node concept="Xl_RD" id="TIatWLCJe7" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <node concept="17Uvod" id="TIatWLDqeH" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="TIatWLDqeI" role="3zH0cK">
                              <node concept="3clFbS" id="TIatWLDqeJ" role="2VODD2">
                                <node concept="3clFbF" id="TIatWLDrJS" role="3cqZAp">
                                  <node concept="2OqwBi" id="TIatWLDKjb" role="3clFbG">
                                    <node concept="2OqwBi" id="TIatWLDJPj" role="2Oq$k0">
                                      <node concept="2OqwBi" id="TIatWLDtHu" role="2Oq$k0">
                                        <node concept="2OqwBi" id="TIatWLDthN" role="2Oq$k0">
                                          <node concept="2OqwBi" id="TIatWLDszS" role="2Oq$k0">
                                            <node concept="30H73N" id="TIatWLDrJR" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="TIatWLDsT8" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="TIatWLDttk" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="TIatWLDJrL" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:TIatWLD_r_" resolve="topic" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="TIatWLDK40" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cgkn:TIatWLDu6k" resolve="topicRef" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="TIatWLDKtV" role="2OqNvi">
                                      <ref role="3TsBF5" to="cgkn:10qyPnJZpCa" resolve="Name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="TIatWLCK1K" role="37wK5m">
                          <ref role="3cqZAo" node="TIatWLBTD5" resolve="lessons" />
                        </node>
                        <node concept="37vLTw" id="TIatWLCKOV" role="37wK5m">
                          <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="TIatWLCDfO" role="37vLTJ">
                      <ref role="3cqZAo" node="TIatWLBYQH" resolve="topic" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLCY7H" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLD1xQ" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLCY7F" role="2Oq$k0">
                      <ref role="3cqZAo" node="TIatWLC7x9" resolve="topics" />
                    </node>
                    <node concept="liA8E" id="TIatWLD2Si" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="TIatWLD47$" role="37wK5m">
                        <ref role="3cqZAo" node="TIatWLBYQH" resolve="topic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="TIatWLCVM5" role="3cqZAp" />
                <node concept="3clFbF" id="TIatWLlq7u" role="3cqZAp">
                  <node concept="37vLTI" id="TIatWLlq7v" role="3clFbG">
                    <node concept="2ShNRf" id="TIatWLlq7w" role="37vLTx">
                      <node concept="1pGfFk" id="TIatWLlq7x" role="2ShVmc">
                        <ref role="37wK5l" to="dm23:~LevelDescription.&lt;init&gt;()" resolve="LevelDescription" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="TIatWLlxox" role="37vLTJ">
                      <ref role="3cqZAo" node="TIatWLkkNV" resolve="testLevel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLlq7z" role="3cqZAp">
                  <node concept="37vLTI" id="TIatWLlq7$" role="3clFbG">
                    <node concept="2OqwBi" id="TIatWLlq7_" role="37vLTJ">
                      <node concept="37vLTw" id="TIatWLm3$1" role="2Oq$k0">
                        <ref role="3cqZAo" node="TIatWLkkNV" resolve="testLevel" />
                      </node>
                      <node concept="2OwXpG" id="TIatWLlq7B" role="2OqNvi">
                        <ref role="2Oxat5" to="dm23:~LevelDescription.levelNo" resolve="levelNo" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="TIatWLlq7C" role="37vLTx">
                      <node concept="37vLTw" id="TIatWLlq7D" role="2$L3a6">
                        <ref role="3cqZAo" node="7bHEX4KUbXr" resolve="levelNo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLlq7E" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLlq7F" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLm4l0" role="2Oq$k0">
                      <ref role="3cqZAo" node="TIatWLkkNV" resolve="testLevel" />
                    </node>
                    <node concept="liA8E" id="TIatWLlq7H" role="2OqNvi">
                      <ref role="37wK5l" to="dm23:~LevelDescription.setGameBase(int,int,int,int)" resolve="setGameBase" />
                      <node concept="3cmrfG" id="TIatWLlq7I" role="37wK5m">
                        <property role="3cmrfH" value="8" />
                        <node concept="17Uvod" id="TIatWLlLC_" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLlLCA" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLlLCB" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLlMs8" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLlP5s" role="3clFbG">
                                  <node concept="2OqwBi" id="TIatWLlOtc" role="2Oq$k0">
                                    <node concept="2OqwBi" id="TIatWLlNHY" role="2Oq$k0">
                                      <node concept="2OqwBi" id="TIatWLlNlC" role="2Oq$k0">
                                        <node concept="2OqwBi" id="TIatWLlMIw" role="2Oq$k0">
                                          <node concept="30H73N" id="TIatWLlMs7" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="TIatWLlN8l" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="TIatWLlNyW" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="TIatWLlO0l" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7bHEX4KRro7" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="TIatWLlOUm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="TIatWLlQjk" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdB" resolve="width" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="TIatWLlq7J" role="37wK5m">
                        <property role="3cmrfH" value="8" />
                        <node concept="17Uvod" id="TIatWLlQTA" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLlQTB" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLlQTC" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLlRks" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLlRSM" role="3clFbG">
                                  <node concept="2OqwBi" id="TIatWLlRku" role="2Oq$k0">
                                    <node concept="2OqwBi" id="TIatWLlRkv" role="2Oq$k0">
                                      <node concept="2OqwBi" id="TIatWLlRkw" role="2Oq$k0">
                                        <node concept="2OqwBi" id="TIatWLlRkx" role="2Oq$k0">
                                          <node concept="30H73N" id="TIatWLlRky" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="TIatWLlRkz" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="TIatWLlRk$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="TIatWLlRk_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7bHEX4KRro7" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="TIatWLlRkA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="TIatWLlS50" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdC" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="TIatWLlq7K" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="TIatWLlSnH" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLlSnI" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLlSnJ" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLlStu" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLlSDc" role="3clFbG">
                                  <node concept="2OqwBi" id="TIatWLlStw" role="2Oq$k0">
                                    <node concept="2OqwBi" id="TIatWLlStx" role="2Oq$k0">
                                      <node concept="2OqwBi" id="TIatWLlSty" role="2Oq$k0">
                                        <node concept="2OqwBi" id="TIatWLlStz" role="2Oq$k0">
                                          <node concept="30H73N" id="TIatWLlSt$" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="TIatWLlSt_" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="TIatWLlStA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="TIatWLlStB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7bHEX4KRro7" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="TIatWLlStC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="TIatWLlT9Q" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdD" resolve="bombs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="TIatWLlq7L" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                        <node concept="17Uvod" id="TIatWLlT$4" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLlT$5" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLlT$6" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLlTFc" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLlU1R" role="3clFbG">
                                  <node concept="2OqwBi" id="TIatWLlTFe" role="2Oq$k0">
                                    <node concept="2OqwBi" id="TIatWLlTFf" role="2Oq$k0">
                                      <node concept="2OqwBi" id="TIatWLlTFg" role="2Oq$k0">
                                        <node concept="2OqwBi" id="TIatWLlTFh" role="2Oq$k0">
                                          <node concept="30H73N" id="TIatWLlTFi" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="TIatWLlTFj" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="TIatWLlTFk" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="TIatWLlTFl" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7bHEX4KRro7" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="TIatWLlTFm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="TIatWLlVmx" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8Dxwg" resolve="lives" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLlq7M" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLlq7N" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLm5qA" role="2Oq$k0">
                      <ref role="3cqZAo" node="TIatWLkkNV" resolve="testLevel" />
                    </node>
                    <node concept="liA8E" id="TIatWLlq7P" role="2OqNvi">
                      <ref role="37wK5l" to="dm23:~LevelDescription.setItemCounts(int,int,int)" resolve="setItemCounts" />
                      <node concept="3cmrfG" id="TIatWLlq7Q" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="TIatWLlW0Z" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLlW10" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLlW11" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLlW3X" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLlWSw" role="3clFbG">
                                  <node concept="2OqwBi" id="TIatWLlW3Z" role="2Oq$k0">
                                    <node concept="2OqwBi" id="TIatWLlW40" role="2Oq$k0">
                                      <node concept="2OqwBi" id="TIatWLlW41" role="2Oq$k0">
                                        <node concept="2OqwBi" id="TIatWLlW42" role="2Oq$k0">
                                          <node concept="30H73N" id="TIatWLlW43" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="TIatWLlW44" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="TIatWLlW45" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="TIatWLlW46" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7bHEX4KRro7" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="TIatWLlW47" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="TIatWLlX4I" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8DxF2" resolve="specialEffects" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="TIatWLm1aA" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="TIatWLlq7S" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                        <node concept="17Uvod" id="TIatWLm1ri" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="TIatWLm1rj" role="3zH0cK">
                            <node concept="3clFbS" id="TIatWLm1rk" role="2VODD2">
                              <node concept="3clFbF" id="TIatWLm1SV" role="3cqZAp">
                                <node concept="2OqwBi" id="TIatWLm1SY" role="3clFbG">
                                  <node concept="2OqwBi" id="TIatWLm1SZ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="TIatWLm1T0" role="2Oq$k0">
                                      <node concept="30H73N" id="TIatWLm1T1" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="TIatWLm1T2" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="TIatWLm1T3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="TIatWLm2uR" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8DxwX" resolve="questionsQount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLAaAR" role="3cqZAp">
                  <node concept="37vLTI" id="TIatWLAaAS" role="3clFbG">
                    <node concept="3cmrfG" id="TIatWLAaAT" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <node concept="17Uvod" id="TIatWLAaAU" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="TIatWLAaAV" role="3zH0cK">
                          <node concept="3clFbS" id="TIatWLAaAW" role="2VODD2">
                            <node concept="3clFbF" id="TIatWLAaAX" role="3cqZAp">
                              <node concept="2OqwBi" id="TIatWLAaAY" role="3clFbG">
                                <node concept="2OqwBi" id="TIatWLAaAZ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="TIatWLAaB0" role="2Oq$k0">
                                    <node concept="3TrEf2" id="TIatWLAcJJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7bHEX4KRro7" resolve="difficulty" />
                                    </node>
                                    <node concept="2OqwBi" id="TIatWLAbYQ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="TIatWLAbYR" role="2Oq$k0">
                                        <node concept="30H73N" id="TIatWLAbYS" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="TIatWLAbYT" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="TIatWLAbYU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="TIatWLAaB3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="TIatWLAaB4" role="2OqNvi">
                                  <ref role="3TsBF5" to="8ed4:7E7jPp8Dxwi" resolve="reveals" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="TIatWLAaB5" role="37vLTJ">
                      <node concept="37vLTw" id="TIatWLCLRh" role="2Oq$k0">
                        <ref role="3cqZAo" node="TIatWLkkNV" resolve="testLevel" />
                      </node>
                      <node concept="2OwXpG" id="TIatWLAaB7" role="2OqNvi">
                        <ref role="2Oxat5" to="dm23:~LevelDescription.startingReveals" resolve="startingReveals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLDdBg" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLDfo5" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLDdBe" role="2Oq$k0">
                      <ref role="3cqZAo" node="TIatWLkkNV" resolve="testLevel" />
                    </node>
                    <node concept="liA8E" id="TIatWLDfFG" role="2OqNvi">
                      <ref role="37wK5l" to="dm23:~LevelDescription.setTestGame(common.Topic)" resolve="setTestGame" />
                      <node concept="37vLTw" id="TIatWLDgYe" role="37wK5m">
                        <ref role="3cqZAo" node="TIatWLBYQH" resolve="topic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="TIatWLlq7T" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLlq7U" role="3clFbG">
                    <node concept="37vLTw" id="TIatWLlq7V" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bHEX4KTJaM" resolve="levels" />
                    </node>
                    <node concept="liA8E" id="TIatWLlq7W" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="TIatWLm66U" role="37wK5m">
                        <ref role="3cqZAo" node="TIatWLkkNV" resolve="testLevel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="TIatWLm7j9" role="lGtFl">
                <node concept="3IZrLx" id="TIatWLm7ja" role="3IZSJc">
                  <node concept="3clFbS" id="TIatWLm7jb" role="2VODD2">
                    <node concept="3clFbF" id="TIatWLm9pc" role="3cqZAp">
                      <node concept="3y3z36" id="TIatWLmbG7" role="3clFbG">
                        <node concept="2OqwBi" id="TIatWLmaWB" role="3uHU7B">
                          <node concept="2OqwBi" id="TIatWLmab0" role="2Oq$k0">
                            <node concept="30H73N" id="TIatWLm9pb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="TIatWLma$_" role="2OqNvi">
                              <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="TIatWLmb88" role="2OqNvi">
                            <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="TIatWLmcB0" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TIatWLlpW_" role="3cqZAp" />
          </node>
          <node concept="1WS0z7" id="TIatWLlmfh" role="lGtFl">
            <node concept="3JmXsc" id="TIatWLlmfi" role="3Jn$fo">
              <node concept="3clFbS" id="TIatWLlmfj" role="2VODD2">
                <node concept="3clFbF" id="TIatWLlneB" role="3cqZAp">
                  <node concept="2OqwBi" id="TIatWLlo8v" role="3clFbG">
                    <node concept="30H73N" id="TIatWLlneA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="TIatWLlojb" role="2OqNvi">
                      <ref role="3TtcxE" to="8ed4:7E7jPp8y06V" resolve="levelCollections" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TIatWLlgRy" role="3cqZAp" />
        <node concept="3clFbF" id="7QFvLrHnCEe" role="3cqZAp">
          <node concept="1rXfSq" id="7QFvLrHowu8" role="3clFbG">
            <ref role="37wK5l" node="7QFvLrHnK1g" resolve="setupResourcesPath" />
          </node>
        </node>
        <node concept="3clFbF" id="4XM$1KSYr3X" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp8$Sm" role="3clFbG">
            <ref role="37wK5l" node="3EkTMGp7$hQ" resolve="showMenu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XM$1KSYr3Z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4kyY3TkPz0c" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGp7$hQ" role="jymVt">
      <property role="TrG5h" value="showMenu" />
      <node concept="3clFbS" id="3EkTMGp7$hR" role="3clF47">
        <node concept="3clFbJ" id="3EkTMGp7$hS" role="3cqZAp">
          <node concept="3clFbC" id="3EkTMGp7$hT" role="3clFbw">
            <node concept="37vLTw" id="3EkTMGp7$hU" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
            <node concept="10Nm6u" id="3EkTMGp7$hV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3EkTMGp7$hY" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGp7$hW" role="3cqZAp">
              <node concept="1rXfSq" id="3EkTMGp7$hX" role="3clFbG">
                <ref role="37wK5l" node="3EkTMGp7$ii" resolve="createMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$hZ" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$i0" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
            <node concept="37vLTw" id="3EkTMGp7$i1" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$i2" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$i3" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean)" resolve="setResizable" />
            <node concept="3clFbT" id="3EkTMGp7$i4" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$i5" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$i6" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$i7" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$i8" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="3EkTMGp7$i9" role="37wK5m">
              <property role="Xl_RC" value="Minesweeper Menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$ia" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$ib" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
            <node concept="10Nm6u" id="3EkTMGp7$ic" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$id" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$ie" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="3EkTMGp7Aac" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGp7$ig" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGp7$ih" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGp9lWA" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGp7$ii" role="jymVt">
      <property role="TrG5h" value="createMenu" />
      <node concept="3clFbS" id="3EkTMGp7$ij" role="3clF47">
        <node concept="3clFbF" id="3EkTMGp7$ik" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGp7$il" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7$im" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
            <node concept="2ShNRf" id="3EkTMGp7_PN" role="37vLTx">
              <node concept="1pGfFk" id="3EkTMGp7_PT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$io" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7Yb1" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7Yb0" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
            <node concept="liA8E" id="3EkTMGp7Yb2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="3EkTMGp7Yb3" role="37wK5m">
                <node concept="1pGfFk" id="3EkTMGp7Yb4" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="3EkTMGp8PS6" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
                  </node>
                  <node concept="10M0yZ" id="3EkTMGp7Yb6" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$it" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp80EB" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp80EA" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
            <node concept="liA8E" id="3EkTMGp80EC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3EkTMGp80ED" role="37wK5m">
                <node concept="1pGfFk" id="3EkTMGp80EE" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="3EkTMGp8T9S" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGp7Vza" resolve="MENU_WIDTH" />
                  </node>
                  <node concept="37vLTw" id="3EkTMGp8UOh" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGp7Vze" resolve="MENU_HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$iy" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7ZMP" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7ZMO" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
            <node concept="liA8E" id="3EkTMGp7ZMQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="3EkTMGp7ZMR" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <ref role="37wK5l" to="dxuu:~Box.createRigidArea(java.awt.Dimension)" resolve="createRigidArea" />
                <node concept="2ShNRf" id="3EkTMGp7ZMS" role="37wK5m">
                  <node concept="1pGfFk" id="3EkTMGp7ZMT" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="3EkTMGp7ZMU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3EkTMGp8VU2" role="37wK5m">
                      <ref role="3cqZAo" node="3EkTMGp7Vz2" resolve="TOP_PADDING" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$iC" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$iD" role="3clFbG">
            <ref role="37wK5l" node="3EkTMGp7$j4" resolve="addButton" />
            <node concept="10M0yZ" id="4_$qtmT5$pI" role="37wK5m">
              <ref role="3cqZAo" to="dm23:~GameConstants.PLAY" resolve="PLAY" />
              <ref role="1PxDUh" to="dm23:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="Xl_RD" id="3EkTMGp7$iF" role="37wK5m">
              <property role="Xl_RC" value="Play in learning mode" />
            </node>
            <node concept="37vLTw" id="3EkTMGp7$iG" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$iH" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$iI" role="3clFbG">
            <ref role="37wK5l" node="3EkTMGp7$j4" resolve="addButton" />
            <node concept="10M0yZ" id="4_$qtmT5$ti" role="37wK5m">
              <ref role="3cqZAo" to="dm23:~GameConstants.TEST" resolve="TEST" />
              <ref role="1PxDUh" to="dm23:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="Xl_RD" id="3EkTMGp7$iK" role="37wK5m">
              <property role="Xl_RC" value="Play an evaluation game" />
            </node>
            <node concept="37vLTw" id="3EkTMGp7$iL" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$iM" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$iN" role="3clFbG">
            <ref role="37wK5l" node="3EkTMGp7$j4" resolve="addButton" />
            <node concept="10M0yZ" id="4_$qtmT5$$c" role="37wK5m">
              <ref role="3cqZAo" to="dm23:~GameConstants.LESSONS" resolve="LESSONS" />
              <ref role="1PxDUh" to="dm23:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="Xl_RD" id="3EkTMGp7$iP" role="37wK5m">
              <property role="Xl_RC" value="View found lessons" />
            </node>
            <node concept="37vLTw" id="3EkTMGp7$iQ" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$iR" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$iS" role="3clFbG">
            <ref role="37wK5l" node="3EkTMGp7$j4" resolve="addButton" />
            <node concept="10M0yZ" id="4_$qtmT5$O7" role="37wK5m">
              <ref role="3cqZAo" to="dm23:~GameConstants.EXIT" resolve="EXIT" />
              <ref role="1PxDUh" to="dm23:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="Xl_RD" id="3EkTMGp7$iU" role="37wK5m">
              <property role="Xl_RC" value="Close application" />
            </node>
            <node concept="37vLTw" id="3EkTMGp7$iV" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$iW" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7ZdK" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7ZdJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
            <node concept="liA8E" id="3EkTMGp7ZdL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="3EkTMGp7ZdM" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <ref role="37wK5l" to="dxuu:~Box.createRigidArea(java.awt.Dimension)" resolve="createRigidArea" />
                <node concept="2ShNRf" id="3EkTMGp7ZdN" role="37wK5m">
                  <node concept="1pGfFk" id="3EkTMGp7ZdO" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="3EkTMGp7ZdP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3EkTMGp8X0j" role="37wK5m">
                      <ref role="3cqZAo" node="3EkTMGp7Vz6" resolve="BOTTOM_PADDING" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGp7$j2" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGp7$j3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGp9iH4" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGp7$j4" role="jymVt">
      <property role="TrG5h" value="addButton" />
      <node concept="37vLTG" id="3EkTMGp7$j5" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="3EkTMGp7$j6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3EkTMGp7$j7" role="3clF46">
        <property role="TrG5h" value="toolTip" />
        <node concept="3uibUv" id="3EkTMGp7$j8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3EkTMGp7$j9" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="3EkTMGp7$ja" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="3EkTMGp7$jb" role="3clF47">
        <node concept="3cpWs8" id="3EkTMGp7$jd" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGp7$jc" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="3EkTMGp7$je" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="3EkTMGp7Ei9" role="33vP2m">
              <node concept="1pGfFk" id="3EkTMGp7Eiv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="3EkTMGp7Eiw" role="37wK5m">
                  <ref role="3cqZAo" node="3EkTMGp7$j5" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$jh" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7I4y" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7I4x" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7$jc" resolve="button" />
            </node>
            <node concept="liA8E" id="3EkTMGp7I4z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentX(float)" resolve="setAlignmentX" />
              <node concept="10M0yZ" id="3EkTMGp7I4$" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Component" resolve="Component" />
                <ref role="3cqZAo" to="z60i:~Component.CENTER_ALIGNMENT" resolve="CENTER_ALIGNMENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$jk" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7BSj" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7BSi" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7$jc" resolve="button" />
            </node>
            <node concept="liA8E" id="3EkTMGp7BSk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setActionCommand(java.lang.String)" resolve="setActionCommand" />
              <node concept="37vLTw" id="3EkTMGp7BSl" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp7$j5" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$jn" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7APp" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7APo" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7$jc" resolve="button" />
            </node>
            <node concept="liA8E" id="3EkTMGp7APq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="Xjq3P" id="3EkTMGp7APr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$jq" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7Dih" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7Dig" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7$jc" resolve="button" />
            </node>
            <node concept="liA8E" id="3EkTMGp7Dii" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="37vLTw" id="3EkTMGp7Dij" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp7$j7" resolve="toolTip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGp7$mR" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGp7$mS" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGp7$mU" role="1PaTwD">
              <property role="3oM_SC" value="Adding" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$mV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$mW" role="1PaTwD">
              <property role="3oM_SC" value="button" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$mX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$mY" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$mZ" role="1PaTwD">
              <property role="3oM_SC" value="JPanel" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$n0" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$n1" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$n2" role="1PaTwD">
              <property role="3oM_SC" value="border" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$n3" role="1PaTwD">
              <property role="3oM_SC" value="layout" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$n4" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$n5" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$n6" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$n7" role="1PaTwD">
              <property role="3oM_SC" value="buttons" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$n8" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$n9" role="1PaTwD">
              <property role="3oM_SC" value="stretched" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$na" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$nb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$nc" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$nd" role="1PaTwD">
              <property role="3oM_SC" value="size." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGp7$ju" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGp7$jt" role="3cpWs9">
            <property role="TrG5h" value="borderPane" />
            <node concept="3uibUv" id="3EkTMGp7$jv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3EkTMGp7GZj" role="33vP2m">
              <node concept="1pGfFk" id="3EkTMGp7H2i" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3EkTMGp7H2j" role="37wK5m">
                  <node concept="1pGfFk" id="3EkTMGp7H2k" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGp7$jz" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGp7$jy" role="3cpWs9">
            <property role="TrG5h" value="sidePad" />
            <node concept="10Oyi0" id="3EkTMGp7$j$" role="1tU5fm" />
            <node concept="FJ1c_" id="3EkTMGp7$j_" role="33vP2m">
              <node concept="1eOMI4" id="3EkTMGp7$jD" role="3uHU7B">
                <node concept="3cpWsd" id="3EkTMGp7$jA" role="1eOMHV">
                  <node concept="37vLTw" id="3EkTMGp7$jB" role="3uHU7B">
                    <ref role="3cqZAo" node="3EkTMGp7Vza" resolve="MENU_WIDTH" />
                  </node>
                  <node concept="37vLTw" id="3EkTMGp7$jC" role="3uHU7w">
                    <ref role="3cqZAo" node="3EkTMGp7VyQ" resolve="BUTTON_WIDTH" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3EkTMGp7$jE" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$jF" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7_Qk" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7_Qj" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7$jt" resolve="borderPane" />
            </node>
            <node concept="liA8E" id="3EkTMGp7_Ql" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="3EkTMGp7NQs" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                <node concept="3cmrfG" id="3EkTMGp7NQt" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3EkTMGp7NQu" role="37wK5m">
                  <ref role="3cqZAo" node="3EkTMGp7$jy" resolve="sidePad" />
                </node>
                <node concept="3cmrfG" id="3EkTMGp7NQv" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3EkTMGp7NQw" role="37wK5m">
                  <ref role="3cqZAo" node="3EkTMGp7$jy" resolve="sidePad" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$jM" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7FWJ" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7FWI" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7$jt" resolve="borderPane" />
            </node>
            <node concept="liA8E" id="3EkTMGp7FWK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3EkTMGp7FWL" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp7$jc" resolve="button" />
              </node>
              <node concept="10M0yZ" id="3EkTMGp7FWM" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$jQ" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7Any" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7Anx" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7$j9" resolve="container" />
            </node>
            <node concept="liA8E" id="3EkTMGp7Anz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3EkTMGp7An$" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp7$jt" resolve="borderPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGp7$ne" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGp7$nf" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGp7$nh" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$ni" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="3EkTMGp7$nj" role="1PaTwD">
              <property role="3oM_SC" value="padding:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$jT" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7AaE" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7AaD" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7$j9" resolve="container" />
            </node>
            <node concept="liA8E" id="3EkTMGp7AaF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="3EkTMGp7PTg" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <ref role="37wK5l" to="dxuu:~Box.createRigidArea(java.awt.Dimension)" resolve="createRigidArea" />
                <node concept="2ShNRf" id="3EkTMGp7QVC" role="37wK5m">
                  <node concept="1pGfFk" id="3EkTMGp7QVP" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="3EkTMGp7QVQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3EkTMGp9q8S" role="37wK5m">
                      <ref role="3cqZAo" node="3EkTMGp7VyY" resolve="BUTTON_SPACING" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGp7$jZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGp7$k0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGp9f94" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGp7$k1" role="jymVt">
      <property role="TrG5h" value="showGame" />
      <node concept="3clFbS" id="3EkTMGp7$k2" role="3clF47">
        <node concept="3clFbJ" id="3EkTMGp7$k3" role="3cqZAp">
          <node concept="3clFbC" id="3EkTMGp7$k4" role="3clFbw">
            <node concept="37vLTw" id="3EkTMGp7$k5" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="10Nm6u" id="3EkTMGp7$k6" role="3uHU7w" />
          </node>
          <node concept="3clFbF" id="3EkTMGp7$k9" role="9aQIa">
            <node concept="2OqwBi" id="3EkTMGp7Zz9" role="3clFbG">
              <node concept="37vLTw" id="3EkTMGp7Zz8" role="2Oq$k0">
                <ref role="3cqZAo" node="3EkTMGp7VzJ" resolve="minesweeperBoard" />
              </node>
              <node concept="liA8E" id="3EkTMGp7Zza" role="2OqNvi">
                <ref role="37wK5l" to="mgfd:~Board.newGame(boolean,boolean)" resolve="newGame" />
                <node concept="3clFbT" id="3EkTMGp7Zzb" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="3EkTMGp7Zzc" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGp7$kd" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGp7$k7" role="3cqZAp">
              <node concept="1rXfSq" id="3EkTMGp7$k8" role="3clFbG">
                <ref role="37wK5l" node="3EkTMGp7$kx" resolve="createGame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$ke" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$kf" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
            <node concept="37vLTw" id="3EkTMGp7$kg" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$kh" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$ki" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean)" resolve="setResizable" />
            <node concept="3clFbT" id="3EkTMGp7$kj" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$kk" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$kl" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$km" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$kn" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="3EkTMGp7$ko" role="37wK5m">
              <property role="Xl_RC" value="Minesweeper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$kp" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$kq" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
            <node concept="10Nm6u" id="3EkTMGp7$kr" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$ks" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$kt" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="3EkTMGp7GJu" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGp7$kv" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGp7$kw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGp9ch0" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGp7$kx" role="jymVt">
      <property role="TrG5h" value="createGame" />
      <node concept="3clFbS" id="3EkTMGp7$ky" role="3clF47">
        <node concept="3clFbF" id="3EkTMGp7$kz" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGp7$k$" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7$k_" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="2ShNRf" id="3EkTMGp7Aag" role="37vLTx">
              <node concept="1pGfFk" id="3EkTMGp7Aam" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$kB" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7Yvf" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7Yve" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="liA8E" id="3EkTMGp7Yvg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="3EkTMGp7Yvh" role="37wK5m">
                <node concept="1pGfFk" id="3EkTMGp7Yvi" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$kE" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGp7$kF" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7$kG" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp7VzJ" resolve="minesweeperBoard" />
            </node>
            <node concept="2ShNRf" id="3EkTMGp7GYv" role="37vLTx">
              <node concept="1pGfFk" id="3EkTMGp7GYL" role="2ShVmc">
                <ref role="37wK5l" to="mgfd:~Board.&lt;init&gt;(javax.swing.JFrame,common.LevelDescription)" resolve="Board" />
                <node concept="Xjq3P" id="3EkTMGp7GYM" role="37wK5m" />
                <node concept="2OqwBi" id="TIatWLxwIt" role="37wK5m">
                  <node concept="37vLTw" id="TIatWLxuOr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bHEX4KTJaM" resolve="levels" />
                  </node>
                  <node concept="liA8E" id="TIatWLxyS7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="TIatWLx$wt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$kL" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7YNo" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp7YNn" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="liA8E" id="3EkTMGp7YNp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3EkTMGp7YNq" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp7VzJ" resolve="minesweeperBoard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$kO" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp80pg" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp80pf" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="liA8E" id="3EkTMGp80ph" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="3EkTMGp850m" role="37wK5m">
                <node concept="37vLTw" id="3EkTMGp850l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EkTMGp7VzJ" resolve="minesweeperBoard" />
                </node>
                <node concept="2OwXpG" id="TIatWLykMH" role="2OqNvi">
                  <ref role="2Oxat5" to="mgfd:~Board.statusbar" resolve="statusbar" />
                </node>
              </node>
              <node concept="10M0yZ" id="3EkTMGp80pj" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGp7$kS" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGp7$kT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGp98CR" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGp7$kU" role="jymVt">
      <property role="TrG5h" value="showLearningPortfolio" />
      <node concept="3clFbS" id="3EkTMGp7$kV" role="3clF47">
        <node concept="3cpWs8" id="3EkTMGp7$kX" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGp7$kW" role="3cpWs9">
            <property role="TrG5h" value="portfolio" />
            <node concept="3uibUv" id="4_$qtmT63G8" role="1tU5fm">
              <ref role="3uigEE" to="dm23:~LearningPortfolio" resolve="LearningPortfolio" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpkWiN" role="33vP2m">
              <node concept="1pGfFk" id="3EkTMGpkWjs" role="2ShVmc">
                <ref role="37wK5l" to="dm23:~LearningPortfolio.&lt;init&gt;(java.util.ArrayList,java.awt.event.ActionListener)" resolve="LearningPortfolio" />
                <node concept="37vLTw" id="3EkTMGpkWjt" role="37wK5m">
                  <ref role="3cqZAo" node="3EkTMGp7VyB" resolve="facts" />
                </node>
                <node concept="Xjq3P" id="3EkTMGpkWju" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$l2" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$l3" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="3EkTMGp7$l4" role="37wK5m">
              <property role="Xl_RC" value="Learning Portfolio" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$l5" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$l6" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
            <node concept="37vLTw" id="3EkTMGp7$l7" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7$kW" resolve="portfolio" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGp7$l8" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGp7$l9" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGp7$la" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGp7$lb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGp8Y7e" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGp7$lc" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="37vLTG" id="3EkTMGp7$ld" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3EkTMGp7$le" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3EkTMGp7$lf" role="3clF47">
        <node concept="3KaCP$" id="3EkTMGp7$lh" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7FRe" role="3KbGdf">
            <node concept="37vLTw" id="3EkTMGp7FRd" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7$ld" resolve="e" />
            </node>
            <node concept="liA8E" id="3EkTMGp7FRf" role="2OqNvi">
              <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand()" resolve="getActionCommand" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGp7$li" role="3Kb1Dw" />
          <node concept="3KbdKl" id="3EkTMGp7$lk" role="3KbHQx">
            <node concept="10M0yZ" id="TIatWLHIFS" role="3Kbmr1">
              <ref role="3cqZAo" to="dm23:~GameConstants.PLAY" resolve="PLAY" />
              <ref role="1PxDUh" to="dm23:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="3clFbS" id="3EkTMGp7$ll" role="3Kbo56">
              <node concept="3clFbF" id="3EkTMGp7$lm" role="3cqZAp">
                <node concept="1rXfSq" id="3EkTMGp7$ln" role="3clFbG">
                  <ref role="37wK5l" node="3EkTMGp7$k1" resolve="showGame" />
                </node>
              </node>
              <node concept="3zACq4" id="3EkTMGp7$lo" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3EkTMGp7$lq" role="3KbHQx">
            <node concept="3clFbS" id="3EkTMGp7$lr" role="3Kbo56">
              <node concept="3clFbF" id="3EkTMGp7$ls" role="3cqZAp">
                <node concept="2YIFZM" id="3EkTMGp7_Q4" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                  <node concept="Xjq3P" id="3EkTMGp7_Q5" role="37wK5m" />
                  <node concept="Xl_RD" id="3EkTMGp7_Q6" role="37wK5m">
                    <property role="Xl_RC" value="This will turn on the 'test' game mode." />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3EkTMGp7$lw" role="3cqZAp" />
            </node>
            <node concept="10M0yZ" id="TIatWLHK8y" role="3Kbmr1">
              <ref role="3cqZAo" to="dm23:~GameConstants.TEST" resolve="TEST" />
              <ref role="1PxDUh" to="dm23:~GameConstants" resolve="GameConstants" />
            </node>
          </node>
          <node concept="3KbdKl" id="3EkTMGp7$ly" role="3KbHQx">
            <node concept="3clFbS" id="3EkTMGp7$lz" role="3Kbo56">
              <node concept="3clFbF" id="3EkTMGp7$l$" role="3cqZAp">
                <node concept="1rXfSq" id="3EkTMGp7$l_" role="3clFbG">
                  <ref role="37wK5l" node="3EkTMGp7$kU" resolve="showLearningPortfolio" />
                </node>
              </node>
              <node concept="3zACq4" id="3EkTMGp7$lA" role="3cqZAp" />
            </node>
            <node concept="10M0yZ" id="TIatWLHKd1" role="3Kbmr1">
              <ref role="3cqZAo" to="dm23:~GameConstants.LESSONS" resolve="LESSONS" />
              <ref role="1PxDUh" to="dm23:~GameConstants" resolve="GameConstants" />
            </node>
          </node>
          <node concept="3KbdKl" id="3EkTMGp7$lC" role="3KbHQx">
            <node concept="3clFbS" id="3EkTMGp7$lD" role="3Kbo56">
              <node concept="3clFbF" id="3EkTMGp7$lE" role="3cqZAp">
                <node concept="2OqwBi" id="3EkTMGp7GJ$" role="3clFbG">
                  <node concept="10M0yZ" id="3EkTMGp7GJz" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3EkTMGp7GJ_" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="3EkTMGp7GJA" role="37wK5m">
                      <property role="Xl_RC" value="Application exiting" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EkTMGp7$lH" role="3cqZAp">
                <node concept="2YIFZM" id="3EkTMGp7APd" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                  <node concept="3cmrfG" id="3EkTMGp7APe" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3EkTMGp7$lK" role="3cqZAp" />
            </node>
            <node concept="10M0yZ" id="TIatWLHK_b" role="3Kbmr1">
              <ref role="3cqZAo" to="dm23:~GameConstants.EXIT" resolve="EXIT" />
              <ref role="1PxDUh" to="dm23:~GameConstants" resolve="GameConstants" />
            </node>
          </node>
          <node concept="3KbdKl" id="3EkTMGp7$lM" role="3KbHQx">
            <node concept="3clFbS" id="3EkTMGp7$lN" role="3Kbo56">
              <node concept="3clFbF" id="3EkTMGp7$lO" role="3cqZAp">
                <node concept="1rXfSq" id="3EkTMGp7$lP" role="3clFbG">
                  <ref role="37wK5l" node="3EkTMGp7$hQ" resolve="showMenu" />
                </node>
              </node>
              <node concept="3zACq4" id="3EkTMGp7$lQ" role="3cqZAp" />
            </node>
            <node concept="10M0yZ" id="TIatWLHLsU" role="3Kbmr1">
              <ref role="3cqZAo" to="dm23:~GameConstants.MENU" resolve="MENU" />
              <ref role="1PxDUh" to="dm23:~GameConstants" resolve="GameConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGp7$lR" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGp7$lS" role="3clFbw">
            <node concept="Xl_RD" id="3EkTMGp7$lT" role="2Oq$k0">
              <property role="Xl_RC" value="play" />
            </node>
            <node concept="liA8E" id="3EkTMGp7$lU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="3EkTMGp7BPj" role="37wK5m">
                <node concept="37vLTw" id="3EkTMGp7BPi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EkTMGp7$ld" resolve="e" />
                </node>
                <node concept="liA8E" id="3EkTMGp7BPk" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand()" resolve="getActionCommand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGp7$lX" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGp7$lY" role="3cqZAp">
              <node concept="1rXfSq" id="3EkTMGp7$lZ" role="3clFbG">
                <ref role="37wK5l" node="3EkTMGp7$k1" resolve="showGame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGp7$m0" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGp7$m1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGp91Pd" role="jymVt" />
    <node concept="2YIFZL" id="3EkTMGp7$m2" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3EkTMGp7$m3" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3EkTMGp7$m5" role="1tU5fm">
          <node concept="3uibUv" id="3EkTMGp7$m4" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3EkTMGp7$m6" role="3clF47">
        <node concept="3clFbF" id="3EkTMGp9uiE" role="3cqZAp">
          <node concept="2YIFZM" id="3EkTMGp9usD" role="3clFbG">
            <ref role="1Pybhc" to="z60i:~EventQueue" resolve="EventQueue" />
            <ref role="37wK5l" to="z60i:~EventQueue.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <node concept="1bVj0M" id="3EkTMGp9CZk" role="37wK5m">
              <node concept="3clFbS" id="3EkTMGp9CZm" role="1bW5cS">
                <node concept="9aQIb" id="3EkTMGp9DMj" role="3cqZAp">
                  <node concept="3clFbS" id="3EkTMGp9DMk" role="9aQI4">
                    <node concept="3cpWs8" id="3EkTMGp9FdW" role="3cqZAp">
                      <node concept="3cpWsn" id="3EkTMGp9FdU" role="3cpWs9">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="3EkTMGp9FNv" role="1tU5fm">
                          <ref role="3uigEE" node="4kyY3TkPwZ3" resolve="Minesweeper" />
                        </node>
                        <node concept="2ShNRf" id="3EkTMGp9IkJ" role="33vP2m">
                          <node concept="1pGfFk" id="3EkTMGp9KM5" role="2ShVmc">
                            <ref role="37wK5l" node="4XM$1KSYr3w" resolve="Minesweeper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EkTMGp9LVA" role="3cqZAp">
                      <node concept="2OqwBi" id="3EkTMGp9Nh_" role="3clFbG">
                        <node concept="37vLTw" id="3EkTMGp9LV$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EkTMGp9FdU" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="3EkTMGp9Os2" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
                          <node concept="3clFbT" id="3EkTMGp9Q7K" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGp7$m9" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGp7$ma" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGp9547" role="jymVt" />
    <node concept="3clFb_" id="7QFvLrHnK1g" role="jymVt">
      <property role="TrG5h" value="setupResourcesPath" />
      <node concept="3clFbS" id="7QFvLrHnK1h" role="3clF47">
        <node concept="3cpWs8" id="7QFvLrHnK1j" role="3cqZAp">
          <node concept="3cpWsn" id="7QFvLrHnK1i" role="3cpWs9">
            <property role="TrG5h" value="sourceLocation" />
            <node concept="3uibUv" id="7QFvLrHnK1k" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7QFvLrHnPnb" role="33vP2m">
              <node concept="1pGfFk" id="7QFvLrHnPo6" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="7QFvLrHnPo7" role="37wK5m">
                  <node concept="2OqwBi" id="7QFvLrHnPo8" role="2Oq$k0">
                    <node concept="2OqwBi" id="7QFvLrHnPo9" role="2Oq$k0">
                      <node concept="2OqwBi" id="7QFvLrHnPoa" role="2Oq$k0">
                        <node concept="3VsKOn" id="7QFvLrHnPob" role="2Oq$k0">
                          <ref role="3VsUkX" node="4kyY3TkPwZ3" resolve="Minesweeper" />
                        </node>
                        <node concept="liA8E" id="7QFvLrHnPoc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getProtectionDomain()" resolve="getProtectionDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7QFvLrHnPod" role="2OqNvi">
                        <ref role="37wK5l" to="jgjw:~ProtectionDomain.getCodeSource()" resolve="getCodeSource" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7QFvLrHnPoe" role="2OqNvi">
                      <ref role="37wK5l" to="jgjw:~CodeSource.getLocation()" resolve="getLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7QFvLrHnPof" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QFvLrHnK1x" role="3cqZAp">
          <node concept="3cpWsn" id="7QFvLrHnK1w" role="3cpWs9">
            <property role="TrG5h" value="img" />
            <node concept="3uibUv" id="7QFvLrHnK1y" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QFvLrHnK1$" role="3cqZAp">
          <node concept="3cpWsn" id="7QFvLrHnK1z" role="3cpWs9">
            <property role="TrG5h" value="imageName" />
            <node concept="3uibUv" id="7QFvLrHnK1_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="7QFvLrHnK1A" role="33vP2m">
              <property role="Xl_RC" value="0.png" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7QFvLrHnK2c" role="3cqZAp">
          <node concept="1PaTwC" id="7QFvLrHnK2d" role="1aUNEU">
            <node concept="3oM_SD" id="7QFvLrHnK2f" role="1PaTwD">
              <property role="3oM_SC" value="Path" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2g" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2h" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2i" role="1PaTwD">
              <property role="3oM_SC" value="IntelliJ" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2j" role="1PaTwD">
              <property role="3oM_SC" value="minesweeper" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2k" role="1PaTwD">
              <property role="3oM_SC" value="project's" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2l" role="1PaTwD">
              <property role="3oM_SC" value="resources" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2m" role="1PaTwD">
              <property role="3oM_SC" value="folder:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QFvLrHnK1C" role="3cqZAp">
          <node concept="3cpWsn" id="7QFvLrHnK1B" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="7QFvLrHnK1D" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="7QFvLrHnK1E" role="33vP2m">
              <node concept="37vLTw" id="7QFvLrHnK1F" role="3uHU7B">
                <ref role="3cqZAo" node="7QFvLrHnK1i" resolve="sourceLocation" />
              </node>
              <node concept="Xl_RD" id="7QFvLrHnK1G" role="3uHU7w">
                <property role="Xl_RC" value="/resources/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QFvLrHnK1H" role="3cqZAp">
          <node concept="37vLTI" id="7QFvLrHnK1I" role="3clFbG">
            <node concept="37vLTw" id="7QFvLrHnK1J" role="37vLTJ">
              <ref role="3cqZAo" node="7QFvLrHnK1w" resolve="img" />
            </node>
            <node concept="2ShNRf" id="7QFvLrHnP5H" role="37vLTx">
              <node concept="1pGfFk" id="7QFvLrHnPn2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                <node concept="3cpWs3" id="7QFvLrHnPn3" role="37wK5m">
                  <node concept="37vLTw" id="7QFvLrHnPn4" role="3uHU7B">
                    <ref role="3cqZAo" node="7QFvLrHnK1B" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="7QFvLrHnPn5" role="3uHU7w">
                    <ref role="3cqZAo" node="7QFvLrHnK1z" resolve="imageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7QFvLrHnK2n" role="3cqZAp">
          <node concept="1PaTwC" id="7QFvLrHnK2o" role="1aUNEU">
            <node concept="3oM_SD" id="7QFvLrHnK2q" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2r" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2s" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2t" role="1PaTwD">
              <property role="3oM_SC" value="fails," />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2u" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2v" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2w" role="1PaTwD">
              <property role="3oM_SC" value="resources" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2x" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2y" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="7QFvLrHnK2z" role="1PaTwD">
              <property role="3oM_SC" value="folder:" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7QFvLrHnK1O" role="3cqZAp">
          <node concept="22lmx$" id="7QFvLrHnK1P" role="3clFbw">
            <node concept="3clFbC" id="7QFvLrHnK1Q" role="3uHU7B">
              <node concept="2OqwBi" id="7QFvLrHnP03" role="3uHU7B">
                <node concept="37vLTw" id="7QFvLrHnP02" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QFvLrHnK1w" resolve="img" />
                </node>
                <node concept="liA8E" id="7QFvLrHnP04" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getIconHeight()" resolve="getIconHeight" />
                </node>
              </node>
              <node concept="1ZRNhn" id="7QFvLrHnK1S" role="3uHU7w">
                <node concept="3cmrfG" id="7QFvLrHnK1T" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7QFvLrHnK1U" role="3uHU7w">
              <node concept="2OqwBi" id="7QFvLrHnP2T" role="3uHU7B">
                <node concept="37vLTw" id="7QFvLrHnP2S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QFvLrHnK1w" resolve="img" />
                </node>
                <node concept="liA8E" id="7QFvLrHnP2U" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getIconWidth()" resolve="getIconWidth" />
                </node>
              </node>
              <node concept="1ZRNhn" id="7QFvLrHnK1W" role="3uHU7w">
                <node concept="3cmrfG" id="7QFvLrHnK1X" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7QFvLrHnK1Z" role="3clFbx">
            <node concept="3clFbF" id="7QFvLrHnK20" role="3cqZAp">
              <node concept="37vLTI" id="7QFvLrHnK21" role="3clFbG">
                <node concept="37vLTw" id="7QFvLrHnK22" role="37vLTJ">
                  <ref role="3cqZAo" node="7QFvLrHnK1B" resolve="path" />
                </node>
                <node concept="3cpWs3" id="7QFvLrHnK23" role="37vLTx">
                  <node concept="2OqwBi" id="7QFvLrHnOXU" role="3uHU7B">
                    <node concept="37vLTw" id="7QFvLrHnOXT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7QFvLrHnK1i" resolve="sourceLocation" />
                    </node>
                    <node concept="liA8E" id="7QFvLrHnOXV" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7QFvLrHnK25" role="3uHU7w">
                    <property role="Xl_RC" value="/resources/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QFvLrHnWAT" role="3cqZAp" />
        <node concept="3clFbF" id="7QFvLrHnK26" role="3cqZAp">
          <node concept="37vLTI" id="7QFvLrHnK27" role="3clFbG">
            <node concept="10M0yZ" id="7QFvLrHnOXO" role="37vLTJ">
              <ref role="1PxDUh" to="dm23:~ImageScaler" resolve="ImageScaler" />
              <ref role="3cqZAo" to="dm23:~ImageScaler.ResourcesPath" resolve="ResourcesPath" />
            </node>
            <node concept="37vLTw" id="7QFvLrHnK29" role="37vLTx">
              <ref role="3cqZAo" node="7QFvLrHnK1B" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7QFvLrHnK2a" role="1B3o_S" />
      <node concept="3cqZAl" id="7QFvLrHnK2b" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7QFvLrHnFMp" role="jymVt" />
    <node concept="2tJIrI" id="7QFvLrHnG3g" role="jymVt" />
    <node concept="312cEu" id="3EkTMGp7$mb" role="jymVt">
      <property role="TrG5h" value="Question" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3EkTMGp7$mc" role="1B3o_S" />
      <node concept="312cEg" id="3EkTMGp7$md" role="jymVt">
        <property role="TrG5h" value="correctAnswer" />
        <node concept="3uibUv" id="3EkTMGp7$mf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="3EkTMGp7$mg" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3EkTMGp7$mh" role="jymVt">
        <property role="TrG5h" value="answers" />
        <node concept="10Q1$e" id="3EkTMGp7$mk" role="1tU5fm">
          <node concept="3uibUv" id="3EkTMGp7$mj" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3EkTMGp7$ml" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3EkTMGp7$mm" role="jymVt">
        <property role="TrG5h" value="question" />
        <node concept="3uibUv" id="3EkTMGp7$mo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="3EkTMGp7$mp" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3EkTMGp7$mq" role="jymVt">
        <node concept="3cqZAl" id="3EkTMGp7$mr" role="3clF45" />
        <node concept="37vLTG" id="3EkTMGp7$ms" role="3clF46">
          <property role="TrG5h" value="question" />
          <node concept="3uibUv" id="3EkTMGp7$mt" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="3EkTMGp7$mu" role="3clF46">
          <property role="TrG5h" value="answers" />
          <node concept="10Q1$e" id="3EkTMGp7$mw" role="1tU5fm">
            <node concept="3uibUv" id="3EkTMGp7$mv" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3EkTMGp7$mx" role="3clF46">
          <property role="TrG5h" value="correctAnswer" />
          <node concept="3uibUv" id="3EkTMGp7$my" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3EkTMGp7$mz" role="3clF47">
          <node concept="3clFbF" id="3EkTMGp7$m$" role="3cqZAp">
            <node concept="37vLTI" id="3EkTMGp7$m_" role="3clFbG">
              <node concept="2OqwBi" id="3EkTMGp7$mA" role="37vLTJ">
                <node concept="Xjq3P" id="3EkTMGp7$mB" role="2Oq$k0" />
                <node concept="2OwXpG" id="3EkTMGp7$mC" role="2OqNvi">
                  <ref role="2Oxat5" node="3EkTMGp7$mm" resolve="question" />
                </node>
              </node>
              <node concept="37vLTw" id="3EkTMGp7$mD" role="37vLTx">
                <ref role="3cqZAo" node="3EkTMGp7$ms" resolve="question" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EkTMGp7$mE" role="3cqZAp">
            <node concept="37vLTI" id="3EkTMGp7$mF" role="3clFbG">
              <node concept="2OqwBi" id="3EkTMGp7$mG" role="37vLTJ">
                <node concept="Xjq3P" id="3EkTMGp7$mH" role="2Oq$k0" />
                <node concept="2OwXpG" id="3EkTMGp7$mI" role="2OqNvi">
                  <ref role="2Oxat5" node="3EkTMGp7$mh" resolve="answers" />
                </node>
              </node>
              <node concept="37vLTw" id="3EkTMGp7$mJ" role="37vLTx">
                <ref role="3cqZAo" node="3EkTMGp7$mu" resolve="answers" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3EkTMGp7$mK" role="3cqZAp">
            <node concept="37vLTI" id="3EkTMGp7$mL" role="3clFbG">
              <node concept="2OqwBi" id="3EkTMGp7$mM" role="37vLTJ">
                <node concept="Xjq3P" id="3EkTMGp7$mN" role="2Oq$k0" />
                <node concept="2OwXpG" id="3EkTMGp7$mO" role="2OqNvi">
                  <ref role="2Oxat5" node="3EkTMGp7$md" resolve="correctAnswer" />
                </node>
              </node>
              <node concept="37vLTw" id="3EkTMGp7$mP" role="37vLTx">
                <ref role="3cqZAo" node="3EkTMGp7$mx" resolve="correctAnswer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3EkTMGp7$mQ" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XM$1KSZCwf" role="jymVt" />
    <node concept="3Tm1VV" id="4kyY3TkPwZ4" role="1B3o_S" />
    <node concept="n94m4" id="4kyY3TkPwZ5" role="lGtFl">
      <ref role="n9lRv" to="8ed4:7E7jPp8xYZe" resolve="EducationalGame" />
    </node>
    <node concept="3uibUv" id="4kyY3TkPx1f" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="24$UGS0b2rx" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="24$UGS0b2ry" role="3zH0cK">
        <node concept="3clFbS" id="24$UGS0b2rz" role="2VODD2">
          <node concept="3clFbF" id="24$UGS0b3cy" role="3cqZAp">
            <node concept="2OqwBi" id="24$UGS0b3py" role="3clFbG">
              <node concept="30H73N" id="24$UGS0b3cx" role="2Oq$k0" />
              <node concept="3TrcHB" id="24$UGS0b3zx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3EkTMGp8M$U" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
  </node>
</model>

