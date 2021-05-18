<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af9f2a0c-227a-421f-8221-a5797c4c093a(main@generator)">
  <persistence version="9" />
  <languages>
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
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="d4zb" ref="ce6ad31d-75bc-4f87-98cf-cce06e26c44d/java:common.ui(CommonClasses/)" />
    <import index="jk8j" ref="ce6ad31d-75bc-4f87-98cf-cce06e26c44d/java:common.edu(CommonClasses/)" />
    <import index="t8el" ref="ce6ad31d-75bc-4f87-98cf-cce06e26c44d/java:common.data(CommonClasses/)" />
    <import index="4h0l" ref="ce6ad31d-75bc-4f87-98cf-cce06e26c44d/java:common.util(CommonClasses/)" />
    <import index="yz7o" ref="ce6ad31d-75bc-4f87-98cf-cce06e26c44d/java:common.ui.editor(CommonClasses/)" />
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
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <property role="2HnT6v" value="com.zetcode" />
    <node concept="312cEg" id="7Cfb6vr5tAV" role="jymVt">
      <property role="TrG5h" value="appState" />
      <node concept="3uibUv" id="7Cfb6vr5tAX" role="1tU5fm">
        <ref role="3uigEE" to="t8el:~ApplicationState" resolve="ApplicationState" />
      </node>
      <node concept="3Tm6S6" id="7Cfb6vr5HP2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Cfb6vr5tAR" role="jymVt">
      <property role="TrG5h" value="saveFileName" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7Cfb6vr5tAT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7Cfb6vr5tAU" role="33vP2m">
        <property role="Xl_RC" value="minesweeper-save.ser" />
      </node>
      <node concept="3Tm1VV" id="7Cfb6vr5Hwu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Cfb6vre25K" role="jymVt">
      <property role="TrG5h" value="rootPath" />
      <node concept="3uibUv" id="7Cfb6vre25M" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="7Cfb6vre25N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Cfb6vrdW3Y" role="jymVt" />
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
      <node concept="3uibUv" id="7Cfb6vr5dmy" role="1tU5fm">
        <ref role="3uigEE" to="d4zb:~Board" resolve="Board" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGp8vdw" role="1B3o_S" />
    </node>
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
    <node concept="2tJIrI" id="7Cfb6vr5QQv" role="jymVt" />
    <node concept="3clFbW" id="7Cfb6vr5UxQ" role="jymVt">
      <node concept="3cqZAl" id="7Cfb6vr5UxR" role="3clF45" />
      <node concept="3clFbS" id="7Cfb6vr5UxS" role="3clF47">
        <node concept="3clFbF" id="7Cfb6vr5UxV" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5UxW" role="3clFbG">
            <ref role="37wK5l" node="7Cfb6vr5Uyl" resolve="setupPaths" />
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UxT" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5UxU" role="3clFbG">
            <ref role="37wK5l" node="7Cfb6vr5Uy5" resolve="setupAppState" />
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UxX" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5UxY" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.addWindowListener(java.awt.event.WindowListener)" resolve="addWindowListener" />
            <node concept="2ShNRf" id="7Cfb6vr69Sk" role="37wK5m">
              <node concept="1pGfFk" id="7Cfb6vr69Sw" role="2ShVmc">
                <ref role="37wK5l" to="4h0l:~GameWindowListener.&lt;init&gt;(common.data.ApplicationState,java.lang.String)" resolve="GameWindowListener" />
                <node concept="37vLTw" id="7Cfb6vr69Sx" role="37wK5m">
                  <ref role="3cqZAo" node="7Cfb6vr5tAV" resolve="appState" />
                </node>
                <node concept="3cpWs3" id="7Cfb6vrkeLn" role="37wK5m">
                  <node concept="37vLTw" id="7Cfb6vrkgma" role="3uHU7B">
                    <ref role="3cqZAo" node="7Cfb6vre25K" resolve="rootPath" />
                  </node>
                  <node concept="37vLTw" id="7Cfb6vr69Sy" role="3uHU7w">
                    <ref role="3cqZAo" node="7Cfb6vr5tAR" resolve="saveFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5Uy2" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5Uy3" role="3clFbG">
            <ref role="37wK5l" node="7Cfb6vr5Uzh" resolve="showMenu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Cfb6vr5Uy4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Cfb6vr5Uy5" role="jymVt">
      <property role="TrG5h" value="setupAppState" />
      <node concept="3clFbS" id="7Cfb6vr5Uy6" role="3clF47">
        <node concept="1X3_iC" id="mB0BBH5My7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7Cfb6vr5Uy7" role="8Wnug">
            <node concept="37vLTI" id="7Cfb6vr5Uy8" role="3clFbG">
              <node concept="37vLTw" id="7Cfb6vr5Uy9" role="37vLTJ">
                <ref role="3cqZAo" node="7Cfb6vr5tAV" resolve="appState" />
              </node>
              <node concept="2YIFZM" id="7Cfb6vr6aM0" role="37vLTx">
                <ref role="1Pybhc" to="t8el:~ApplicationState" resolve="ApplicationState" />
                <ref role="37wK5l" to="t8el:~ApplicationState.deserializeAppState(java.lang.String)" resolve="deserializeAppState" />
                <node concept="3cpWs3" id="7Cfb6vrmqc$" role="37wK5m">
                  <node concept="37vLTw" id="7Cfb6vrmr6C" role="3uHU7B">
                    <ref role="3cqZAo" node="7Cfb6vre25K" resolve="rootPath" />
                  </node>
                  <node concept="37vLTw" id="7Cfb6vr6aM1" role="3uHU7w">
                    <ref role="3cqZAo" node="7Cfb6vr5tAR" resolve="saveFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Cfb6vr5Uyc" role="3cqZAp">
          <node concept="3clFbC" id="7Cfb6vr5Uyd" role="3clFbw">
            <node concept="37vLTw" id="7Cfb6vr5Uye" role="3uHU7B">
              <ref role="3cqZAo" node="7Cfb6vr5tAV" resolve="appState" />
            </node>
            <node concept="10Nm6u" id="7Cfb6vr5Uyf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7Cfb6vr5Uyi" role="3clFbx">
            <node concept="3clFbF" id="7Cfb6vr5Uyg" role="3cqZAp">
              <node concept="1rXfSq" id="7Cfb6vr5Uyh" role="3clFbG">
                <ref role="37wK5l" node="5yn1ZNt2AIi" resolve="setupDefaultGameSettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Cfb6vr5Uyj" role="1B3o_S" />
      <node concept="3cqZAl" id="7Cfb6vr5Uyk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Cfb6vr5Uyl" role="jymVt">
      <property role="TrG5h" value="setupPaths" />
      <node concept="3clFbS" id="7Cfb6vr5Uym" role="3clF47">
        <node concept="3cpWs8" id="7Cfb6vr5Uyo" role="3cqZAp">
          <node concept="3cpWsn" id="7Cfb6vr5Uyn" role="3cpWs9">
            <property role="TrG5h" value="sourceLocation" />
            <node concept="3uibUv" id="7Cfb6vr5Uyp" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7Cfb6vr67Ms" role="33vP2m">
              <node concept="1pGfFk" id="7Cfb6vr67Nn" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="7Cfb6vr67No" role="37wK5m">
                  <node concept="2OqwBi" id="7Cfb6vr67Np" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Cfb6vr67Nq" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Cfb6vr67Nr" role="2Oq$k0">
                        <node concept="3VsKOn" id="7Cfb6vr67Ns" role="2Oq$k0">
                          <ref role="3VsUkX" node="4kyY3TkPwZ3" resolve="Minesweeper" />
                        </node>
                        <node concept="liA8E" id="7Cfb6vr67Nt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getProtectionDomain()" resolve="getProtectionDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Cfb6vr67Nu" role="2OqNvi">
                        <ref role="37wK5l" to="jgjw:~ProtectionDomain.getCodeSource()" resolve="getCodeSource" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Cfb6vr67Nv" role="2OqNvi">
                      <ref role="37wK5l" to="jgjw:~CodeSource.getLocation()" resolve="getLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Cfb6vr67Nw" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Cfb6vr5UyA" role="3cqZAp">
          <node concept="3cpWsn" id="7Cfb6vr5Uy_" role="3cpWs9">
            <property role="TrG5h" value="img" />
            <node concept="3uibUv" id="7Cfb6vr5UyB" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Cfb6vr5UyD" role="3cqZAp">
          <node concept="3cpWsn" id="7Cfb6vr5UyC" role="3cpWs9">
            <property role="TrG5h" value="imageName" />
            <node concept="3uibUv" id="7Cfb6vr5UyE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="7Cfb6vr5UyF" role="33vP2m">
              <property role="Xl_RC" value="0.png" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Cfb6vreguU" role="3cqZAp">
          <node concept="1PaTwC" id="7Cfb6vreguV" role="1aUNEU">
            <node concept="3oM_SD" id="7Cfb6vreguX" role="1PaTwD">
              <property role="3oM_SC" value="Path" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vreguY" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vreguZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregv0" role="1PaTwD">
              <property role="3oM_SC" value="IntelliJ" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregv1" role="1PaTwD">
              <property role="3oM_SC" value="minesweeper" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregv2" role="1PaTwD">
              <property role="3oM_SC" value="project's" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregv3" role="1PaTwD">
              <property role="3oM_SC" value="resources" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregv4" role="1PaTwD">
              <property role="3oM_SC" value="folder:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vregub" role="3cqZAp">
          <node concept="37vLTI" id="7Cfb6vreguc" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vregud" role="37vLTJ">
              <ref role="3cqZAo" node="7Cfb6vre25K" resolve="rootPath" />
            </node>
            <node concept="3cpWs3" id="7Cfb6vregue" role="37vLTx">
              <node concept="2OqwBi" id="7Cfb6vrejIW" role="3uHU7B">
                <node concept="37vLTw" id="7Cfb6vrejIV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Cfb6vr5Uyn" resolve="sourceLocation" />
                </node>
                <node concept="liA8E" id="7Cfb6vrejIX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                </node>
              </node>
              <node concept="Xl_RD" id="7Cfb6vregug" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Cfb6vregui" role="3cqZAp">
          <node concept="3cpWsn" id="7Cfb6vreguh" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="7Cfb6vreguj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="7Cfb6vreguk" role="33vP2m">
              <node concept="37vLTw" id="7Cfb6vregul" role="3uHU7B">
                <ref role="3cqZAo" node="7Cfb6vre25K" resolve="rootPath" />
              </node>
              <node concept="Xl_RD" id="7Cfb6vregum" role="3uHU7w">
                <property role="Xl_RC" value="resources/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vregun" role="3cqZAp">
          <node concept="37vLTI" id="7Cfb6vreguo" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vregup" role="37vLTJ">
              <ref role="3cqZAo" node="7Cfb6vr5Uy_" resolve="img" />
            </node>
            <node concept="2ShNRf" id="7Cfb6vrejNc" role="37vLTx">
              <node concept="1pGfFk" id="7Cfb6vrek8H" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                <node concept="3cpWs3" id="7Cfb6vrek8I" role="37wK5m">
                  <node concept="37vLTw" id="7Cfb6vrek8J" role="3uHU7B">
                    <ref role="3cqZAo" node="7Cfb6vreguh" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="7Cfb6vrek8K" role="3uHU7w">
                    <ref role="3cqZAo" node="7Cfb6vr5UyC" resolve="imageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Cfb6vregv5" role="3cqZAp">
          <node concept="1PaTwC" id="7Cfb6vregv6" role="1aUNEU">
            <node concept="3oM_SD" id="7Cfb6vregv8" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregv9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregva" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregvb" role="1PaTwD">
              <property role="3oM_SC" value="fails," />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregvc" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregvd" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregve" role="1PaTwD">
              <property role="3oM_SC" value="resources" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregvf" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregvg" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vregvh" role="1PaTwD">
              <property role="3oM_SC" value="folder:" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Cfb6vreguu" role="3cqZAp">
          <node concept="22lmx$" id="7Cfb6vreguv" role="3clFbw">
            <node concept="3clFbC" id="7Cfb6vreguw" role="3uHU7B">
              <node concept="2OqwBi" id="7Cfb6vrejG6" role="3uHU7B">
                <node concept="37vLTw" id="7Cfb6vrejG5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Cfb6vr5Uy_" resolve="img" />
                </node>
                <node concept="liA8E" id="7Cfb6vrejG7" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getIconHeight()" resolve="getIconHeight" />
                </node>
              </node>
              <node concept="1ZRNhn" id="7Cfb6vreguy" role="3uHU7w">
                <node concept="3cmrfG" id="7Cfb6vreguz" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7Cfb6vregu$" role="3uHU7w">
              <node concept="2OqwBi" id="7Cfb6vrek8X" role="3uHU7B">
                <node concept="37vLTw" id="7Cfb6vrek8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Cfb6vr5Uy_" resolve="img" />
                </node>
                <node concept="liA8E" id="7Cfb6vrek8Y" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getIconWidth()" resolve="getIconWidth" />
                </node>
              </node>
              <node concept="1ZRNhn" id="7Cfb6vreguA" role="3uHU7w">
                <node concept="3cmrfG" id="7Cfb6vreguB" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Cfb6vreguD" role="3clFbx">
            <node concept="3clFbF" id="7Cfb6vreguE" role="3cqZAp">
              <node concept="37vLTI" id="7Cfb6vreguF" role="3clFbG">
                <node concept="37vLTw" id="7Cfb6vreguG" role="37vLTJ">
                  <ref role="3cqZAo" node="7Cfb6vre25K" resolve="rootPath" />
                </node>
                <node concept="3cpWs3" id="7Cfb6vreguH" role="37vLTx">
                  <node concept="2OqwBi" id="7Cfb6vrejL5" role="3uHU7B">
                    <node concept="37vLTw" id="7Cfb6vrejL4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Cfb6vr5Uyn" resolve="sourceLocation" />
                    </node>
                    <node concept="liA8E" id="7Cfb6vrejL6" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7Cfb6vreguJ" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Cfb6vreguK" role="3cqZAp">
              <node concept="37vLTI" id="7Cfb6vreguL" role="3clFbG">
                <node concept="37vLTw" id="7Cfb6vreguM" role="37vLTJ">
                  <ref role="3cqZAo" node="7Cfb6vreguh" resolve="path" />
                </node>
                <node concept="3cpWs3" id="7Cfb6vreguN" role="37vLTx">
                  <node concept="37vLTw" id="7Cfb6vreguO" role="3uHU7B">
                    <ref role="3cqZAo" node="7Cfb6vre25K" resolve="rootPath" />
                  </node>
                  <node concept="Xl_RD" id="7Cfb6vreguP" role="3uHU7w">
                    <property role="Xl_RC" value="resources/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vreguQ" role="3cqZAp">
          <node concept="37vLTI" id="7Cfb6vreguR" role="3clFbG">
            <node concept="10M0yZ" id="7Cfb6vrek8R" role="37vLTJ">
              <ref role="1PxDUh" to="4h0l:~ImageScaler" resolve="ImageScaler" />
              <ref role="3cqZAo" to="4h0l:~ImageScaler.ResourcesPath" resolve="ResourcesPath" />
            </node>
            <node concept="37vLTw" id="7Cfb6vreguT" role="37vLTx">
              <ref role="3cqZAo" node="7Cfb6vreguh" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Cfb6vr5Uzf" role="1B3o_S" />
      <node concept="3cqZAl" id="7Cfb6vr5Uzg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Cfb6vr5Uzh" role="jymVt">
      <property role="TrG5h" value="showMenu" />
      <node concept="3clFbS" id="7Cfb6vr5Uzi" role="3clF47">
        <node concept="3clFbJ" id="7Cfb6vr5Uzj" role="3cqZAp">
          <node concept="3clFbC" id="7Cfb6vr5Uzk" role="3clFbw">
            <node concept="37vLTw" id="7Cfb6vr5Uzl" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
            <node concept="10Nm6u" id="7Cfb6vr5Uzm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7Cfb6vr5Uzp" role="3clFbx">
            <node concept="3clFbF" id="7Cfb6vr5Uzn" role="3cqZAp">
              <node concept="1rXfSq" id="7Cfb6vr5Uzo" role="3clFbG">
                <ref role="37wK5l" node="7Cfb6vr5UzH" resolve="createMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5Uzq" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5Uzr" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
            <node concept="37vLTw" id="7Cfb6vr5Uzs" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5Uzt" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5Uzu" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean)" resolve="setResizable" />
            <node concept="3clFbT" id="7Cfb6vr5Uzv" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5Uzw" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5Uzx" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5Uzy" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5Uzz" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="7Cfb6vr5Uz$" role="37wK5m">
              <property role="Xl_RC" value="Minesweeper Menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5Uz_" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5UzA" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
            <node concept="10Nm6u" id="7Cfb6vr5UzB" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UzC" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5UzD" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="7Cfb6vr69Sa" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Cfb6vr5UzF" role="1B3o_S" />
      <node concept="3cqZAl" id="7Cfb6vr5UzG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Cfb6vr5UzH" role="jymVt">
      <property role="TrG5h" value="createMenu" />
      <node concept="3clFbS" id="7Cfb6vr5UzI" role="3clF47">
        <node concept="3clFbF" id="7Cfb6vr5UzJ" role="3cqZAp">
          <node concept="37vLTI" id="7Cfb6vr5UzK" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr5UzL" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
            <node concept="2ShNRf" id="7Cfb6vr63V8" role="37vLTx">
              <node concept="1pGfFk" id="7Cfb6vr63Ve" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UzN" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr679F" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr679E" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
            <node concept="liA8E" id="7Cfb6vr679G" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="7Cfb6vr679H" role="37wK5m">
                <node concept="1pGfFk" id="7Cfb6vr679I" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="7Cfb6vr679J" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
                  </node>
                  <node concept="10M0yZ" id="7Cfb6vr6yNn" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UzS" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr61xC" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr61xB" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
            <node concept="liA8E" id="7Cfb6vr61xD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7Cfb6vr6zNT" role="37wK5m">
                <node concept="1pGfFk" id="7Cfb6vr6zO6" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="7Cfb6vr6zO7" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGp7Vza" resolve="MENU_WIDTH" />
                  </node>
                  <node concept="37vLTw" id="7Cfb6vr6zO8" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGp7Vze" resolve="MENU_HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UzX" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr6eTX" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr6eTW" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
            <node concept="liA8E" id="7Cfb6vr6eTY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="7Cfb6vr6eTZ" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <ref role="37wK5l" to="dxuu:~Box.createRigidArea(java.awt.Dimension)" resolve="createRigidArea" />
                <node concept="2ShNRf" id="7Cfb6vr6eU0" role="37wK5m">
                  <node concept="1pGfFk" id="7Cfb6vr6eU1" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="7Cfb6vr6eU2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7Cfb6vr6eU3" role="37wK5m">
                      <ref role="3cqZAo" node="3EkTMGp7Vz2" resolve="TOP_PADDING" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U$3" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U$4" role="3clFbG">
            <ref role="37wK5l" node="7Cfb6vr5U_P" resolve="addButton" />
            <node concept="10M0yZ" id="7Cfb6vr6IDG" role="37wK5m">
              <ref role="3cqZAo" to="t8el:~GameConstants.PLAY" resolve="PLAY" />
              <ref role="1PxDUh" to="t8el:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="Xl_RD" id="7Cfb6vr5U$6" role="37wK5m">
              <property role="Xl_RC" value="Play in learning mode" />
            </node>
            <node concept="37vLTw" id="7Cfb6vr5U$7" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB0BBH5P1i" role="3cqZAp">
          <node concept="1rXfSq" id="mB0BBH5P1j" role="3clFbG">
            <ref role="37wK5l" node="7Cfb6vr5U_P" resolve="addButton" />
            <node concept="10M0yZ" id="mB0BBH67hH" role="37wK5m">
              <ref role="3cqZAo" to="t8el:~GameConstants.EDIT" resolve="EDIT" />
              <ref role="1PxDUh" to="t8el:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="Xl_RD" id="mB0BBH5P1l" role="37wK5m">
              <property role="Xl_RC" value="Create and edit topics, lessons, levels" />
            </node>
            <node concept="37vLTw" id="mB0BBH5P1m" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U$d" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U$e" role="3clFbG">
            <ref role="37wK5l" node="7Cfb6vr5U_P" resolve="addButton" />
            <node concept="10M0yZ" id="7Cfb6vr6aAK" role="37wK5m">
              <ref role="1PxDUh" to="t8el:~GameConstants" resolve="GameConstants" />
              <ref role="3cqZAo" to="t8el:~GameConstants.LESSONS" resolve="LESSONS" />
            </node>
            <node concept="Xl_RD" id="7Cfb6vr5U$g" role="37wK5m">
              <property role="Xl_RC" value="View found lessons" />
            </node>
            <node concept="37vLTw" id="7Cfb6vr5U$h" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U$i" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U$j" role="3clFbG">
            <ref role="37wK5l" node="7Cfb6vr5U_P" resolve="addButton" />
            <node concept="10M0yZ" id="7Cfb6vr6awY" role="37wK5m">
              <ref role="1PxDUh" to="t8el:~GameConstants" resolve="GameConstants" />
              <ref role="3cqZAo" to="t8el:~GameConstants.EXIT" resolve="EXIT" />
            </node>
            <node concept="Xl_RD" id="7Cfb6vr5U$l" role="37wK5m">
              <property role="Xl_RC" value="Close application" />
            </node>
            <node concept="37vLTw" id="7Cfb6vr5U$m" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U$n" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr6a8S" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr6a8R" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyG" resolve="menu" />
            </node>
            <node concept="liA8E" id="7Cfb6vr6a8T" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="7Cfb6vr6a8U" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <ref role="37wK5l" to="dxuu:~Box.createRigidArea(java.awt.Dimension)" resolve="createRigidArea" />
                <node concept="2ShNRf" id="7Cfb6vr6zhn" role="37wK5m">
                  <node concept="1pGfFk" id="7Cfb6vr6zh$" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="7Cfb6vr6zh_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7Cfb6vr6zhA" role="37wK5m">
                      <ref role="3cqZAo" node="3EkTMGp7Vz6" resolve="BOTTOM_PADDING" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Cfb6vr5U$t" role="1B3o_S" />
      <node concept="3cqZAl" id="7Cfb6vr5U$u" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Cfb6vr5U$v" role="jymVt">
      <property role="TrG5h" value="showGame" />
      <node concept="37vLTG" id="7Cfb6vr5U$w" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="7Cfb6vr5U$x" role="1tU5fm">
          <ref role="3uigEE" to="t8el:~LevelDescription" resolve="LevelDescription" />
        </node>
      </node>
      <node concept="3clFbS" id="7Cfb6vr5U$y" role="3clF47">
        <node concept="3clFbF" id="7Cfb6vr5U$z" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U$$" role="3clFbG">
            <ref role="37wK5l" node="7Cfb6vr5U$T" resolve="createGame" />
            <node concept="37vLTw" id="7Cfb6vr5U$_" role="37wK5m">
              <ref role="3cqZAo" node="7Cfb6vr5U$w" resolve="level" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Cfb6vr5UCa" role="3cqZAp">
          <node concept="1PaTwC" id="7Cfb6vr5UCb" role="1aUNEU">
            <node concept="3oM_SD" id="7Cfb6vr5UCd" role="1PaTwD">
              <property role="3oM_SC" value="else" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCe" role="1PaTwD">
              <property role="3oM_SC" value="minesweeperBoard.newGame(true," />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCf" role="1PaTwD">
              <property role="3oM_SC" value="true);" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U$A" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U$B" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
            <node concept="37vLTw" id="7Cfb6vr5U$C" role="37wK5m">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U$D" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U$E" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean)" resolve="setResizable" />
            <node concept="3clFbT" id="7Cfb6vr5U$F" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U$G" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U$H" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U$I" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U$J" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="7Cfb6vr5U$K" role="37wK5m">
              <property role="Xl_RC" value="Minesweeper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U$L" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U$M" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
            <node concept="10Nm6u" id="7Cfb6vr5U$N" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U$O" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U$P" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="7Cfb6vr6aAF" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Cfb6vr5U$R" role="1B3o_S" />
      <node concept="3cqZAl" id="7Cfb6vr5U$S" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Cfb6vr5U$T" role="jymVt">
      <property role="TrG5h" value="createGame" />
      <node concept="37vLTG" id="7Cfb6vr5U$U" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="7Cfb6vr5U$V" role="1tU5fm">
          <ref role="3uigEE" to="t8el:~LevelDescription" resolve="LevelDescription" />
        </node>
      </node>
      <node concept="3clFbS" id="7Cfb6vr5U$W" role="3clF47">
        <node concept="3clFbF" id="7Cfb6vr5U$X" role="3cqZAp">
          <node concept="37vLTI" id="7Cfb6vr5U$Y" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr5U$Z" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="2ShNRf" id="7Cfb6vr6aM9" role="37vLTx">
              <node concept="1pGfFk" id="7Cfb6vr6aMf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U_1" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr6cTn" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr6cTm" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="liA8E" id="7Cfb6vr6cTo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="7Cfb6vr6cTp" role="37wK5m">
                <node concept="1pGfFk" id="7Cfb6vr6cTq" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U_4" role="3cqZAp">
          <node concept="37vLTI" id="7Cfb6vr5U_5" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr5U_6" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp7VzJ" resolve="minesweeperBoard" />
            </node>
            <node concept="2ShNRf" id="7Cfb6vr64s5" role="37vLTx">
              <node concept="1pGfFk" id="7Cfb6vr64t0" role="2ShVmc">
                <ref role="37wK5l" to="d4zb:~Board.&lt;init&gt;(javax.swing.JFrame,common.data.LevelDescription,java.awt.event.ActionListener)" resolve="Board" />
                <node concept="Xjq3P" id="7Cfb6vr64t1" role="37wK5m" />
                <node concept="37vLTw" id="7Cfb6vr64t2" role="37wK5m">
                  <ref role="3cqZAo" node="7Cfb6vr5U$U" resolve="level" />
                </node>
                <node concept="Xjq3P" id="7Cfb6vr64t3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U_b" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr67PU" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr67PT" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="liA8E" id="7Cfb6vr67PV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="7Cfb6vr67PW" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGp7VzJ" resolve="minesweeperBoard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U_e" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr63BH" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr63BG" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyJ" resolve="game" />
            </node>
            <node concept="liA8E" id="7Cfb6vr63BI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="7Cfb6vr6xY9" role="37wK5m">
                <node concept="37vLTw" id="7Cfb6vr6xY8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EkTMGp7VzJ" resolve="minesweeperBoard" />
                </node>
                <node concept="2OwXpG" id="7Cfb6vr6xYa" role="2OqNvi">
                  <ref role="2Oxat5" to="d4zb:~Board.statusbar" resolve="statusbar" />
                </node>
              </node>
              <node concept="10M0yZ" id="7Cfb6vr6zg8" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Cfb6vr5U_i" role="1B3o_S" />
      <node concept="3cqZAl" id="7Cfb6vr5U_j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Cfb6vr5U_k" role="jymVt">
      <property role="TrG5h" value="showLearningPortfolio" />
      <node concept="3clFbS" id="7Cfb6vr5U_l" role="3clF47">
        <node concept="3cpWs8" id="7Cfb6vr5U_n" role="3cqZAp">
          <node concept="3cpWsn" id="7Cfb6vr5U_m" role="3cpWs9">
            <property role="TrG5h" value="portfolio" />
            <node concept="3uibUv" id="7Cfb6vr5U_o" role="1tU5fm">
              <ref role="3uigEE" to="d4zb:~LearningPortfolio" resolve="LearningPortfolio" />
            </node>
            <node concept="2ShNRf" id="7Cfb6vr6aP8" role="33vP2m">
              <node concept="1pGfFk" id="7Cfb6vr6aPv" role="2ShVmc">
                <ref role="37wK5l" to="d4zb:~LearningPortfolio.&lt;init&gt;(java.util.ArrayList,java.awt.event.ActionListener)" resolve="LearningPortfolio" />
                <node concept="2OqwBi" id="7Cfb6vr6xo_" role="37wK5m">
                  <node concept="37vLTw" id="7Cfb6vr6xo$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Cfb6vr5tAV" resolve="appState" />
                  </node>
                  <node concept="2OwXpG" id="7Cfb6vr6xoA" role="2OqNvi">
                    <ref role="2Oxat5" to="t8el:~ApplicationState.topics" resolve="topics" />
                  </node>
                </node>
                <node concept="Xjq3P" id="7Cfb6vr6aPx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U_s" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U_t" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="7Cfb6vr5U_u" role="37wK5m">
              <property role="Xl_RC" value="Learning Portfolio" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U_v" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U_w" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
            <node concept="37vLTw" id="7Cfb6vr5U_x" role="37wK5m">
              <ref role="3cqZAo" node="7Cfb6vr5U_m" resolve="portfolio" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U_y" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U_z" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Cfb6vr5U_$" role="1B3o_S" />
      <node concept="3cqZAl" id="7Cfb6vr5U__" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Cfb6vr5U_A" role="jymVt">
      <property role="TrG5h" value="showLevelSelection" />
      <node concept="3clFbS" id="7Cfb6vr5U_B" role="3clF47">
        <node concept="3cpWs8" id="7Cfb6vr5U_D" role="3cqZAp">
          <node concept="3cpWsn" id="7Cfb6vr5U_C" role="3cpWs9">
            <property role="TrG5h" value="levelSelection" />
            <node concept="3uibUv" id="7Cfb6vr5U_E" role="1tU5fm">
              <ref role="3uigEE" to="d4zb:~LevelSelection" resolve="LevelSelection" />
            </node>
            <node concept="2ShNRf" id="7Cfb6vr69Rx" role="33vP2m">
              <node concept="1pGfFk" id="7Cfb6vr69RR" role="2ShVmc">
                <ref role="37wK5l" to="d4zb:~LevelSelection.&lt;init&gt;(java.util.ArrayList,java.awt.event.ActionListener)" resolve="LevelSelection" />
                <node concept="2OqwBi" id="7Cfb6vr6xU0" role="37wK5m">
                  <node concept="37vLTw" id="7Cfb6vr6xTZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Cfb6vr5tAV" resolve="appState" />
                  </node>
                  <node concept="2OwXpG" id="7Cfb6vr6xU1" role="2OqNvi">
                    <ref role="2Oxat5" to="t8el:~ApplicationState.levels" resolve="levels" />
                  </node>
                </node>
                <node concept="Xjq3P" id="7Cfb6vr69RT" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U_I" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U_J" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
            <node concept="37vLTw" id="7Cfb6vr5U_K" role="37wK5m">
              <ref role="3cqZAo" node="7Cfb6vr5U_C" resolve="levelSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5U_L" role="3cqZAp">
          <node concept="1rXfSq" id="7Cfb6vr5U_M" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Cfb6vr5U_N" role="1B3o_S" />
      <node concept="3cqZAl" id="7Cfb6vr5U_O" role="3clF45" />
    </node>
    <node concept="3clFb_" id="mB0BBH8q_X" role="jymVt">
      <property role="TrG5h" value="showTopicEditor" />
      <node concept="3clFbS" id="mB0BBH8q_Y" role="3clF47">
        <node concept="3cpWs8" id="mB0BBH8qA0" role="3cqZAp">
          <node concept="3cpWsn" id="mB0BBH8q_Z" role="3cpWs9">
            <property role="TrG5h" value="topicEditor" />
            <node concept="3uibUv" id="mB0BBH8xBZ" role="1tU5fm">
              <ref role="3uigEE" to="yz7o:~TopicEditor" resolve="TopicEditor" />
            </node>
            <node concept="2ShNRf" id="mB0BBH8xEO" role="33vP2m">
              <node concept="1pGfFk" id="mB0BBH8xF5" role="2ShVmc">
                <ref role="37wK5l" to="yz7o:~TopicEditor.&lt;init&gt;(common.data.ApplicationState,java.awt.event.ActionListener,javax.swing.JFrame)" resolve="TopicEditor" />
                <node concept="37vLTw" id="mB0BBH8xF6" role="37wK5m">
                  <ref role="3cqZAo" node="7Cfb6vr5tAV" resolve="appState" />
                </node>
                <node concept="Xjq3P" id="mB0BBH8xF7" role="37wK5m" />
                <node concept="Xjq3P" id="mB0BBH8xF8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB0BBH8qA6" role="3cqZAp">
          <node concept="1rXfSq" id="mB0BBH8qA7" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
            <node concept="37vLTw" id="mB0BBH8qA8" role="37wK5m">
              <ref role="3cqZAo" node="mB0BBH8q_Z" resolve="topicEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB0BBH8qA9" role="3cqZAp">
          <node concept="1rXfSq" id="mB0BBH8qAa" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mB0BBH8qAb" role="1B3o_S" />
      <node concept="3cqZAl" id="mB0BBH8qAc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="mB0BBH8kVF" role="jymVt" />
    <node concept="3clFb_" id="7Cfb6vr5U_P" role="jymVt">
      <property role="TrG5h" value="addButton" />
      <node concept="37vLTG" id="7Cfb6vr5U_Q" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="7Cfb6vr5U_R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7Cfb6vr5U_S" role="3clF46">
        <property role="TrG5h" value="toolTip" />
        <node concept="3uibUv" id="7Cfb6vr5U_T" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7Cfb6vr5U_U" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="7Cfb6vr5U_V" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
      <node concept="3clFbS" id="7Cfb6vr5U_W" role="3clF47">
        <node concept="3cpWs8" id="7Cfb6vr5U_Y" role="3cqZAp">
          <node concept="3cpWsn" id="7Cfb6vr5U_X" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="7Cfb6vr5U_Z" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="7Cfb6vr65l_" role="33vP2m">
              <node concept="1pGfFk" id="7Cfb6vr65lV" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="7Cfb6vr65lW" role="37wK5m">
                  <ref role="3cqZAo" node="7Cfb6vr5U_Q" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UA2" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr60SU" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr60ST" role="2Oq$k0">
              <ref role="3cqZAo" node="7Cfb6vr5U_X" resolve="button" />
            </node>
            <node concept="liA8E" id="7Cfb6vr60SV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentX(float)" resolve="setAlignmentX" />
              <node concept="10M0yZ" id="7Cfb6vr60SW" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Component" resolve="Component" />
                <ref role="3cqZAo" to="z60i:~Component.CENTER_ALIGNMENT" resolve="CENTER_ALIGNMENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UA5" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr6aPC" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr6aPB" role="2Oq$k0">
              <ref role="3cqZAo" node="7Cfb6vr5U_X" resolve="button" />
            </node>
            <node concept="liA8E" id="7Cfb6vr6aPD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setActionCommand(java.lang.String)" resolve="setActionCommand" />
              <node concept="37vLTw" id="7Cfb6vr6aPE" role="37wK5m">
                <ref role="3cqZAo" node="7Cfb6vr5U_Q" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UA8" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr62Ha" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr62H9" role="2Oq$k0">
              <ref role="3cqZAo" node="7Cfb6vr5U_X" resolve="button" />
            </node>
            <node concept="liA8E" id="7Cfb6vr62Hb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="Xjq3P" id="7Cfb6vr62Hc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UAb" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr6f_w" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr6f_v" role="2Oq$k0">
              <ref role="3cqZAo" node="7Cfb6vr5U_X" resolve="button" />
            </node>
            <node concept="liA8E" id="7Cfb6vr6f_x" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="37vLTw" id="7Cfb6vr6f_y" role="37wK5m">
                <ref role="3cqZAo" node="7Cfb6vr5U_S" resolve="toolTip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Cfb6vr5UCg" role="3cqZAp">
          <node concept="1PaTwC" id="7Cfb6vr5UCh" role="1aUNEU">
            <node concept="3oM_SD" id="7Cfb6vr5UCj" role="1PaTwD">
              <property role="3oM_SC" value="Adding" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCl" role="1PaTwD">
              <property role="3oM_SC" value="button" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCo" role="1PaTwD">
              <property role="3oM_SC" value="JPanel" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCp" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCq" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCr" role="1PaTwD">
              <property role="3oM_SC" value="border" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCs" role="1PaTwD">
              <property role="3oM_SC" value="layout" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCt" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCu" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCv" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCw" role="1PaTwD">
              <property role="3oM_SC" value="buttons" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCx" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCy" role="1PaTwD">
              <property role="3oM_SC" value="stretched" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UC$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UC_" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCA" role="1PaTwD">
              <property role="3oM_SC" value="size." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Cfb6vr5UAf" role="3cqZAp">
          <node concept="3cpWsn" id="7Cfb6vr5UAe" role="3cpWs9">
            <property role="TrG5h" value="borderPane" />
            <node concept="3uibUv" id="7Cfb6vr5UAg" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7Cfb6vr6dLR" role="33vP2m">
              <node concept="1pGfFk" id="7Cfb6vr6dOQ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7Cfb6vr6dOR" role="37wK5m">
                  <node concept="1pGfFk" id="7Cfb6vr6dOS" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Cfb6vr5UAk" role="3cqZAp">
          <node concept="3cpWsn" id="7Cfb6vr5UAj" role="3cpWs9">
            <property role="TrG5h" value="sidePad" />
            <node concept="10Oyi0" id="7Cfb6vr5UAl" role="1tU5fm" />
            <node concept="FJ1c_" id="7Cfb6vr5UAm" role="33vP2m">
              <node concept="1eOMI4" id="7Cfb6vr5UAq" role="3uHU7B">
                <node concept="3cpWsd" id="7Cfb6vr5UAn" role="1eOMHV">
                  <node concept="37vLTw" id="7Cfb6vr5UAo" role="3uHU7B">
                    <ref role="3cqZAo" node="3EkTMGp7Vza" resolve="MENU_WIDTH" />
                  </node>
                  <node concept="37vLTw" id="7Cfb6vr5UAp" role="3uHU7w">
                    <ref role="3cqZAo" node="3EkTMGp7VyQ" resolve="BUTTON_WIDTH" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="7Cfb6vr5UAr" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UAs" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr62bY" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr62bX" role="2Oq$k0">
              <ref role="3cqZAo" node="7Cfb6vr5UAe" resolve="borderPane" />
            </node>
            <node concept="liA8E" id="7Cfb6vr62bZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="7Cfb6vr62c0" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                <node concept="3cmrfG" id="7Cfb6vr62c1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7Cfb6vr62c2" role="37wK5m">
                  <ref role="3cqZAo" node="7Cfb6vr5UAj" resolve="sidePad" />
                </node>
                <node concept="3cmrfG" id="7Cfb6vr62c3" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7Cfb6vr62c4" role="37wK5m">
                  <ref role="3cqZAo" node="7Cfb6vr5UAj" resolve="sidePad" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UAz" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr64tb" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr64ta" role="2Oq$k0">
              <ref role="3cqZAo" node="7Cfb6vr5UAe" resolve="borderPane" />
            </node>
            <node concept="liA8E" id="7Cfb6vr64tc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7Cfb6vr64td" role="37wK5m">
                <ref role="3cqZAo" node="7Cfb6vr5U_X" resolve="button" />
              </node>
              <node concept="10M0yZ" id="7Cfb6vr64te" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UAB" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr63Vj" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr63Vi" role="2Oq$k0">
              <ref role="3cqZAo" node="7Cfb6vr5U_U" resolve="container" />
            </node>
            <node concept="liA8E" id="7Cfb6vr63Vk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="7Cfb6vr63Vl" role="37wK5m">
                <ref role="3cqZAo" node="7Cfb6vr5UAe" resolve="borderPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Cfb6vr5UCB" role="3cqZAp">
          <node concept="1PaTwC" id="7Cfb6vr5UCC" role="1aUNEU">
            <node concept="3oM_SD" id="7Cfb6vr5UCE" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCF" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCG" role="1PaTwD">
              <property role="3oM_SC" value="padding:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr5UAE" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr60El" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr60Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="7Cfb6vr5U_U" resolve="container" />
            </node>
            <node concept="liA8E" id="7Cfb6vr60Em" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="7Cfb6vr6xFs" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <ref role="37wK5l" to="dxuu:~Box.createRigidArea(java.awt.Dimension)" resolve="createRigidArea" />
                <node concept="2ShNRf" id="7Cfb6vr6DtT" role="37wK5m">
                  <node concept="1pGfFk" id="7Cfb6vr6Du6" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="7Cfb6vr6Du7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7Cfb6vr6Du8" role="37wK5m">
                      <ref role="3cqZAo" node="3EkTMGp7VyY" resolve="BUTTON_SPACING" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Cfb6vr5UAK" role="1B3o_S" />
      <node concept="3cqZAl" id="7Cfb6vr5UAL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Cfb6vr5UAM" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="37vLTG" id="7Cfb6vr5UAN" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7Cfb6vr5UAO" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7Cfb6vr5UAP" role="3clF47">
        <node concept="3SKdUt" id="7Cfb6vr5UCH" role="3cqZAp">
          <node concept="1PaTwC" id="7Cfb6vr5UCI" role="1aUNEU">
            <node concept="3oM_SD" id="7Cfb6vr5UCK" role="1PaTwD">
              <property role="3oM_SC" value="Manage" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCL" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCM" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCN" role="1PaTwD">
              <property role="3oM_SC" value="button" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCO" role="1PaTwD">
              <property role="3oM_SC" value="presses:" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7Cfb6vr5UB7" role="3cqZAp">
          <node concept="3uVAMA" id="7Cfb6vr5UB8" role="1zxBo5">
            <node concept="3clFbS" id="7Cfb6vr5UB6" role="1zc67A" />
            <node concept="XOnhg" id="7Cfb6vr5UB2" role="1zc67B">
              <property role="TrG5h" value="ignored" />
              <node concept="nSUau" id="7Cfb6vr5UB4" role="1tU5fm">
                <node concept="3uibUv" id="7Cfb6vr5UB3" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Cfb6vr5UAR" role="1zxBo7">
            <node concept="3cpWs8" id="7Cfb6vr5UAT" role="3cqZAp">
              <node concept="3cpWsn" id="7Cfb6vr5UAS" role="3cpWs9">
                <property role="TrG5h" value="levelNo" />
                <node concept="10Oyi0" id="7Cfb6vr5UAU" role="1tU5fm" />
                <node concept="2YIFZM" id="7Cfb6vr69SS" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="2OqwBi" id="7Cfb6vr69ST" role="37wK5m">
                    <node concept="37vLTw" id="7Cfb6vr69SU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Cfb6vr5UAN" resolve="e" />
                    </node>
                    <node concept="liA8E" id="7Cfb6vr69SV" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand()" resolve="getActionCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Cfb6vr5UAX" role="3cqZAp">
              <node concept="1rXfSq" id="7Cfb6vr5UAY" role="3clFbG">
                <ref role="37wK5l" node="7Cfb6vr5U$v" resolve="showGame" />
                <node concept="2OqwBi" id="7Cfb6vr61Sw" role="37wK5m">
                  <node concept="2OqwBi" id="7Cfb6vr61Su" role="2Oq$k0">
                    <node concept="37vLTw" id="7Cfb6vr61St" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Cfb6vr5tAV" resolve="appState" />
                    </node>
                    <node concept="2OwXpG" id="7Cfb6vr61Sv" role="2OqNvi">
                      <ref role="2Oxat5" to="t8el:~ApplicationState.levels" resolve="levels" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Cfb6vr61Sx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                    <node concept="37vLTw" id="7Cfb6vr61Sy" role="37wK5m">
                      <ref role="3cqZAo" node="7Cfb6vr5UAS" resolve="levelNo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Cfb6vr5UB1" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="7Cfb6vr5UCP" role="3cqZAp">
          <node concept="1PaTwC" id="7Cfb6vr5UCQ" role="1aUNEU">
            <node concept="3oM_SD" id="7Cfb6vr5UCS" role="1PaTwD">
              <property role="3oM_SC" value="Manage" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCT" role="1PaTwD">
              <property role="3oM_SC" value="menu" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCV" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr5UCW" role="1PaTwD">
              <property role="3oM_SC" value="buttons:" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7Cfb6vr5UBa" role="3cqZAp">
          <node concept="2OqwBi" id="7Cfb6vr6ax6" role="3KbGdf">
            <node concept="37vLTw" id="7Cfb6vr6ax5" role="2Oq$k0">
              <ref role="3cqZAo" node="7Cfb6vr5UAN" resolve="e" />
            </node>
            <node concept="liA8E" id="7Cfb6vr6ax7" role="2OqNvi">
              <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand()" resolve="getActionCommand" />
            </node>
          </node>
          <node concept="3clFbS" id="7Cfb6vr5UBb" role="3Kb1Dw" />
          <node concept="3KbdKl" id="7Cfb6vr5UBd" role="3KbHQx">
            <node concept="10M0yZ" id="7Cfb6vr6Jsi" role="3Kbmr1">
              <ref role="3cqZAo" to="t8el:~GameConstants.PLAY" resolve="PLAY" />
              <ref role="1PxDUh" to="t8el:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="3clFbS" id="7Cfb6vr5UBe" role="3Kbo56">
              <node concept="3clFbF" id="7Cfb6vr5UBf" role="3cqZAp">
                <node concept="1rXfSq" id="7Cfb6vr5UBg" role="3clFbG">
                  <ref role="37wK5l" node="7Cfb6vr5U_A" resolve="showLevelSelection" />
                </node>
              </node>
              <node concept="3zACq4" id="7Cfb6vr5UBh" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7Cfb6vr5UBj" role="3KbHQx">
            <node concept="10M0yZ" id="7Cfb6vr6Kma" role="3Kbmr1">
              <ref role="3cqZAo" to="t8el:~GameConstants.TEST" resolve="TEST" />
              <ref role="1PxDUh" to="t8el:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="3clFbS" id="7Cfb6vr5UBk" role="3Kbo56">
              <node concept="3clFbF" id="7Cfb6vr5UBl" role="3cqZAp">
                <node concept="2YIFZM" id="7Cfb6vr6f_g" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                  <node concept="Xjq3P" id="7Cfb6vr6f_h" role="37wK5m" />
                  <node concept="Xl_RD" id="7Cfb6vr6f_i" role="37wK5m">
                    <property role="Xl_RC" value="This will turn on the 'test' game mode." />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7Cfb6vr5UBp" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7Cfb6vr5UBr" role="3KbHQx">
            <node concept="10M0yZ" id="7Cfb6vr6L7N" role="3Kbmr1">
              <ref role="3cqZAo" to="t8el:~GameConstants.LESSONS" resolve="LESSONS" />
              <ref role="1PxDUh" to="t8el:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="3clFbS" id="7Cfb6vr5UBs" role="3Kbo56">
              <node concept="3clFbF" id="7Cfb6vr5UBt" role="3cqZAp">
                <node concept="1rXfSq" id="7Cfb6vr5UBu" role="3clFbG">
                  <ref role="37wK5l" node="7Cfb6vr5U_k" resolve="showLearningPortfolio" />
                </node>
              </node>
              <node concept="3zACq4" id="7Cfb6vr5UBv" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7Cfb6vr5UBx" role="3KbHQx">
            <node concept="10M0yZ" id="7Cfb6vr6MKp" role="3Kbmr1">
              <ref role="3cqZAo" to="t8el:~GameConstants.EXIT" resolve="EXIT" />
              <ref role="1PxDUh" to="t8el:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="3clFbS" id="7Cfb6vr5UBy" role="3Kbo56">
              <node concept="3clFbF" id="7Cfb6vr5UBz" role="3cqZAp">
                <node concept="2OqwBi" id="7Cfb6vr6aAS" role="3clFbG">
                  <node concept="10M0yZ" id="7Cfb6vr6aAR" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7Cfb6vr6aAT" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="7Cfb6vr6aAU" role="37wK5m">
                      <property role="Xl_RC" value="Application exiting" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Cfb6vrrAxL" role="3cqZAp">
                <node concept="2YIFZM" id="7Cfb6vrrAZP" role="3clFbG">
                  <ref role="1Pybhc" to="t8el:~ApplicationState" resolve="ApplicationState" />
                  <ref role="37wK5l" to="t8el:~ApplicationState.serializeAppState(common.data.ApplicationState,java.lang.String)" resolve="serializeAppState" />
                  <node concept="37vLTw" id="7Cfb6vrrAZQ" role="37wK5m">
                    <ref role="3cqZAo" node="7Cfb6vr5tAV" resolve="appState" />
                  </node>
                  <node concept="3cpWs3" id="7Cfb6vrrAZR" role="37wK5m">
                    <node concept="37vLTw" id="7Cfb6vrrAZS" role="3uHU7B">
                      <ref role="3cqZAo" node="7Cfb6vre25K" resolve="rootPath" />
                    </node>
                    <node concept="37vLTw" id="7Cfb6vrrAZT" role="3uHU7w">
                      <ref role="3cqZAo" node="7Cfb6vr5tAR" resolve="saveFileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Cfb6vr5UBA" role="3cqZAp">
                <node concept="2YIFZM" id="7Cfb6vr69RZ" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                  <node concept="3cmrfG" id="7Cfb6vr69S0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7Cfb6vr5UBD" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7Cfb6vr5UBF" role="3KbHQx">
            <node concept="10M0yZ" id="7Cfb6vr6N$9" role="3Kbmr1">
              <ref role="3cqZAo" to="t8el:~GameConstants.MENU" resolve="MENU" />
              <ref role="1PxDUh" to="t8el:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="3clFbS" id="7Cfb6vr5UBG" role="3Kbo56">
              <node concept="3clFbF" id="7Cfb6vr5UBH" role="3cqZAp">
                <node concept="1rXfSq" id="7Cfb6vr5UBI" role="3clFbG">
                  <ref role="37wK5l" node="7Cfb6vr5Uzh" resolve="showMenu" />
                </node>
              </node>
              <node concept="3zACq4" id="7Cfb6vr5UBJ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="mB0BBH8ihR" role="3KbHQx">
            <node concept="10M0yZ" id="mB0BBH8kO4" role="3Kbmr1">
              <ref role="3cqZAo" to="t8el:~GameConstants.EDIT" resolve="EDIT" />
              <ref role="1PxDUh" to="t8el:~GameConstants" resolve="GameConstants" />
            </node>
            <node concept="3clFbS" id="mB0BBH8kQt" role="3Kbo56">
              <node concept="3clFbF" id="mB0BBH8zcm" role="3cqZAp">
                <node concept="1rXfSq" id="mB0BBH8zck" role="3clFbG">
                  <ref role="37wK5l" node="mB0BBH8q_X" resolve="showTopicEditor" />
                </node>
              </node>
              <node concept="3zACq4" id="mB0BBH8$Hn" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Cfb6vr5UBK" role="1B3o_S" />
      <node concept="3cqZAl" id="7Cfb6vr5UBL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7Cfb6vr5RRf" role="jymVt" />
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
                          <node concept="1pGfFk" id="7Cfb6vr63BD" role="2ShVmc">
                            <ref role="37wK5l" node="7Cfb6vr5UxQ" resolve="Minesweeper" />
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
    <node concept="3clFb_" id="5yn1ZNt2AIi" role="jymVt">
      <property role="TrG5h" value="setupDefaultGameSettings" />
      <node concept="3clFbS" id="5yn1ZNt2AIj" role="3clF47">
        <node concept="3cpWs8" id="5yn1ZNt2AIl" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AIk" role="3cpWs9">
            <property role="TrG5h" value="learningLevel" />
            <node concept="3uibUv" id="7Cfb6vr4WEh" role="1tU5fm">
              <ref role="3uigEE" to="t8el:~LevelDescription" resolve="LevelDescription" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yn1ZNt2AIo" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AIn" role="3cpWs9">
            <property role="TrG5h" value="testLevel" />
            <node concept="3uibUv" id="7Cfb6vr4VME" role="1tU5fm">
              <ref role="3uigEE" to="t8el:~LevelDescription" resolve="LevelDescription" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yn1ZNt2AIr" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AIq" role="3cpWs9">
            <property role="TrG5h" value="lesson" />
            <node concept="3uibUv" id="7Cfb6vr4Vkf" role="1tU5fm">
              <ref role="3uigEE" to="jk8j:~Lesson" resolve="Lesson" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yn1ZNt2AIu" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AIt" role="3cpWs9">
            <property role="TrG5h" value="topic" />
            <node concept="3uibUv" id="7Cfb6vr4UJq" role="1tU5fm">
              <ref role="3uigEE" to="jk8j:~Topic" resolve="Topic" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yn1ZNt2AIx" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AIw" role="3cpWs9">
            <property role="TrG5h" value="lessons" />
            <node concept="3uibUv" id="5yn1ZNt2AIy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7Cfb6vr4Txs" role="11_B2D">
                <ref role="3uigEE" to="jk8j:~Lesson" resolve="Lesson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yn1ZNt2AI_" role="3cqZAp">
          <node concept="3cpWsn" id="5yn1ZNt2AI$" role="3cpWs9">
            <property role="TrG5h" value="topics" />
            <node concept="3uibUv" id="5yn1ZNt2AIA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7Cfb6vr4Taa" role="11_B2D">
                <ref role="3uigEE" to="jk8j:~Topic" resolve="Topic" />
              </node>
            </node>
            <node concept="2ShNRf" id="5yn1ZNt2LcK" role="33vP2m">
              <node concept="1pGfFk" id="5yn1ZNt2LcP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Cfb6vr77uZ" role="3cqZAp">
          <node concept="3cpWsn" id="7Cfb6vr77v2" role="3cpWs9">
            <property role="TrG5h" value="questions" />
            <node concept="3uibUv" id="3EkTMGp7Vy$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7Cfb6vr5gvf" role="11_B2D">
                <ref role="3uigEE" to="jk8j:~Question" resolve="Question" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Cfb6vr77v4" role="3cqZAp">
          <node concept="3cpWsn" id="7Cfb6vr77v7" role="3cpWs9">
            <property role="TrG5h" value="facts" />
            <node concept="3uibUv" id="3EkTMGp7VyD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7Cfb6vr5fcc" role="11_B2D">
                <ref role="3uigEE" to="jk8j:~Fact" resolve="Fact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Cfb6vr77v9" role="3cqZAp">
          <node concept="3cpWsn" id="7Cfb6vr77vc" role="3cpWs9">
            <property role="TrG5h" value="levels" />
            <node concept="3uibUv" id="7bHEX4KTJaO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7Cfb6vr5emy" role="11_B2D">
                <ref role="3uigEE" to="t8el:~LevelDescription" resolve="LevelDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Cfb6vr76CQ" role="3cqZAp" />
        <node concept="3clFbF" id="5yn1ZNt2AID" role="3cqZAp">
          <node concept="37vLTI" id="5yn1ZNt2AIE" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr7asK" role="37vLTJ">
              <ref role="3cqZAo" node="7Cfb6vr77vc" resolve="levels" />
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
                    <node concept="37vLTw" id="7Cfb6vr7bne" role="37vLTJ">
                      <ref role="3cqZAo" node="7Cfb6vr77v2" resolve="questions" />
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
                    <node concept="37vLTw" id="7Cfb6vr7c0i" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Cfb6vr77v2" resolve="questions" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3oVr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="5yn1ZNt3oVs" role="37wK5m">
                        <node concept="1pGfFk" id="5yn1ZNt3oVt" role="2ShVmc">
                          <ref role="37wK5l" to="jk8j:~Question.&lt;init&gt;(java.lang.String,java.lang.String[],java.lang.String)" resolve="Question" />
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
                    <node concept="37vLTw" id="7Cfb6vr7djT" role="37vLTJ">
                      <ref role="3cqZAo" node="7Cfb6vr77v7" resolve="facts" />
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
                    <node concept="37vLTw" id="7Cfb6vr7dWW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Cfb6vr77v7" resolve="facts" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3oWw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="5yn1ZNt3oWx" role="37wK5m">
                        <node concept="1pGfFk" id="5yn1ZNt3oWy" role="2ShVmc">
                          <ref role="37wK5l" to="jk8j:~Fact.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="Fact" />
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
                <node concept="3clFbH" id="5yn1ZNt3oXn" role="3cqZAp" />
                <node concept="3clFbF" id="5yn1ZNt3oXo" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3oXp" role="3clFbG">
                    <node concept="2ShNRf" id="5yn1ZNt3oXq" role="37vLTx">
                      <node concept="1pGfFk" id="5yn1ZNt3oXr" role="2ShVmc">
                        <ref role="37wK5l" to="t8el:~LevelDescription.&lt;init&gt;()" resolve="LevelDescription" />
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
                      <node concept="2OwXpG" id="7Cfb6vr4XQf" role="2OqNvi">
                        <ref role="2Oxat5" to="t8el:~LevelDescription.levelNo" resolve="levelNo" />
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
                      <ref role="37wK5l" to="t8el:~LevelDescription.setGameBase(int,int,int,int)" resolve="setGameBase" />
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
                      <ref role="37wK5l" to="t8el:~LevelDescription.setItemCounts(int,int,int)" resolve="setItemCounts" />
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
                      <node concept="2OwXpG" id="7Cfb6vr4Yb6" role="2OqNvi">
                        <ref role="2Oxat5" to="t8el:~LevelDescription.startingReveals" resolve="startingReveals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3oZe" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3oZf" role="3clFbG">
                    <node concept="37vLTw" id="7Cfb6vr7gtT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Cfb6vr77vc" resolve="levels" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3oZh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5yn1ZNt3oZi" role="37wK5m">
                        <ref role="3cqZAo" node="5yn1ZNt2AIk" resolve="learningLevel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="mB0BBH6m5q" role="3cqZAp" />
                <node concept="3clFbF" id="5yn1ZNt3oWZ" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3oX0" role="3clFbG">
                    <node concept="2ShNRf" id="5yn1ZNt3oX1" role="37vLTx">
                      <node concept="1pGfFk" id="5yn1ZNt3oX2" role="2ShVmc">
                        <ref role="37wK5l" to="jk8j:~Lesson.&lt;init&gt;(java.lang.String,java.util.ArrayList,java.util.ArrayList,common.data.LevelDescription)" resolve="Lesson" />
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
                        <node concept="37vLTw" id="7Cfb6vr7ePV" role="37wK5m">
                          <ref role="3cqZAo" node="7Cfb6vr77v7" resolve="facts" />
                        </node>
                        <node concept="37vLTw" id="7Cfb6vr7fIR" role="37wK5m">
                          <ref role="3cqZAo" node="7Cfb6vr77v2" resolve="questions" />
                        </node>
                        <node concept="37vLTw" id="mB0BBH6kId" role="37wK5m">
                          <ref role="3cqZAo" node="5yn1ZNt2AIk" resolve="learningLevel" />
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
                    <node concept="37vLTw" id="7Cfb6vr7hr$" role="37vLTJ">
                      <ref role="3cqZAo" node="7Cfb6vr77v2" resolve="questions" />
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
                    <node concept="37vLTw" id="7Cfb6vr7i4C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Cfb6vr77v2" resolve="questions" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3p00" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="5yn1ZNt3p01" role="37wK5m">
                        <node concept="1pGfFk" id="5yn1ZNt3p02" role="2ShVmc">
                          <ref role="37wK5l" to="jk8j:~Question.&lt;init&gt;(java.lang.String,java.lang.String[],java.lang.String)" resolve="Question" />
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
                <node concept="3clFbH" id="5yn1ZNt3p1r" role="3cqZAp" />
                <node concept="3clFbF" id="5yn1ZNt3p1s" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3p1t" role="3clFbG">
                    <node concept="2ShNRf" id="5yn1ZNt3p1u" role="37vLTx">
                      <node concept="1pGfFk" id="5yn1ZNt3p1v" role="2ShVmc">
                        <ref role="37wK5l" to="t8el:~LevelDescription.&lt;init&gt;()" resolve="LevelDescription" />
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
                      <node concept="2OwXpG" id="7Cfb6vr4ZUD" role="2OqNvi">
                        <ref role="2Oxat5" to="t8el:~LevelDescription.levelNo" resolve="levelNo" />
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
                      <ref role="37wK5l" to="t8el:~LevelDescription.setGameBase(int,int,int,int)" resolve="setGameBase" />
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
                      <ref role="37wK5l" to="t8el:~LevelDescription.setItemCounts(int,int,int)" resolve="setItemCounts" />
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
                      <node concept="2OwXpG" id="7Cfb6vr4ZYI" role="2OqNvi">
                        <ref role="2Oxat5" to="t8el:~LevelDescription.startingReveals" resolve="startingReveals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yn1ZNt3p3B" role="3cqZAp">
                  <node concept="2OqwBi" id="5yn1ZNt3p3C" role="3clFbG">
                    <node concept="37vLTw" id="7Cfb6vr7jZE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Cfb6vr77vc" resolve="levels" />
                    </node>
                    <node concept="liA8E" id="5yn1ZNt3p3E" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5yn1ZNt3p3F" role="37wK5m">
                        <ref role="3cqZAo" node="5yn1ZNt2AIn" resolve="testLevel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="mB0BBH6ctm" role="3cqZAp" />
                <node concept="3clFbF" id="5yn1ZNt3p0Z" role="3cqZAp">
                  <node concept="37vLTI" id="5yn1ZNt3p10" role="3clFbG">
                    <node concept="2ShNRf" id="5yn1ZNt3p11" role="37vLTx">
                      <node concept="1pGfFk" id="5yn1ZNt3p12" role="2ShVmc">
                        <ref role="37wK5l" to="jk8j:~Topic.&lt;init&gt;(java.lang.String,java.util.ArrayList,java.util.ArrayList,common.data.LevelDescription)" resolve="Topic" />
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
                        <node concept="37vLTw" id="7Cfb6vr7jb6" role="37wK5m">
                          <ref role="3cqZAo" node="7Cfb6vr77v2" resolve="questions" />
                        </node>
                        <node concept="37vLTw" id="mB0BBH6e$a" role="37wK5m">
                          <ref role="3cqZAo" node="5yn1ZNt2AIn" resolve="testLevel" />
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
        <node concept="3clFbH" id="7Cfb6vr7kcl" role="3cqZAp" />
        <node concept="3SKdUt" id="7Cfb6vr7nZ_" role="3cqZAp">
          <node concept="1PaTwC" id="7Cfb6vr7nZA" role="1aUNEU">
            <node concept="3oM_SD" id="7Cfb6vr7nZC" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr7nZD" role="1PaTwD">
              <property role="3oM_SC" value="application" />
            </node>
            <node concept="3oM_SD" id="7Cfb6vr7nZE" role="1PaTwD">
              <property role="3oM_SC" value="state:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cfb6vr7nZv" role="3cqZAp">
          <node concept="37vLTI" id="7Cfb6vr7nZw" role="3clFbG">
            <node concept="37vLTw" id="7Cfb6vr7nZx" role="37vLTJ">
              <ref role="3cqZAo" node="7Cfb6vr5tAV" resolve="appState" />
            </node>
            <node concept="2ShNRf" id="7Cfb6vr7qru" role="37vLTx">
              <node concept="1pGfFk" id="7Cfb6vr7qrW" role="2ShVmc">
                <ref role="37wK5l" to="t8el:~ApplicationState.&lt;init&gt;(java.util.ArrayList,java.util.ArrayList)" resolve="ApplicationState" />
                <node concept="37vLTw" id="7Cfb6vr7qrX" role="37wK5m">
                  <ref role="3cqZAo" node="5yn1ZNt2AI$" resolve="topics" />
                </node>
                <node concept="37vLTw" id="7Cfb6vr7qrY" role="37wK5m">
                  <ref role="3cqZAo" node="7Cfb6vr77vc" resolve="levels" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5yn1ZNt2AMt" role="1B3o_S" />
      <node concept="3cqZAl" id="5yn1ZNt2AMu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7Cfb6vrcmbi" role="jymVt" />
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

