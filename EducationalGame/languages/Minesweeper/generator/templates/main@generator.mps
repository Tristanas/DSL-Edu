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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
        <node concept="3clFbF" id="5yn1ZNt3Gv$" role="3cqZAp">
          <node concept="1rXfSq" id="5yn1ZNt3Gvy" role="3clFbG">
            <ref role="37wK5l" node="5yn1ZNt2AIi" resolve="setupDefaultGameSettings" />
          </node>
        </node>
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
    <node concept="3clFb_" id="5yn1ZNt4_xj" role="jymVt">
      <property role="TrG5h" value="showGame" />
      <node concept="37vLTG" id="5yn1ZNt4_xk" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="5yn1ZNt4_xl" role="1tU5fm">
          <ref role="3uigEE" to="dm23:~LevelDescription" resolve="LevelDescription" />
        </node>
      </node>
      <node concept="3clFbS" id="5yn1ZNt4_xm" role="3clF47">
        <node concept="3clFbF" id="5yn1ZNt4_xn" role="3cqZAp">
          <node concept="1rXfSq" id="5yn1ZNt4_xo" role="3clFbG">
            <ref role="37wK5l" node="5yn1ZNt4Pd2" resolve="createGame" />
            <node concept="37vLTw" id="5yn1ZNt4_xp" role="37wK5m">
              <ref role="3cqZAo" node="5yn1ZNt4_xk" resolve="level" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5yn1ZNt4_xH" role="3cqZAp">
          <node concept="1PaTwC" id="5yn1ZNt4_xI" role="1aUNEU">
            <node concept="3oM_SD" id="5yn1ZNt4_xK" role="1PaTwD">
              <property role="3oM_SC" value="else" />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt4_xL" role="1PaTwD">
              <property role="3oM_SC" value="minesweeperBoard.newGame(true," />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt4_xM" role="1PaTwD">
              <property role="3oM_SC" value="true);" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt4_xq" role="3cqZAp">
          <node concept="1rXfSq" id="5yn1ZNt4_xr" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
            <node concept="37vLTw" id="5yn1ZNt4_xs" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt4_xt" role="3cqZAp">
          <node concept="1rXfSq" id="5yn1ZNt4_xu" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean)" resolve="setResizable" />
            <node concept="3clFbT" id="5yn1ZNt4_xv" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt4_xw" role="3cqZAp">
          <node concept="1rXfSq" id="5yn1ZNt4_xx" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt4_xy" role="3cqZAp">
          <node concept="1rXfSq" id="5yn1ZNt4_xz" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="5yn1ZNt4_x$" role="37wK5m">
              <property role="Xl_RC" value="Minesweeper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt4_x_" role="3cqZAp">
          <node concept="1rXfSq" id="5yn1ZNt4_xA" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
            <node concept="10Nm6u" id="5yn1ZNt4_xB" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt4_xC" role="3cqZAp">
          <node concept="1rXfSq" id="5yn1ZNt4_xD" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="5yn1ZNt4FsM" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5yn1ZNt4_xF" role="1B3o_S" />
      <node concept="3cqZAl" id="5yn1ZNt4_xG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5yn1ZNt4vC8" role="jymVt" />
    <node concept="3clFb_" id="5yn1ZNt4Pd2" role="jymVt">
      <property role="TrG5h" value="createGame" />
      <node concept="37vLTG" id="5yn1ZNt4Pd3" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="5yn1ZNt4Pd4" role="1tU5fm">
          <ref role="3uigEE" to="dm23:~LevelDescription" resolve="LevelDescription" />
        </node>
      </node>
      <node concept="3clFbS" id="5yn1ZNt4Pd5" role="3clF47">
        <node concept="3clFbF" id="5yn1ZNt4Pd6" role="3cqZAp">
          <node concept="37vLTI" id="5yn1ZNt4Pd7" role="3clFbG">
            <node concept="37vLTw" id="5yn1ZNt4Pd8" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="2ShNRf" id="5yn1ZNt4WrQ" role="37vLTx">
              <node concept="1pGfFk" id="5yn1ZNt4WrW" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt4Pda" role="3cqZAp">
          <node concept="2OqwBi" id="5yn1ZNt4Ws1" role="3clFbG">
            <node concept="37vLTw" id="5yn1ZNt4Ws0" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="liA8E" id="5yn1ZNt4Ws2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="5yn1ZNt500e" role="37wK5m">
                <node concept="1pGfFk" id="5yn1ZNt500h" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt4Pdd" role="3cqZAp">
          <node concept="37vLTI" id="5yn1ZNt4Pde" role="3clFbG">
            <node concept="37vLTw" id="5yn1ZNt4Pdf" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp7VzJ" resolve="minesweeperBoard" />
            </node>
            <node concept="2ShNRf" id="5yn1ZNt4WqM" role="37vLTx">
              <node concept="1pGfFk" id="5yn1ZNt4WrH" role="2ShVmc">
                <ref role="37wK5l" to="mgfd:~Board.&lt;init&gt;(javax.swing.JFrame,common.LevelDescription,java.awt.event.ActionListener)" resolve="Board" />
                <node concept="Xjq3P" id="5yn1ZNt4WrI" role="37wK5m" />
                <node concept="37vLTw" id="5yn1ZNt4WrJ" role="37wK5m">
                  <ref role="3cqZAo" node="5yn1ZNt4Pd3" resolve="level" />
                </node>
                <node concept="Xjq3P" id="5yn1ZNt4WrK" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt4Pdk" role="3cqZAp">
          <node concept="2OqwBi" id="5yn1ZNt4VBd" role="3clFbG">
            <node concept="37vLTw" id="5yn1ZNt4VBc" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="liA8E" id="5yn1ZNt4VBe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="5yn1ZNt4VBf" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp7VzJ" resolve="minesweeperBoard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt4Pdn" role="3cqZAp">
          <node concept="2OqwBi" id="5yn1ZNt4VjK" role="3clFbG">
            <node concept="37vLTw" id="5yn1ZNt4VjJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="liA8E" id="5yn1ZNt4VjL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="5yn1ZNt4ZYY" role="37wK5m">
                <node concept="37vLTw" id="5yn1ZNt4ZYX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EkTMGp7VzJ" resolve="minesweeperBoard" />
                </node>
                <node concept="2OwXpG" id="5yn1ZNt4ZYZ" role="2OqNvi">
                  <ref role="2Oxat5" to="mgfd:~Board.statusbar" resolve="statusbar" />
                </node>
              </node>
              <node concept="10M0yZ" id="5yn1ZNt4ZNo" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5yn1ZNt4Pdr" role="1B3o_S" />
      <node concept="3cqZAl" id="5yn1ZNt4Pds" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5yn1ZNt4IqT" role="jymVt" />
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
    <node concept="3clFb_" id="5yn1ZNt4cFy" role="jymVt">
      <property role="TrG5h" value="showLevelSelection" />
      <node concept="3clFbS" id="5yn1ZNt4cFz" role="3clF47">
        <node concept="3cpWs8" id="5yn1ZNt4cF_" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt4cF$" role="3cpWs9">
            <property role="TrG5h" value="levelSelection" />
            <node concept="3uibUv" id="5yn1ZNt4cFA" role="1tU5fm">
              <ref role="3uigEE" to="dm23:~LevelSelection" resolve="LevelSelection" />
            </node>
            <node concept="2ShNRf" id="5yn1ZNt4iIu" role="33vP2m">
              <node concept="1pGfFk" id="5yn1ZNt4iJ7" role="2ShVmc">
                <ref role="37wK5l" to="dm23:~LevelSelection.&lt;init&gt;(java.util.ArrayList,java.awt.event.ActionListener)" resolve="LevelSelection" />
                <node concept="37vLTw" id="5yn1ZNt4iJ8" role="37wK5m">
                  <ref role="3cqZAo" node="7bHEX4KTJaM" resolve="levels" />
                </node>
                <node concept="Xjq3P" id="5yn1ZNt4iJ9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt4cFE" role="3cqZAp">
          <node concept="1rXfSq" id="5yn1ZNt4cFF" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
            <node concept="37vLTw" id="5yn1ZNt4cFG" role="37wK5m">
              <ref role="3cqZAo" node="5yn1ZNt4cF$" resolve="levelSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt4cFH" role="3cqZAp">
          <node concept="1rXfSq" id="5yn1ZNt4cFI" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5yn1ZNt4cFJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5yn1ZNt4cFK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5yn1ZNt46bt" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGp7$lc" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="37vLTG" id="3EkTMGp7$ld" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3EkTMGp7$le" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3EkTMGp7$lf" role="3clF47">
        <node concept="3SKdUt" id="5yn1ZNt41VW" role="3cqZAp">
          <node concept="1PaTwC" id="5yn1ZNt41VX" role="1aUNEU">
            <node concept="3oM_SD" id="5yn1ZNt41VZ" role="1PaTwD">
              <property role="3oM_SC" value="Manage" />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt41W0" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt41W1" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt41W2" role="1PaTwD">
              <property role="3oM_SC" value="button" />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt41W3" role="1PaTwD">
              <property role="3oM_SC" value="presses:" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5yn1ZNt41VU" role="3cqZAp">
          <node concept="3uVAMA" id="5yn1ZNt41VV" role="1zxBo5">
            <node concept="3clFbS" id="5yn1ZNt41VT" role="1zc67A" />
            <node concept="XOnhg" id="5yn1ZNt41VP" role="1zc67B">
              <property role="TrG5h" value="ignored" />
              <node concept="nSUau" id="5yn1ZNt41VR" role="1tU5fm">
                <node concept="3uibUv" id="5yn1ZNt41VQ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5yn1ZNt41VE" role="1zxBo7">
            <node concept="3cpWs8" id="5yn1ZNt41VG" role="3cqZAp">
              <node concept="3cpWsn" id="5yn1ZNt41VF" role="3cpWs9">
                <property role="TrG5h" value="levelNo" />
                <node concept="10Oyi0" id="5yn1ZNt41VH" role="1tU5fm" />
                <node concept="2YIFZM" id="5yn1ZNt42lQ" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="2OqwBi" id="5yn1ZNt43ra" role="37wK5m">
                    <node concept="37vLTw" id="5yn1ZNt43r9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EkTMGp7$ld" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt43rb" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand()" resolve="getActionCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5yn1ZNt41VK" role="3cqZAp">
              <node concept="1rXfSq" id="5yn1ZNt41VL" role="3clFbG">
                <ref role="37wK5l" node="5yn1ZNt4_xj" resolve="showGame" />
                <node concept="2OqwBi" id="5yn1ZNt42m1" role="37wK5m">
                  <node concept="37vLTw" id="5yn1ZNt42m0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bHEX4KTJaM" resolve="levels" />
                  </node>
                  <node concept="liA8E" id="5yn1ZNt42m2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                    <node concept="37vLTw" id="5yn1ZNt42m3" role="37wK5m">
                      <ref role="3cqZAo" node="5yn1ZNt41VF" resolve="levelNo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5yn1ZNt41VO" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5yn1ZNt3POf" role="3cqZAp" />
        <node concept="3SKdUt" id="5yn1ZNt5p1o" role="3cqZAp">
          <node concept="1PaTwC" id="5yn1ZNt5p1p" role="1aUNEU">
            <node concept="3oM_SD" id="5yn1ZNt5p1q" role="1PaTwD">
              <property role="3oM_SC" value="Manage" />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt5ps5" role="1PaTwD">
              <property role="3oM_SC" value="menu" />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt5psz" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt5pt2" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt5pDf" role="1PaTwD">
              <property role="3oM_SC" value="button" />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt5pEb" role="1PaTwD">
              <property role="3oM_SC" value="presses:" />
            </node>
          </node>
        </node>
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
              <node concept="3clFbF" id="5yn1ZNt5mwt" role="3cqZAp">
                <node concept="1rXfSq" id="5yn1ZNt5mwr" role="3clFbG">
                  <ref role="37wK5l" node="5yn1ZNt4cFy" resolve="showLevelSelection" />
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
    <node concept="2tJIrI" id="5yn1ZNt2vU$" role="jymVt" />
    <node concept="3clFb_" id="5yn1ZNt2AIi" role="jymVt">
      <property role="TrG5h" value="setupDefaultGameSettings" />
      <node concept="3clFbS" id="5yn1ZNt2AIj" role="3clF47">
        <node concept="3cpWs8" id="5yn1ZNt2AIl" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AIk" role="3cpWs9">
            <property role="TrG5h" value="learningLevel" />
            <node concept="3uibUv" id="5yn1ZNt2AIm" role="1tU5fm">
              <ref role="3uigEE" to="dm23:~LevelDescription" resolve="LevelDescription" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yn1ZNt2AIo" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AIn" role="3cpWs9">
            <property role="TrG5h" value="testLevel" />
            <node concept="3uibUv" id="5yn1ZNt2AIp" role="1tU5fm">
              <ref role="3uigEE" to="dm23:~LevelDescription" resolve="LevelDescription" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yn1ZNt2AIr" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AIq" role="3cpWs9">
            <property role="TrG5h" value="lesson" />
            <node concept="3uibUv" id="5yn1ZNt2AIs" role="1tU5fm">
              <ref role="3uigEE" to="dm23:~Lesson" resolve="Lesson" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yn1ZNt2AIu" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AIt" role="3cpWs9">
            <property role="TrG5h" value="topic" />
            <node concept="3uibUv" id="5yn1ZNt2AIv" role="1tU5fm">
              <ref role="3uigEE" to="dm23:~Topic" resolve="Topic" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yn1ZNt2AIx" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AIw" role="3cpWs9">
            <property role="TrG5h" value="lessons" />
            <node concept="3uibUv" id="5yn1ZNt2AIy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5yn1ZNt2AIz" role="11_B2D">
                <ref role="3uigEE" to="dm23:~Lesson" resolve="Lesson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yn1ZNt2AI_" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AI$" role="3cpWs9">
            <property role="TrG5h" value="topics" />
            <node concept="3uibUv" id="5yn1ZNt2AIA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5yn1ZNt2AIB" role="11_B2D">
                <ref role="3uigEE" to="dm23:~Topic" resolve="Topic" />
              </node>
            </node>
            <node concept="2ShNRf" id="5yn1ZNt2LcK" role="33vP2m">
              <node concept="1pGfFk" id="5yn1ZNt2LcP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yn1ZNt2AID" role="3cqZAp">
          <node concept="37vLTI" id="5yn1ZNt2AIE" role="3clFbG">
            <node concept="37vLTw" id="5yn1ZNt2AIF" role="37vLTJ">
              <ref role="3cqZAo" node="7bHEX4KTJaM" resolve="levels" />
            </node>
            <node concept="2ShNRf" id="5yn1ZNt2IfE" role="37vLTx">
              <node concept="1pGfFk" id="5yn1ZNt2IfJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yn1ZNt2AII" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AIH" role="3cpWs9">
            <property role="TrG5h" value="levelNo" />
            <node concept="10Oyi0" id="5yn1ZNt2AIJ" role="1tU5fm" />
            <node concept="3cmrfG" id="5yn1ZNt2AIK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yn1ZNt3kfH" role="3cqZAp" />
        <node concept="3SKdUt" id="5yn1ZNt3oUL" role="3cqZAp">
          <node concept="1PaTwC" id="5yn1ZNt3oUM" role="1aUNEU">
            <node concept="3oM_SD" id="5yn1ZNt3oUN" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt3oUO" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="5yn1ZNt3oUP" role="1PaTwD">
              <property role="3oM_SC" value="levels:" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5yn1ZNt3oUQ" role="3cqZAp">
          <node concept="3clFbS" id="5yn1ZNt3oUR" role="9aQI4">
            <node concept="3clFbF" id="5yn1ZNt3oUS" role="3cqZAp">
              <node concept="37vLTI" id="5yn1ZNt3oUT" role="3clFbG">
                <node concept="2ShNRf" id="5yn1ZNt3oUU" role="37vLTx">
                  <node concept="1pGfFk" id="5yn1ZNt3oUV" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  </node>
                </node>
                <node concept="37vLTw" id="5yn1ZNt3oUW" role="37vLTJ">
                  <ref role="3cqZAo" node="5yn1ZNt2AIw" resolve="lessons" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5yn1ZNt3oUX" role="3cqZAp">
              <node concept="3clFbS" id="5yn1ZNt3oUY" role="9aQI4">
                <node concept="3SKdUt" id="5yn1ZNt3oUZ" role="3cqZAp">
                  <node concept="1PaTwC" id="5yn1ZNt3oV0" role="1aUNEU">
                    <node concept="3oM_SD" id="5yn1ZNt3oV1" role="1PaTwD">
                      <property role="3oM_SC" value="Lesson" />
                    </node>
                    <node concept="3oM_SD" id="5yn1ZNt3oV2" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;" />
                    </node>
                    <node concept="3oM_SD" id="5yn1ZNt3oV3" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;name&quot;" />
                      <node concept="17Uvod" id="5yn1ZNt3oV4" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                        <node concept="3zFVjK" id="5yn1ZNt3oV5" role="3zH0cK">
                          <node concept="3clFbS" id="5yn1ZNt3oV6" role="2VODD2">
                            <node concept="3clFbF" id="5yn1ZNt3oV7" role="3cqZAp">
                              <node concept="2OqwBi" id="5yn1ZNt3oV8" role="3clFbG">
                                <node concept="2OqwBi" id="5yn1ZNt3oV9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5yn1ZNt3oVa" role="2Oq$k0">
                                    <node concept="30H73N" id="5yn1ZNt3oVb" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5yn1ZNt3oVc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8xZ0J" resolve="lesson" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5yn1ZNt3oVd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="cgkn:7E7jPp8xZ7W" resolve="LessonRef" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5yn1ZNt3oVe" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="5yn1ZNt3oVf" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;" />
                    </node>
                    <node concept="3oM_SD" id="5yn1ZNt3oVg" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="5yn1ZNt3oVh" role="1PaTwD">
                      <property role="3oM_SC" value="its" />
                    </node>
                    <node concept="3oM_SD" id="5yn1ZNt3oVi" role="1PaTwD">
                      <property role="3oM_SC" value="level:" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3oVj" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3oVk" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3oVl" role="37vLTJ">
                      <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                    </node>
                    <node concept="2ShNRf" id="5yn1ZNt3oVm" role="37vLTx">
                      <node concept="1pGfFk" id="5yn1ZNt3oVn" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3oVo" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3oVp" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3oVq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3oVr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="5yn1ZNt3oVs" role="37wK5m">
                        <node concept="1pGfFk" id="5yn1ZNt3oVt" role="2ShVmc">
                          <ref role="37wK5l" to="dm23:~Question.&lt;init&gt;(java.lang.String,java.lang.String[],java.lang.String)" resolve="Question" />
                          <node concept="Xl_RD" id="5yn1ZNt3oVu" role="37wK5m">
                            <property role="Xl_RC" value="Is it okay to sweep mines?" />
                            <node concept="17Uvod" id="5yn1ZNt3oVv" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5yn1ZNt3oVw" role="3zH0cK">
                                <node concept="3clFbS" id="5yn1ZNt3oVx" role="2VODD2">
                                  <node concept="3clFbF" id="5yn1ZNt3oVy" role="3cqZAp">
                                    <node concept="2OqwBi" id="5yn1ZNt3oVz" role="3clFbG">
                                      <node concept="30H73N" id="5yn1ZNt3oV$" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5yn1ZNt3oV_" role="2OqNvi">
                                        <ref role="3TsBF5" to="cgkn:24$UGS0btGY" resolve="question" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="5yn1ZNt3oVA" role="37wK5m">
                            <node concept="3g6Rrh" id="5yn1ZNt3oVB" role="2ShVmc">
                              <node concept="Xl_RD" id="5yn1ZNt3oVC" role="3g7hyw">
                                <property role="Xl_RC" value="wrongAnswers" />
                                <node concept="1WS0z7" id="5yn1ZNt3oVD" role="lGtFl">
                                  <node concept="3JmXsc" id="5yn1ZNt3oVE" role="3Jn$fo">
                                    <node concept="3clFbS" id="5yn1ZNt3oVF" role="2VODD2">
                                      <node concept="3clFbF" id="5yn1ZNt3oVG" role="3cqZAp">
                                        <node concept="2OqwBi" id="5yn1ZNt3oVH" role="3clFbG">
                                          <node concept="3Tsc0h" id="5yn1ZNt3oVI" role="2OqNvi">
                                            <ref role="3TtcxE" to="cgkn:24$UGS0btFn" resolve="incorrectAnswers" />
                                          </node>
                                          <node concept="30H73N" id="5yn1ZNt3oVJ" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17Uvod" id="5yn1ZNt3oVK" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="5yn1ZNt3oVL" role="3zH0cK">
                                    <node concept="3clFbS" id="5yn1ZNt3oVM" role="2VODD2">
                                      <node concept="3clFbF" id="5yn1ZNt3oVN" role="3cqZAp">
                                        <node concept="2OqwBi" id="5yn1ZNt3oVO" role="3clFbG">
                                          <node concept="30H73N" id="5yn1ZNt3oVP" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="5yn1ZNt3oVQ" role="2OqNvi">
                                            <ref role="3TsBF5" to="cgkn:24$UGS0btFi" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5yn1ZNt3oVR" role="3g7hyw">
                                <property role="Xl_RC" value="Answer" />
                                <node concept="17Uvod" id="5yn1ZNt3oVS" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="5yn1ZNt3oVT" role="3zH0cK">
                                    <node concept="3clFbS" id="5yn1ZNt3oVU" role="2VODD2">
                                      <node concept="3clFbF" id="5yn1ZNt3oVV" role="3cqZAp">
                                        <node concept="2OqwBi" id="5yn1ZNt3oVW" role="3clFbG">
                                          <node concept="2OqwBi" id="5yn1ZNt3oVX" role="2Oq$k0">
                                            <node concept="30H73N" id="5yn1ZNt3oVY" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5yn1ZNt3oVZ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="cgkn:24$UGS0btFl" resolve="correctAnswer" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5yn1ZNt3oW0" role="2OqNvi">
                                            <ref role="3TsBF5" to="cgkn:24$UGS0btFi" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="5yn1ZNt3oW1" role="3g7fb8">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5yn1ZNt3oW2" role="37wK5m">
                            <property role="Xl_RC" value="Answer" />
                            <node concept="17Uvod" id="5yn1ZNt3oW3" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5yn1ZNt3oW4" role="3zH0cK">
                                <node concept="3clFbS" id="5yn1ZNt3oW5" role="2VODD2">
                                  <node concept="3clFbF" id="5yn1ZNt3oW6" role="3cqZAp">
                                    <node concept="2OqwBi" id="5yn1ZNt3oW7" role="3clFbG">
                                      <node concept="2OqwBi" id="5yn1ZNt3oW8" role="2Oq$k0">
                                        <node concept="30H73N" id="5yn1ZNt3oW9" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5yn1ZNt3oWa" role="2OqNvi">
                                          <ref role="3Tt5mk" to="cgkn:24$UGS0btFl" resolve="correctAnswer" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5yn1ZNt3oWb" role="2OqNvi">
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
                  <node concept="1WS0z7" id="5yn1ZNt3oWc" role="lGtFl">
                    <node concept="3JmXsc" id="5yn1ZNt3oWd" role="3Jn$fo">
                      <node concept="3clFbS" id="5yn1ZNt3oWe" role="2VODD2">
                        <node concept="3clFbF" id="5yn1ZNt3oWf" role="3cqZAp">
                          <node concept="2OqwBi" id="5yn1ZNt3oWg" role="3clFbG">
                            <node concept="2OqwBi" id="5yn1ZNt3oWh" role="2Oq$k0">
                              <node concept="2OqwBi" id="5yn1ZNt3oWi" role="2Oq$k0">
                                <node concept="3TrEf2" id="5yn1ZNt3oWj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8ed4:7E7jPp8xZ0J" resolve="lesson" />
                                </node>
                                <node concept="30H73N" id="5yn1ZNt3oWk" role="2Oq$k0" />
                              </node>
                              <node concept="3TrEf2" id="5yn1ZNt3oWl" role="2OqNvi">
                                <ref role="3Tt5mk" to="cgkn:7E7jPp8xZ7W" resolve="LessonRef" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5yn1ZNt3oWm" role="2OqNvi">
                              <ref role="3TtcxE" to="cgkn:45FrEmTJtoB" resolve="Questions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5yn1ZNt3oWn" role="3cqZAp" />
                <node concept="3clFbF" id="5yn1ZNt3oWo" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3oWp" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3oWq" role="37vLTJ">
                      <ref role="3cqZAo" node="3EkTMGp7VyB" resolve="facts" />
                    </node>
                    <node concept="2ShNRf" id="5yn1ZNt3oWr" role="37vLTx">
                      <node concept="1pGfFk" id="5yn1ZNt3oWs" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3oWt" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3oWu" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3oWv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EkTMGp7VyB" resolve="facts" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3oWw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="5yn1ZNt3oWx" role="37wK5m">
                        <node concept="1pGfFk" id="5yn1ZNt3oWy" role="2ShVmc">
                          <ref role="37wK5l" to="dm23:~Fact.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="Fact" />
                          <node concept="Xl_RD" id="5yn1ZNt3oWz" role="37wK5m">
                            <property role="Xl_RC" value="Name" />
                            <node concept="17Uvod" id="5yn1ZNt3oW$" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5yn1ZNt3oW_" role="3zH0cK">
                                <node concept="3clFbS" id="5yn1ZNt3oWA" role="2VODD2">
                                  <node concept="3clFbF" id="5yn1ZNt3oWB" role="3cqZAp">
                                    <node concept="2OqwBi" id="5yn1ZNt3oWC" role="3clFbG">
                                      <node concept="30H73N" id="5yn1ZNt3oWD" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5yn1ZNt3oWE" role="2OqNvi">
                                        <ref role="3TsBF5" to="cgkn:10qyPnJZpCI" resolve="Name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5yn1ZNt3oWF" role="37wK5m">
                            <property role="Xl_RC" value="Description" />
                            <node concept="17Uvod" id="5yn1ZNt3oWG" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5yn1ZNt3oWH" role="3zH0cK">
                                <node concept="3clFbS" id="5yn1ZNt3oWI" role="2VODD2">
                                  <node concept="3clFbF" id="5yn1ZNt3oWJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="5yn1ZNt3oWK" role="3clFbG">
                                      <node concept="30H73N" id="5yn1ZNt3oWL" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5yn1ZNt3oWM" role="2OqNvi">
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
                  <node concept="1WS0z7" id="5yn1ZNt3oWN" role="lGtFl">
                    <node concept="3JmXsc" id="5yn1ZNt3oWO" role="3Jn$fo">
                      <node concept="3clFbS" id="5yn1ZNt3oWP" role="2VODD2">
                        <node concept="3clFbF" id="5yn1ZNt3oWQ" role="3cqZAp">
                          <node concept="2OqwBi" id="5yn1ZNt3oWR" role="3clFbG">
                            <node concept="2OqwBi" id="5yn1ZNt3oWS" role="2Oq$k0">
                              <node concept="2OqwBi" id="5yn1ZNt3oWT" role="2Oq$k0">
                                <node concept="3TrEf2" id="5yn1ZNt3oWU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8ed4:7E7jPp8xZ0J" resolve="lesson" />
                                </node>
                                <node concept="30H73N" id="5yn1ZNt3oWV" role="2Oq$k0" />
                              </node>
                              <node concept="3TrEf2" id="5yn1ZNt3oWW" role="2OqNvi">
                                <ref role="3Tt5mk" to="cgkn:7E7jPp8xZ7W" resolve="LessonRef" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5yn1ZNt3oWX" role="2OqNvi">
                              <ref role="3TtcxE" to="cgkn:10qyPnJZpBT" resolve="Facts" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5yn1ZNt3oWY" role="3cqZAp" />
                <node concept="3clFbF" id="5yn1ZNt3oWZ" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3oX0" role="3clFbG">
                    <node concept="2ShNRf" id="5yn1ZNt3oX1" role="37vLTx">
                      <node concept="1pGfFk" id="5yn1ZNt3oX2" role="2ShVmc">
                        <ref role="37wK5l" to="dm23:~Lesson.&lt;init&gt;(java.lang.String,java.util.ArrayList,java.util.ArrayList)" resolve="Lesson" />
                        <node concept="Xl_RD" id="5yn1ZNt3oX3" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <node concept="17Uvod" id="5yn1ZNt3oX4" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5yn1ZNt3oX5" role="3zH0cK">
                              <node concept="3clFbS" id="5yn1ZNt3oX6" role="2VODD2">
                                <node concept="3clFbF" id="5yn1ZNt3oX7" role="3cqZAp">
                                  <node concept="2OqwBi" id="5yn1ZNt3oX8" role="3clFbG">
                                    <node concept="2OqwBi" id="5yn1ZNt3oX9" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5yn1ZNt3oXa" role="2Oq$k0">
                                        <node concept="30H73N" id="5yn1ZNt3oXb" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5yn1ZNt3oXc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xZ0J" resolve="lesson" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5yn1ZNt3oXd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cgkn:7E7jPp8xZ7W" resolve="LessonRef" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5yn1ZNt3oXe" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5yn1ZNt3oXf" role="37wK5m">
                          <ref role="3cqZAo" node="3EkTMGp7VyB" resolve="facts" />
                        </node>
                        <node concept="37vLTw" id="5yn1ZNt3oXg" role="37wK5m">
                          <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5yn1ZNt3oXh" role="37vLTJ">
                      <ref role="3cqZAo" node="5yn1ZNt2AIq" resolve="lesson" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3oXi" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3oXj" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3oXk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yn1ZNt2AIw" resolve="lessons" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3oXl" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5yn1ZNt3oXm" role="37wK5m">
                        <ref role="3cqZAo" node="5yn1ZNt2AIq" resolve="lesson" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5yn1ZNt3oXn" role="3cqZAp" />
                <node concept="3clFbF" id="5yn1ZNt3oXo" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3oXp" role="3clFbG">
                    <node concept="2ShNRf" id="5yn1ZNt3oXq" role="37vLTx">
                      <node concept="1pGfFk" id="5yn1ZNt3oXr" role="2ShVmc">
                        <ref role="37wK5l" to="dm23:~LevelDescription.&lt;init&gt;()" resolve="LevelDescription" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5yn1ZNt3oXs" role="37vLTJ">
                      <ref role="3cqZAo" node="5yn1ZNt2AIk" resolve="learningLevel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3oXt" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3oXu" role="3clFbG">
                    <node concept="2OqwBi" id="5yn1ZNt3oXv" role="37vLTJ">
                      <node concept="37vLTw" id="5yn1ZNt3oXw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yn1ZNt2AIk" resolve="learningLevel" />
                      </node>
                      <node concept="2OwXpG" id="5yn1ZNt3oXx" role="2OqNvi">
                        <ref role="2Oxat5" to="dm23:~LevelDescription.levelNo" resolve="levelNo" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="5yn1ZNt3oXy" role="37vLTx">
                      <node concept="37vLTw" id="5yn1ZNt3oXz" role="2$L3a6">
                        <ref role="3cqZAo" node="5yn1ZNt2AIH" resolve="levelNo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3oX$" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3oX_" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3oXA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yn1ZNt2AIk" resolve="learningLevel" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3oXB" role="2OqNvi">
                      <ref role="37wK5l" to="dm23:~LevelDescription.setGameBase(int,int,int,int)" resolve="setGameBase" />
                      <node concept="3cmrfG" id="5yn1ZNt3oXC" role="37wK5m">
                        <property role="3cmrfH" value="8" />
                        <node concept="17Uvod" id="5yn1ZNt3oXD" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3oXE" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3oXF" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3oXG" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3oXH" role="3clFbG">
                                  <node concept="2OqwBi" id="5yn1ZNt3oXI" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5yn1ZNt3oXJ" role="2Oq$k0">
                                      <node concept="30H73N" id="5yn1ZNt3oXK" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5yn1ZNt3oXL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5yn1ZNt3oXM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5yn1ZNt3oXN" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdB" resolve="width" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5yn1ZNt3oXO" role="37wK5m">
                        <property role="3cmrfH" value="8" />
                        <node concept="17Uvod" id="5yn1ZNt3oXP" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3oXQ" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3oXR" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3oXS" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3oXT" role="3clFbG">
                                  <node concept="3TrcHB" id="5yn1ZNt3oXU" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdC" resolve="height" />
                                  </node>
                                  <node concept="2OqwBi" id="5yn1ZNt3oXV" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5yn1ZNt3oXW" role="2Oq$k0">
                                      <node concept="30H73N" id="5yn1ZNt3oXX" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5yn1ZNt3oXY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5yn1ZNt3oXZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5yn1ZNt3oY0" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="5yn1ZNt3oY1" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3oY2" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3oY3" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3oY4" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3oY5" role="3clFbG">
                                  <node concept="3TrcHB" id="5yn1ZNt3oY6" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdD" resolve="bombs" />
                                  </node>
                                  <node concept="2OqwBi" id="5yn1ZNt3oY7" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5yn1ZNt3oY8" role="2Oq$k0">
                                      <node concept="30H73N" id="5yn1ZNt3oY9" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5yn1ZNt3oYa" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5yn1ZNt3oYb" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5yn1ZNt3oYc" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                        <node concept="17Uvod" id="5yn1ZNt3oYd" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3oYe" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3oYf" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3oYg" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3oYh" role="3clFbG">
                                  <node concept="3TrcHB" id="5yn1ZNt3oYi" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8Dxwg" resolve="lives" />
                                  </node>
                                  <node concept="2OqwBi" id="5yn1ZNt3oYj" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5yn1ZNt3oYk" role="2Oq$k0">
                                      <node concept="30H73N" id="5yn1ZNt3oYl" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5yn1ZNt3oYm" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5yn1ZNt3oYn" role="2OqNvi">
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
                <node concept="3clFbF" id="5yn1ZNt3oYo" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3oYp" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3oYq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yn1ZNt2AIk" resolve="learningLevel" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3oYr" role="2OqNvi">
                      <ref role="37wK5l" to="dm23:~LevelDescription.setItemCounts(int,int,int)" resolve="setItemCounts" />
                      <node concept="3cmrfG" id="5yn1ZNt3oYs" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="5yn1ZNt3oYt" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3oYu" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3oYv" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3oYw" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3oYx" role="3clFbG">
                                  <node concept="3TrcHB" id="5yn1ZNt3oYy" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8DxF2" resolve="specialEffects" />
                                  </node>
                                  <node concept="2OqwBi" id="5yn1ZNt3oYz" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5yn1ZNt3oY$" role="2Oq$k0">
                                      <node concept="30H73N" id="5yn1ZNt3oY_" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5yn1ZNt3oYA" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5yn1ZNt3oYB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5yn1ZNt3oYC" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                        <node concept="17Uvod" id="5yn1ZNt3oYD" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3oYE" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3oYF" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3oYG" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3oYH" role="3clFbG">
                                  <node concept="30H73N" id="5yn1ZNt3oYI" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5yn1ZNt3oYJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:TIatWLoRWs" resolve="factsCount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5yn1ZNt3oYK" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                        <node concept="17Uvod" id="5yn1ZNt3oYL" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3oYM" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3oYN" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3oYO" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3oYP" role="3clFbG">
                                  <node concept="3TrcHB" id="5yn1ZNt3oYQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8DxwX" resolve="questionsQount" />
                                  </node>
                                  <node concept="30H73N" id="5yn1ZNt3oYR" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3oYS" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3oYT" role="3clFbG">
                    <node concept="3cmrfG" id="5yn1ZNt3oYU" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <node concept="17Uvod" id="5yn1ZNt3oYV" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="5yn1ZNt3oYW" role="3zH0cK">
                          <node concept="3clFbS" id="5yn1ZNt3oYX" role="2VODD2">
                            <node concept="3clFbF" id="5yn1ZNt3oYY" role="3cqZAp">
                              <node concept="2OqwBi" id="5yn1ZNt3oYZ" role="3clFbG">
                                <node concept="2OqwBi" id="5yn1ZNt3oZ0" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5yn1ZNt3oZ1" role="2Oq$k0">
                                    <node concept="30H73N" id="5yn1ZNt3oZ2" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5yn1ZNt3oZ3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5yn1ZNt3oZ4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5yn1ZNt3oZ5" role="2OqNvi">
                                  <ref role="3TsBF5" to="8ed4:7E7jPp8Dxwi" resolve="reveals" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5yn1ZNt3oZ6" role="37vLTJ">
                      <node concept="37vLTw" id="5yn1ZNt3oZ7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yn1ZNt2AIk" resolve="learningLevel" />
                      </node>
                      <node concept="2OwXpG" id="5yn1ZNt3oZ8" role="2OqNvi">
                        <ref role="2Oxat5" to="dm23:~LevelDescription.startingReveals" resolve="startingReveals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3oZ9" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3oZa" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3oZb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yn1ZNt2AIk" resolve="learningLevel" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3oZc" role="2OqNvi">
                      <ref role="37wK5l" to="dm23:~LevelDescription.setLearningGame(common.Lesson)" resolve="setLearningGame" />
                      <node concept="37vLTw" id="5yn1ZNt3oZd" role="37wK5m">
                        <ref role="3cqZAo" node="5yn1ZNt2AIq" resolve="lesson" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3oZe" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3oZf" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3oZg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bHEX4KTJaM" resolve="levels" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3oZh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5yn1ZNt3oZi" role="37wK5m">
                        <ref role="3cqZAo" node="5yn1ZNt2AIk" resolve="learningLevel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="5yn1ZNt3oZj" role="lGtFl">
                <node concept="3JmXsc" id="5yn1ZNt3oZk" role="3Jn$fo">
                  <node concept="3clFbS" id="5yn1ZNt3oZl" role="2VODD2">
                    <node concept="3clFbF" id="5yn1ZNt3oZm" role="3cqZAp">
                      <node concept="2OqwBi" id="5yn1ZNt3oZn" role="3clFbG">
                        <node concept="2OqwBi" id="5yn1ZNt3oZo" role="2Oq$k0">
                          <node concept="30H73N" id="5yn1ZNt3oZp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5yn1ZNt3oZq" role="2OqNvi">
                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5yn1ZNt3oZr" role="2OqNvi">
                          <ref role="3TtcxE" to="8ed4:7E7jPp8y0bo" resolve="learningLevels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5yn1ZNt3oZs" role="3cqZAp" />
            <node concept="9aQIb" id="5yn1ZNt3oZt" role="3cqZAp">
              <node concept="3clFbS" id="5yn1ZNt3oZu" role="9aQI4">
                <node concept="3SKdUt" id="5yn1ZNt3oZv" role="3cqZAp">
                  <node concept="1PaTwC" id="5yn1ZNt3oZw" role="1aUNEU">
                    <node concept="3oM_SD" id="5yn1ZNt3oZx" role="1PaTwD">
                      <property role="3oM_SC" value="Test" />
                    </node>
                    <node concept="3oM_SD" id="5yn1ZNt3oZy" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="5yn1ZNt3oZz" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="5yn1ZNt3oZ$" role="1PaTwD">
                      <property role="3oM_SC" value="topic:" />
                    </node>
                    <node concept="3oM_SD" id="5yn1ZNt3oZ_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="tu5oc" id="5yn1ZNt3oZA" role="1PaTwD">
                      <node concept="Xl_RD" id="5yn1ZNt3oZB" role="tu5of">
                        <property role="Xl_RC" value="name" />
                        <node concept="17Uvod" id="5yn1ZNt3oZC" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5yn1ZNt3oZD" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3oZE" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3oZF" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3oZG" role="3clFbG">
                                  <node concept="2OqwBi" id="5yn1ZNt3oZH" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5yn1ZNt3oZI" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5yn1ZNt3oZJ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5yn1ZNt3oZK" role="2Oq$k0">
                                          <node concept="30H73N" id="5yn1ZNt3oZL" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5yn1ZNt3oZM" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5yn1ZNt3oZN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5yn1ZNt3oZO" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:TIatWLD_r_" resolve="topic" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5yn1ZNt3oZP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="cgkn:TIatWLDu6k" resolve="topicRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5yn1ZNt8GAD" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="5yn1ZNt3oZR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3oZS" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3oZT" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3oZU" role="37vLTJ">
                      <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                    </node>
                    <node concept="2ShNRf" id="5yn1ZNt3oZV" role="37vLTx">
                      <node concept="1pGfFk" id="5yn1ZNt3oZW" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3oZX" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3oZY" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3oZZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3p00" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="5yn1ZNt3p01" role="37wK5m">
                        <node concept="1pGfFk" id="5yn1ZNt3p02" role="2ShVmc">
                          <ref role="37wK5l" to="dm23:~Question.&lt;init&gt;(java.lang.String,java.lang.String[],java.lang.String)" resolve="Question" />
                          <node concept="Xl_RD" id="5yn1ZNt3p03" role="37wK5m">
                            <property role="Xl_RC" value="Is it okay to sweep mines?" />
                            <node concept="17Uvod" id="5yn1ZNt3p04" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5yn1ZNt3p05" role="3zH0cK">
                                <node concept="3clFbS" id="5yn1ZNt3p06" role="2VODD2">
                                  <node concept="3clFbF" id="5yn1ZNt3p07" role="3cqZAp">
                                    <node concept="2OqwBi" id="5yn1ZNt3p08" role="3clFbG">
                                      <node concept="30H73N" id="5yn1ZNt3p09" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5yn1ZNt3p0a" role="2OqNvi">
                                        <ref role="3TsBF5" to="cgkn:24$UGS0btGY" resolve="question" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="5yn1ZNt3p0b" role="37wK5m">
                            <node concept="3g6Rrh" id="5yn1ZNt3p0c" role="2ShVmc">
                              <node concept="Xl_RD" id="5yn1ZNt3p0d" role="3g7hyw">
                                <property role="Xl_RC" value="wrongAnswers" />
                                <node concept="1WS0z7" id="5yn1ZNt3p0e" role="lGtFl">
                                  <node concept="3JmXsc" id="5yn1ZNt3p0f" role="3Jn$fo">
                                    <node concept="3clFbS" id="5yn1ZNt3p0g" role="2VODD2">
                                      <node concept="3clFbF" id="5yn1ZNt3p0h" role="3cqZAp">
                                        <node concept="2OqwBi" id="5yn1ZNt3p0i" role="3clFbG">
                                          <node concept="3Tsc0h" id="5yn1ZNt3p0j" role="2OqNvi">
                                            <ref role="3TtcxE" to="cgkn:24$UGS0btFn" resolve="incorrectAnswers" />
                                          </node>
                                          <node concept="30H73N" id="5yn1ZNt3p0k" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17Uvod" id="5yn1ZNt3p0l" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="5yn1ZNt3p0m" role="3zH0cK">
                                    <node concept="3clFbS" id="5yn1ZNt3p0n" role="2VODD2">
                                      <node concept="3clFbF" id="5yn1ZNt3p0o" role="3cqZAp">
                                        <node concept="2OqwBi" id="5yn1ZNt3p0p" role="3clFbG">
                                          <node concept="30H73N" id="5yn1ZNt3p0q" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="5yn1ZNt3p0r" role="2OqNvi">
                                            <ref role="3TsBF5" to="cgkn:24$UGS0btFi" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5yn1ZNt3p0s" role="3g7hyw">
                                <property role="Xl_RC" value="Answer" />
                                <node concept="17Uvod" id="5yn1ZNt3p0t" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="5yn1ZNt3p0u" role="3zH0cK">
                                    <node concept="3clFbS" id="5yn1ZNt3p0v" role="2VODD2">
                                      <node concept="3clFbF" id="5yn1ZNt3p0w" role="3cqZAp">
                                        <node concept="2OqwBi" id="5yn1ZNt3p0x" role="3clFbG">
                                          <node concept="2OqwBi" id="5yn1ZNt3p0y" role="2Oq$k0">
                                            <node concept="30H73N" id="5yn1ZNt3p0z" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5yn1ZNt3p0$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="cgkn:24$UGS0btFl" resolve="correctAnswer" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5yn1ZNt3p0_" role="2OqNvi">
                                            <ref role="3TsBF5" to="cgkn:24$UGS0btFi" resolve="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="5yn1ZNt3p0A" role="3g7fb8">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5yn1ZNt3p0B" role="37wK5m">
                            <property role="Xl_RC" value="Answer" />
                            <node concept="17Uvod" id="5yn1ZNt3p0C" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5yn1ZNt3p0D" role="3zH0cK">
                                <node concept="3clFbS" id="5yn1ZNt3p0E" role="2VODD2">
                                  <node concept="3clFbF" id="5yn1ZNt3p0F" role="3cqZAp">
                                    <node concept="2OqwBi" id="5yn1ZNt3p0G" role="3clFbG">
                                      <node concept="2OqwBi" id="5yn1ZNt3p0H" role="2Oq$k0">
                                        <node concept="30H73N" id="5yn1ZNt3p0I" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5yn1ZNt3p0J" role="2OqNvi">
                                          <ref role="3Tt5mk" to="cgkn:24$UGS0btFl" resolve="correctAnswer" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5yn1ZNt3p0K" role="2OqNvi">
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
                  <node concept="1WS0z7" id="5yn1ZNt3p0L" role="lGtFl">
                    <node concept="3JmXsc" id="5yn1ZNt3p0M" role="3Jn$fo">
                      <node concept="3clFbS" id="5yn1ZNt3p0N" role="2VODD2">
                        <node concept="3clFbF" id="5yn1ZNt3p0O" role="3cqZAp">
                          <node concept="2OqwBi" id="5yn1ZNt3p0P" role="3clFbG">
                            <node concept="2OqwBi" id="5yn1ZNt3p0Q" role="2Oq$k0">
                              <node concept="2OqwBi" id="5yn1ZNt3p0R" role="2Oq$k0">
                                <node concept="2OqwBi" id="5yn1ZNt3p0S" role="2Oq$k0">
                                  <node concept="30H73N" id="5yn1ZNt3p0T" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5yn1ZNt3p0U" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5yn1ZNt3p0V" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5yn1ZNt3p0W" role="2OqNvi">
                                <ref role="3Tt5mk" to="8ed4:TIatWLCzo0" resolve="questionaire" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5yn1ZNt3p0X" role="2OqNvi">
                              <ref role="3TtcxE" to="cgkn:24$UGS0btIY" resolve="questions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5yn1ZNt3p0Y" role="3cqZAp" />
                <node concept="3clFbF" id="5yn1ZNt3p0Z" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3p10" role="3clFbG">
                    <node concept="2ShNRf" id="5yn1ZNt3p11" role="37vLTx">
                      <node concept="1pGfFk" id="5yn1ZNt3p12" role="2ShVmc">
                        <ref role="37wK5l" to="dm23:~Topic.&lt;init&gt;(java.lang.String,java.util.ArrayList,java.util.ArrayList)" resolve="Topic" />
                        <node concept="Xl_RD" id="5yn1ZNt3p13" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <node concept="17Uvod" id="5yn1ZNt3p14" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5yn1ZNt3p15" role="3zH0cK">
                              <node concept="3clFbS" id="5yn1ZNt3p16" role="2VODD2">
                                <node concept="3clFbF" id="5yn1ZNt3p17" role="3cqZAp">
                                  <node concept="2OqwBi" id="5yn1ZNt3p18" role="3clFbG">
                                    <node concept="2OqwBi" id="5yn1ZNt3p19" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5yn1ZNt3p1a" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5yn1ZNt3p1b" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5yn1ZNt3p1c" role="2Oq$k0">
                                            <node concept="30H73N" id="5yn1ZNt3p1d" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5yn1ZNt3p1e" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5yn1ZNt3p1f" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5yn1ZNt3p1g" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:TIatWLD_r_" resolve="topic" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5yn1ZNt3p1h" role="2OqNvi">
                                        <ref role="3Tt5mk" to="cgkn:TIatWLDu6k" resolve="topicRef" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5yn1ZNt8G8p" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5yn1ZNt3p1j" role="37wK5m">
                          <ref role="3cqZAo" node="5yn1ZNt2AIw" resolve="lessons" />
                        </node>
                        <node concept="37vLTw" id="5yn1ZNt3p1k" role="37wK5m">
                          <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5yn1ZNt3p1l" role="37vLTJ">
                      <ref role="3cqZAo" node="5yn1ZNt2AIt" resolve="topic" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3p1m" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3p1n" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3p1o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yn1ZNt2AI$" resolve="topics" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3p1p" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5yn1ZNt3p1q" role="37wK5m">
                        <ref role="3cqZAo" node="5yn1ZNt2AIt" resolve="topic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5yn1ZNt3p1r" role="3cqZAp" />
                <node concept="3clFbF" id="5yn1ZNt3p1s" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3p1t" role="3clFbG">
                    <node concept="2ShNRf" id="5yn1ZNt3p1u" role="37vLTx">
                      <node concept="1pGfFk" id="5yn1ZNt3p1v" role="2ShVmc">
                        <ref role="37wK5l" to="dm23:~LevelDescription.&lt;init&gt;()" resolve="LevelDescription" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5yn1ZNt3p1w" role="37vLTJ">
                      <ref role="3cqZAo" node="5yn1ZNt2AIn" resolve="testLevel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3p1x" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3p1y" role="3clFbG">
                    <node concept="2OqwBi" id="5yn1ZNt3p1z" role="37vLTJ">
                      <node concept="37vLTw" id="5yn1ZNt3p1$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yn1ZNt2AIn" resolve="testLevel" />
                      </node>
                      <node concept="2OwXpG" id="5yn1ZNt3p1_" role="2OqNvi">
                        <ref role="2Oxat5" to="dm23:~LevelDescription.levelNo" resolve="levelNo" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="5yn1ZNt3p1A" role="37vLTx">
                      <node concept="37vLTw" id="5yn1ZNt3p1B" role="2$L3a6">
                        <ref role="3cqZAo" node="5yn1ZNt2AIH" resolve="levelNo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3p1C" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3p1D" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3p1E" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yn1ZNt2AIn" resolve="testLevel" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3p1F" role="2OqNvi">
                      <ref role="37wK5l" to="dm23:~LevelDescription.setGameBase(int,int,int,int)" resolve="setGameBase" />
                      <node concept="3cmrfG" id="5yn1ZNt3p1G" role="37wK5m">
                        <property role="3cmrfH" value="8" />
                        <node concept="17Uvod" id="5yn1ZNt3p1H" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3p1I" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3p1J" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3p1K" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3p1L" role="3clFbG">
                                  <node concept="2OqwBi" id="5yn1ZNt3p1M" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5yn1ZNt3p1N" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5yn1ZNt3p1O" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5yn1ZNt3p1P" role="2Oq$k0">
                                          <node concept="30H73N" id="5yn1ZNt3p1Q" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5yn1ZNt3p1R" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5yn1ZNt3p1S" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5yn1ZNt3p1T" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7bHEX4KRro7" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5yn1ZNt3p1U" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5yn1ZNt3p1V" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdB" resolve="width" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5yn1ZNt3p1W" role="37wK5m">
                        <property role="3cmrfH" value="8" />
                        <node concept="17Uvod" id="5yn1ZNt3p1X" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3p1Y" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3p1Z" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3p20" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3p21" role="3clFbG">
                                  <node concept="2OqwBi" id="5yn1ZNt3p22" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5yn1ZNt3p23" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5yn1ZNt3p24" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5yn1ZNt3p25" role="2Oq$k0">
                                          <node concept="30H73N" id="5yn1ZNt3p26" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5yn1ZNt3p27" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5yn1ZNt3p28" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5yn1ZNt3p29" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7bHEX4KRro7" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5yn1ZNt3p2a" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5yn1ZNt3p2b" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdC" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5yn1ZNt3p2c" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="5yn1ZNt3p2d" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3p2e" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3p2f" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3p2g" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3p2h" role="3clFbG">
                                  <node concept="2OqwBi" id="5yn1ZNt3p2i" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5yn1ZNt3p2j" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5yn1ZNt3p2k" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5yn1ZNt3p2l" role="2Oq$k0">
                                          <node concept="30H73N" id="5yn1ZNt3p2m" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5yn1ZNt3p2n" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5yn1ZNt3p2o" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5yn1ZNt3p2p" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7bHEX4KRro7" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5yn1ZNt3p2q" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5yn1ZNt3p2r" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdD" resolve="bombs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5yn1ZNt3p2s" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                        <node concept="17Uvod" id="5yn1ZNt3p2t" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3p2u" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3p2v" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3p2w" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3p2x" role="3clFbG">
                                  <node concept="2OqwBi" id="5yn1ZNt3p2y" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5yn1ZNt3p2z" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5yn1ZNt3p2$" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5yn1ZNt3p2_" role="2Oq$k0">
                                          <node concept="30H73N" id="5yn1ZNt3p2A" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5yn1ZNt3p2B" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5yn1ZNt3p2C" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5yn1ZNt3p2D" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7bHEX4KRro7" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5yn1ZNt3p2E" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5yn1ZNt3p2F" role="2OqNvi">
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
                <node concept="3clFbF" id="5yn1ZNt3p2G" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3p2H" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3p2I" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yn1ZNt2AIn" resolve="testLevel" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3p2J" role="2OqNvi">
                      <ref role="37wK5l" to="dm23:~LevelDescription.setItemCounts(int,int,int)" resolve="setItemCounts" />
                      <node concept="3cmrfG" id="5yn1ZNt3p2K" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="5yn1ZNt3p2L" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3p2M" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3p2N" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3p2O" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3p2P" role="3clFbG">
                                  <node concept="2OqwBi" id="5yn1ZNt3p2Q" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5yn1ZNt3p2R" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5yn1ZNt3p2S" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5yn1ZNt3p2T" role="2Oq$k0">
                                          <node concept="30H73N" id="5yn1ZNt3p2U" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5yn1ZNt3p2V" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5yn1ZNt3p2W" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5yn1ZNt3p2X" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7bHEX4KRro7" resolve="difficulty" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5yn1ZNt3p2Y" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5yn1ZNt3p2Z" role="2OqNvi">
                                    <ref role="3TsBF5" to="8ed4:7E7jPp8DxF2" resolve="specialEffects" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5yn1ZNt3p30" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5yn1ZNt3p31" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                        <node concept="17Uvod" id="5yn1ZNt3p32" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="5yn1ZNt3p33" role="3zH0cK">
                            <node concept="3clFbS" id="5yn1ZNt3p34" role="2VODD2">
                              <node concept="3clFbF" id="5yn1ZNt3p35" role="3cqZAp">
                                <node concept="2OqwBi" id="5yn1ZNt3p36" role="3clFbG">
                                  <node concept="2OqwBi" id="5yn1ZNt3p37" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5yn1ZNt3p38" role="2Oq$k0">
                                      <node concept="30H73N" id="5yn1ZNt3p39" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5yn1ZNt3p3a" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5yn1ZNt3p3b" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5yn1ZNt3p3c" role="2OqNvi">
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
                <node concept="3clFbF" id="5yn1ZNt3p3d" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3p3e" role="3clFbG">
                    <node concept="3cmrfG" id="5yn1ZNt3p3f" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <node concept="17Uvod" id="5yn1ZNt3p3g" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="5yn1ZNt3p3h" role="3zH0cK">
                          <node concept="3clFbS" id="5yn1ZNt3p3i" role="2VODD2">
                            <node concept="3clFbF" id="5yn1ZNt3p3j" role="3cqZAp">
                              <node concept="2OqwBi" id="5yn1ZNt3p3k" role="3clFbG">
                                <node concept="2OqwBi" id="5yn1ZNt3p3l" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5yn1ZNt3p3m" role="2Oq$k0">
                                    <node concept="3TrEf2" id="5yn1ZNt3p3n" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8ed4:7bHEX4KRro7" resolve="difficulty" />
                                    </node>
                                    <node concept="2OqwBi" id="5yn1ZNt3p3o" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5yn1ZNt3p3p" role="2Oq$k0">
                                        <node concept="30H73N" id="5yn1ZNt3p3q" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5yn1ZNt3p3r" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5yn1ZNt3p3s" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5yn1ZNt3p3t" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5yn1ZNt3p3u" role="2OqNvi">
                                  <ref role="3TsBF5" to="8ed4:7E7jPp8Dxwi" resolve="reveals" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5yn1ZNt3p3v" role="37vLTJ">
                      <node concept="37vLTw" id="5yn1ZNt3p3w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yn1ZNt2AIn" resolve="testLevel" />
                      </node>
                      <node concept="2OwXpG" id="5yn1ZNt3p3x" role="2OqNvi">
                        <ref role="2Oxat5" to="dm23:~LevelDescription.startingReveals" resolve="startingReveals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3p3y" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3p3z" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3p3$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yn1ZNt2AIn" resolve="testLevel" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3p3_" role="2OqNvi">
                      <ref role="37wK5l" to="dm23:~LevelDescription.setTestGame(common.Topic)" resolve="setTestGame" />
                      <node concept="37vLTw" id="5yn1ZNt3p3A" role="37wK5m">
                        <ref role="3cqZAo" node="5yn1ZNt2AIt" resolve="topic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3p3B" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3p3C" role="3clFbG">
                    <node concept="37vLTw" id="5yn1ZNt3p3D" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bHEX4KTJaM" resolve="levels" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3p3E" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5yn1ZNt3p3F" role="37wK5m">
                        <ref role="3cqZAo" node="5yn1ZNt2AIn" resolve="testLevel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5yn1ZNt3p3G" role="lGtFl">
                <node concept="3IZrLx" id="5yn1ZNt3p3H" role="3IZSJc">
                  <node concept="3clFbS" id="5yn1ZNt3p3I" role="2VODD2">
                    <node concept="3clFbF" id="5yn1ZNt3p3J" role="3cqZAp">
                      <node concept="3y3z36" id="5yn1ZNt3p3K" role="3clFbG">
                        <node concept="2OqwBi" id="5yn1ZNt3p3L" role="3uHU7B">
                          <node concept="2OqwBi" id="5yn1ZNt3p3M" role="2Oq$k0">
                            <node concept="30H73N" id="5yn1ZNt3p3N" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5yn1ZNt3p3O" role="2OqNvi">
                              <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5yn1ZNt3p3P" role="2OqNvi">
                            <ref role="3Tt5mk" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5yn1ZNt3p3Q" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5yn1ZNt3p3R" role="3cqZAp" />
          </node>
          <node concept="1WS0z7" id="5yn1ZNt3p3S" role="lGtFl">
            <node concept="3JmXsc" id="5yn1ZNt3p3T" role="3Jn$fo">
              <node concept="3clFbS" id="5yn1ZNt3p3U" role="2VODD2">
                <node concept="3clFbF" id="5yn1ZNt3p3V" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3p3W" role="3clFbG">
                    <node concept="30H73N" id="5yn1ZNt3p3X" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5yn1ZNt3p3Y" role="2OqNvi">
                      <ref role="3TtcxE" to="8ed4:7E7jPp8y06V" resolve="levelCollections" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5yn1ZNt2AMt" role="1B3o_S" />
      <node concept="3cqZAl" id="5yn1ZNt2AMu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5yn1ZNt2whU" role="jymVt" />
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

