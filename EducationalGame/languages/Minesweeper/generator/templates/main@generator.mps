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
    <import index="dm23" ref="ce6ad31d-75bc-4f87-98cf-cce06e26c44d/java:common(runtimetest/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cgkn" ref="r:e50e3323-bf4b-4477-ac62-28fa501ce249(Education.structure)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="7024111702304495340" name="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression" flags="nn" index="3vZbUc" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6NGTWosHXaG">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4kyY3TkGl6N" role="3lj3bC">
      <ref role="3lhOvi" node="4kyY3TkGlVV" resolve="Board" />
      <ref role="30HIoZ" to="8ed4:7E7jPp8xYZe" resolve="EducationalGame" />
    </node>
    <node concept="3lhOvk" id="4kyY3TkQrWC" role="3lj3bC">
      <ref role="3lhOvi" node="4kyY3TkPwZ3" resolve="Minesweeper" />
      <ref role="30HIoZ" to="8ed4:7E7jPp8xYZe" resolve="EducationalGame" />
    </node>
  </node>
  <node concept="312cEu" id="4kyY3TkGlVV">
    <property role="TrG5h" value="Board" />
    <node concept="312cEg" id="4kyY3TkGCXK" role="jymVt">
      <property role="TrG5h" value="NUM_IMAGES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGCFR" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGCXk" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkGDmR" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGpa7dT" role="jymVt">
      <property role="TrG5h" value="NUM_EFFECTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3EkTMGpa2gX" role="1B3o_S" />
      <node concept="10Oyi0" id="3EkTMGpa3YQ" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpacU3" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="4kyY3TkI4Gu" role="jymVt">
      <property role="TrG5h" value="CELL_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4kyY3TkI4Gx" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkI4Gy" role="33vP2m">
        <property role="3cmrfH" value="15" />
        <node concept="17Uvod" id="2MpfW3fQRLD" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <node concept="3zFVjK" id="2MpfW3fQRLE" role="3zH0cK">
            <node concept="3clFbS" id="2MpfW3fQRLF" role="2VODD2">
              <node concept="3clFbF" id="2MpfW3fQT_w" role="3cqZAp">
                <node concept="2OqwBi" id="7E7jPp8GMof" role="3clFbG">
                  <node concept="2OqwBi" id="7E7jPp8CujA" role="2Oq$k0">
                    <node concept="2OqwBi" id="7E7jPp8yYOH" role="2Oq$k0">
                      <node concept="3TrEf2" id="7E7jPp8Ipu3" role="2OqNvi">
                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                      </node>
                      <node concept="1y4W85" id="7E7jPp8zONi" role="2Oq$k0">
                        <node concept="3cmrfG" id="7E7jPp8zONj" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7E7jPp8zONk" role="1y566C">
                          <node concept="2OqwBi" id="7E7jPp8zONl" role="2Oq$k0">
                            <node concept="1y4W85" id="7E7jPp8zONm" role="2Oq$k0">
                              <node concept="3cmrfG" id="7E7jPp8zONn" role="1y58nS">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="7E7jPp8zONo" role="1y566C">
                                <node concept="30H73N" id="7E7jPp8zONp" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7E7jPp8zONq" role="2OqNvi">
                                  <ref role="3TtcxE" to="8ed4:7E7jPp8y06V" resolve="levelCollections" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7E7jPp8zONr" role="2OqNvi">
                              <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7E7jPp8zONs" role="2OqNvi">
                            <ref role="3TtcxE" to="8ed4:7E7jPp8y0bo" resolve="learningLevels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7E7jPp8Iq7d" role="2OqNvi">
                      <ref role="3Tt5mk" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7E7jPp8GM$w" role="2OqNvi">
                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdE" resolve="cellSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kyY3TkI4Gz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2MpfW3fQkSo" role="jymVt">
      <property role="TrG5h" value="IMAGE_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2MpfW3fQh3I" role="1B3o_S" />
      <node concept="10Oyi0" id="2MpfW3fQjHI" role="1tU5fm" />
      <node concept="3cmrfG" id="2MpfW3fQlD5" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGpaD3Q" role="jymVt" />
    <node concept="312cEg" id="4kyY3TkGEZ4" role="jymVt">
      <property role="TrG5h" value="COVER_FOR_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGEZ5" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGEZ6" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkGFu_" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="4kyY3TkGFSM" role="jymVt">
      <property role="TrG5h" value="MARK_FOR_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGFSN" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGFSO" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkGGlm" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="4kyY3TkGGJC" role="jymVt">
      <property role="TrG5h" value="EMPTY_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGGJD" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGGJE" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkGHaS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4kyY3TkGHcf" role="jymVt">
      <property role="TrG5h" value="MINE_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGHcg" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGHch" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkGHB7" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="312cEg" id="4kyY3TkGHCz" role="jymVt">
      <property role="TrG5h" value="COVERED_MINE_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGHC$" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGHC_" role="1tU5fm" />
      <node concept="3cpWs3" id="4kyY3TkGJB9" role="33vP2m">
        <node concept="37vLTw" id="4kyY3TkGKtx" role="3uHU7w">
          <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
        </node>
        <node concept="37vLTw" id="4kyY3TkGI4P" role="3uHU7B">
          <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4kyY3TkGKHr" role="jymVt">
      <property role="TrG5h" value="MARKED_MINE_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGKHs" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGKHt" role="1tU5fm" />
      <node concept="3cpWs3" id="4kyY3TkGMjk" role="33vP2m">
        <node concept="37vLTw" id="4kyY3TkGN60" role="3uHU7w">
          <ref role="3cqZAo" node="4kyY3TkGFSM" resolve="MARK_FOR_CELL" />
        </node>
        <node concept="37vLTw" id="4kyY3TkGLaa" role="3uHU7B">
          <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGpaXF0" role="jymVt">
      <property role="TrG5h" value="CERTAIN_MINE_MARK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpaXF2" role="1tU5fm" />
      <node concept="3cpWs3" id="3EkTMGpaXF3" role="33vP2m">
        <node concept="37vLTw" id="3EkTMGpaXF4" role="3uHU7B">
          <ref role="3cqZAo" node="4kyY3TkGKHr" resolve="MARKED_MINE_CELL" />
        </node>
        <node concept="37vLTw" id="3EkTMGpaXF5" role="3uHU7w">
          <ref role="3cqZAo" node="4kyY3TkGFSM" resolve="MARK_FOR_CELL" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpaXF6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4kyY3TkGKG5" role="jymVt" />
    <node concept="312cEg" id="4kyY3TkGNsQ" role="jymVt">
      <property role="TrG5h" value="DRAW_MINE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGNsR" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGNsS" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkGOd7" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="312cEg" id="4kyY3TkGNKM" role="jymVt">
      <property role="TrG5h" value="DRAW_COVER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGNKN" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGNKO" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkGOC3" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="4kyY3TkGP2r" role="jymVt">
      <property role="TrG5h" value="DRAW_MARK" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGP2s" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGP2t" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkGPKh" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="312cEg" id="4kyY3TkGQk6" role="jymVt">
      <property role="TrG5h" value="DRAW_WRONG_MARK" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGQk7" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGQk8" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkGR2T" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="312cEg" id="3EkTMGpb8eE" role="jymVt">
      <property role="TrG5h" value="DRAW_CERTAIN_MARK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpb8eG" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpb8eH" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGpb8eI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpb2PJ" role="jymVt" />
    <node concept="312cEg" id="3EkTMGpbpyY" role="jymVt">
      <property role="TrG5h" value="NO_EFFECT_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpbpz0" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpbpz1" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGpbpz2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpbpz3" role="jymVt">
      <property role="TrG5h" value="LESSON_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpbpz5" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpbpz6" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGpbpz7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpbpz8" role="jymVt">
      <property role="TrG5h" value="HP_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpbpza" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpbpzb" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGpbpzc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpbpzd" role="jymVt">
      <property role="TrG5h" value="REVEAL_CELL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpbpzf" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpbpzg" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGpbpzh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpbkmT" role="jymVt" />
    <node concept="Wx3nA" id="3EkTMGpbEF4" role="jymVt">
      <property role="TrG5h" value="CELL_UNCOVER_POINTS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpbEF5" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpbEF6" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGpbEF7" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3EkTMGpbEF8" role="jymVt">
      <property role="TrG5h" value="CORRECT_ANSWER_POINTS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpbEF9" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpbEFa" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGpbEFb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpbzXI" role="jymVt" />
    <node concept="312cEg" id="4kyY3TkGRvx" role="jymVt">
      <property role="TrG5h" value="N_MINES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGRvy" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGRvz" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkGRVG" role="33vP2m">
        <property role="3cmrfH" value="40" />
        <node concept="17Uvod" id="4kyY3TkGSlp" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <node concept="3zFVjK" id="4kyY3TkGSlq" role="3zH0cK">
            <node concept="3clFbS" id="4kyY3TkGSlr" role="2VODD2">
              <node concept="3clFbF" id="4kyY3TkGTPA" role="3cqZAp">
                <node concept="2OqwBi" id="4kyY3TkGUFX" role="3clFbG">
                  <node concept="3TrcHB" id="7E7jPp8EUQg" role="2OqNvi">
                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdD" resolve="bombs" />
                  </node>
                  <node concept="2OqwBi" id="7E7jPp8GNbe" role="2Oq$k0">
                    <node concept="2OqwBi" id="7E7jPp8GNbf" role="2Oq$k0">
                      <node concept="3TrEf2" id="7E7jPp8Iqsh" role="2OqNvi">
                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                      </node>
                      <node concept="1y4W85" id="7E7jPp8GNbh" role="2Oq$k0">
                        <node concept="3cmrfG" id="7E7jPp8GNbi" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7E7jPp8GNbj" role="1y566C">
                          <node concept="2OqwBi" id="7E7jPp8GNbk" role="2Oq$k0">
                            <node concept="1y4W85" id="7E7jPp8GNbl" role="2Oq$k0">
                              <node concept="3cmrfG" id="7E7jPp8GNbm" role="1y58nS">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="7E7jPp8GNbn" role="1y566C">
                                <node concept="30H73N" id="7E7jPp8GNbo" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7E7jPp8GNbp" role="2OqNvi">
                                  <ref role="3TtcxE" to="8ed4:7E7jPp8y06V" resolve="levelCollections" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7E7jPp8GNbq" role="2OqNvi">
                              <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7E7jPp8GNbr" role="2OqNvi">
                            <ref role="3TtcxE" to="8ed4:7E7jPp8y0bo" resolve="learningLevels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7E7jPp8IqWE" role="2OqNvi">
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
    <node concept="312cEg" id="3EkTMGpcahW" role="jymVt">
      <property role="TrG5h" value="N_LESSONS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpcahY" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpcahZ" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGpcai0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpcai1" role="jymVt">
      <property role="TrG5h" value="N_EFFECTS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3EkTMGpcai3" role="1tU5fm" />
      <node concept="3cmrfG" id="3EkTMGpcai4" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGpcai5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4kyY3TkGVsI" role="jymVt">
      <property role="TrG5h" value="N_ROWS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGVsJ" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGVsK" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkGVUv" role="33vP2m">
        <property role="3cmrfH" value="16" />
        <node concept="17Uvod" id="4kyY3TkGWkc" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <node concept="3zFVjK" id="4kyY3TkGWkd" role="3zH0cK">
            <node concept="3clFbS" id="4kyY3TkGWke" role="2VODD2">
              <node concept="3clFbF" id="4kyY3TkGXf_" role="3cqZAp">
                <node concept="2OqwBi" id="4kyY3TkGXV7" role="3clFbG">
                  <node concept="3TrcHB" id="7E7jPp8EUDO" role="2OqNvi">
                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdC" resolve="height" />
                  </node>
                  <node concept="2OqwBi" id="7E7jPp8GNR6" role="2Oq$k0">
                    <node concept="2OqwBi" id="7E7jPp8GNR7" role="2Oq$k0">
                      <node concept="3TrEf2" id="7E7jPp8Ir9h" role="2OqNvi">
                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                      </node>
                      <node concept="1y4W85" id="7E7jPp8GNR9" role="2Oq$k0">
                        <node concept="3cmrfG" id="7E7jPp8GNRa" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7E7jPp8GNRb" role="1y566C">
                          <node concept="2OqwBi" id="7E7jPp8GNRc" role="2Oq$k0">
                            <node concept="1y4W85" id="7E7jPp8GNRd" role="2Oq$k0">
                              <node concept="3cmrfG" id="7E7jPp8GNRe" role="1y58nS">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="7E7jPp8GNRf" role="1y566C">
                                <node concept="30H73N" id="7E7jPp8GNRg" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7E7jPp8GNRh" role="2OqNvi">
                                  <ref role="3TtcxE" to="8ed4:7E7jPp8y06V" resolve="levelCollections" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7E7jPp8GNRi" role="2OqNvi">
                              <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7E7jPp8GNRj" role="2OqNvi">
                            <ref role="3TtcxE" to="8ed4:7E7jPp8y0bo" resolve="learningLevels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7E7jPp8Irce" role="2OqNvi">
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
    <node concept="312cEg" id="4kyY3TkGYzS" role="jymVt">
      <property role="TrG5h" value="N_COLS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkGYzT" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkGYzU" role="1tU5fm" />
      <node concept="3cmrfG" id="4kyY3TkGZ46" role="33vP2m">
        <property role="3cmrfH" value="16" />
        <node concept="17Uvod" id="4kyY3TkGZtN" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <node concept="3zFVjK" id="4kyY3TkGZtO" role="3zH0cK">
            <node concept="3clFbS" id="4kyY3TkGZtP" role="2VODD2">
              <node concept="3clFbF" id="4kyY3TkH0pc" role="3cqZAp">
                <node concept="2OqwBi" id="4kyY3TkH14I" role="3clFbG">
                  <node concept="3TrcHB" id="7E7jPp8EVmK" role="2OqNvi">
                    <ref role="3TsBF5" to="8ed4:7E7jPp8_LdB" resolve="width" />
                  </node>
                  <node concept="2OqwBi" id="7E7jPp8GOqg" role="2Oq$k0">
                    <node concept="2OqwBi" id="7E7jPp8GOqh" role="2Oq$k0">
                      <node concept="3TrEf2" id="7E7jPp8Irxi" role="2OqNvi">
                        <ref role="3Tt5mk" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
                      </node>
                      <node concept="1y4W85" id="7E7jPp8GOqj" role="2Oq$k0">
                        <node concept="3cmrfG" id="7E7jPp8GOqk" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7E7jPp8GOql" role="1y566C">
                          <node concept="2OqwBi" id="7E7jPp8GOqm" role="2Oq$k0">
                            <node concept="1y4W85" id="7E7jPp8GOqn" role="2Oq$k0">
                              <node concept="3cmrfG" id="7E7jPp8GOqo" role="1y58nS">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="7E7jPp8GOqp" role="1y566C">
                                <node concept="30H73N" id="7E7jPp8GOqq" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7E7jPp8GOqr" role="2OqNvi">
                                  <ref role="3TtcxE" to="8ed4:7E7jPp8y06V" resolve="levelCollections" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7E7jPp8GOqs" role="2OqNvi">
                              <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7E7jPp8GOqt" role="2OqNvi">
                            <ref role="3TtcxE" to="8ed4:7E7jPp8y0bo" resolve="learningLevels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7E7jPp8Is1F" role="2OqNvi">
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
    <node concept="2tJIrI" id="3EkTMGpbZRD" role="jymVt" />
    <node concept="312cEg" id="4kyY3TkH1Vc" role="jymVt">
      <property role="TrG5h" value="BOARD_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkH1Vd" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkH1Ve" role="1tU5fm" />
      <node concept="3cpWs3" id="4kyY3TkH4XA" role="33vP2m">
        <node concept="3cmrfG" id="4kyY3TkH5nC" role="3uHU7w">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="17qRlL" id="4kyY3TkH5oz" role="3uHU7B">
          <node concept="37vLTw" id="4kyY3TkH2pY" role="3uHU7B">
            <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
          </node>
          <node concept="37vLTw" id="4kyY3TkH4lX" role="3uHU7w">
            <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4kyY3TkH5Uy" role="jymVt">
      <property role="TrG5h" value="BOARD_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkH5Uz" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkH5U$" role="1tU5fm" />
      <node concept="3cpWs3" id="4kyY3TkH8Xz" role="33vP2m">
        <node concept="3cmrfG" id="4kyY3TkH9n_" role="3uHU7w">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="17qRlL" id="4kyY3TkH7vv" role="3uHU7B">
          <node concept="37vLTw" id="4kyY3TkH6pV" role="3uHU7B">
            <ref role="3cqZAo" node="4kyY3TkGVsI" resolve="N_ROWS" />
          </node>
          <node concept="37vLTw" id="4kyY3TkH8lU" role="3uHU7w">
            <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kyY3TkH9xe" role="jymVt" />
    <node concept="312cEg" id="4kyY3TkHa_U" role="jymVt">
      <property role="TrG5h" value="field" />
      <node concept="3Tm6S6" id="4kyY3TkH9Vv" role="1B3o_S" />
      <node concept="10Q1$e" id="4kyY3TkHa_p" role="1tU5fm">
        <node concept="10Oyi0" id="4kyY3TkHa_n" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="4kyY3TkHdQL" role="jymVt">
      <property role="TrG5h" value="img" />
      <node concept="3Tm6S6" id="4kyY3TkHcTd" role="1B3o_S" />
      <node concept="10Q1$e" id="4kyY3TkHdQi" role="1tU5fm">
        <node concept="3uibUv" id="4kyY3TkHdHz" role="10Q1$1">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGpcCUI" role="jymVt" />
    <node concept="312cEg" id="3EkTMGpcJMi" role="jymVt">
      <property role="TrG5h" value="effect" />
      <node concept="10Q1$e" id="3EkTMGpcJMl" role="1tU5fm">
        <node concept="10Oyi0" id="3EkTMGpcJMk" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGpcJMm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpcJMn" role="jymVt">
      <property role="TrG5h" value="effectImg" />
      <node concept="10Q1$e" id="3EkTMGpcJMq" role="1tU5fm">
        <node concept="3uibUv" id="3EkTMGpcJMp" role="10Q1$1">
          <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpcJMr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpcEoL" role="jymVt" />
    <node concept="312cEg" id="4kyY3TkHc7V" role="jymVt">
      <property role="TrG5h" value="inGame" />
      <node concept="3Tm6S6" id="4kyY3TkHb1J" role="1B3o_S" />
      <node concept="10P_77" id="4kyY3TkHc7v" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4XM$1KSYqKa" role="jymVt">
      <property role="TrG5h" value="mineExploded" />
      <node concept="10P_77" id="4XM$1KSYqKc" role="1tU5fm" />
      <node concept="3Tm6S6" id="4XM$1KSYqKd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpdwhY" role="jymVt">
      <property role="TrG5h" value="correctFlags" />
      <node concept="10Oyi0" id="3EkTMGpdwi0" role="1tU5fm" />
      <node concept="3Tm6S6" id="3EkTMGpdwi1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpdwi2" role="jymVt">
      <property role="TrG5h" value="uncover" />
      <node concept="10Oyi0" id="3EkTMGpdwi4" role="1tU5fm" />
      <node concept="3Tm6S6" id="3EkTMGpdwi5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpdwi6" role="jymVt">
      <property role="TrG5h" value="allCells" />
      <node concept="10Oyi0" id="3EkTMGpdwi8" role="1tU5fm" />
      <node concept="3Tm6S6" id="3EkTMGpdwi9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpdwia" role="jymVt">
      <property role="TrG5h" value="revealEnabled" />
      <node concept="10P_77" id="3EkTMGpdwic" role="1tU5fm" />
      <node concept="3Tm6S6" id="3EkTMGpdwid" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpcP6B" role="jymVt" />
    <node concept="312cEg" id="4kyY3TkHcAh" role="jymVt">
      <property role="TrG5h" value="flagsLeft" />
      <node concept="3Tm6S6" id="4kyY3TkHcnR" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkHc_P" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3EkTMGpdVGs" role="jymVt">
      <property role="TrG5h" value="lives" />
      <node concept="10Oyi0" id="3EkTMGpdVGu" role="1tU5fm" />
      <node concept="3Tm6S6" id="3EkTMGpdVGv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpdVGw" role="jymVt">
      <property role="TrG5h" value="reveals" />
      <node concept="10Oyi0" id="3EkTMGpdVGy" role="1tU5fm" />
      <node concept="3Tm6S6" id="3EkTMGpdVGz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpdVG$" role="jymVt">
      <property role="TrG5h" value="lessonsFound" />
      <node concept="10Oyi0" id="3EkTMGpdVGA" role="1tU5fm" />
      <node concept="3Tm6S6" id="3EkTMGpdVGB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpdVGC" role="jymVt">
      <property role="TrG5h" value="score" />
      <node concept="10Oyi0" id="3EkTMGpdVGE" role="1tU5fm" />
      <node concept="3Tm6S6" id="3EkTMGpdVGF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpdQ7Q" role="jymVt" />
    <node concept="312cEg" id="4XM$1KSYqKn" role="jymVt">
      <property role="TrG5h" value="clickedMinePosition" />
      <node concept="10Oyi0" id="4XM$1KSYqKp" role="1tU5fm" />
      <node concept="3Tm6S6" id="4XM$1KSYqKq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4XM$1KSYqKr" role="jymVt">
      <property role="TrG5h" value="questionsAnswered" />
      <node concept="10Oyi0" id="4XM$1KSYqKt" role="1tU5fm" />
      <node concept="3Tm6S6" id="4XM$1KSYqKu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4XM$1KSYqKv" role="jymVt">
      <property role="TrG5h" value="questionsCount" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4XM$1KSYqKx" role="1tU5fm" />
      <node concept="3Tm6S6" id="4XM$1KSYqKy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4XM$1KSYqKz" role="jymVt">
      <property role="TrG5h" value="questions" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4XM$1KSYqK_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="3EkTMGp9W9G" role="11_B2D">
          <ref role="3uigEE" node="3EkTMGp7$mb" resolve="Minesweeper.Question" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4XM$1KSYqKB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4kyY3TkHdWA" role="jymVt" />
    <node concept="312cEg" id="4XM$1KSYqKK" role="jymVt">
      <property role="TrG5h" value="parentWindow" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4XM$1KSYqKM" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="3Tm6S6" id="4XM$1KSYqKN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpeVs6" role="jymVt">
      <property role="TrG5h" value="lessons" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3EkTMGpeVs8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4_$qtmT4ms7" role="11_B2D">
          <ref role="3uigEE" to="dm23:~Lesson" resolve="Lesson" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpeVsa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpeVsb" role="jymVt">
      <property role="TrG5h" value="lessonWindowSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3EkTMGpeVsd" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="2ShNRf" id="3EkTMGpf0Em" role="33vP2m">
        <node concept="1pGfFk" id="3EkTMGpf0Ez" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
          <node concept="3cmrfG" id="3EkTMGpf0E$" role="37wK5m">
            <property role="3cmrfH" value="350" />
          </node>
          <node concept="3cmrfG" id="3EkTMGpf0E_" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpeVsh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpeVsm" role="jymVt">
      <property role="TrG5h" value="lessonWindow" />
      <node concept="3uibUv" id="3EkTMGpeVso" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGpeVsp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGpeVsq" role="jymVt">
      <property role="TrG5h" value="statusbar" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4_$qtmT4r78" role="1tU5fm">
        <ref role="3uigEE" to="dm23:~StatusBar" resolve="StatusBar" />
      </node>
      <node concept="3Tm1VV" id="3EkTMGpeVst" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4XM$1KSYQOW" role="jymVt" />
    <node concept="3clFbW" id="3EkTMGpfJrG" role="jymVt">
      <node concept="3cqZAl" id="3EkTMGpfJrH" role="3clF45" />
      <node concept="37vLTG" id="3EkTMGpfJrI" role="3clF46">
        <property role="TrG5h" value="fFrame" />
        <node concept="3uibUv" id="3EkTMGpfJrJ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="3EkTMGpfJrK" role="3clF46">
        <property role="TrG5h" value="questions" />
        <node concept="3uibUv" id="3EkTMGpfJrL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="3EkTMGpfJrM" role="11_B2D">
            <ref role="3uigEE" node="3EkTMGp7$mb" resolve="Minesweeper.Question" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3EkTMGpfJrN" role="3clF46">
        <property role="TrG5h" value="lessons" />
        <node concept="3uibUv" id="3EkTMGpfJrO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="4_$qtmT4slG" role="11_B2D">
            <ref role="3uigEE" to="dm23:~Lesson" resolve="Lesson" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3EkTMGpfJrQ" role="3clF47">
        <node concept="3clFbF" id="3EkTMGpfJrR" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJrS" role="3clFbG">
            <node concept="2OqwBi" id="3EkTMGpfJrT" role="37vLTJ">
              <node concept="Xjq3P" id="3EkTMGpfJrU" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EkTMGpfJrV" role="2OqNvi">
                <ref role="2Oxat5" node="4XM$1KSYqKK" resolve="parentWindow" />
              </node>
            </node>
            <node concept="37vLTw" id="3EkTMGpfJrW" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGpfJrI" resolve="fFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJrX" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJrY" role="3clFbG">
            <node concept="2OqwBi" id="3EkTMGpfJrZ" role="37vLTJ">
              <node concept="Xjq3P" id="3EkTMGpfJs0" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EkTMGpfJs1" role="2OqNvi">
                <ref role="2Oxat5" node="4XM$1KSYqKz" resolve="questions" />
              </node>
            </node>
            <node concept="37vLTw" id="3EkTMGpfJs2" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGpfJrK" resolve="questions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJs3" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJs4" role="3clFbG">
            <node concept="2OqwBi" id="3EkTMGpfJs5" role="37vLTJ">
              <node concept="Xjq3P" id="3EkTMGpfJs6" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EkTMGpfJs7" role="2OqNvi">
                <ref role="2Oxat5" node="4XM$1KSYqKv" resolve="questionsCount" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EkTMGpfQur" role="37vLTx">
              <node concept="37vLTw" id="3EkTMGpfQuq" role="2Oq$k0">
                <ref role="3cqZAo" node="3EkTMGpfJrK" resolve="questions" />
              </node>
              <node concept="liA8E" id="3EkTMGpfQus" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6j4YlhQAWWw" role="3cqZAp" />
        <node concept="3clFbF" id="3EkTMGpfJs9" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJsa" role="3clFbG">
            <node concept="2OqwBi" id="3EkTMGpfJsb" role="37vLTJ">
              <node concept="Xjq3P" id="3EkTMGpfJsc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EkTMGpfJsd" role="2OqNvi">
                <ref role="2Oxat5" node="3EkTMGpeVsq" resolve="statusbar" />
              </node>
            </node>
            <node concept="2ShNRf" id="3EkTMGpfR21" role="37vLTx">
              <node concept="1pGfFk" id="3EkTMGpfR2h" role="2ShVmc">
                <ref role="37wK5l" to="dm23:~StatusBar.&lt;init&gt;(java.awt.event.ActionListener)" resolve="StatusBar" />
                <node concept="10QFUN" id="6j4YlhQB6i9" role="37wK5m">
                  <node concept="3uibUv" id="6j4YlhQB6_P" role="10QFUM">
                    <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
                  </node>
                  <node concept="Xjq3P" id="6j4YlhQB5IB" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJsg" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJsh" role="3clFbG">
            <node concept="2OqwBi" id="3EkTMGpfJsi" role="37vLTJ">
              <node concept="Xjq3P" id="3EkTMGpfJsj" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EkTMGpfJsk" role="2OqNvi">
                <ref role="2Oxat5" node="3EkTMGpeVs6" resolve="lessons" />
              </node>
            </node>
            <node concept="37vLTw" id="3EkTMGpfJsl" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGpfJrN" resolve="lessons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJsm" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGpfJsn" role="3clFbG">
            <ref role="37wK5l" node="3EkTMGpfJsp" resolve="initBoard" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfJso" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpkpdQ" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfJsp" role="jymVt">
      <property role="TrG5h" value="initBoard" />
      <node concept="3clFbS" id="3EkTMGpfJsq" role="3clF47">
        <node concept="3clFbF" id="3EkTMGpfJsr" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGpfJss" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="3EkTMGpfRn7" role="37wK5m">
              <node concept="1pGfFk" id="3EkTMGpfRnk" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="37vLTw" id="3EkTMGpfRnl" role="37wK5m">
                  <ref role="3cqZAo" node="4kyY3TkH1Vc" resolve="BOARD_WIDTH" />
                </node>
                <node concept="37vLTw" id="3EkTMGpfRnm" role="37wK5m">
                  <ref role="3cqZAo" node="4kyY3TkH5Uy" resolve="BOARD_HEIGHT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJsw" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJsx" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJsy" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkHdQL" resolve="img" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpfJsB" role="37vLTx">
              <node concept="3$_iS1" id="3EkTMGpfJs_" role="2ShVmc">
                <node concept="3$GHV9" id="3EkTMGpfJsA" role="3$GQph">
                  <node concept="37vLTw" id="3EkTMGpfJs$" role="3$I4v7">
                    <ref role="3cqZAo" node="4kyY3TkGCXK" resolve="NUM_IMAGES" />
                  </node>
                </node>
                <node concept="3uibUv" id="3EkTMGpfJsz" role="3$_nBY">
                  <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJsC" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJsD" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJsE" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpcJMn" resolve="effectImg" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpfJsL" role="37vLTx">
              <node concept="3$_iS1" id="3EkTMGpfJsJ" role="2ShVmc">
                <node concept="3$GHV9" id="3EkTMGpfJsK" role="3$GQph">
                  <node concept="3cpWs3" id="3EkTMGpfJsG" role="3$I4v7">
                    <node concept="37vLTw" id="3EkTMGpfJsH" role="3uHU7B">
                      <ref role="3cqZAo" node="3EkTMGpa7dT" resolve="NUM_EFFECTS" />
                    </node>
                    <node concept="3cmrfG" id="3EkTMGpfJsI" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3EkTMGpfJsF" role="3$_nBY">
                  <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7QFvLrHoZQJ" role="3cqZAp">
          <node concept="3cpWsn" id="7QFvLrHoZQK" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7QFvLrHoZQM" role="1tU5fm" />
            <node concept="3cmrfG" id="7QFvLrHoZQN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7QFvLrHoZQO" role="1Dwp0S">
            <node concept="37vLTw" id="7QFvLrHoZQP" role="3uHU7B">
              <ref role="3cqZAo" node="7QFvLrHoZQK" resolve="i" />
            </node>
            <node concept="37vLTw" id="7QFvLrHoZQQ" role="3uHU7w">
              <ref role="3cqZAo" node="4kyY3TkGCXK" resolve="NUM_IMAGES" />
            </node>
          </node>
          <node concept="3uNrnE" id="7QFvLrHoZQS" role="1Dwrff">
            <node concept="37vLTw" id="7QFvLrHoZQT" role="2$L3a6">
              <ref role="3cqZAo" node="7QFvLrHoZQK" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7QFvLrHoZQV" role="2LFqv$">
            <node concept="3clFbF" id="7QFvLrHoZQW" role="3cqZAp">
              <node concept="37vLTI" id="7QFvLrHoZQX" role="3clFbG">
                <node concept="AH0OO" id="7QFvLrHoZQY" role="37vLTJ">
                  <node concept="37vLTw" id="7QFvLrHoZQZ" role="AHHXb">
                    <ref role="3cqZAo" node="4kyY3TkHdQL" resolve="img" />
                  </node>
                  <node concept="37vLTw" id="7QFvLrHoZR0" role="AHEQo">
                    <ref role="3cqZAo" node="7QFvLrHoZQK" resolve="i" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7QFvLrHp0op" role="37vLTx">
                  <ref role="1Pybhc" to="dm23:~ImageScaler" resolve="ImageScaler" />
                  <ref role="37wK5l" to="dm23:~ImageScaler.createMinesweeperImage(java.lang.String,int,int)" resolve="createMinesweeperImage" />
                  <node concept="3cpWs3" id="7QFvLrHp0oq" role="37wK5m">
                    <node concept="37vLTw" id="7QFvLrHp0or" role="3uHU7B">
                      <ref role="3cqZAo" node="7QFvLrHoZQK" resolve="i" />
                    </node>
                    <node concept="Xl_RD" id="7QFvLrHp0os" role="3uHU7w">
                      <property role="Xl_RC" value=".png" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7QFvLrHp0ot" role="37wK5m">
                    <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                  </node>
                  <node concept="37vLTw" id="7QFvLrHp0ou" role="37wK5m">
                    <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7QFvLrHoZR7" role="3cqZAp">
          <node concept="3cpWsn" id="7QFvLrHoZR8" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7QFvLrHoZRa" role="1tU5fm" />
            <node concept="3cmrfG" id="7QFvLrHoZRb" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="7QFvLrHoZRc" role="1Dwp0S">
            <node concept="37vLTw" id="7QFvLrHoZRd" role="3uHU7B">
              <ref role="3cqZAo" node="7QFvLrHoZR8" resolve="i" />
            </node>
            <node concept="37vLTw" id="7QFvLrHoZRe" role="3uHU7w">
              <ref role="3cqZAo" node="3EkTMGpa7dT" resolve="NUM_EFFECTS" />
            </node>
          </node>
          <node concept="3uNrnE" id="7QFvLrHoZRg" role="1Dwrff">
            <node concept="37vLTw" id="7QFvLrHoZRh" role="2$L3a6">
              <ref role="3cqZAo" node="7QFvLrHoZR8" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7QFvLrHoZRj" role="2LFqv$">
            <node concept="3clFbF" id="7QFvLrHoZRk" role="3cqZAp">
              <node concept="37vLTI" id="7QFvLrHoZRl" role="3clFbG">
                <node concept="AH0OO" id="7QFvLrHoZRm" role="37vLTJ">
                  <node concept="37vLTw" id="7QFvLrHoZRn" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGpcJMn" resolve="effectImg" />
                  </node>
                  <node concept="37vLTw" id="7QFvLrHoZRo" role="AHEQo">
                    <ref role="3cqZAo" node="7QFvLrHoZR8" resolve="i" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7QFvLrHp0o3" role="37vLTx">
                  <ref role="1Pybhc" to="dm23:~ImageScaler" resolve="ImageScaler" />
                  <ref role="37wK5l" to="dm23:~ImageScaler.createMinesweeperImage(java.lang.String,int,int)" resolve="createMinesweeperImage" />
                  <node concept="3cpWs3" id="7QFvLrHp0o4" role="37wK5m">
                    <node concept="3cpWs3" id="7QFvLrHp0o5" role="3uHU7B">
                      <node concept="Xl_RD" id="7QFvLrHp0o6" role="3uHU7B">
                        <property role="Xl_RC" value="S" />
                      </node>
                      <node concept="37vLTw" id="7QFvLrHp0o7" role="3uHU7w">
                        <ref role="3cqZAo" node="7QFvLrHoZR8" resolve="i" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7QFvLrHp0o8" role="3uHU7w">
                      <property role="Xl_RC" value=".png" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7QFvLrHp0o9" role="37wK5m">
                    <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                  </node>
                  <node concept="37vLTw" id="7QFvLrHp0oa" role="37wK5m">
                    <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QFvLrHoZwz" role="3cqZAp" />
        <node concept="3clFbF" id="3EkTMGpfJtQ" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGpfJtR" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
            <node concept="2ShNRf" id="3EkTMGpfR2m" role="37wK5m">
              <node concept="HV5vD" id="3EkTMGpfR2o" role="2ShVmc">
                <ref role="HV5vE" node="4kyY3TkHQCD" resolve="Board.MinesAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJtT" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGpfJtU" role="3clFbG">
            <ref role="37wK5l" node="3EkTMGpfJu1" resolve="newGame" />
            <node concept="3clFbT" id="3EkTMGpfJtV" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3EkTMGpfJtW" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJtX" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpfQMG" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfQMF" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpeVsq" resolve="statusbar" />
            </node>
            <node concept="liA8E" id="3EkTMGpfQMH" role="2OqNvi">
              <ref role="37wK5l" to="dm23:~StatusBar.update(common.GameStats)" resolve="update" />
              <node concept="1rXfSq" id="6j4YlhQASqM" role="37wK5m">
                <ref role="37wK5l" node="6j4YlhQAzeE" resolve="getStats" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpfJtZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfJu0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpkkvy" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfJu1" role="jymVt">
      <property role="TrG5h" value="newGame" />
      <node concept="37vLTG" id="3EkTMGpfJu2" role="3clF46">
        <property role="TrG5h" value="addLessons" />
        <node concept="10P_77" id="3EkTMGpfJu3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EkTMGpfJu4" role="3clF46">
        <property role="TrG5h" value="addEffects" />
        <node concept="10P_77" id="3EkTMGpfJu5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EkTMGpfJu6" role="3clF47">
        <node concept="3cpWs8" id="3EkTMGpfJub" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfJua" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3EkTMGpfJuc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpfJue" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfJud" role="3cpWs9">
            <property role="TrG5h" value="random" />
            <node concept="3uibUv" id="3EkTMGpg1UO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpfQKN" role="33vP2m">
              <node concept="1pGfFk" id="3EkTMGpfQKP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfJAT" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfJAU" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfJAW" role="1PaTwD">
              <property role="3oM_SC" value="Reset" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfJAX" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfJAY" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfJAZ" role="1PaTwD">
              <property role="3oM_SC" value="counters:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJuh" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJui" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJuj" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
            </node>
            <node concept="3clFbT" id="3EkTMGpfJuk" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJul" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJum" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJun" role="37vLTJ">
              <ref role="3cqZAo" node="4XM$1KSYqKa" resolve="mineExploded" />
            </node>
            <node concept="3clFbT" id="3EkTMGpfJuo" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJup" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJuq" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJur" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpdwia" resolve="revealEnabled" />
            </node>
            <node concept="3clFbT" id="3EkTMGpfJus" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJut" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJuu" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJuv" role="37vLTJ">
              <ref role="3cqZAo" node="4XM$1KSYqKr" resolve="questionsAnswered" />
            </node>
            <node concept="3cmrfG" id="3EkTMGpfJuw" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJux" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJuy" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJuz" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpdwhY" resolve="correctFlags" />
            </node>
            <node concept="3cmrfG" id="3EkTMGpfJu$" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJu_" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJuA" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJuB" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="flagsLeft" />
            </node>
            <node concept="37vLTw" id="3EkTMGpfJuC" role="37vLTx">
              <ref role="3cqZAo" node="4kyY3TkGRvx" resolve="N_MINES" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJuD" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJuE" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJuF" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpdVGs" resolve="lives" />
            </node>
            <node concept="3cmrfG" id="3EkTMGpfJuG" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJuH" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJuI" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJuJ" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpdVG$" resolve="lessonsFound" />
            </node>
            <node concept="3cmrfG" id="3EkTMGpfJuK" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJuL" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJuM" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJuN" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpdVGw" resolve="reveals" />
            </node>
            <node concept="3cmrfG" id="3EkTMGpfJuO" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJuP" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJuQ" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJuR" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpdVGC" resolve="score" />
            </node>
            <node concept="3cmrfG" id="3EkTMGpfJuS" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJuT" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJuU" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJuV" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpdwi6" resolve="allCells" />
            </node>
            <node concept="17qRlL" id="3EkTMGpfJuW" role="37vLTx">
              <node concept="37vLTw" id="3EkTMGpfJuX" role="3uHU7B">
                <ref role="3cqZAo" node="4kyY3TkGVsI" resolve="N_ROWS" />
              </node>
              <node concept="37vLTw" id="3EkTMGpfJuY" role="3uHU7w">
                <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJuZ" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJv0" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJv1" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpdwi2" resolve="uncover" />
            </node>
            <node concept="37vLTw" id="3EkTMGpfJv2" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGpdwi6" resolve="allCells" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfJB0" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfJB1" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfJB3" role="1PaTwD">
              <property role="3oM_SC" value="Reset" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfJB4" role="1PaTwD">
              <property role="3oM_SC" value="effects" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfJB5" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfJB6" role="1PaTwD">
              <property role="3oM_SC" value="fields:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJv3" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJv4" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJv5" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpcJMi" resolve="effect" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpfJva" role="37vLTx">
              <node concept="3$_iS1" id="3EkTMGpfJv8" role="2ShVmc">
                <node concept="3$GHV9" id="3EkTMGpfJv9" role="3$GQph">
                  <node concept="37vLTw" id="3EkTMGpfJv7" role="3$I4v7">
                    <ref role="3cqZAo" node="3EkTMGpdwi6" resolve="allCells" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3EkTMGpfJv6" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJvb" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJvc" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJvd" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpfJvi" role="37vLTx">
              <node concept="3$_iS1" id="3EkTMGpfJvg" role="2ShVmc">
                <node concept="3$GHV9" id="3EkTMGpfJvh" role="3$GQph">
                  <node concept="37vLTw" id="3EkTMGpfJvf" role="3$I4v7">
                    <ref role="3cqZAo" node="3EkTMGpdwi6" resolve="allCells" />
                  </node>
                </node>
                <node concept="10Oyi0" id="3EkTMGpfJve" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3EkTMGpfJvo" role="3cqZAp">
          <node concept="3clFbS" id="3EkTMGpfJvp" role="9aQI4">
            <node concept="3SKdUt" id="3EkTMGpfJvq" role="3cqZAp">
              <node concept="1PaTwC" id="3EkTMGpfJvr" role="1aUNEU">
                <node concept="3oM_SD" id="3EkTMGpfJvs" role="1PaTwD">
                  <property role="3oM_SC" value="converted:" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvt" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvu" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvv" role="1PaTwD">
                  <property role="3oM_SC" value="(" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvw" role="1PaTwD">
                  <property role="3oM_SC" value="expr;" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvx" role="1PaTwD">
                  <property role="3oM_SC" value="...)" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvy" role="1PaTwD">
                  <property role="3oM_SC" value="{}" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvz" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJv$" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJv_" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvA" role="1PaTwD">
                  <property role="3oM_SC" value="{" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvB" role="1PaTwD">
                  <property role="3oM_SC" value="expr;" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvC" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvD" role="1PaTwD">
                  <property role="3oM_SC" value="(" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvE" role="1PaTwD">
                  <property role="3oM_SC" value=";" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvF" role="1PaTwD">
                  <property role="3oM_SC" value="...)" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvG" role="1PaTwD">
                  <property role="3oM_SC" value="{}" />
                </node>
                <node concept="3oM_SD" id="3EkTMGpfJvH" role="1PaTwD">
                  <property role="3oM_SC" value="}" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EkTMGpfJvk" role="3cqZAp">
              <node concept="37vLTI" id="3EkTMGpfJvl" role="3clFbG">
                <node concept="37vLTw" id="3EkTMGpfJvm" role="37vLTJ">
                  <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
                </node>
                <node concept="3cmrfG" id="3EkTMGpfJvn" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3EkTMGpfJvj" role="3cqZAp">
              <node concept="3eOVzh" id="3EkTMGpfJvI" role="1Dwp0S">
                <node concept="37vLTw" id="3EkTMGpfJvJ" role="3uHU7B">
                  <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
                </node>
                <node concept="37vLTw" id="3EkTMGpfJvK" role="3uHU7w">
                  <ref role="3cqZAo" node="3EkTMGpdwi6" resolve="allCells" />
                </node>
              </node>
              <node concept="3uNrnE" id="3EkTMGpfJvM" role="1Dwrff">
                <node concept="37vLTw" id="3EkTMGpfJvN" role="2$L3a6">
                  <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3EkTMGpfJvP" role="2LFqv$">
                <node concept="3clFbF" id="3EkTMGpfJvQ" role="3cqZAp">
                  <node concept="37vLTI" id="3EkTMGpfJvR" role="3clFbG">
                    <node concept="AH0OO" id="3EkTMGpfJvS" role="37vLTJ">
                      <node concept="37vLTw" id="3EkTMGpfJvT" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                      <node concept="37vLTw" id="3EkTMGpfJvU" role="AHEQo">
                        <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3EkTMGpfJvV" role="37vLTx">
                      <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfJB7" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfJB8" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfJBa" role="1PaTwD">
              <property role="3oM_SC" value="Place" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfJBb" role="1PaTwD">
              <property role="3oM_SC" value="mines:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJvW" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfJvX" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfJvY" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
            </node>
            <node concept="3cmrfG" id="3EkTMGpfJvZ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3EkTMGpfJwE" role="3cqZAp">
          <node concept="3eOVzh" id="3EkTMGpfJw0" role="2$JKZa">
            <node concept="37vLTw" id="3EkTMGpfJw1" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
            </node>
            <node concept="37vLTw" id="3EkTMGpfJw2" role="3uHU7w">
              <ref role="3cqZAo" node="4kyY3TkGRvx" resolve="N_MINES" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfJw4" role="2LFqv$">
            <node concept="3cpWs8" id="3EkTMGpfJw6" role="3cqZAp">
              <node concept="3cpWsn" id="3EkTMGpfJw5" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <node concept="10Oyi0" id="3EkTMGpfJw7" role="1tU5fm" />
                <node concept="10QFUN" id="3EkTMGpfJw8" role="33vP2m">
                  <node concept="1eOMI4" id="3EkTMGpfJwc" role="10QFUP">
                    <node concept="17qRlL" id="3EkTMGpfJw9" role="1eOMHV">
                      <node concept="37vLTw" id="3EkTMGpfJwa" role="3uHU7B">
                        <ref role="3cqZAo" node="3EkTMGpdwi6" resolve="allCells" />
                      </node>
                      <node concept="2OqwBi" id="3EkTMGpfRlY" role="3uHU7w">
                        <node concept="37vLTw" id="3EkTMGpfRlX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EkTMGpfJud" resolve="random" />
                        </node>
                        <node concept="liA8E" id="3EkTMGpfRlZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Random.nextDouble()" resolve="nextDouble" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="3EkTMGpfJwd" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3EkTMGpfJwe" role="3cqZAp">
              <node concept="1Wc70l" id="3EkTMGpfJwf" role="3clFbw">
                <node concept="1eOMI4" id="3EkTMGpfJwj" role="3uHU7B">
                  <node concept="3eOVzh" id="3EkTMGpfJwg" role="1eOMHV">
                    <node concept="37vLTw" id="3EkTMGpfJwh" role="3uHU7B">
                      <ref role="3cqZAo" node="3EkTMGpfJw5" resolve="position" />
                    </node>
                    <node concept="37vLTw" id="3EkTMGpfJwi" role="3uHU7w">
                      <ref role="3cqZAo" node="3EkTMGpdwi6" resolve="allCells" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3EkTMGpfJwp" role="3uHU7w">
                  <node concept="3y3z36" id="3EkTMGpfJwk" role="1eOMHV">
                    <node concept="AH0OO" id="3EkTMGpfJwl" role="3uHU7B">
                      <node concept="37vLTw" id="3EkTMGpfJwm" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                      <node concept="37vLTw" id="3EkTMGpfJwn" role="AHEQo">
                        <ref role="3cqZAo" node="3EkTMGpfJw5" resolve="position" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3EkTMGpfJwo" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3EkTMGpfJwr" role="3clFbx">
                <node concept="3clFbF" id="3EkTMGpfJws" role="3cqZAp">
                  <node concept="1rXfSq" id="3EkTMGpfJwt" role="3clFbG">
                    <ref role="37wK5l" node="3EkTMGpfoj0" resolve="modifySurroundings" />
                    <node concept="3cmrfG" id="3EkTMGpfJwu" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3clFbT" id="3EkTMGpfJwv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3EkTMGpfJww" role="37wK5m">
                      <ref role="3cqZAo" node="3EkTMGpfJw5" resolve="position" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3EkTMGpfJwx" role="3cqZAp">
                  <node concept="37vLTI" id="3EkTMGpfJwy" role="3clFbG">
                    <node concept="AH0OO" id="3EkTMGpfJwz" role="37vLTJ">
                      <node concept="37vLTw" id="3EkTMGpfJw$" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                      <node concept="37vLTw" id="3EkTMGpfJw_" role="AHEQo">
                        <ref role="3cqZAo" node="3EkTMGpfJw5" resolve="position" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3EkTMGpfJwA" role="37vLTx">
                      <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3EkTMGpfJwB" role="3cqZAp">
                  <node concept="3uNrnE" id="3EkTMGpfJwC" role="3clFbG">
                    <node concept="37vLTw" id="3EkTMGpfJwD" role="2$L3a6">
                      <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfJBc" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfJBd" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfJBf" role="1PaTwD">
              <property role="3oM_SC" value="Place" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfJBg" role="1PaTwD">
              <property role="3oM_SC" value="lesson" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfJBh" role="1PaTwD">
              <property role="3oM_SC" value="effects:" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfJwF" role="3cqZAp">
          <node concept="37vLTw" id="3EkTMGpfJwG" role="3clFbw">
            <ref role="3cqZAo" node="3EkTMGpfJu2" resolve="addLessons" />
          </node>
          <node concept="3clFbS" id="3EkTMGpfJwI" role="3clFbx">
            <node concept="3cpWs8" id="3EkTMGpfJwK" role="3cqZAp">
              <node concept="3cpWsn" id="3EkTMGpfJwJ" role="3cpWs9">
                <property role="TrG5h" value="lessonsCount" />
                <node concept="10Oyi0" id="3EkTMGpfJwL" role="1tU5fm" />
                <node concept="2OqwBi" id="3EkTMGpfR2t" role="33vP2m">
                  <node concept="37vLTw" id="3EkTMGpfR2s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EkTMGpeVs6" resolve="lessons" />
                  </node>
                  <node concept="liA8E" id="3EkTMGpfR2u" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3EkTMGpfJwN" role="3cqZAp">
              <node concept="3eOSWO" id="3EkTMGpfJwO" role="3clFbw">
                <node concept="37vLTw" id="3EkTMGpfJwP" role="3uHU7B">
                  <ref role="3cqZAo" node="3EkTMGpfJwJ" resolve="lessonsCount" />
                </node>
                <node concept="37vLTw" id="3EkTMGpfJwQ" role="3uHU7w">
                  <ref role="3cqZAo" node="3EkTMGpcahW" resolve="N_LESSONS" />
                </node>
              </node>
              <node concept="3clFbS" id="3EkTMGpfJwV" role="3clFbx">
                <node concept="3clFbF" id="3EkTMGpfJwR" role="3cqZAp">
                  <node concept="37vLTI" id="3EkTMGpfJwS" role="3clFbG">
                    <node concept="37vLTw" id="3EkTMGpfJwT" role="37vLTJ">
                      <ref role="3cqZAo" node="3EkTMGpfJwJ" resolve="lessonsCount" />
                    </node>
                    <node concept="37vLTw" id="3EkTMGpfJwU" role="37vLTx">
                      <ref role="3cqZAo" node="3EkTMGpcahW" resolve="N_LESSONS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EkTMGpfJwW" role="3cqZAp">
              <node concept="37vLTI" id="3EkTMGpfJwX" role="3clFbG">
                <node concept="37vLTw" id="3EkTMGpfJwY" role="37vLTJ">
                  <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
                </node>
                <node concept="3cmrfG" id="3EkTMGpfJwZ" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3EkTMGpfJxz" role="3cqZAp">
              <node concept="3eOVzh" id="3EkTMGpfJx0" role="2$JKZa">
                <node concept="37vLTw" id="3EkTMGpfJx1" role="3uHU7B">
                  <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
                </node>
                <node concept="37vLTw" id="3EkTMGpfJx2" role="3uHU7w">
                  <ref role="3cqZAo" node="3EkTMGpfJwJ" resolve="lessonsCount" />
                </node>
              </node>
              <node concept="3clFbS" id="3EkTMGpfJx4" role="2LFqv$">
                <node concept="3cpWs8" id="3EkTMGpfJx6" role="3cqZAp">
                  <node concept="3cpWsn" id="3EkTMGpfJx5" role="3cpWs9">
                    <property role="TrG5h" value="position" />
                    <node concept="10Oyi0" id="3EkTMGpfJx7" role="1tU5fm" />
                    <node concept="10QFUN" id="3EkTMGpfJx8" role="33vP2m">
                      <node concept="1eOMI4" id="3EkTMGpfJxc" role="10QFUP">
                        <node concept="17qRlL" id="3EkTMGpfJx9" role="1eOMHV">
                          <node concept="37vLTw" id="3EkTMGpfJxa" role="3uHU7B">
                            <ref role="3cqZAo" node="3EkTMGpdwi6" resolve="allCells" />
                          </node>
                          <node concept="2OqwBi" id="3EkTMGpfR1s" role="3uHU7w">
                            <node concept="37vLTw" id="3EkTMGpfR1r" role="2Oq$k0">
                              <ref role="3cqZAo" node="3EkTMGpfJud" resolve="random" />
                            </node>
                            <node concept="liA8E" id="3EkTMGpfR1t" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Random.nextDouble()" resolve="nextDouble" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="3EkTMGpfJxd" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3EkTMGpfJxe" role="3cqZAp">
                  <node concept="1Wc70l" id="3EkTMGpfJxf" role="3clFbw">
                    <node concept="3eOVzh" id="3EkTMGpfJxg" role="3uHU7B">
                      <node concept="37vLTw" id="3EkTMGpfJxh" role="3uHU7B">
                        <ref role="3cqZAo" node="3EkTMGpfJx5" resolve="position" />
                      </node>
                      <node concept="37vLTw" id="3EkTMGpfJxi" role="3uHU7w">
                        <ref role="3cqZAo" node="3EkTMGpdwi6" resolve="allCells" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="3EkTMGpfJxj" role="3uHU7w">
                      <node concept="AH0OO" id="3EkTMGpfJxk" role="3uHU7B">
                        <node concept="37vLTw" id="3EkTMGpfJxl" role="AHHXb">
                          <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfJxm" role="AHEQo">
                          <ref role="3cqZAo" node="3EkTMGpfJx5" resolve="position" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3EkTMGpfJxn" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3EkTMGpfJxp" role="3clFbx">
                    <node concept="3clFbF" id="3EkTMGpfJxq" role="3cqZAp">
                      <node concept="37vLTI" id="3EkTMGpfJxr" role="3clFbG">
                        <node concept="AH0OO" id="3EkTMGpfJxs" role="37vLTJ">
                          <node concept="37vLTw" id="3EkTMGpfJxt" role="AHHXb">
                            <ref role="3cqZAo" node="3EkTMGpcJMi" resolve="effect" />
                          </node>
                          <node concept="37vLTw" id="3EkTMGpfJxu" role="AHEQo">
                            <ref role="3cqZAo" node="3EkTMGpfJx5" resolve="position" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfJxv" role="37vLTx">
                          <ref role="3cqZAo" node="3EkTMGpbpz3" resolve="LESSON_CELL" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EkTMGpfJxw" role="3cqZAp">
                      <node concept="3uNrnE" id="3EkTMGpfJxx" role="3clFbG">
                        <node concept="37vLTw" id="3EkTMGpfJxy" role="2$L3a6">
                          <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfJBi" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfJBj" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfJBl" role="1PaTwD">
              <property role="3oM_SC" value="Place" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfJBm" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfJBn" role="1PaTwD">
              <property role="3oM_SC" value="special" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfJBo" role="1PaTwD">
              <property role="3oM_SC" value="effects:" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfJx$" role="3cqZAp">
          <node concept="37vLTw" id="3EkTMGpfJx_" role="3clFbw">
            <ref role="3cqZAo" node="3EkTMGpfJu4" resolve="addEffects" />
          </node>
          <node concept="3clFbS" id="3EkTMGpfJxB" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfJxC" role="3cqZAp">
              <node concept="37vLTI" id="3EkTMGpfJxD" role="3clFbG">
                <node concept="37vLTw" id="3EkTMGpfJxE" role="37vLTJ">
                  <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
                </node>
                <node concept="3cmrfG" id="3EkTMGpfJxF" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3EkTMGpfJyz" role="3cqZAp">
              <node concept="3eOVzh" id="3EkTMGpfJxG" role="2$JKZa">
                <node concept="37vLTw" id="3EkTMGpfJxH" role="3uHU7B">
                  <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
                </node>
                <node concept="37vLTw" id="3EkTMGpfJxI" role="3uHU7w">
                  <ref role="3cqZAo" node="3EkTMGpcai1" resolve="N_EFFECTS" />
                </node>
              </node>
              <node concept="3clFbS" id="3EkTMGpfJxK" role="2LFqv$">
                <node concept="3cpWs8" id="3EkTMGpfJxM" role="3cqZAp">
                  <node concept="3cpWsn" id="3EkTMGpfJxL" role="3cpWs9">
                    <property role="TrG5h" value="position" />
                    <node concept="10Oyi0" id="3EkTMGpfJxN" role="1tU5fm" />
                    <node concept="10QFUN" id="3EkTMGpfJxO" role="33vP2m">
                      <node concept="1eOMI4" id="3EkTMGpfJxS" role="10QFUP">
                        <node concept="17qRlL" id="3EkTMGpfJxP" role="1eOMHV">
                          <node concept="37vLTw" id="3EkTMGpfJxQ" role="3uHU7B">
                            <ref role="3cqZAo" node="3EkTMGpdwi6" resolve="allCells" />
                          </node>
                          <node concept="2OqwBi" id="3EkTMGpfQM5" role="3uHU7w">
                            <node concept="37vLTw" id="3EkTMGpfQM4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3EkTMGpfJud" resolve="random" />
                            </node>
                            <node concept="liA8E" id="3EkTMGpfQM6" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Random.nextDouble()" resolve="nextDouble" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="3EkTMGpfJxT" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3EkTMGpfJxV" role="3cqZAp">
                  <node concept="3cpWsn" id="3EkTMGpfJxU" role="3cpWs9">
                    <property role="TrG5h" value="randomEffect" />
                    <node concept="10Oyi0" id="3EkTMGpfJxW" role="1tU5fm" />
                    <node concept="3cpWs3" id="3EkTMGpfJxX" role="33vP2m">
                      <node concept="3cmrfG" id="3EkTMGpfJxY" role="3uHU7B">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="10QFUN" id="3EkTMGpfJxZ" role="3uHU7w">
                        <node concept="1eOMI4" id="3EkTMGpfJy6" role="10QFUP">
                          <node concept="17qRlL" id="3EkTMGpfJy0" role="1eOMHV">
                            <node concept="1eOMI4" id="3EkTMGpfJy4" role="3uHU7B">
                              <node concept="3cpWsd" id="3EkTMGpfJy1" role="1eOMHV">
                                <node concept="37vLTw" id="3EkTMGpfJy2" role="3uHU7B">
                                  <ref role="3cqZAo" node="3EkTMGpa7dT" resolve="NUM_EFFECTS" />
                                </node>
                                <node concept="3cmrfG" id="3EkTMGpfJy3" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3EkTMGpfQLu" role="3uHU7w">
                              <node concept="37vLTw" id="3EkTMGpfQLt" role="2Oq$k0">
                                <ref role="3cqZAo" node="3EkTMGpfJud" resolve="random" />
                              </node>
                              <node concept="liA8E" id="3EkTMGpfQLv" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Random.nextDouble()" resolve="nextDouble" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="3EkTMGpfJy7" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3EkTMGpfJy8" role="3cqZAp">
                  <node concept="1Wc70l" id="3EkTMGpfJy9" role="3clFbw">
                    <node concept="1Wc70l" id="3EkTMGpfJya" role="3uHU7B">
                      <node concept="3eOVzh" id="3EkTMGpfJyb" role="3uHU7B">
                        <node concept="37vLTw" id="3EkTMGpfJyc" role="3uHU7B">
                          <ref role="3cqZAo" node="3EkTMGpfJxL" resolve="position" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfJyd" role="3uHU7w">
                          <ref role="3cqZAo" node="3EkTMGpdwi6" resolve="allCells" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="3EkTMGpfJye" role="3uHU7w">
                        <node concept="AH0OO" id="3EkTMGpfJyf" role="3uHU7B">
                          <node concept="37vLTw" id="3EkTMGpfJyg" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                          <node concept="37vLTw" id="3EkTMGpfJyh" role="AHEQo">
                            <ref role="3cqZAo" node="3EkTMGpfJxL" resolve="position" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfJyi" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3EkTMGpfJyj" role="3uHU7w">
                      <node concept="AH0OO" id="3EkTMGpfJyk" role="3uHU7B">
                        <node concept="37vLTw" id="3EkTMGpfJyl" role="AHHXb">
                          <ref role="3cqZAo" node="3EkTMGpcJMi" resolve="effect" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfJym" role="AHEQo">
                          <ref role="3cqZAo" node="3EkTMGpfJxL" resolve="position" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3EkTMGpfJyn" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3EkTMGpfJyp" role="3clFbx">
                    <node concept="3clFbF" id="3EkTMGpfJyq" role="3cqZAp">
                      <node concept="37vLTI" id="3EkTMGpfJyr" role="3clFbG">
                        <node concept="AH0OO" id="3EkTMGpfJys" role="37vLTJ">
                          <node concept="37vLTw" id="3EkTMGpfJyt" role="AHHXb">
                            <ref role="3cqZAo" node="3EkTMGpcJMi" resolve="effect" />
                          </node>
                          <node concept="37vLTw" id="3EkTMGpfJyu" role="AHEQo">
                            <ref role="3cqZAo" node="3EkTMGpfJxL" resolve="position" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfJyv" role="37vLTx">
                          <ref role="3cqZAo" node="3EkTMGpfJxU" resolve="randomEffect" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EkTMGpfJyw" role="3cqZAp">
                      <node concept="3uNrnE" id="3EkTMGpfJyx" role="3clFbG">
                        <node concept="37vLTw" id="3EkTMGpfJyy" role="2$L3a6">
                          <ref role="3cqZAo" node="3EkTMGpfJua" resolve="i" />
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
      <node concept="3Tm1VV" id="3EkTMGpfJy$" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfJy_" role="3clF45" />
      <node concept="P$JXv" id="3EkTMGpfJyA" role="lGtFl">
        <node concept="TZ5HA" id="3EkTMGpfJAR" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfJAS" role="1dT_Ay">
            <property role="1dT_AB" value="Resets game state and counters. New mines added, all cells covered, new effects, lessons." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGpkfq1" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfJyB" role="jymVt">
      <property role="TrG5h" value="findEmptyCells" />
      <node concept="37vLTG" id="3EkTMGpfJyC" role="3clF46">
        <property role="TrG5h" value="j" />
        <node concept="10Oyi0" id="3EkTMGpfJyD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EkTMGpfJyE" role="3clF47">
        <node concept="3cpWs8" id="3EkTMGpfJyG" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfJyF" role="3cpWs9">
            <property role="TrG5h" value="square" />
            <node concept="10Q1$e" id="3EkTMGpfJyI" role="1tU5fm">
              <node concept="10Oyi0" id="3EkTMGpfJyH" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="3EkTMGpfJyJ" role="33vP2m">
              <ref role="37wK5l" node="3EkTMGpfoku" resolve="initSurroundingsRect" />
              <node concept="37vLTw" id="3EkTMGpfJyK" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGpfJyC" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpfJyM" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfJyL" role="3cpWs9">
            <property role="TrG5h" value="currPos" />
            <node concept="10Oyi0" id="3EkTMGpfJyN" role="1tU5fm" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3EkTMGpfJyO" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfJyP" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="3EkTMGpfJyR" role="1tU5fm" />
            <node concept="AH0OO" id="3EkTMGpfJyS" role="33vP2m">
              <node concept="37vLTw" id="3EkTMGpfJyT" role="AHHXb">
                <ref role="3cqZAo" node="3EkTMGpfJyF" resolve="square" />
              </node>
              <node concept="3cmrfG" id="3EkTMGpfJyU" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3EkTMGpfJyV" role="1Dwp0S">
            <node concept="37vLTw" id="3EkTMGpfJyW" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGpfJyP" resolve="row" />
            </node>
            <node concept="AH0OO" id="3EkTMGpfJyX" role="3uHU7w">
              <node concept="37vLTw" id="3EkTMGpfJyY" role="AHHXb">
                <ref role="3cqZAo" node="3EkTMGpfJyF" resolve="square" />
              </node>
              <node concept="3cmrfG" id="3EkTMGpfJyZ" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3EkTMGpfJz1" role="1Dwrff">
            <node concept="37vLTw" id="3EkTMGpfJz2" role="2$L3a6">
              <ref role="3cqZAo" node="3EkTMGpfJyP" resolve="row" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfJzU" role="2LFqv$">
            <node concept="1Dw8fO" id="3EkTMGpfJz3" role="3cqZAp">
              <node concept="3cpWsn" id="3EkTMGpfJz4" role="1Duv9x">
                <property role="TrG5h" value="col" />
                <node concept="10Oyi0" id="3EkTMGpfJz6" role="1tU5fm" />
                <node concept="AH0OO" id="3EkTMGpfJz7" role="33vP2m">
                  <node concept="37vLTw" id="3EkTMGpfJz8" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGpfJyF" resolve="square" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGpfJz9" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3EkTMGpfJza" role="1Dwp0S">
                <node concept="37vLTw" id="3EkTMGpfJzb" role="3uHU7B">
                  <ref role="3cqZAo" node="3EkTMGpfJz4" resolve="col" />
                </node>
                <node concept="AH0OO" id="3EkTMGpfJzc" role="3uHU7w">
                  <node concept="37vLTw" id="3EkTMGpfJzd" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGpfJyF" resolve="square" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGpfJze" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="3EkTMGpfJzg" role="1Dwrff">
                <node concept="37vLTw" id="3EkTMGpfJzh" role="2$L3a6">
                  <ref role="3cqZAo" node="3EkTMGpfJz4" resolve="col" />
                </node>
              </node>
              <node concept="3clFbS" id="3EkTMGpfJzj" role="2LFqv$">
                <node concept="3clFbF" id="3EkTMGpfJzk" role="3cqZAp">
                  <node concept="37vLTI" id="3EkTMGpfJzl" role="3clFbG">
                    <node concept="37vLTw" id="3EkTMGpfJzm" role="37vLTJ">
                      <ref role="3cqZAo" node="3EkTMGpfJyL" resolve="currPos" />
                    </node>
                    <node concept="3cpWs3" id="3EkTMGpfJzn" role="37vLTx">
                      <node concept="3cpWs3" id="3EkTMGpfJzo" role="3uHU7B">
                        <node concept="37vLTw" id="3EkTMGpfJzp" role="3uHU7B">
                          <ref role="3cqZAo" node="3EkTMGpfJyC" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfJzq" role="3uHU7w">
                          <ref role="3cqZAo" node="3EkTMGpfJz4" resolve="col" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="3EkTMGpfJzr" role="3uHU7w">
                        <node concept="37vLTw" id="3EkTMGpfJzs" role="3uHU7B">
                          <ref role="3cqZAo" node="3EkTMGpfJyP" resolve="row" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfJzt" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3EkTMGpfJzu" role="3cqZAp">
                  <node concept="2d3UOw" id="3EkTMGpfJzv" role="3clFbw">
                    <node concept="37vLTw" id="3EkTMGpfJzw" role="3uHU7B">
                      <ref role="3cqZAo" node="3EkTMGpfJyL" resolve="currPos" />
                    </node>
                    <node concept="3cmrfG" id="3EkTMGpfJzx" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3EkTMGpfJzz" role="3clFbx">
                    <node concept="3clFbJ" id="3EkTMGpfJz$" role="3cqZAp">
                      <node concept="3eOSWO" id="3EkTMGpfJz_" role="3clFbw">
                        <node concept="AH0OO" id="3EkTMGpfJzA" role="3uHU7B">
                          <node concept="37vLTw" id="3EkTMGpfJzB" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                          <node concept="37vLTw" id="3EkTMGpfJzC" role="AHEQo">
                            <ref role="3cqZAo" node="3EkTMGpfJyL" resolve="currPos" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfJzD" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3EkTMGpfJzF" role="3clFbx">
                        <node concept="3clFbF" id="3EkTMGpfJzG" role="3cqZAp">
                          <node concept="1rXfSq" id="3EkTMGpfJzH" role="3clFbG">
                            <ref role="37wK5l" node="3EkTMGpfogp" resolve="uncoverCell" />
                            <node concept="37vLTw" id="3EkTMGpfJzI" role="37wK5m">
                              <ref role="3cqZAo" node="3EkTMGpfJyL" resolve="currPos" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3EkTMGpfJzJ" role="3cqZAp">
                          <node concept="3clFbC" id="3EkTMGpfJzK" role="3clFbw">
                            <node concept="AH0OO" id="3EkTMGpfJzL" role="3uHU7B">
                              <node concept="37vLTw" id="3EkTMGpfJzM" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                              <node concept="37vLTw" id="3EkTMGpfJzN" role="AHEQo">
                                <ref role="3cqZAo" node="3EkTMGpfJyL" resolve="currPos" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3EkTMGpfJzO" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGGJC" resolve="EMPTY_CELL" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3EkTMGpfJzQ" role="3clFbx">
                            <node concept="3clFbF" id="3EkTMGpfJzR" role="3cqZAp">
                              <node concept="1rXfSq" id="3EkTMGpfJzS" role="3clFbG">
                                <ref role="37wK5l" node="3EkTMGpfJyB" resolve="findEmptyCells" />
                                <node concept="37vLTw" id="3EkTMGpfJzT" role="37wK5m">
                                  <ref role="3cqZAo" node="3EkTMGpfJyL" resolve="currPos" />
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
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpfJzV" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfJzW" role="3clF45" />
      <node concept="P$JXv" id="3EkTMGpfJzX" role="lGtFl">
        <node concept="TZ5HA" id="3EkTMGpfJBp" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfJBq" role="1dT_Ay">
            <property role="1dT_AB" value="Recursive search to unveil all neighbouring empty cells. Also uncovers non-mine cells." />
          </node>
        </node>
        <node concept="TZ5HA" id="3EkTMGpfJBr" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfJBs" role="1dT_Ay">
            <property role="1dT_AB" value="@param j - position of an empty cell." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGpkaz4" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfJzY" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="2AHcQZ" id="3EkTMGpfJzZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3EkTMGpfJ$0" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3EkTMGpfJ$1" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="3EkTMGpfJ$2" role="3clF47">
        <node concept="1Dw8fO" id="3EkTMGpfJ$3" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfJ$4" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3EkTMGpfJ$6" role="1tU5fm" />
            <node concept="3cmrfG" id="3EkTMGpfJ$7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3EkTMGpfJ$8" role="1Dwp0S">
            <node concept="37vLTw" id="3EkTMGpfJ$9" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGpfJ$4" resolve="i" />
            </node>
            <node concept="37vLTw" id="3EkTMGpfJ$a" role="3uHU7w">
              <ref role="3cqZAo" node="4kyY3TkGVsI" resolve="N_ROWS" />
            </node>
          </node>
          <node concept="3uNrnE" id="3EkTMGpfJ$c" role="1Dwrff">
            <node concept="37vLTw" id="3EkTMGpfJ$d" role="2$L3a6">
              <ref role="3cqZAo" node="3EkTMGpfJ$4" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfJ$f" role="2LFqv$">
            <node concept="1Dw8fO" id="3EkTMGpfJ$g" role="3cqZAp">
              <node concept="3cpWsn" id="3EkTMGpfJ$h" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="3EkTMGpfJ$j" role="1tU5fm" />
                <node concept="3cmrfG" id="3EkTMGpfJ$k" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3EkTMGpfJ$l" role="1Dwp0S">
                <node concept="37vLTw" id="3EkTMGpfJ$m" role="3uHU7B">
                  <ref role="3cqZAo" node="3EkTMGpfJ$h" resolve="j" />
                </node>
                <node concept="37vLTw" id="3EkTMGpfJ$n" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                </node>
              </node>
              <node concept="3uNrnE" id="3EkTMGpfJ$p" role="1Dwrff">
                <node concept="37vLTw" id="3EkTMGpfJ$q" role="2$L3a6">
                  <ref role="3cqZAo" node="3EkTMGpfJ$h" resolve="j" />
                </node>
              </node>
              <node concept="3clFbS" id="3EkTMGpfJ$s" role="2LFqv$">
                <node concept="3cpWs8" id="3EkTMGpfJ$u" role="3cqZAp">
                  <node concept="3cpWsn" id="3EkTMGpfJ$t" role="3cpWs9">
                    <property role="TrG5h" value="position" />
                    <node concept="10Oyi0" id="3EkTMGpfJ$v" role="1tU5fm" />
                    <node concept="3cpWs3" id="3EkTMGpfJ$w" role="33vP2m">
                      <node concept="1eOMI4" id="3EkTMGpfJ$$" role="3uHU7B">
                        <node concept="17qRlL" id="3EkTMGpfJ$x" role="1eOMHV">
                          <node concept="37vLTw" id="3EkTMGpfJ$y" role="3uHU7B">
                            <ref role="3cqZAo" node="3EkTMGpfJ$4" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3EkTMGpfJ$z" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3EkTMGpfJ$_" role="3uHU7w">
                        <ref role="3cqZAo" node="3EkTMGpfJ$h" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3EkTMGpfJ$B" role="3cqZAp">
                  <node concept="3cpWsn" id="3EkTMGpfJ$A" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="10Oyi0" id="3EkTMGpfJ$C" role="1tU5fm" />
                    <node concept="AH0OO" id="3EkTMGpfJ$D" role="33vP2m">
                      <node concept="37vLTw" id="3EkTMGpfJ$E" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                      <node concept="37vLTw" id="3EkTMGpfJ$F" role="AHEQo">
                        <ref role="3cqZAo" node="3EkTMGpfJ$t" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3EkTMGpfJBt" role="3cqZAp">
                  <node concept="1PaTwC" id="3EkTMGpfJBu" role="1aUNEU">
                    <node concept="3oM_SD" id="3EkTMGpfJBw" role="1PaTwD">
                      <property role="3oM_SC" value="Draw" />
                    </node>
                    <node concept="3oM_SD" id="3EkTMGpfJBx" role="1PaTwD">
                      <property role="3oM_SC" value="game" />
                    </node>
                    <node concept="3oM_SD" id="3EkTMGpfJBy" role="1PaTwD">
                      <property role="3oM_SC" value="over" />
                    </node>
                    <node concept="3oM_SD" id="3EkTMGpfJBz" role="1PaTwD">
                      <property role="3oM_SC" value="board:" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3EkTMGpfJ$G" role="3cqZAp">
                  <node concept="3fqX7Q" id="3EkTMGpfJ$H" role="3clFbw">
                    <node concept="37vLTw" id="3EkTMGpfJ$I" role="3fr31v">
                      <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3EkTMGpfJ_z" role="9aQIa">
                    <node concept="3clFbS" id="3EkTMGpfJ_$" role="9aQI4">
                      <node concept="3clFbJ" id="3EkTMGpfJ__" role="3cqZAp">
                        <node concept="3eOSWO" id="3EkTMGpfJ_A" role="3clFbw">
                          <node concept="37vLTw" id="3EkTMGpfJ_B" role="3uHU7B">
                            <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="3EkTMGpfJ_C" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGKHr" resolve="MARKED_MINE_CELL" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3EkTMGpfJ_J" role="9aQIa">
                          <node concept="3eOSWO" id="3EkTMGpfJ_K" role="3clFbw">
                            <node concept="37vLTw" id="3EkTMGpfJ_L" role="3uHU7B">
                              <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                            </node>
                            <node concept="37vLTw" id="3EkTMGpfJ_M" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3EkTMGpfJ_T" role="9aQIa">
                            <node concept="3eOSWO" id="3EkTMGpfJ_U" role="3clFbw">
                              <node concept="37vLTw" id="3EkTMGpfJ_V" role="3uHU7B">
                                <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="3EkTMGpfJ_W" role="3uHU7w">
                                <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3EkTMGpfJ_Y" role="3clFbx">
                              <node concept="3clFbF" id="3EkTMGpfJ_Z" role="3cqZAp">
                                <node concept="37vLTI" id="3EkTMGpfJA0" role="3clFbG">
                                  <node concept="37vLTw" id="3EkTMGpfJA1" role="37vLTJ">
                                    <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="3EkTMGpfJA2" role="37vLTx">
                                    <ref role="3cqZAo" node="4kyY3TkGNKM" resolve="DRAW_COVER" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3EkTMGpfJ_O" role="3clFbx">
                            <node concept="3clFbF" id="3EkTMGpfJ_P" role="3cqZAp">
                              <node concept="37vLTI" id="3EkTMGpfJ_Q" role="3clFbG">
                                <node concept="37vLTw" id="3EkTMGpfJ_R" role="37vLTJ">
                                  <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                                </node>
                                <node concept="37vLTw" id="3EkTMGpfJ_S" role="37vLTx">
                                  <ref role="3cqZAo" node="4kyY3TkGP2r" resolve="DRAW_MARK" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3EkTMGpfJ_E" role="3clFbx">
                          <node concept="3SKdUt" id="3EkTMGpfJB$" role="3cqZAp">
                            <node concept="1PaTwC" id="3EkTMGpfJB_" role="1aUNEU">
                              <node concept="3oM_SD" id="3EkTMGpfJBB" role="1PaTwD">
                                <property role="3oM_SC" value="Mine" />
                              </node>
                              <node concept="3oM_SD" id="3EkTMGpfJBC" role="1PaTwD">
                                <property role="3oM_SC" value="cell" />
                              </node>
                              <node concept="3oM_SD" id="3EkTMGpfJBD" role="1PaTwD">
                                <property role="3oM_SC" value="marked" />
                              </node>
                              <node concept="3oM_SD" id="3EkTMGpfJBE" role="1PaTwD">
                                <property role="3oM_SC" value="by" />
                              </node>
                              <node concept="3oM_SD" id="3EkTMGpfJBF" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="3EkTMGpfJBG" role="1PaTwD">
                                <property role="3oM_SC" value="special" />
                              </node>
                              <node concept="3oM_SD" id="3EkTMGpfJBH" role="1PaTwD">
                                <property role="3oM_SC" value="effect" />
                              </node>
                              <node concept="3oM_SD" id="3EkTMGpfJBI" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                              </node>
                              <node concept="3oM_SD" id="3EkTMGpfJBJ" role="1PaTwD">
                                <property role="3oM_SC" value="correctly" />
                              </node>
                              <node concept="3oM_SD" id="3EkTMGpfJBK" role="1PaTwD">
                                <property role="3oM_SC" value="answered" />
                              </node>
                              <node concept="3oM_SD" id="3EkTMGpfJBL" role="1PaTwD">
                                <property role="3oM_SC" value="question:" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3EkTMGpfJ_F" role="3cqZAp">
                            <node concept="37vLTI" id="3EkTMGpfJ_G" role="3clFbG">
                              <node concept="37vLTw" id="3EkTMGpfJ_H" role="37vLTJ">
                                <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="3EkTMGpfJ_I" role="37vLTx">
                                <ref role="3cqZAo" node="3EkTMGpb8eE" resolve="DRAW_CERTAIN_MARK" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3EkTMGpfJ$K" role="3clFbx">
                    <node concept="3clFbJ" id="3EkTMGpfJ$L" role="3cqZAp">
                      <node concept="3clFbC" id="3EkTMGpfJ$M" role="3clFbw">
                        <node concept="37vLTw" id="3EkTMGpfJ$N" role="3uHU7B">
                          <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfJ$O" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3EkTMGpfJ$V" role="9aQIa">
                        <node concept="3clFbC" id="3EkTMGpfJ$W" role="3clFbw">
                          <node concept="37vLTw" id="3EkTMGpfJ$X" role="3uHU7B">
                            <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="3EkTMGpfJ$Y" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGKHr" resolve="MARKED_MINE_CELL" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3EkTMGpfJ_5" role="9aQIa">
                          <node concept="3clFbC" id="3EkTMGpfJ_6" role="3clFbw">
                            <node concept="37vLTw" id="3EkTMGpfJ_7" role="3uHU7B">
                              <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                            </node>
                            <node concept="37vLTw" id="3EkTMGpfJ_8" role="3uHU7w">
                              <ref role="3cqZAo" node="3EkTMGpaXF0" resolve="CERTAIN_MINE_MARK" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3EkTMGpfJ_f" role="9aQIa">
                            <node concept="3eOSWO" id="3EkTMGpfJ_g" role="3clFbw">
                              <node concept="37vLTw" id="3EkTMGpfJ_h" role="3uHU7B">
                                <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="3EkTMGpfJ_i" role="3uHU7w">
                                <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3EkTMGpfJ_p" role="9aQIa">
                              <node concept="3eOSWO" id="3EkTMGpfJ_q" role="3clFbw">
                                <node concept="37vLTw" id="3EkTMGpfJ_r" role="3uHU7B">
                                  <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                                </node>
                                <node concept="37vLTw" id="3EkTMGpfJ_s" role="3uHU7w">
                                  <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3EkTMGpfJ_u" role="3clFbx">
                                <node concept="3clFbF" id="3EkTMGpfJ_v" role="3cqZAp">
                                  <node concept="37vLTI" id="3EkTMGpfJ_w" role="3clFbG">
                                    <node concept="37vLTw" id="3EkTMGpfJ_x" role="37vLTJ">
                                      <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                                    </node>
                                    <node concept="37vLTw" id="3EkTMGpfJ_y" role="37vLTx">
                                      <ref role="3cqZAo" node="4kyY3TkGNKM" resolve="DRAW_COVER" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3EkTMGpfJ_k" role="3clFbx">
                              <node concept="3clFbF" id="3EkTMGpfJ_l" role="3cqZAp">
                                <node concept="37vLTI" id="3EkTMGpfJ_m" role="3clFbG">
                                  <node concept="37vLTw" id="3EkTMGpfJ_n" role="37vLTJ">
                                    <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="3EkTMGpfJ_o" role="37vLTx">
                                    <ref role="3cqZAo" node="4kyY3TkGQk6" resolve="DRAW_WRONG_MARK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3EkTMGpfJ_a" role="3clFbx">
                            <node concept="3clFbF" id="3EkTMGpfJ_b" role="3cqZAp">
                              <node concept="37vLTI" id="3EkTMGpfJ_c" role="3clFbG">
                                <node concept="37vLTw" id="3EkTMGpfJ_d" role="37vLTJ">
                                  <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                                </node>
                                <node concept="37vLTw" id="3EkTMGpfJ_e" role="37vLTx">
                                  <ref role="3cqZAo" node="3EkTMGpb8eE" resolve="DRAW_CERTAIN_MARK" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3EkTMGpfJ_0" role="3clFbx">
                          <node concept="3clFbF" id="3EkTMGpfJ_1" role="3cqZAp">
                            <node concept="37vLTI" id="3EkTMGpfJ_2" role="3clFbG">
                              <node concept="37vLTw" id="3EkTMGpfJ_3" role="37vLTJ">
                                <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="3EkTMGpfJ_4" role="37vLTx">
                                <ref role="3cqZAo" node="4kyY3TkGP2r" resolve="DRAW_MARK" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3EkTMGpfJ$Q" role="3clFbx">
                        <node concept="3clFbF" id="3EkTMGpfJ$R" role="3cqZAp">
                          <node concept="37vLTI" id="3EkTMGpfJ$S" role="3clFbG">
                            <node concept="37vLTw" id="3EkTMGpfJ$T" role="37vLTJ">
                              <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                            </node>
                            <node concept="37vLTw" id="3EkTMGpfJ$U" role="37vLTx">
                              <ref role="3cqZAo" node="4kyY3TkGNsQ" resolve="DRAW_MINE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3EkTMGpfJBM" role="3cqZAp">
                  <node concept="1PaTwC" id="3EkTMGpfJBN" role="1aUNEU">
                    <node concept="3oM_SD" id="3EkTMGpfJBP" role="1PaTwD">
                      <property role="3oM_SC" value="Draw" />
                    </node>
                    <node concept="3oM_SD" id="3EkTMGpfJBQ" role="1PaTwD">
                      <property role="3oM_SC" value="effects" />
                    </node>
                    <node concept="3oM_SD" id="3EkTMGpfJBR" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="3EkTMGpfJBS" role="1PaTwD">
                      <property role="3oM_SC" value="cells:" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3EkTMGpfJA3" role="3cqZAp">
                  <node concept="1Wc70l" id="3EkTMGpfJA4" role="3clFbw">
                    <node concept="3y3z36" id="3EkTMGpfJA5" role="3uHU7B">
                      <node concept="AH0OO" id="3EkTMGpfJA6" role="3uHU7B">
                        <node concept="37vLTw" id="3EkTMGpfJA7" role="AHHXb">
                          <ref role="3cqZAo" node="3EkTMGpcJMi" resolve="effect" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfJA8" role="AHEQo">
                          <ref role="3cqZAo" node="3EkTMGpfJ$t" resolve="position" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3EkTMGpfJA9" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3EkTMGpfJAa" role="3uHU7w">
                      <node concept="AH0OO" id="3EkTMGpfJAb" role="3uHU7B">
                        <node concept="37vLTw" id="3EkTMGpfJAc" role="AHHXb">
                          <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfJAd" role="AHEQo">
                          <ref role="3cqZAo" node="3EkTMGpfJ$t" resolve="position" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3EkTMGpfJAe" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3EkTMGpfJA_" role="9aQIa">
                    <node concept="2OqwBi" id="3EkTMGpfQJl" role="3clFbG">
                      <node concept="37vLTw" id="3EkTMGpfQJk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EkTMGpfJ$0" resolve="g" />
                      </node>
                      <node concept="liA8E" id="3EkTMGpfQJm" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
                        <node concept="AH0OO" id="3EkTMGpfQJn" role="37wK5m">
                          <node concept="37vLTw" id="3EkTMGpfQJo" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHdQL" resolve="img" />
                          </node>
                          <node concept="37vLTw" id="3EkTMGpfQJp" role="AHEQo">
                            <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3EkTMGpfQJq" role="37wK5m">
                          <node concept="17qRlL" id="3EkTMGpfQJr" role="1eOMHV">
                            <node concept="37vLTw" id="3EkTMGpfQJs" role="3uHU7B">
                              <ref role="3cqZAo" node="3EkTMGpfJ$h" resolve="j" />
                            </node>
                            <node concept="37vLTw" id="3EkTMGpfQJt" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3EkTMGpfQJu" role="37wK5m">
                          <node concept="17qRlL" id="3EkTMGpfQJv" role="1eOMHV">
                            <node concept="37vLTw" id="3EkTMGpfQJw" role="3uHU7B">
                              <ref role="3cqZAo" node="3EkTMGpfJ$4" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3EkTMGpfQJx" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xjq3P" id="3EkTMGpfQJy" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3EkTMGpfJAg" role="3clFbx">
                    <node concept="3clFbF" id="3EkTMGpfJAh" role="3cqZAp">
                      <node concept="37vLTI" id="3EkTMGpfJAi" role="3clFbG">
                        <node concept="37vLTw" id="3EkTMGpfJAj" role="37vLTJ">
                          <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                        </node>
                        <node concept="AH0OO" id="3EkTMGpfJAk" role="37vLTx">
                          <node concept="37vLTw" id="3EkTMGpfJAl" role="AHHXb">
                            <ref role="3cqZAo" node="3EkTMGpcJMi" resolve="effect" />
                          </node>
                          <node concept="37vLTw" id="3EkTMGpfJAm" role="AHEQo">
                            <ref role="3cqZAo" node="3EkTMGpfJ$t" resolve="position" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EkTMGpfJAn" role="3cqZAp">
                      <node concept="2OqwBi" id="3EkTMGpfRku" role="3clFbG">
                        <node concept="37vLTw" id="3EkTMGpfRkt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EkTMGpfJ$0" resolve="g" />
                        </node>
                        <node concept="liA8E" id="3EkTMGpfRkv" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
                          <node concept="AH0OO" id="3EkTMGpfRkw" role="37wK5m">
                            <node concept="37vLTw" id="3EkTMGpfRkx" role="AHHXb">
                              <ref role="3cqZAo" node="3EkTMGpcJMn" resolve="effectImg" />
                            </node>
                            <node concept="37vLTw" id="3EkTMGpfRky" role="AHEQo">
                              <ref role="3cqZAo" node="3EkTMGpfJ$A" resolve="cell" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="3EkTMGpfRkz" role="37wK5m">
                            <node concept="17qRlL" id="3EkTMGpfRk$" role="1eOMHV">
                              <node concept="37vLTw" id="3EkTMGpfRk_" role="3uHU7B">
                                <ref role="3cqZAo" node="3EkTMGpfJ$h" resolve="j" />
                              </node>
                              <node concept="37vLTw" id="3EkTMGpfRkA" role="3uHU7w">
                                <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="3EkTMGpfRkB" role="37wK5m">
                            <node concept="17qRlL" id="3EkTMGpfRkC" role="1eOMHV">
                              <node concept="37vLTw" id="3EkTMGpfRkD" role="3uHU7B">
                                <ref role="3cqZAo" node="3EkTMGpfJ$4" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3EkTMGpfRkE" role="3uHU7w">
                                <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xjq3P" id="3EkTMGpfRkF" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfJAN" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpfRnt" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfRns" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpeVsq" resolve="statusbar" />
            </node>
            <node concept="liA8E" id="3EkTMGpfRnu" role="2OqNvi">
              <ref role="37wK5l" to="dm23:~StatusBar.update(common.GameStats)" resolve="update" />
              <node concept="1rXfSq" id="6j4YlhQAQXC" role="37wK5m">
                <ref role="37wK5l" node="6j4YlhQAzeE" resolve="getStats" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfJAP" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfJAQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpePZc" role="jymVt" />
    <node concept="312cEu" id="4kyY3TkHQCD" role="jymVt">
      <property role="TrG5h" value="MinesAdapter" />
      <property role="2HnT6v" value="private" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="3EkTMGpgG$a" role="jymVt">
        <property role="TrG5h" value="mousePressed" />
        <node concept="37vLTG" id="3EkTMGpgG$b" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="3EkTMGpgG$c" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3EkTMGpgG$d" role="3clF47">
          <node concept="3cpWs8" id="3EkTMGpgG$f" role="3cqZAp">
            <node concept="3cpWsn" id="3EkTMGpgG$e" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="3EkTMGpgG$g" role="1tU5fm" />
              <node concept="2OqwBi" id="3EkTMGpgN_G" role="33vP2m">
                <node concept="37vLTw" id="3EkTMGpgN_F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EkTMGpgG$b" resolve="e" />
                </node>
                <node concept="liA8E" id="3EkTMGpgN_H" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EkTMGpgG$j" role="3cqZAp">
            <node concept="3cpWsn" id="3EkTMGpgG$i" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="3EkTMGpgG$k" role="1tU5fm" />
              <node concept="2OqwBi" id="3EkTMGpgN2G" role="33vP2m">
                <node concept="37vLTw" id="3EkTMGpgN2F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EkTMGpgG$b" resolve="e" />
                </node>
                <node concept="liA8E" id="3EkTMGpgN2H" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EkTMGpgG$n" role="3cqZAp">
            <node concept="3cpWsn" id="3EkTMGpgG$m" role="3cpWs9">
              <property role="TrG5h" value="cCol" />
              <node concept="10Oyi0" id="3EkTMGpgG$o" role="1tU5fm" />
              <node concept="FJ1c_" id="3EkTMGpgG$p" role="33vP2m">
                <node concept="37vLTw" id="3EkTMGpgG$q" role="3uHU7B">
                  <ref role="3cqZAo" node="3EkTMGpgG$e" resolve="x" />
                </node>
                <node concept="37vLTw" id="3EkTMGpgG$r" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EkTMGpgG$t" role="3cqZAp">
            <node concept="3cpWsn" id="3EkTMGpgG$s" role="3cpWs9">
              <property role="TrG5h" value="cRow" />
              <node concept="10Oyi0" id="3EkTMGpgG$u" role="1tU5fm" />
              <node concept="FJ1c_" id="3EkTMGpgG$v" role="33vP2m">
                <node concept="37vLTw" id="3EkTMGpgG$w" role="3uHU7B">
                  <ref role="3cqZAo" node="3EkTMGpgG$i" resolve="y" />
                </node>
                <node concept="37vLTw" id="3EkTMGpgG$x" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EkTMGpgG$z" role="3cqZAp">
            <node concept="3cpWsn" id="3EkTMGpgG$y" role="3cpWs9">
              <property role="TrG5h" value="cellNo" />
              <node concept="10Oyi0" id="3EkTMGpgG$$" role="1tU5fm" />
              <node concept="3cpWs3" id="3EkTMGpgG$_" role="33vP2m">
                <node concept="1eOMI4" id="3EkTMGpgG$D" role="3uHU7B">
                  <node concept="17qRlL" id="3EkTMGpgG$A" role="1eOMHV">
                    <node concept="37vLTw" id="3EkTMGpgG$B" role="3uHU7B">
                      <ref role="3cqZAo" node="3EkTMGpgG$s" resolve="cRow" />
                    </node>
                    <node concept="37vLTw" id="3EkTMGpgG$C" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3EkTMGpgG$E" role="3uHU7w">
                  <ref role="3cqZAo" node="3EkTMGpgG$m" resolve="cCol" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3EkTMGpgG$G" role="3cqZAp">
            <node concept="3cpWsn" id="3EkTMGpgG$F" role="3cpWs9">
              <property role="TrG5h" value="doRepaint" />
              <node concept="10P_77" id="3EkTMGpgG$H" role="1tU5fm" />
              <node concept="3clFbT" id="3EkTMGpgG$I" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="3EkTMGpgG$K" role="3cqZAp">
            <node concept="3cpWsn" id="3EkTMGpgG$J" role="3cpWs9">
              <property role="TrG5h" value="clickedOnBoard" />
              <node concept="10P_77" id="3EkTMGpgG$L" role="1tU5fm" />
              <node concept="1Wc70l" id="3EkTMGpgG$M" role="33vP2m">
                <node concept="1eOMI4" id="3EkTMGpgG$S" role="3uHU7B">
                  <node concept="3eOVzh" id="3EkTMGpgG$N" role="1eOMHV">
                    <node concept="37vLTw" id="3EkTMGpgG$O" role="3uHU7B">
                      <ref role="3cqZAo" node="3EkTMGpgG$e" resolve="x" />
                    </node>
                    <node concept="17qRlL" id="3EkTMGpgG$P" role="3uHU7w">
                      <node concept="37vLTw" id="3EkTMGpgG$Q" role="3uHU7B">
                        <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                      </node>
                      <node concept="37vLTw" id="3EkTMGpgG$R" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3EkTMGpgG$Y" role="3uHU7w">
                  <node concept="3eOVzh" id="3EkTMGpgG$T" role="1eOMHV">
                    <node concept="37vLTw" id="3EkTMGpgG$U" role="3uHU7B">
                      <ref role="3cqZAo" node="3EkTMGpgG$i" resolve="y" />
                    </node>
                    <node concept="17qRlL" id="3EkTMGpgG$V" role="3uHU7w">
                      <node concept="37vLTw" id="3EkTMGpgG$W" role="3uHU7B">
                        <ref role="3cqZAo" node="4kyY3TkGVsI" resolve="N_ROWS" />
                      </node>
                      <node concept="37vLTw" id="3EkTMGpgG$X" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3EkTMGpgG$Z" role="3cqZAp">
            <node concept="37vLTw" id="3EkTMGpgG_0" role="3clFbw">
              <ref role="3cqZAo" node="3EkTMGpgG$J" resolve="clickedOnBoard" />
            </node>
            <node concept="3clFbS" id="3EkTMGpgG_2" role="3clFbx">
              <node concept="3SKdUt" id="3EkTMGpgGCR" role="3cqZAp">
                <node concept="1PaTwC" id="3EkTMGpgGCS" role="1aUNEU">
                  <node concept="3oM_SD" id="3EkTMGpgGCU" role="1PaTwD">
                    <property role="3oM_SC" value="Marking" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGCV" role="1PaTwD">
                    <property role="3oM_SC" value="cell" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGCW" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGCX" role="1PaTwD">
                    <property role="3oM_SC" value="right" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGCY" role="1PaTwD">
                    <property role="3oM_SC" value="click:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3EkTMGpgG_3" role="3cqZAp">
                <node concept="3clFbC" id="3EkTMGpgG_4" role="3clFbw">
                  <node concept="2OqwBi" id="3EkTMGpgO5x" role="3uHU7B">
                    <node concept="37vLTw" id="3EkTMGpgO5w" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EkTMGpgG$b" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3EkTMGpgO5y" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getButton()" resolve="getButton" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3EkTMGpgMKu" role="3uHU7w">
                    <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON3" resolve="BUTTON3" />
                  </node>
                </node>
                <node concept="9aQIb" id="3EkTMGpgG_L" role="9aQIa">
                  <node concept="3clFbS" id="3EkTMGpgG_M" role="9aQI4">
                    <node concept="3SKdUt" id="3EkTMGpgGDa" role="3cqZAp">
                      <node concept="1PaTwC" id="3EkTMGpgGDb" role="1aUNEU">
                        <node concept="3oM_SD" id="3EkTMGpgGDd" role="1PaTwD">
                          <property role="3oM_SC" value="Pressed" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDe" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDf" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDg" role="1PaTwD">
                          <property role="3oM_SC" value="flagged" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDh" role="1PaTwD">
                          <property role="3oM_SC" value="cell:" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3EkTMGpgG_N" role="3cqZAp">
                      <node concept="3eOSWO" id="3EkTMGpgG_O" role="3clFbw">
                        <node concept="AH0OO" id="3EkTMGpgG_P" role="3uHU7B">
                          <node concept="37vLTw" id="3EkTMGpgG_Q" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                          <node concept="37vLTw" id="3EkTMGpgG_R" role="AHEQo">
                            <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3EkTMGpgG_S" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3EkTMGpgG_U" role="3clFbx">
                        <node concept="3cpWs6" id="3EkTMGpgG_T" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3EkTMGpgGDi" role="3cqZAp">
                      <node concept="1PaTwC" id="3EkTMGpgGDj" role="1aUNEU">
                        <node concept="3oM_SD" id="3EkTMGpgGDl" role="1PaTwD">
                          <property role="3oM_SC" value="Clicked" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDm" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDn" role="1PaTwD">
                          <property role="3oM_SC" value="an" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDo" role="1PaTwD">
                          <property role="3oM_SC" value="uncovered" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDp" role="1PaTwD">
                          <property role="3oM_SC" value="cell" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDq" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDr" role="1PaTwD">
                          <property role="3oM_SC" value="an" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDs" role="1PaTwD">
                          <property role="3oM_SC" value="effect:" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3EkTMGpgG_V" role="3cqZAp">
                      <node concept="1Wc70l" id="3EkTMGpgG_W" role="3clFbw">
                        <node concept="3eOVzh" id="3EkTMGpgG_X" role="3uHU7B">
                          <node concept="AH0OO" id="3EkTMGpgG_Y" role="3uHU7B">
                            <node concept="37vLTw" id="3EkTMGpgG_Z" role="AHHXb">
                              <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                            </node>
                            <node concept="37vLTw" id="3EkTMGpgGA0" role="AHEQo">
                              <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3EkTMGpgGA1" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                          </node>
                        </node>
                        <node concept="3eOSWO" id="3EkTMGpgGA2" role="3uHU7w">
                          <node concept="AH0OO" id="3EkTMGpgGA3" role="3uHU7B">
                            <node concept="37vLTw" id="3EkTMGpgGA4" role="AHHXb">
                              <ref role="3cqZAo" node="3EkTMGpcJMi" resolve="effect" />
                            </node>
                            <node concept="37vLTw" id="3EkTMGpgGA5" role="AHEQo">
                              <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3EkTMGpgGA6" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3EkTMGpgGA8" role="3clFbx">
                        <node concept="3KaCP$" id="3EkTMGpgGAc" role="3cqZAp">
                          <node concept="AH0OO" id="3EkTMGpgGA9" role="3KbGdf">
                            <node concept="37vLTw" id="3EkTMGpgGAa" role="AHHXb">
                              <ref role="3cqZAo" node="3EkTMGpcJMi" resolve="effect" />
                            </node>
                            <node concept="37vLTw" id="3EkTMGpgGAb" role="AHEQo">
                              <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3EkTMGpgGAd" role="3Kb1Dw" />
                          <node concept="3KbdKl" id="3EkTMGpgGAf" role="3KbHQx">
                            <node concept="37vLTw" id="3EkTMGpgGAe" role="3Kbmr1">
                              <ref role="3cqZAo" node="3EkTMGpbpz3" resolve="LESSON_CELL" />
                            </node>
                            <node concept="3clFbS" id="3EkTMGpgGAg" role="3Kbo56">
                              <node concept="3clFbF" id="3EkTMGpgGAh" role="3cqZAp">
                                <node concept="1rXfSq" id="3EkTMGpgGAi" role="3clFbG">
                                  <ref role="37wK5l" node="3EkTMGpfoi2" resolve="manageLessonWindow" />
                                  <node concept="2OqwBi" id="3EkTMGpgMK_" role="37wK5m">
                                    <node concept="37vLTw" id="3EkTMGpgMK$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3EkTMGpeVs6" resolve="lessons" />
                                    </node>
                                    <node concept="liA8E" id="3EkTMGpgMKA" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                      <node concept="37vLTw" id="3EkTMGpgMKB" role="37wK5m">
                                        <ref role="3cqZAo" node="3EkTMGpdVG$" resolve="lessonsFound" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3EkTMGpgGAl" role="3cqZAp">
                                <node concept="3uNrnE" id="3EkTMGpgGAm" role="3clFbG">
                                  <node concept="37vLTw" id="3EkTMGpgGAn" role="2$L3a6">
                                    <ref role="3cqZAo" node="3EkTMGpdVG$" resolve="lessonsFound" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="3EkTMGpgGAo" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="3EkTMGpgGAq" role="3KbHQx">
                            <node concept="37vLTw" id="3EkTMGpgGAp" role="3Kbmr1">
                              <ref role="3cqZAo" node="3EkTMGpbpz8" resolve="HP_CELL" />
                            </node>
                            <node concept="3clFbS" id="3EkTMGpgGAr" role="3Kbo56">
                              <node concept="3clFbF" id="3EkTMGpgGAs" role="3cqZAp">
                                <node concept="3uNrnE" id="3EkTMGpgGAt" role="3clFbG">
                                  <node concept="37vLTw" id="3EkTMGpgGAu" role="2$L3a6">
                                    <ref role="3cqZAo" node="3EkTMGpdVGs" resolve="lives" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="3EkTMGpgGAv" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="3EkTMGpgGAx" role="3KbHQx">
                            <node concept="37vLTw" id="3EkTMGpgGAw" role="3Kbmr1">
                              <ref role="3cqZAo" node="3EkTMGpbpzd" resolve="REVEAL_CELL" />
                            </node>
                            <node concept="3clFbS" id="3EkTMGpgGAy" role="3Kbo56">
                              <node concept="3clFbF" id="3EkTMGpgGAz" role="3cqZAp">
                                <node concept="3uNrnE" id="3EkTMGpgGA$" role="3clFbG">
                                  <node concept="37vLTw" id="3EkTMGpgGA_" role="2$L3a6">
                                    <ref role="3cqZAo" node="3EkTMGpdVGw" resolve="reveals" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="3EkTMGpgGAA" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3EkTMGpgGDt" role="3cqZAp">
                          <node concept="1PaTwC" id="3EkTMGpgGDu" role="1aUNEU">
                            <node concept="3oM_SD" id="3EkTMGpgGDw" role="1PaTwD">
                              <property role="3oM_SC" value="Remove" />
                            </node>
                            <node concept="3oM_SD" id="3EkTMGpgGDx" role="1PaTwD">
                              <property role="3oM_SC" value="used-up" />
                            </node>
                            <node concept="3oM_SD" id="3EkTMGpgGDy" role="1PaTwD">
                              <property role="3oM_SC" value="effect:" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3EkTMGpgGAB" role="3cqZAp">
                          <node concept="37vLTI" id="3EkTMGpgGAC" role="3clFbG">
                            <node concept="AH0OO" id="3EkTMGpgGAD" role="37vLTJ">
                              <node concept="37vLTw" id="3EkTMGpgGAE" role="AHHXb">
                                <ref role="3cqZAo" node="3EkTMGpcJMi" resolve="effect" />
                              </node>
                              <node concept="37vLTw" id="3EkTMGpgGAF" role="AHEQo">
                                <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3EkTMGpgGAG" role="37vLTx">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3EkTMGpgGAH" role="3cqZAp">
                          <node concept="37vLTI" id="3EkTMGpgGAI" role="3clFbG">
                            <node concept="37vLTw" id="3EkTMGpgGAJ" role="37vLTJ">
                              <ref role="3cqZAo" node="3EkTMGpgG$F" resolve="doRepaint" />
                            </node>
                            <node concept="3clFbT" id="3EkTMGpgGAK" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3EkTMGpgGDz" role="3cqZAp">
                      <node concept="1PaTwC" id="3EkTMGpgGD$" role="1aUNEU">
                        <node concept="3oM_SD" id="3EkTMGpgGDA" role="1PaTwD">
                          <property role="3oM_SC" value="Pressed" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDB" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDC" role="1PaTwD">
                          <property role="3oM_SC" value="covered" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpgGDD" role="1PaTwD">
                          <property role="3oM_SC" value="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3EkTMGpgGAL" role="3cqZAp">
                      <node concept="1Wc70l" id="3EkTMGpgGAM" role="3clFbw">
                        <node concept="1eOMI4" id="3EkTMGpgGAS" role="3uHU7B">
                          <node concept="3eOSWO" id="3EkTMGpgGAN" role="1eOMHV">
                            <node concept="AH0OO" id="3EkTMGpgGAO" role="3uHU7B">
                              <node concept="37vLTw" id="3EkTMGpgGAP" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                              <node concept="37vLTw" id="3EkTMGpgGAQ" role="AHEQo">
                                <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3EkTMGpgGAR" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3EkTMGpgGAY" role="3uHU7w">
                          <node concept="3eOVzh" id="3EkTMGpgGAT" role="1eOMHV">
                            <node concept="AH0OO" id="3EkTMGpgGAU" role="3uHU7B">
                              <node concept="37vLTw" id="3EkTMGpgGAV" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                              <node concept="37vLTw" id="3EkTMGpgGAW" role="AHEQo">
                                <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3EkTMGpgGAX" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGKHr" resolve="MARKED_MINE_CELL" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3EkTMGpgGB0" role="3clFbx">
                        <node concept="3clFbF" id="3EkTMGpgGB1" role="3cqZAp">
                          <node concept="37vLTI" id="3EkTMGpgGB2" role="3clFbG">
                            <node concept="37vLTw" id="3EkTMGpgGB3" role="37vLTJ">
                              <ref role="3cqZAo" node="3EkTMGpgG$F" resolve="doRepaint" />
                            </node>
                            <node concept="3clFbT" id="3EkTMGpgGB4" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3EkTMGpgGB5" role="3cqZAp">
                          <node concept="37vLTw" id="3EkTMGpgGB6" role="3clFbw">
                            <ref role="3cqZAo" node="3EkTMGpdwia" resolve="revealEnabled" />
                          </node>
                          <node concept="9aQIb" id="3EkTMGpgGBg" role="9aQIa">
                            <node concept="3clFbS" id="3EkTMGpgGBh" role="9aQI4">
                              <node concept="3SKdUt" id="3EkTMGpgGDN" role="3cqZAp">
                                <node concept="1PaTwC" id="3EkTMGpgGDO" role="1aUNEU">
                                  <node concept="3oM_SD" id="3EkTMGpgGDQ" role="1PaTwD">
                                    <property role="3oM_SC" value="Regular" />
                                  </node>
                                  <node concept="3oM_SD" id="3EkTMGpgGDR" role="1PaTwD">
                                    <property role="3oM_SC" value="cell" />
                                  </node>
                                  <node concept="3oM_SD" id="3EkTMGpgGDS" role="1PaTwD">
                                    <property role="3oM_SC" value="uncovering:" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3EkTMGpgGBi" role="3cqZAp">
                                <node concept="1rXfSq" id="3EkTMGpgGBj" role="3clFbG">
                                  <ref role="37wK5l" node="3EkTMGpfogp" resolve="uncoverCell" />
                                  <node concept="37vLTw" id="3EkTMGpgGBk" role="37wK5m">
                                    <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="7E7jPp8vTQE" role="3cqZAp">
                                <node concept="1PaTwC" id="7E7jPp8vTQF" role="1aUNEU">
                                  <node concept="3oM_SD" id="7E7jPp8vU02" role="1PaTwD">
                                    <property role="3oM_SC" value="Clicked" />
                                  </node>
                                  <node concept="3oM_SD" id="7E7jPp8vU04" role="1PaTwD">
                                    <property role="3oM_SC" value="on" />
                                  </node>
                                  <node concept="3oM_SD" id="7E7jPp8vU07" role="1PaTwD">
                                    <property role="3oM_SC" value="a" />
                                  </node>
                                  <node concept="3oM_SD" id="7E7jPp8vU0b" role="1PaTwD">
                                    <property role="3oM_SC" value="mine:" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3EkTMGpgGBl" role="3cqZAp">
                                <node concept="3clFbC" id="3EkTMGpgGBm" role="3clFbw">
                                  <node concept="AH0OO" id="3EkTMGpgGBn" role="3uHU7B">
                                    <node concept="37vLTw" id="3EkTMGpgGBo" role="AHHXb">
                                      <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                                    </node>
                                    <node concept="37vLTw" id="3EkTMGpgGBp" role="AHEQo">
                                      <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3EkTMGpgGBq" role="3uHU7w">
                                    <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3EkTMGpgGBs" role="3clFbx">
                                  <node concept="3clFbF" id="3EkTMGpgGBt" role="3cqZAp">
                                    <node concept="37vLTI" id="3EkTMGpgGBu" role="3clFbG">
                                      <node concept="37vLTw" id="3EkTMGpgGBv" role="37vLTJ">
                                        <ref role="3cqZAo" node="4XM$1KSYqKn" resolve="clickedMinePosition" />
                                      </node>
                                      <node concept="37vLTw" id="3EkTMGpgGBw" role="37vLTx">
                                        <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3EkTMGpgGBx" role="3cqZAp">
                                    <node concept="1rXfSq" id="3EkTMGpgGBy" role="3clFbG">
                                      <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3EkTMGpgGBz" role="3cqZAp">
                                    <node concept="3eOVzh" id="3EkTMGpgGB$" role="3clFbw">
                                      <node concept="37vLTw" id="3EkTMGpgGB_" role="3uHU7B">
                                        <ref role="3cqZAo" node="4XM$1KSYqKr" resolve="questionsAnswered" />
                                      </node>
                                      <node concept="37vLTw" id="3EkTMGpgGBA" role="3uHU7w">
                                        <ref role="3cqZAo" node="4XM$1KSYqKv" resolve="questionsCount" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3EkTMGpgGBQ" role="9aQIa">
                                      <node concept="3uO5VW" id="3EkTMGpgGBR" role="3clFbG">
                                        <node concept="37vLTw" id="3EkTMGpgGBS" role="2$L3a6">
                                          <ref role="3cqZAo" node="3EkTMGpdVGs" resolve="lives" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3EkTMGpgGBC" role="3clFbx">
                                      <node concept="3cpWs8" id="3EkTMGpgGBE" role="3cqZAp">
                                        <node concept="3cpWsn" id="3EkTMGpgGBD" role="3cpWs9">
                                          <property role="TrG5h" value="answeredCorrectly" />
                                          <node concept="10P_77" id="3EkTMGpgGBF" role="1tU5fm" />
                                          <node concept="1rXfSq" id="3EkTMGpgGBG" role="33vP2m">
                                            <ref role="37wK5l" node="3EkTMGpfogN" resolve="askQuestion" />
                                            <node concept="2OqwBi" id="3EkTMGpgNjd" role="37wK5m">
                                              <node concept="37vLTw" id="3EkTMGpgNjc" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4XM$1KSYqKz" resolve="questions" />
                                              </node>
                                              <node concept="liA8E" id="3EkTMGpgNje" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                                <node concept="37vLTw" id="3EkTMGpgNjf" role="37wK5m">
                                                  <ref role="3cqZAo" node="4XM$1KSYqKr" resolve="questionsAnswered" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="3EkTMGpgGBJ" role="3cqZAp">
                                        <node concept="37vLTw" id="3EkTMGpgGBK" role="3clFbw">
                                          <ref role="3cqZAo" node="3EkTMGpgGBD" resolve="answeredCorrectly" />
                                        </node>
                                        <node concept="3clFbF" id="3EkTMGpgGBN" role="9aQIa">
                                          <node concept="1rXfSq" id="3EkTMGpgGBO" role="3clFbG">
                                            <ref role="37wK5l" node="3EkTMGpfohN" resolve="handleIncorrectAnswer" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3EkTMGpgGBP" role="3clFbx">
                                          <node concept="3clFbF" id="3EkTMGpgGBL" role="3cqZAp">
                                            <node concept="1rXfSq" id="3EkTMGpgGBM" role="3clFbG">
                                              <ref role="37wK5l" node="3EkTMGpfohf" resolve="handleCorrectAnswer" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3EkTMGpgGBT" role="3cqZAp">
                                    <node concept="3clFbC" id="3EkTMGpgGBU" role="3clFbw">
                                      <node concept="37vLTw" id="3EkTMGpgGBV" role="3uHU7B">
                                        <ref role="3cqZAo" node="3EkTMGpdVGs" resolve="lives" />
                                      </node>
                                      <node concept="3cmrfG" id="3EkTMGpgGBW" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3EkTMGpgGBY" role="3clFbx">
                                      <node concept="3clFbF" id="3EkTMGpgGBZ" role="3cqZAp">
                                        <node concept="37vLTI" id="3EkTMGpgGC0" role="3clFbG">
                                          <node concept="37vLTw" id="3EkTMGpgGC1" role="37vLTJ">
                                            <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
                                          </node>
                                          <node concept="3clFbT" id="3EkTMGpgGC2" role="37vLTx" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3EkTMGpgGC3" role="3cqZAp">
                                        <node concept="37vLTI" id="3EkTMGpgGC4" role="3clFbG">
                                          <node concept="37vLTw" id="3EkTMGpgGC5" role="37vLTJ">
                                            <ref role="3cqZAo" node="4XM$1KSYqKa" resolve="mineExploded" />
                                          </node>
                                          <node concept="3clFbT" id="3EkTMGpgGC6" role="37vLTx">
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
                          <node concept="3clFbS" id="3EkTMGpgGB8" role="3clFbx">
                            <node concept="3SKdUt" id="3EkTMGpgGDE" role="3cqZAp">
                              <node concept="1PaTwC" id="3EkTMGpgGDF" role="1aUNEU">
                                <node concept="3oM_SD" id="3EkTMGpgGDH" role="1PaTwD">
                                  <property role="3oM_SC" value="Uncovering" />
                                </node>
                                <node concept="3oM_SD" id="3EkTMGpgGDI" role="1PaTwD">
                                  <property role="3oM_SC" value="cell" />
                                </node>
                                <node concept="3oM_SD" id="3EkTMGpgGDJ" role="1PaTwD">
                                  <property role="3oM_SC" value="with" />
                                </node>
                                <node concept="3oM_SD" id="3EkTMGpgGDK" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="3EkTMGpgGDL" role="1PaTwD">
                                  <property role="3oM_SC" value="&quot;Reveal&quot;" />
                                </node>
                                <node concept="3oM_SD" id="3EkTMGpgGDM" role="1PaTwD">
                                  <property role="3oM_SC" value="effect:" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3EkTMGpgGB9" role="3cqZAp">
                              <node concept="37vLTI" id="3EkTMGpgGBa" role="3clFbG">
                                <node concept="37vLTw" id="3EkTMGpgGBb" role="37vLTJ">
                                  <ref role="3cqZAo" node="3EkTMGpdwia" resolve="revealEnabled" />
                                </node>
                                <node concept="3clFbT" id="3EkTMGpgGBc" role="37vLTx" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3EkTMGpgGBd" role="3cqZAp">
                              <node concept="1rXfSq" id="3EkTMGpgGBe" role="3clFbG">
                                <ref role="37wK5l" node="3EkTMGpfolJ" resolve="revealRectangle" />
                                <node concept="37vLTw" id="3EkTMGpgGBf" role="37wK5m">
                                  <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3EkTMGpgGE2" role="3cqZAp">
                          <node concept="1PaTwC" id="3EkTMGpgGE3" role="1aUNEU">
                            <node concept="3oM_SD" id="3EkTMGpgGE5" role="1PaTwD">
                              <property role="3oM_SC" value="Clicked" />
                            </node>
                            <node concept="3oM_SD" id="3EkTMGpgGE6" role="1PaTwD">
                              <property role="3oM_SC" value="on" />
                            </node>
                            <node concept="3oM_SD" id="3EkTMGpgGE7" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                            </node>
                            <node concept="3oM_SD" id="3EkTMGpgGE8" role="1PaTwD">
                              <property role="3oM_SC" value="empty" />
                            </node>
                            <node concept="3oM_SD" id="3EkTMGpgGE9" role="1PaTwD">
                              <property role="3oM_SC" value="cell:" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3EkTMGpgGC7" role="3cqZAp">
                          <node concept="3clFbC" id="3EkTMGpgGC8" role="3clFbw">
                            <node concept="AH0OO" id="3EkTMGpgGC9" role="3uHU7B">
                              <node concept="37vLTw" id="3EkTMGpgGCa" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                              <node concept="37vLTw" id="3EkTMGpgGCb" role="AHEQo">
                                <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3EkTMGpgGCc" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGGJC" resolve="EMPTY_CELL" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3EkTMGpgGCg" role="3clFbx">
                            <node concept="3clFbF" id="3EkTMGpgGCd" role="3cqZAp">
                              <node concept="1rXfSq" id="3EkTMGpgGCe" role="3clFbG">
                                <ref role="37wK5l" node="3EkTMGpfJyB" resolve="findEmptyCells" />
                                <node concept="37vLTw" id="3EkTMGpgGCf" role="37wK5m">
                                  <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3EkTMGpgG_8" role="3clFbx">
                  <node concept="3clFbJ" id="3EkTMGpgG_9" role="3cqZAp">
                    <node concept="3eOSWO" id="3EkTMGpgG_a" role="3clFbw">
                      <node concept="AH0OO" id="3EkTMGpgG_b" role="3uHU7B">
                        <node concept="37vLTw" id="3EkTMGpgG_c" role="AHHXb">
                          <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpgG_d" role="AHEQo">
                          <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3EkTMGpgG_e" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3EkTMGpgG_g" role="3clFbx">
                      <node concept="3clFbF" id="3EkTMGpgG_h" role="3cqZAp">
                        <node concept="37vLTI" id="3EkTMGpgG_i" role="3clFbG">
                          <node concept="37vLTw" id="3EkTMGpgG_j" role="37vLTJ">
                            <ref role="3cqZAo" node="3EkTMGpgG$F" resolve="doRepaint" />
                          </node>
                          <node concept="3clFbT" id="3EkTMGpgG_k" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3EkTMGpgG_l" role="3cqZAp">
                        <node concept="2dkUwp" id="3EkTMGpgG_m" role="3clFbw">
                          <node concept="AH0OO" id="3EkTMGpgG_n" role="3uHU7B">
                            <node concept="37vLTw" id="3EkTMGpgG_o" role="AHHXb">
                              <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                            </node>
                            <node concept="37vLTw" id="3EkTMGpgG_p" role="AHEQo">
                              <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3EkTMGpgG_q" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3EkTMGpgG_A" role="9aQIa">
                          <node concept="3eOVzh" id="3EkTMGpgG_B" role="3clFbw">
                            <node concept="AH0OO" id="3EkTMGpgG_C" role="3uHU7B">
                              <node concept="37vLTw" id="3EkTMGpgG_D" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                              <node concept="37vLTw" id="3EkTMGpgG_E" role="AHEQo">
                                <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3EkTMGpgG_F" role="3uHU7w">
                              <ref role="3cqZAo" node="3EkTMGpaXF0" resolve="CERTAIN_MINE_MARK" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3EkTMGpgG_K" role="3clFbx">
                            <node concept="3clFbF" id="3EkTMGpgG_G" role="3cqZAp">
                              <node concept="1rXfSq" id="3EkTMGpgG_H" role="3clFbG">
                                <ref role="37wK5l" node="3EkTMGpfofw" resolve="flagCell" />
                                <node concept="37vLTw" id="3EkTMGpgG_I" role="37wK5m">
                                  <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                                </node>
                                <node concept="3clFbT" id="3EkTMGpgG_J" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3EkTMGpgG_s" role="3clFbx">
                          <node concept="3clFbJ" id="3EkTMGpgG_t" role="3cqZAp">
                            <node concept="3eOSWO" id="3EkTMGpgG_u" role="3clFbw">
                              <node concept="37vLTw" id="3EkTMGpgG_v" role="3uHU7B">
                                <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="flagsLeft" />
                              </node>
                              <node concept="3cmrfG" id="3EkTMGpgG_w" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3EkTMGpgG__" role="3clFbx">
                              <node concept="3clFbF" id="3EkTMGpgG_x" role="3cqZAp">
                                <node concept="1rXfSq" id="3EkTMGpgG_y" role="3clFbG">
                                  <ref role="37wK5l" node="3EkTMGpfofw" resolve="flagCell" />
                                  <node concept="37vLTw" id="3EkTMGpgG_z" role="37wK5m">
                                    <ref role="3cqZAo" node="3EkTMGpgG$y" resolve="cellNo" />
                                  </node>
                                  <node concept="3clFbT" id="3EkTMGpgG_$" role="37wK5m">
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
                  <node concept="3SKdUt" id="3EkTMGpgGCZ" role="3cqZAp">
                    <node concept="1PaTwC" id="3EkTMGpgGD0" role="1aUNEU">
                      <node concept="3oM_SD" id="3EkTMGpgGD2" role="1PaTwD">
                        <property role="3oM_SC" value="Uncovering" />
                      </node>
                      <node concept="3oM_SD" id="3EkTMGpgGD3" role="1PaTwD">
                        <property role="3oM_SC" value="click" />
                      </node>
                      <node concept="3oM_SD" id="3EkTMGpgGD4" role="1PaTwD">
                        <property role="3oM_SC" value="on" />
                      </node>
                      <node concept="3oM_SD" id="3EkTMGpgGD5" role="1PaTwD">
                        <property role="3oM_SC" value="left" />
                      </node>
                      <node concept="3oM_SD" id="3EkTMGpgGD6" role="1PaTwD">
                        <property role="3oM_SC" value="click" />
                      </node>
                      <node concept="3oM_SD" id="3EkTMGpgGD7" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="3EkTMGpgGD8" role="1PaTwD">
                        <property role="3oM_SC" value="middle" />
                      </node>
                      <node concept="3oM_SD" id="3EkTMGpgGD9" role="1PaTwD">
                        <property role="3oM_SC" value="click:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EkTMGpgGCh" role="3cqZAp">
                <node concept="2OqwBi" id="3EkTMGpgO7j" role="3clFbG">
                  <node concept="10M0yZ" id="3EkTMGpgO7i" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3EkTMGpgO7k" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="3EkTMGpgO7l" role="37wK5m">
                      <node concept="3cpWs3" id="3EkTMGpgO7m" role="3uHU7B">
                        <node concept="3cpWs3" id="3EkTMGpgO7n" role="3uHU7B">
                          <node concept="3cpWs3" id="3EkTMGpgO7o" role="3uHU7B">
                            <node concept="3cpWs3" id="3EkTMGpgO7p" role="3uHU7B">
                              <node concept="Xl_RD" id="3EkTMGpgO7q" role="3uHU7B">
                                <property role="Xl_RC" value="Mines left: " />
                              </node>
                              <node concept="2YIFZM" id="3EkTMGpgO7r" role="3uHU7w">
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                <node concept="37vLTw" id="3EkTMGpgO7s" role="37wK5m">
                                  <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="flagsLeft" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3EkTMGpgO7t" role="3uHU7w">
                              <property role="Xl_RC" value=" Flagged correctly: " />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3EkTMGpgO7u" role="3uHU7w">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                            <node concept="37vLTw" id="3EkTMGpgO7v" role="37wK5m">
                              <ref role="3cqZAo" node="3EkTMGpdwhY" resolve="correctFlags" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3EkTMGpgO7w" role="3uHU7w">
                          <property role="Xl_RC" value=" Covered: " />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3EkTMGpgO7x" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                        <node concept="37vLTw" id="3EkTMGpgO7y" role="37wK5m">
                          <ref role="3cqZAo" node="3EkTMGpdwi2" resolve="uncover" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3EkTMGpgGCx" role="3cqZAp">
                <node concept="37vLTw" id="3EkTMGpgGCy" role="3clFbw">
                  <ref role="3cqZAo" node="3EkTMGpgG$F" resolve="doRepaint" />
                </node>
                <node concept="3clFbS" id="3EkTMGpgGC_" role="3clFbx">
                  <node concept="3clFbF" id="3EkTMGpgGCz" role="3cqZAp">
                    <node concept="1rXfSq" id="3EkTMGpgGC$" role="3clFbG">
                      <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3EkTMGpgGEa" role="3cqZAp">
                <node concept="1PaTwC" id="3EkTMGpgGEb" role="1aUNEU">
                  <node concept="3oM_SD" id="3EkTMGpgGEd" role="1PaTwD">
                    <property role="3oM_SC" value="Manage" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEe" role="1PaTwD">
                    <property role="3oM_SC" value="win-loss" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEf" role="1PaTwD">
                    <property role="3oM_SC" value="conditions:" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3EkTMGpgGEg" role="3cqZAp">
                <node concept="1PaTwC" id="3EkTMGpgGEh" role="1aUNEU">
                  <node concept="3oM_SD" id="3EkTMGpgGEj" role="1PaTwD">
                    <property role="3oM_SC" value="To" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEk" role="1PaTwD">
                    <property role="3oM_SC" value="do:" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEl" role="1PaTwD">
                    <property role="3oM_SC" value="repaint" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEm" role="1PaTwD">
                    <property role="3oM_SC" value="last" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEn" role="1PaTwD">
                    <property role="3oM_SC" value="clicked" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEo" role="1PaTwD">
                    <property role="3oM_SC" value="cell," />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEp" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEq" role="1PaTwD">
                    <property role="3oM_SC" value="currently" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEr" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEs" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEt" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEu" role="1PaTwD">
                    <property role="3oM_SC" value="always" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEv" role="1PaTwD">
                    <property role="3oM_SC" value="updated" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEw" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEx" role="1PaTwD">
                    <property role="3oM_SC" value="immediately" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEy" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGEz" role="1PaTwD">
                    <property role="3oM_SC" value="message" />
                  </node>
                  <node concept="3oM_SD" id="3EkTMGpgGE$" role="1PaTwD">
                    <property role="3oM_SC" value="shows." />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3EkTMGpgGCA" role="3cqZAp">
                <node concept="1Wc70l" id="3EkTMGpgGCB" role="3clFbw">
                  <node concept="3fqX7Q" id="3EkTMGpgGCC" role="3uHU7B">
                    <node concept="37vLTw" id="3EkTMGpgGCD" role="3fr31v">
                      <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3EkTMGpgGCE" role="3uHU7w">
                    <ref role="3cqZAo" node="4XM$1KSYqKa" resolve="mineExploded" />
                  </node>
                </node>
                <node concept="3clFbS" id="3EkTMGpgGCI" role="3clFbx">
                  <node concept="3clFbF" id="3EkTMGpgGCF" role="3cqZAp">
                    <node concept="1rXfSq" id="3EkTMGpgGCG" role="3clFbG">
                      <ref role="37wK5l" node="3EkTMGpfons" resolve="handleGameOver" />
                      <node concept="3clFbT" id="3EkTMGpgGCH" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3EkTMGpgGCJ" role="3cqZAp">
                <node concept="1rXfSq" id="3EkTMGpgGCK" role="3clFbw">
                  <ref role="37wK5l" node="3EkTMGpfooa" resolve="isGameWon" />
                </node>
                <node concept="3clFbS" id="3EkTMGpgGCO" role="3clFbx">
                  <node concept="3clFbF" id="3EkTMGpgGCL" role="3cqZAp">
                    <node concept="1rXfSq" id="3EkTMGpgGCM" role="3clFbG">
                      <ref role="37wK5l" node="3EkTMGpfons" resolve="handleGameOver" />
                      <node concept="3clFbT" id="3EkTMGpgGCN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3EkTMGpgGCP" role="1B3o_S" />
        <node concept="3cqZAl" id="3EkTMGpgGCQ" role="3clF45" />
        <node concept="2AHcQZ" id="3EkTMGpgTw9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3EkTMGpgB1_" role="jymVt" />
      <node concept="3uibUv" id="4kyY3TkHQD4" role="1zkMxy">
        <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
      </node>
      <node concept="3Tm6S6" id="4kyY3TkHQS5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4kyY3TkHPU$" role="jymVt" />
    <node concept="3clFb_" id="6j4YlhQAzem" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="2AHcQZ" id="6j4YlhQAzen" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6j4YlhQAzeo" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6j4YlhQAzep" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6j4YlhQAzeq" role="3clF47">
        <node concept="3clFbJ" id="6j4YlhQAzer" role="3cqZAp">
          <node concept="2YIFZM" id="6j4YlhQACV$" role="3clFbw">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <node concept="2OqwBi" id="6j4YlhQACV_" role="37wK5m">
              <node concept="37vLTw" id="6j4YlhQACVA" role="2Oq$k0">
                <ref role="3cqZAo" node="6j4YlhQAzeo" resolve="e" />
              </node>
              <node concept="liA8E" id="6j4YlhQACVB" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand()" resolve="getActionCommand" />
              </node>
            </node>
            <node concept="10M0yZ" id="4_$qtmT4PpF" role="37wK5m">
              <ref role="3cqZAo" to="dm23:~GameConstants.REVEAL" resolve="REVEAL" />
              <ref role="1PxDUh" to="dm23:~GameConstants" resolve="GameConstants" />
            </node>
          </node>
          <node concept="3clFbS" id="6j4YlhQAzex" role="3clFbx">
            <node concept="3clFbF" id="6j4YlhQAzev" role="3cqZAp">
              <node concept="1rXfSq" id="6j4YlhQAzew" role="3clFbG">
                <ref role="37wK5l" node="3EkTMGpfooK" resolve="enableReveal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j4YlhQAzey" role="3cqZAp">
          <node concept="1rXfSq" id="6j4YlhQAzez" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
          </node>
        </node>
        <node concept="3clFbF" id="6j4YlhQAze$" role="3cqZAp">
          <node concept="2OqwBi" id="6j4YlhQACCT" role="3clFbG">
            <node concept="37vLTw" id="6j4YlhQACCS" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpeVsq" resolve="statusbar" />
            </node>
            <node concept="liA8E" id="6j4YlhQACCU" role="2OqNvi">
              <ref role="37wK5l" to="dm23:~StatusBar.update(common.GameStats)" resolve="update" />
              <node concept="1rXfSq" id="6j4YlhQACCV" role="37wK5m">
                <ref role="37wK5l" node="6j4YlhQAzeE" resolve="getStats" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAzeB" role="1B3o_S" />
      <node concept="3cqZAl" id="6j4YlhQAzeC" role="3clF45" />
      <node concept="P$JXv" id="6j4YlhQAzeD" role="lGtFl">
        <node concept="TZ5HA" id="6j4YlhQAzfc" role="TZ5H$">
          <node concept="1dT_AC" id="6j4YlhQAzfd" role="1dT_Ay">
            <property role="1dT_AB" value="Handles button clicks from components that are listened by the game board." />
          </node>
        </node>
        <node concept="TZ5HA" id="6j4YlhQAzfe" role="TZ5H$">
          <node concept="1dT_AC" id="6j4YlhQAzff" role="1dT_Ay">
            <property role="1dT_AB" value="Specifically - special effect buttons." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6j4YlhQAzeE" role="jymVt">
      <property role="TrG5h" value="getStats" />
      <node concept="3clFbS" id="6j4YlhQAzeF" role="3clF47">
        <node concept="3cpWs8" id="6j4YlhQAzeH" role="3cqZAp">
          <node concept="3cpWsn" id="6j4YlhQAzeG" role="3cpWs9">
            <property role="TrG5h" value="stats" />
            <node concept="3uibUv" id="4_$qtmT4Ji9" role="1tU5fm">
              <ref role="3uigEE" to="dm23:~GameStats" resolve="GameStats" />
            </node>
            <node concept="2ShNRf" id="6j4YlhQAC$U" role="33vP2m">
              <node concept="1pGfFk" id="4_$qtmT4_w2" role="2ShVmc">
                <ref role="37wK5l" to="dm23:~GameStats.&lt;init&gt;()" resolve="GameStats" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j4YlhQAzeK" role="3cqZAp">
          <node concept="37vLTI" id="6j4YlhQAzeL" role="3clFbG">
            <node concept="2OqwBi" id="6j4YlhQACC7" role="37vLTJ">
              <node concept="37vLTw" id="6j4YlhQACC6" role="2Oq$k0">
                <ref role="3cqZAo" node="6j4YlhQAzeG" resolve="stats" />
              </node>
              <node concept="2OwXpG" id="4_$qtmT5vIS" role="2OqNvi">
                <ref role="2Oxat5" to="dm23:~GameStats.flags" resolve="flags" />
              </node>
            </node>
            <node concept="37vLTw" id="6j4YlhQAzeN" role="37vLTx">
              <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="flagsLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j4YlhQAzeO" role="3cqZAp">
          <node concept="37vLTI" id="6j4YlhQAzeP" role="3clFbG">
            <node concept="2OqwBi" id="6j4YlhQADbS" role="37vLTJ">
              <node concept="37vLTw" id="6j4YlhQADbR" role="2Oq$k0">
                <ref role="3cqZAo" node="6j4YlhQAzeG" resolve="stats" />
              </node>
              <node concept="2OwXpG" id="4_$qtmT5vPO" role="2OqNvi">
                <ref role="2Oxat5" to="dm23:~GameStats.lives" resolve="lives" />
              </node>
            </node>
            <node concept="37vLTw" id="6j4YlhQAzeR" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGpdVGs" resolve="lives" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j4YlhQAzeS" role="3cqZAp">
          <node concept="37vLTI" id="6j4YlhQAzeT" role="3clFbG">
            <node concept="2OqwBi" id="6j4YlhQACVc" role="37vLTJ">
              <node concept="37vLTw" id="6j4YlhQACVb" role="2Oq$k0">
                <ref role="3cqZAo" node="6j4YlhQAzeG" resolve="stats" />
              </node>
              <node concept="2OwXpG" id="4_$qtmT5vSf" role="2OqNvi">
                <ref role="2Oxat5" to="dm23:~GameStats.score" resolve="score" />
              </node>
            </node>
            <node concept="37vLTw" id="6j4YlhQAzeV" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGpdVGC" resolve="score" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j4YlhQAzeW" role="3cqZAp">
          <node concept="37vLTI" id="6j4YlhQAzeX" role="3clFbG">
            <node concept="2OqwBi" id="6j4YlhQAC_1" role="37vLTJ">
              <node concept="37vLTw" id="6j4YlhQAC_0" role="2Oq$k0">
                <ref role="3cqZAo" node="6j4YlhQAzeG" resolve="stats" />
              </node>
              <node concept="2OwXpG" id="4_$qtmT5vUE" role="2OqNvi">
                <ref role="2Oxat5" to="dm23:~GameStats.questionsAnswered" resolve="questionsAnswered" />
              </node>
            </node>
            <node concept="37vLTw" id="6j4YlhQAzeZ" role="37vLTx">
              <ref role="3cqZAo" node="4XM$1KSYqKr" resolve="questionsAnswered" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j4YlhQAzf0" role="3cqZAp">
          <node concept="37vLTI" id="6j4YlhQAzf1" role="3clFbG">
            <node concept="2OqwBi" id="6j4YlhQADbv" role="37vLTJ">
              <node concept="37vLTw" id="6j4YlhQADbu" role="2Oq$k0">
                <ref role="3cqZAo" node="6j4YlhQAzeG" resolve="stats" />
              </node>
              <node concept="2OwXpG" id="4_$qtmT5vX5" role="2OqNvi">
                <ref role="2Oxat5" to="dm23:~GameStats.questionsCount" resolve="questionsCount" />
              </node>
            </node>
            <node concept="37vLTw" id="6j4YlhQAzf3" role="37vLTx">
              <ref role="3cqZAo" node="4XM$1KSYqKv" resolve="questionsCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j4YlhQAzf4" role="3cqZAp">
          <node concept="37vLTI" id="6j4YlhQAzf5" role="3clFbG">
            <node concept="2OqwBi" id="6j4YlhQACCw" role="37vLTJ">
              <node concept="37vLTw" id="6j4YlhQACCv" role="2Oq$k0">
                <ref role="3cqZAo" node="6j4YlhQAzeG" resolve="stats" />
              </node>
              <node concept="2OwXpG" id="4_$qtmT5vZ$" role="2OqNvi">
                <ref role="2Oxat5" to="dm23:~GameStats.reveals" resolve="reveals" />
              </node>
            </node>
            <node concept="37vLTw" id="6j4YlhQAzf7" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGpdVGw" resolve="reveals" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6j4YlhQAzf8" role="3cqZAp">
          <node concept="37vLTw" id="6j4YlhQAzf9" role="3cqZAk">
            <ref role="3cqZAo" node="6j4YlhQAzeG" resolve="stats" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j4YlhQAzfa" role="1B3o_S" />
      <node concept="3uibUv" id="4_$qtmT4Epl" role="3clF45">
        <ref role="3uigEE" to="dm23:~GameStats" resolve="GameStats" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGpfkT2" role="jymVt" />
    <node concept="2tJIrI" id="6j4YlhQAu2j" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfofw" role="jymVt">
      <property role="TrG5h" value="flagCell" />
      <node concept="37vLTG" id="3EkTMGpfofx" role="3clF46">
        <property role="TrG5h" value="cellNo" />
        <node concept="10Oyi0" id="3EkTMGpfofy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EkTMGpfofz" role="3clF46">
        <property role="TrG5h" value="addFlag" />
        <node concept="10P_77" id="3EkTMGpfof$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EkTMGpfof_" role="3clF47">
        <node concept="3cpWs8" id="3EkTMGpfofB" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfofA" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="10Oyi0" id="3EkTMGpfofC" role="1tU5fm" />
            <node concept="3K4zz7" id="3EkTMGpfofH" role="33vP2m">
              <node concept="37vLTw" id="3EkTMGpfofD" role="3K4Cdx">
                <ref role="3cqZAo" node="3EkTMGpfofz" resolve="addFlag" />
              </node>
              <node concept="3cmrfG" id="3EkTMGpfofE" role="3K4E3e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1ZRNhn" id="3EkTMGpfofF" role="3K4GZi">
                <node concept="3cmrfG" id="3EkTMGpfofG" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfopU" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfopV" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfopX" role="1PaTwD">
              <property role="3oM_SC" value="ADD" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfopY" role="1PaTwD">
              <property role="3oM_SC" value=":" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfopZ" role="1PaTwD">
              <property role="3oM_SC" value="REMOVE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfofI" role="3cqZAp">
          <node concept="d57v9" id="3EkTMGpfofJ" role="3clFbG">
            <node concept="AH0OO" id="3EkTMGpfofK" role="37vLTJ">
              <node concept="37vLTw" id="3EkTMGpfofL" role="AHHXb">
                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
              </node>
              <node concept="37vLTw" id="3EkTMGpfofM" role="AHEQo">
                <ref role="3cqZAo" node="3EkTMGpfofx" resolve="cellNo" />
              </node>
            </node>
            <node concept="17qRlL" id="3EkTMGpfofN" role="37vLTx">
              <node concept="37vLTw" id="3EkTMGpfofO" role="3uHU7B">
                <ref role="3cqZAo" node="4kyY3TkGFSM" resolve="MARK_FOR_CELL" />
              </node>
              <node concept="37vLTw" id="3EkTMGpfofP" role="3uHU7w">
                <ref role="3cqZAo" node="3EkTMGpfofA" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfofQ" role="3cqZAp">
          <node concept="d5anL" id="3EkTMGpfofR" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfofS" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="flagsLeft" />
            </node>
            <node concept="37vLTw" id="3EkTMGpfofT" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGpfofA" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfofU" role="3cqZAp">
          <node concept="d5anL" id="3EkTMGpfofV" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfofW" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpdwi2" resolve="uncover" />
            </node>
            <node concept="37vLTw" id="3EkTMGpfofX" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGpfofA" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfofY" role="3cqZAp">
          <node concept="22lmx$" id="3EkTMGpfofZ" role="3clFbw">
            <node concept="3clFbC" id="3EkTMGpfog0" role="3uHU7B">
              <node concept="AH0OO" id="3EkTMGpfog1" role="3uHU7B">
                <node concept="37vLTw" id="3EkTMGpfog2" role="AHHXb">
                  <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                </node>
                <node concept="37vLTw" id="3EkTMGpfog3" role="AHEQo">
                  <ref role="3cqZAo" node="3EkTMGpfofx" resolve="cellNo" />
                </node>
              </node>
              <node concept="37vLTw" id="3EkTMGpfog4" role="3uHU7w">
                <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
              </node>
            </node>
            <node concept="3clFbC" id="3EkTMGpfog5" role="3uHU7w">
              <node concept="AH0OO" id="3EkTMGpfog6" role="3uHU7B">
                <node concept="37vLTw" id="3EkTMGpfog7" role="AHHXb">
                  <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                </node>
                <node concept="37vLTw" id="3EkTMGpfog8" role="AHEQo">
                  <ref role="3cqZAo" node="3EkTMGpfofx" resolve="cellNo" />
                </node>
              </node>
              <node concept="37vLTw" id="3EkTMGpfog9" role="3uHU7w">
                <ref role="3cqZAo" node="4kyY3TkGKHr" resolve="MARKED_MINE_CELL" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfoge" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfoga" role="3cqZAp">
              <node concept="d57v9" id="3EkTMGpfogb" role="3clFbG">
                <node concept="37vLTw" id="3EkTMGpfogc" role="37vLTJ">
                  <ref role="3cqZAo" node="3EkTMGpdwhY" resolve="correctFlags" />
                </node>
                <node concept="37vLTw" id="3EkTMGpfogd" role="37vLTx">
                  <ref role="3cqZAo" node="3EkTMGpfofA" resolve="direction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfogm" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfogn" role="3clF45" />
      <node concept="P$JXv" id="3EkTMGpfogo" role="lGtFl">
        <node concept="TZ5HA" id="3EkTMGpfopO" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfopP" role="1dT_Ay">
            <property role="1dT_AB" value="Adds or removes a flag on the selected cell." />
          </node>
        </node>
        <node concept="TZ5HA" id="3EkTMGpfopQ" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfopR" role="1dT_Ay">
            <property role="1dT_AB" value="@param cellNo the cell to be marked." />
          </node>
        </node>
        <node concept="TZ5HA" id="3EkTMGpfopS" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfopT" role="1dT_Ay">
            <property role="1dT_AB" value="@param addFlag true adds flag, false removes it." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGpi5Q7" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfogp" role="jymVt">
      <property role="TrG5h" value="uncoverCell" />
      <node concept="37vLTG" id="3EkTMGpfogq" role="3clF46">
        <property role="TrG5h" value="cellNo" />
        <node concept="10Oyi0" id="3EkTMGpfogr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EkTMGpfogs" role="3clF47">
        <node concept="3clFbF" id="3EkTMGpfogt" role="3cqZAp">
          <node concept="d5anL" id="3EkTMGpfogu" role="3clFbG">
            <node concept="AH0OO" id="3EkTMGpfogv" role="37vLTJ">
              <node concept="37vLTw" id="3EkTMGpfogw" role="AHHXb">
                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
              </node>
              <node concept="37vLTw" id="3EkTMGpfogx" role="AHEQo">
                <ref role="3cqZAo" node="3EkTMGpfogq" resolve="cellNo" />
              </node>
            </node>
            <node concept="37vLTw" id="3EkTMGpfogy" role="37vLTx">
              <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfogz" role="3cqZAp">
          <node concept="3uO5VW" id="3EkTMGpfog$" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfog_" role="2$L3a6">
              <ref role="3cqZAo" node="3EkTMGpdwi2" resolve="uncover" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfogA" role="3cqZAp">
          <node concept="3y3z36" id="3EkTMGpfogB" role="3clFbw">
            <node concept="AH0OO" id="3EkTMGpfogC" role="3uHU7B">
              <node concept="37vLTw" id="3EkTMGpfogD" role="AHHXb">
                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
              </node>
              <node concept="37vLTw" id="3EkTMGpfogE" role="AHEQo">
                <ref role="3cqZAo" node="3EkTMGpfogq" resolve="cellNo" />
              </node>
            </node>
            <node concept="37vLTw" id="3EkTMGpfogF" role="3uHU7w">
              <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfogK" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfogG" role="3cqZAp">
              <node concept="d57v9" id="3EkTMGpfogH" role="3clFbG">
                <node concept="37vLTw" id="3EkTMGpfogI" role="37vLTJ">
                  <ref role="3cqZAo" node="3EkTMGpdVGC" resolve="score" />
                </node>
                <node concept="10M0yZ" id="3EkTMGpfoz3" role="37vLTx">
                  <ref role="1PxDUh" node="4kyY3TkGlVV" resolve="Board" />
                  <ref role="3cqZAo" node="3EkTMGpbEF4" resolve="CELL_UNCOVER_POINTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfogL" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfogM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpi9sc" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfogN" role="jymVt">
      <property role="TrG5h" value="askQuestion" />
      <node concept="37vLTG" id="3EkTMGpfogO" role="3clF46">
        <property role="TrG5h" value="q" />
        <node concept="3uibUv" id="3EkTMGpfogP" role="1tU5fm">
          <ref role="3uigEE" node="3EkTMGp7$mb" resolve="Minesweeper.Question" />
        </node>
      </node>
      <node concept="3clFbS" id="3EkTMGpfogQ" role="3clF47">
        <node concept="3SKdUt" id="3EkTMGpfoq4" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfoq5" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfoq7" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoq8" role="1PaTwD">
              <property role="3oM_SC" value="player" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoq9" role="1PaTwD">
              <property role="3oM_SC" value="closes" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqa" role="1PaTwD">
              <property role="3oM_SC" value="question" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqb" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqc" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqd" role="1PaTwD">
              <property role="3oM_SC" value="clicks" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqe" role="1PaTwD">
              <property role="3oM_SC" value="cancel," />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqf" role="1PaTwD">
              <property role="3oM_SC" value="selectedOption" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqg" role="1PaTwD">
              <property role="3oM_SC" value="becomes" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqh" role="1PaTwD">
              <property role="3oM_SC" value="null." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpfogS" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfogR" role="3cpWs9">
            <property role="TrG5h" value="selectedOption" />
            <node concept="3uibUv" id="3EkTMGpfogT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10QFUN" id="3EkTMGpfogU" role="33vP2m">
              <node concept="2YIFZM" id="3EkTMGpfw0y" role="10QFUP">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int,javax.swing.Icon,java.lang.Object[],java.lang.Object)" resolve="showInputDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="37vLTw" id="3EkTMGpfw0z" role="37wK5m">
                  <ref role="3cqZAo" node="4XM$1KSYqKK" resolve="parentWindow" />
                </node>
                <node concept="3cpWs3" id="3EkTMGpfw0$" role="37wK5m">
                  <node concept="Xl_RD" id="3EkTMGpfw0_" role="3uHU7B">
                    <property role="Xl_RC" value="You have clicked on a mine. It will explode unless you answer correctly.\n\nQuestion: " />
                  </node>
                  <node concept="2OqwBi" id="3EkTMGpfBV1" role="3uHU7w">
                    <node concept="37vLTw" id="3EkTMGpfBV0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EkTMGpfogO" resolve="q" />
                    </node>
                    <node concept="2OwXpG" id="3EkTMGpfBV2" role="2OqNvi">
                      <ref role="2Oxat5" node="3EkTMGp7$mm" resolve="question" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3EkTMGpfw0B" role="37wK5m">
                  <property role="Xl_RC" value="Question time" />
                </node>
                <node concept="10M0yZ" id="3EkTMGpfw0C" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                </node>
                <node concept="10Nm6u" id="3EkTMGpfw0E" role="37wK5m" />
                <node concept="2OqwBi" id="3EkTMGpfw0F" role="37wK5m">
                  <node concept="37vLTw" id="3EkTMGpfw0G" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EkTMGpfogO" resolve="q" />
                  </node>
                  <node concept="2OwXpG" id="3EkTMGpfw0H" role="2OqNvi">
                    <ref role="2Oxat5" node="3EkTMGp7$mh" resolve="answers" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3EkTMGpfw0R" role="37wK5m">
                  <node concept="37vLTw" id="3EkTMGpfw0S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EkTMGpfogO" resolve="q" />
                  </node>
                  <node concept="2OwXpG" id="3EkTMGpfw0T" role="2OqNvi">
                    <ref role="2Oxat5" node="3EkTMGp7$md" resolve="correctAnswer" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3EkTMGpfoh5" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfoqi" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfoqj" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfoql" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqm" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqn" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqo" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqp" role="1PaTwD">
              <property role="3oM_SC" value="custom" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqq" role="1PaTwD">
              <property role="3oM_SC" value="icon" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfoqr" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfoqs" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfoqu" role="1PaTwD">
              <property role="3oM_SC" value="Possible" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqv" role="1PaTwD">
              <property role="3oM_SC" value="answers" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3EkTMGpfoh6" role="3cqZAp">
          <node concept="1Wc70l" id="3EkTMGpfoh7" role="3cqZAk">
            <node concept="3y3z36" id="3EkTMGpfoh8" role="3uHU7B">
              <node concept="37vLTw" id="3EkTMGpfoh9" role="3uHU7B">
                <ref role="3cqZAo" node="3EkTMGpfogR" resolve="selectedOption" />
              </node>
              <node concept="10Nm6u" id="3EkTMGpfoha" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3EkTMGpfu5u" role="3uHU7w">
              <node concept="37vLTw" id="3EkTMGpfu5t" role="2Oq$k0">
                <ref role="3cqZAo" node="3EkTMGpfogR" resolve="selectedOption" />
              </node>
              <node concept="liA8E" id="3EkTMGpfu5v" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="3EkTMGpfBVx" role="37wK5m">
                  <node concept="37vLTw" id="3EkTMGpfBVw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EkTMGpfogO" resolve="q" />
                  </node>
                  <node concept="2OwXpG" id="3EkTMGpfBVy" role="2OqNvi">
                    <ref role="2Oxat5" node="3EkTMGp7$md" resolve="correctAnswer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfohd" role="1B3o_S" />
      <node concept="10P_77" id="3EkTMGpfohe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpie6c" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfohf" role="jymVt">
      <property role="TrG5h" value="handleCorrectAnswer" />
      <node concept="3clFbS" id="3EkTMGpfohg" role="3clF47">
        <node concept="3clFbF" id="3EkTMGpfohh" role="3cqZAp">
          <node concept="2YIFZM" id="3EkTMGpfw2W" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="37vLTw" id="3EkTMGpfw2X" role="37wK5m">
              <ref role="3cqZAo" node="4XM$1KSYqKK" resolve="parentWindow" />
            </node>
            <node concept="Xl_RD" id="3EkTMGpfw2Y" role="37wK5m">
              <property role="Xl_RC" value="You have answered the question correctly. The mine is flagged for your convenience." />
            </node>
            <node concept="Xl_RD" id="3EkTMGpfw2Z" role="37wK5m">
              <property role="Xl_RC" value="Correct answer" />
            </node>
            <node concept="10M0yZ" id="3EkTMGpfBor" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfohn" role="3cqZAp">
          <node concept="d57v9" id="3EkTMGpfoho" role="3clFbG">
            <node concept="AH0OO" id="3EkTMGpfohp" role="37vLTJ">
              <node concept="37vLTw" id="3EkTMGpfohq" role="AHHXb">
                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
              </node>
              <node concept="37vLTw" id="3EkTMGpfohr" role="AHEQo">
                <ref role="3cqZAo" node="4XM$1KSYqKn" resolve="clickedMinePosition" />
              </node>
            </node>
            <node concept="37vLTw" id="3EkTMGpfohs" role="37vLTx">
              <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfoqw" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfoqx" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfoqz" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoq$" role="1PaTwD">
              <property role="3oM_SC" value="cover" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfoht" role="3cqZAp">
          <node concept="1rXfSq" id="3EkTMGpfohu" role="3clFbG">
            <ref role="37wK5l" node="3EkTMGpfofw" resolve="flagCell" />
            <node concept="37vLTw" id="3EkTMGpfohv" role="37wK5m">
              <ref role="3cqZAo" node="4XM$1KSYqKn" resolve="clickedMinePosition" />
            </node>
            <node concept="3clFbT" id="3EkTMGpfohw" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfoq_" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfoqA" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfoqC" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqD" role="1PaTwD">
              <property role="3oM_SC" value="flag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfohx" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpfohy" role="3clFbG">
            <node concept="AH0OO" id="3EkTMGpfohz" role="37vLTJ">
              <node concept="37vLTw" id="3EkTMGpfoh$" role="AHHXb">
                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
              </node>
              <node concept="37vLTw" id="3EkTMGpfoh_" role="AHEQo">
                <ref role="3cqZAo" node="4XM$1KSYqKn" resolve="clickedMinePosition" />
              </node>
            </node>
            <node concept="37vLTw" id="3EkTMGpfohA" role="37vLTx">
              <ref role="3cqZAo" node="3EkTMGpaXF0" resolve="CERTAIN_MINE_MARK" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfoqE" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfoqF" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfoqH" role="1PaTwD">
              <property role="3oM_SC" value="Fixating" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqJ" role="1PaTwD">
              <property role="3oM_SC" value="flag" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqK" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqL" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqM" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqN" role="1PaTwD">
              <property role="3oM_SC" value="known" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqP" role="1PaTwD">
              <property role="3oM_SC" value="mark" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqQ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqR" role="1PaTwD">
              <property role="3oM_SC" value="mine." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfohB" role="3cqZAp">
          <node concept="3uNrnE" id="3EkTMGpfohC" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfohD" role="2$L3a6">
              <ref role="3cqZAo" node="3EkTMGpdwi2" resolve="uncover" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfoqS" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfoqT" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfoqV" role="1PaTwD">
              <property role="3oM_SC" value="Compensating" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqW" role="1PaTwD">
              <property role="3oM_SC" value="double" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqX" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqY" role="1PaTwD">
              <property role="3oM_SC" value="reveal" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfoqZ" role="1PaTwD">
              <property role="3oM_SC" value="(on" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfor0" role="1PaTwD">
              <property role="3oM_SC" value="click" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfor1" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfor2" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfor3" role="1PaTwD">
              <property role="3oM_SC" value="flag)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfohE" role="3cqZAp">
          <node concept="3uNrnE" id="3EkTMGpfohF" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfohG" role="2$L3a6">
              <ref role="3cqZAo" node="4XM$1KSYqKr" resolve="questionsAnswered" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfohH" role="3cqZAp">
          <node concept="d57v9" id="3EkTMGpfohI" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfohJ" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGpdVGC" resolve="score" />
            </node>
            <node concept="10M0yZ" id="3EkTMGpfoz4" role="37vLTx">
              <ref role="1PxDUh" node="4kyY3TkGlVV" resolve="Board" />
              <ref role="3cqZAo" node="3EkTMGpbEF8" resolve="CORRECT_ANSWER_POINTS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpfohL" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfohM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpijan" role="jymVt" />
    <node concept="2tJIrI" id="7E7jPp8v_ip" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfohN" role="jymVt">
      <property role="TrG5h" value="handleIncorrectAnswer" />
      <node concept="3clFbS" id="3EkTMGpfohO" role="3clF47">
        <node concept="3clFbF" id="3EkTMGpfohP" role="3cqZAp">
          <node concept="3uO5VW" id="3EkTMGpfohQ" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfohR" role="2$L3a6">
              <ref role="3cqZAo" node="3EkTMGpdVGs" resolve="lives" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E7jPp8vyHO" role="3cqZAp">
          <node concept="3uO5VW" id="7E7jPp8vyHP" role="3clFbG">
            <node concept="37vLTw" id="7E7jPp8vyHQ" role="2$L3a6">
              <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="flagsLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E7jPp8x5Ce" role="3cqZAp">
          <node concept="3uNrnE" id="7E7jPp8x7ac" role="3clFbG">
            <node concept="37vLTw" id="7E7jPp8x7ae" role="2$L3a6">
              <ref role="3cqZAo" node="3EkTMGpdwhY" resolve="correctFlags" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfohS" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpftMD" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpftMC" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpeVsq" resolve="statusbar" />
            </node>
            <node concept="liA8E" id="3EkTMGpftME" role="2OqNvi">
              <ref role="37wK5l" to="dm23:~StatusBar.update(common.GameStats)" resolve="update" />
              <node concept="1rXfSq" id="6j4YlhQAMKe" role="37wK5m">
                <ref role="37wK5l" node="6j4YlhQAzeE" resolve="getStats" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfor4" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfor5" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfor7" role="1PaTwD">
              <property role="3oM_SC" value="Make" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfor8" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfor9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfora" role="1PaTwD">
              <property role="3oM_SC" value="status" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpforb" role="1PaTwD">
              <property role="3oM_SC" value="bar" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpforc" role="1PaTwD">
              <property role="3oM_SC" value="updates." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfohU" role="3cqZAp">
          <node concept="2YIFZM" id="3EkTMGpfu4C" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="37vLTw" id="3EkTMGpfu4D" role="37wK5m">
              <ref role="3cqZAo" node="4XM$1KSYqKK" resolve="parentWindow" />
            </node>
            <node concept="Xl_RD" id="3EkTMGpfu4E" role="37wK5m">
              <property role="Xl_RC" value="You did not answer the question correctly. \nThe mine exploded." />
            </node>
            <node concept="Xl_RD" id="3EkTMGpfu4F" role="37wK5m">
              <property role="Xl_RC" value="Incorrect answer - you lose a life" />
            </node>
            <node concept="10M0yZ" id="3EkTMGpfC9p" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpfoi0" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfoi1" role="3clF45" />
      <node concept="P$JXv" id="7E7jPp8vMRK" role="lGtFl">
        <node concept="TZ5HA" id="7E7jPp8vMRL" role="TZ5H$">
          <node concept="1dT_AC" id="7E7jPp8vMRM" role="1dT_Ay">
            <property role="1dT_AB" value="Incorrect answer makes a mine explode. Lives are decreased. Amount of available flags as well, since the mine was revealed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGpinOp" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfoi2" role="jymVt">
      <property role="TrG5h" value="manageLessonWindow" />
      <node concept="37vLTG" id="3EkTMGpfoi3" role="3clF46">
        <property role="TrG5h" value="newLesson" />
        <node concept="3uibUv" id="4_$qtmT4Oew" role="1tU5fm">
          <ref role="3uigEE" to="dm23:~Lesson" resolve="Lesson" />
        </node>
      </node>
      <node concept="3clFbS" id="3EkTMGpfoi5" role="3clF47">
        <node concept="3clFbJ" id="3EkTMGpfoi6" role="3cqZAp">
          <node concept="3clFbC" id="3EkTMGpfoi7" role="3clFbw">
            <node concept="37vLTw" id="3EkTMGpfoi8" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGpeVsm" resolve="lessonWindow" />
            </node>
            <node concept="10Nm6u" id="3EkTMGpfoi9" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3EkTMGpfoih" role="9aQIa">
            <node concept="3clFbS" id="3EkTMGpfoii" role="9aQI4">
              <node concept="3clFbF" id="3EkTMGpfoij" role="3cqZAp">
                <node concept="2OqwBi" id="3EkTMGpfwk1" role="3clFbG">
                  <node concept="37vLTw" id="3EkTMGpfwk0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EkTMGpeVsm" resolve="lessonWindow" />
                  </node>
                  <node concept="liA8E" id="3EkTMGpfwk2" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
                    <node concept="2OqwBi" id="3EkTMGpfwk3" role="37wK5m">
                      <node concept="37vLTw" id="3EkTMGpfwk4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EkTMGpfoi3" resolve="newLesson" />
                      </node>
                      <node concept="liA8E" id="3EkTMGpi4g_" role="2OqNvi">
                        <ref role="37wK5l" to="dm23:~Lesson.createLessonPanel()" resolve="createLessonPanel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3EkTMGpford" role="3cqZAp">
                <node concept="1PaTwC" id="3EkTMGpfore" role="1aUNEU">
                  <node concept="3oM_SD" id="3EkTMGpforg" role="1PaTwD">
                    <property role="3oM_SC" value="lessonWindow.pack();" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EkTMGpfoim" role="3cqZAp">
                <node concept="2OqwBi" id="3EkTMGpfuQK" role="3clFbG">
                  <node concept="37vLTw" id="3EkTMGpfuQJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EkTMGpeVsm" resolve="lessonWindow" />
                  </node>
                  <node concept="liA8E" id="3EkTMGpfuQL" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
                    <node concept="3clFbT" id="3EkTMGpfuQM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfoib" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfoic" role="3cqZAp">
              <node concept="37vLTI" id="3EkTMGpfoid" role="3clFbG">
                <node concept="37vLTw" id="3EkTMGpfoie" role="37vLTJ">
                  <ref role="3cqZAo" node="3EkTMGpeVsm" resolve="lessonWindow" />
                </node>
                <node concept="1rXfSq" id="3EkTMGpfoif" role="37vLTx">
                  <ref role="37wK5l" node="3EkTMGpfoir" resolve="displayFoundLesson" />
                  <node concept="37vLTw" id="3EkTMGpfoig" role="37wK5m">
                    <ref role="3cqZAo" node="3EkTMGpfoi3" resolve="newLesson" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpfoip" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfoiq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpisFn" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfoir" role="jymVt">
      <property role="TrG5h" value="displayFoundLesson" />
      <node concept="37vLTG" id="3EkTMGpfois" role="3clF46">
        <property role="TrG5h" value="lesson" />
        <node concept="3uibUv" id="4_$qtmT4P3s" role="1tU5fm">
          <ref role="3uigEE" to="dm23:~Lesson" resolve="Lesson" />
        </node>
      </node>
      <node concept="3clFbS" id="3EkTMGpfoiu" role="3clF47">
        <node concept="3cpWs8" id="3EkTMGpfoiw" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfoiv" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="3EkTMGpfoix" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpfx4b" role="33vP2m">
              <node concept="1pGfFk" id="3EkTMGpfx8I" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="3EkTMGpfx8J" role="37wK5m">
                  <property role="Xl_RC" value="New lesson found" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfoi$" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpfv85" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfv84" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpfoiv" resolve="frame" />
            </node>
            <node concept="liA8E" id="3EkTMGpfv86" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="3EkTMGpi3JQ" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfoiB" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpfu7_" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfu7$" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpfoiv" resolve="frame" />
            </node>
            <node concept="liA8E" id="3EkTMGpfu7A" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2OqwBi" id="3EkTMGpfCqA" role="37wK5m">
                <node concept="37vLTw" id="7O4yon6jjAH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EkTMGpfois" resolve="lesson" />
                </node>
                <node concept="liA8E" id="3EkTMGpfCqB" role="2OqNvi">
                  <ref role="37wK5l" to="dm23:~Lesson.createLessonPanel()" resolve="createLessonPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfoiE" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpftfw" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpftfv" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpfoiv" resolve="frame" />
            </node>
            <node concept="liA8E" id="3EkTMGpftfx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(java.awt.Dimension)" resolve="setSize" />
              <node concept="37vLTw" id="3EkTMGpftfy" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGpeVsb" resolve="lessonWindowSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpfoiI" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfoiH" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="3uibUv" id="3EkTMGpfoiJ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="3EkTMGpfuzn" role="33vP2m">
              <node concept="37vLTw" id="3EkTMGpfuzm" role="2Oq$k0">
                <ref role="3cqZAo" node="4XM$1KSYqKK" resolve="parentWindow" />
              </node>
              <node concept="liA8E" id="3EkTMGpfuzo" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getLocation()" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfoiL" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpfuPi" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfuPh" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpfoiH" resolve="location" />
            </node>
            <node concept="liA8E" id="3EkTMGpfuPj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Point.translate(int,int)" resolve="translate" />
              <node concept="1ZRNhn" id="3EkTMGpfuPk" role="37wK5m">
                <node concept="2OqwBi" id="3EkTMGpfCxY" role="2$L3a6">
                  <node concept="37vLTw" id="3EkTMGpfCxX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EkTMGpeVsb" resolve="lessonWindowSize" />
                  </node>
                  <node concept="2OwXpG" id="3EkTMGpfCxZ" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3EkTMGpfuPm" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfoiQ" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpfw3e" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfw3d" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpfoiv" resolve="frame" />
            </node>
            <node concept="liA8E" id="3EkTMGpfw3f" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocation(java.awt.Point)" resolve="setLocation" />
              <node concept="37vLTw" id="3EkTMGpfw3g" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGpfoiH" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EkTMGpfoiT" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpfwNr" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGpfwNq" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpfoiv" resolve="frame" />
            </node>
            <node concept="liA8E" id="3EkTMGpfwNs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="3EkTMGpfwNt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3EkTMGpfoiW" role="3cqZAp">
          <node concept="37vLTw" id="3EkTMGpfoiX" role="3cqZAk">
            <ref role="3cqZAo" node="3EkTMGpfoiv" resolve="frame" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpfoiY" role="1B3o_S" />
      <node concept="3uibUv" id="3EkTMGpfoiZ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGpixlr" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfoj0" role="jymVt">
      <property role="TrG5h" value="modifySurroundings" />
      <node concept="37vLTG" id="3EkTMGpfoj1" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="3EkTMGpfoj2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EkTMGpfoj3" role="3clF46">
        <property role="TrG5h" value="addition" />
        <node concept="10P_77" id="3EkTMGpfoj4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EkTMGpfoj5" role="3clF46">
        <property role="TrG5h" value="startPos" />
        <node concept="10Oyi0" id="3EkTMGpfoj6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EkTMGpfoj7" role="3clF47">
        <node concept="3SKdUt" id="3EkTMGpforp" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpforq" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfors" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfort" role="1PaTwD">
              <property role="3oM_SC" value="subtraction:" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfoj8" role="3cqZAp">
          <node concept="3fqX7Q" id="3EkTMGpfoj9" role="3clFbw">
            <node concept="37vLTw" id="3EkTMGpfoja" role="3fr31v">
              <ref role="3cqZAo" node="3EkTMGpfoj3" resolve="addition" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfojg" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfojb" role="3cqZAp">
              <node concept="3vZbUc" id="3EkTMGpfojc" role="3clFbG">
                <node concept="37vLTw" id="3EkTMGpfojd" role="37vLTJ">
                  <ref role="3cqZAo" node="3EkTMGpfoj1" resolve="amount" />
                </node>
                <node concept="1ZRNhn" id="3EkTMGpfoje" role="37vLTx">
                  <node concept="3cmrfG" id="3EkTMGpfojf" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpforu" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpforv" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpforx" role="1PaTwD">
              <property role="3oM_SC" value="Circle" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfory" role="1PaTwD">
              <property role="3oM_SC" value="around" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpforz" role="1PaTwD">
              <property role="3oM_SC" value="starting" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfor$" role="1PaTwD">
              <property role="3oM_SC" value="position:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpfoji" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfojh" role="3cpWs9">
            <property role="TrG5h" value="square" />
            <node concept="10Q1$e" id="3EkTMGpfojk" role="1tU5fm">
              <node concept="10Oyi0" id="3EkTMGpfojj" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="3EkTMGpfojl" role="33vP2m">
              <ref role="37wK5l" node="3EkTMGpfoku" resolve="initSurroundingsRect" />
              <node concept="37vLTw" id="3EkTMGpfojm" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGpfoj5" resolve="startPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3EkTMGpfojn" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfojo" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="3EkTMGpfojq" role="1tU5fm" />
            <node concept="AH0OO" id="3EkTMGpfojr" role="33vP2m">
              <node concept="37vLTw" id="3EkTMGpfojs" role="AHHXb">
                <ref role="3cqZAo" node="3EkTMGpfojh" resolve="square" />
              </node>
              <node concept="3cmrfG" id="3EkTMGpfojt" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3EkTMGpfoju" role="1Dwp0S">
            <node concept="37vLTw" id="3EkTMGpfojv" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGpfojo" resolve="row" />
            </node>
            <node concept="AH0OO" id="3EkTMGpfojw" role="3uHU7w">
              <node concept="37vLTw" id="3EkTMGpfojx" role="AHHXb">
                <ref role="3cqZAo" node="3EkTMGpfojh" resolve="square" />
              </node>
              <node concept="3cmrfG" id="3EkTMGpfojy" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3EkTMGpfoj$" role="1Dwrff">
            <node concept="37vLTw" id="3EkTMGpfoj_" role="2$L3a6">
              <ref role="3cqZAo" node="3EkTMGpfojo" resolve="row" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfokq" role="2LFqv$">
            <node concept="1Dw8fO" id="3EkTMGpfojA" role="3cqZAp">
              <node concept="3cpWsn" id="3EkTMGpfojB" role="1Duv9x">
                <property role="TrG5h" value="col" />
                <node concept="10Oyi0" id="3EkTMGpfojD" role="1tU5fm" />
                <node concept="AH0OO" id="3EkTMGpfojE" role="33vP2m">
                  <node concept="37vLTw" id="3EkTMGpfojF" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGpfojh" resolve="square" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGpfojG" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3EkTMGpfojH" role="1Dwp0S">
                <node concept="37vLTw" id="3EkTMGpfojI" role="3uHU7B">
                  <ref role="3cqZAo" node="3EkTMGpfojB" resolve="col" />
                </node>
                <node concept="AH0OO" id="3EkTMGpfojJ" role="3uHU7w">
                  <node concept="37vLTw" id="3EkTMGpfojK" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGpfojh" resolve="square" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGpfojL" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="3EkTMGpfojN" role="1Dwrff">
                <node concept="37vLTw" id="3EkTMGpfojO" role="2$L3a6">
                  <ref role="3cqZAo" node="3EkTMGpfojB" resolve="col" />
                </node>
              </node>
              <node concept="3clFbS" id="3EkTMGpfojQ" role="2LFqv$">
                <node concept="3cpWs8" id="3EkTMGpfojS" role="3cqZAp">
                  <node concept="3cpWsn" id="3EkTMGpfojR" role="3cpWs9">
                    <property role="TrG5h" value="currPos" />
                    <node concept="10Oyi0" id="3EkTMGpfojT" role="1tU5fm" />
                    <node concept="3cpWs3" id="3EkTMGpfojU" role="33vP2m">
                      <node concept="3cpWs3" id="3EkTMGpfojV" role="3uHU7B">
                        <node concept="37vLTw" id="3EkTMGpfojW" role="3uHU7B">
                          <ref role="3cqZAo" node="3EkTMGpfoj5" resolve="startPos" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfojX" role="3uHU7w">
                          <ref role="3cqZAo" node="3EkTMGpfojB" resolve="col" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="3EkTMGpfojY" role="3uHU7w">
                        <node concept="37vLTw" id="3EkTMGpfojZ" role="3uHU7B">
                          <ref role="3cqZAo" node="3EkTMGpfojo" resolve="row" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfok0" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3EkTMGpfor_" role="3cqZAp">
                  <node concept="1PaTwC" id="3EkTMGpforA" role="1aUNEU">
                    <node concept="3oM_SD" id="3EkTMGpforC" role="1PaTwD">
                      <property role="3oM_SC" value="Modify" />
                    </node>
                    <node concept="3oM_SD" id="3EkTMGpforD" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="3EkTMGpforE" role="1PaTwD">
                      <property role="3oM_SC" value="if:" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3EkTMGpfok1" role="3cqZAp">
                  <node concept="1Wc70l" id="3EkTMGpfok2" role="3clFbw">
                    <node concept="1Wc70l" id="3EkTMGpfok3" role="3uHU7B">
                      <node concept="1Wc70l" id="3EkTMGpfok4" role="3uHU7B">
                        <node concept="3eOVzh" id="3EkTMGpfok5" role="3uHU7B">
                          <node concept="37vLTw" id="3EkTMGpfok6" role="3uHU7B">
                            <ref role="3cqZAo" node="3EkTMGpfojR" resolve="currPos" />
                          </node>
                          <node concept="37vLTw" id="3EkTMGpfok7" role="3uHU7w">
                            <ref role="3cqZAo" node="3EkTMGpdwi6" resolve="allCells" />
                          </node>
                        </node>
                        <node concept="2d3UOw" id="3EkTMGpfok8" role="3uHU7w">
                          <node concept="37vLTw" id="3EkTMGpfok9" role="3uHU7B">
                            <ref role="3cqZAo" node="3EkTMGpfojR" resolve="currPos" />
                          </node>
                          <node concept="3cmrfG" id="3EkTMGpfoka" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3EkTMGpfokb" role="3uHU7w">
                        <node concept="37vLTw" id="3EkTMGpfokc" role="3uHU7B">
                          <ref role="3cqZAo" node="3EkTMGpfojR" resolve="currPos" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfokd" role="3uHU7w">
                          <ref role="3cqZAo" node="3EkTMGpfoj5" resolve="startPos" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3EkTMGpfoke" role="3uHU7w">
                      <node concept="AH0OO" id="3EkTMGpfokf" role="3uHU7B">
                        <node concept="37vLTw" id="3EkTMGpfokg" role="AHHXb">
                          <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfokh" role="AHEQo">
                          <ref role="3cqZAo" node="3EkTMGpfojR" resolve="currPos" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3EkTMGpfoki" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3EkTMGpfokp" role="3clFbx">
                    <node concept="3SKdUt" id="3EkTMGpforF" role="3cqZAp">
                      <node concept="1PaTwC" id="3EkTMGpforG" role="1aUNEU">
                        <node concept="3oM_SD" id="3EkTMGpforI" role="1PaTwD">
                          <property role="3oM_SC" value="Cell" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpforJ" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpforK" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpforL" role="1PaTwD">
                          <property role="3oM_SC" value="bounds," />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3EkTMGpforM" role="3cqZAp">
                      <node concept="1PaTwC" id="3EkTMGpforN" role="1aUNEU">
                        <node concept="3oM_SD" id="3EkTMGpforP" role="1PaTwD">
                          <property role="3oM_SC" value="Position" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpforQ" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpforR" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpforS" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpforT" role="1PaTwD">
                          <property role="3oM_SC" value="starting" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpforU" role="1PaTwD">
                          <property role="3oM_SC" value="position," />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3EkTMGpforV" role="3cqZAp">
                      <node concept="1PaTwC" id="3EkTMGpforW" role="1aUNEU">
                        <node concept="3oM_SD" id="3EkTMGpforY" role="1PaTwD">
                          <property role="3oM_SC" value="Cell" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpforZ" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="3EkTMGpfos0" role="1PaTwD">
                          <property role="3oM_SC" value="empty." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EkTMGpfokj" role="3cqZAp">
                      <node concept="d57v9" id="3EkTMGpfokk" role="3clFbG">
                        <node concept="AH0OO" id="3EkTMGpfokl" role="37vLTJ">
                          <node concept="37vLTw" id="3EkTMGpfokm" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                          <node concept="37vLTw" id="3EkTMGpfokn" role="AHEQo">
                            <ref role="3cqZAo" node="3EkTMGpfojR" resolve="currPos" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfoko" role="37vLTx">
                          <ref role="3cqZAo" node="3EkTMGpfoj1" resolve="amount" />
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
      <node concept="3Tm6S6" id="3EkTMGpfokr" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfoks" role="3clF45" />
      <node concept="P$JXv" id="3EkTMGpfokt" role="lGtFl">
        <node concept="TZ5HA" id="3EkTMGpforh" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfori" role="1dT_Ay">
            <property role="1dT_AB" value="Adds or removes an amount from all the surrounding cells. Respects game board borders." />
          </node>
        </node>
        <node concept="TZ5HA" id="3EkTMGpforj" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfork" role="1dT_Ay">
            <property role="1dT_AB" value="@param amount - how much the surroundings are modified," />
          </node>
        </node>
        <node concept="TZ5HA" id="3EkTMGpforl" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpform" role="1dT_Ay">
            <property role="1dT_AB" value="@param addition - true to add, false to subtract," />
          </node>
        </node>
        <node concept="TZ5HA" id="3EkTMGpforn" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpforo" role="1dT_Ay">
            <property role="1dT_AB" value="@param startPos - the position in the field array of a given cell. The middle of the affected rectangle." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGpiAqY" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfoku" role="jymVt">
      <property role="TrG5h" value="initSurroundingsRect" />
      <node concept="37vLTG" id="3EkTMGpfokv" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="3EkTMGpfokw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EkTMGpfokx" role="3clF47">
        <node concept="3cpWs8" id="3EkTMGpfokz" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfoky" role="3cpWs9">
            <property role="TrG5h" value="square" />
            <node concept="10Q1$e" id="3EkTMGpfok_" role="1tU5fm">
              <node concept="10Oyi0" id="3EkTMGpfok$" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="3EkTMGpfokG" role="33vP2m">
              <node concept="1ZRNhn" id="3EkTMGpfokA" role="2BsfMF">
                <node concept="3cmrfG" id="3EkTMGpfokB" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1ZRNhn" id="3EkTMGpfokC" role="2BsfMF">
                <node concept="3cmrfG" id="3EkTMGpfokD" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cmrfG" id="3EkTMGpfokE" role="2BsfMF">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="3EkTMGpfokF" role="2BsfMF">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpfokI" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfokH" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="10Oyi0" id="3EkTMGpfokJ" role="1tU5fm" />
            <node concept="2dk9JS" id="3EkTMGpfokK" role="33vP2m">
              <node concept="37vLTw" id="3EkTMGpfokL" role="3uHU7B">
                <ref role="3cqZAo" node="3EkTMGpfokv" resolve="position" />
              </node>
              <node concept="37vLTw" id="3EkTMGpfokM" role="3uHU7w">
                <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpfokO" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfokN" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="3EkTMGpfokP" role="1tU5fm" />
            <node concept="FJ1c_" id="3EkTMGpfokQ" role="33vP2m">
              <node concept="37vLTw" id="3EkTMGpfokR" role="3uHU7B">
                <ref role="3cqZAo" node="3EkTMGpfokv" resolve="position" />
              </node>
              <node concept="37vLTw" id="3EkTMGpfokS" role="3uHU7w">
                <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfokT" role="3cqZAp">
          <node concept="3clFbC" id="3EkTMGpfokU" role="3clFbw">
            <node concept="37vLTw" id="3EkTMGpfokV" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGpfokN" resolve="row" />
            </node>
            <node concept="3cmrfG" id="3EkTMGpfokW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfol3" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfokX" role="3cqZAp">
              <node concept="37vLTI" id="3EkTMGpfokY" role="3clFbG">
                <node concept="AH0OO" id="3EkTMGpfokZ" role="37vLTJ">
                  <node concept="37vLTw" id="3EkTMGpfol0" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGpfoky" resolve="square" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGpfol1" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EkTMGpfol2" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfol4" role="3cqZAp">
          <node concept="3clFbC" id="3EkTMGpfol5" role="3clFbw">
            <node concept="37vLTw" id="3EkTMGpfol6" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGpfokN" resolve="row" />
            </node>
            <node concept="3cpWsd" id="3EkTMGpfol7" role="3uHU7w">
              <node concept="37vLTw" id="3EkTMGpfol8" role="3uHU7B">
                <ref role="3cqZAo" node="4kyY3TkGVsI" resolve="N_ROWS" />
              </node>
              <node concept="3cmrfG" id="3EkTMGpfol9" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfolg" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfola" role="3cqZAp">
              <node concept="37vLTI" id="3EkTMGpfolb" role="3clFbG">
                <node concept="AH0OO" id="3EkTMGpfolc" role="37vLTJ">
                  <node concept="37vLTw" id="3EkTMGpfold" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGpfoky" resolve="square" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGpfole" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EkTMGpfolf" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfolh" role="3cqZAp">
          <node concept="3clFbC" id="3EkTMGpfoli" role="3clFbw">
            <node concept="37vLTw" id="3EkTMGpfolj" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGpfokH" resolve="col" />
            </node>
            <node concept="3cmrfG" id="3EkTMGpfolk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfolr" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfoll" role="3cqZAp">
              <node concept="37vLTI" id="3EkTMGpfolm" role="3clFbG">
                <node concept="AH0OO" id="3EkTMGpfoln" role="37vLTJ">
                  <node concept="37vLTw" id="3EkTMGpfolo" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGpfoky" resolve="square" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGpfolp" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EkTMGpfolq" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfols" role="3cqZAp">
          <node concept="3clFbC" id="3EkTMGpfolt" role="3clFbw">
            <node concept="37vLTw" id="3EkTMGpfolu" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGpfokH" resolve="col" />
            </node>
            <node concept="3cpWsd" id="3EkTMGpfolv" role="3uHU7w">
              <node concept="37vLTw" id="3EkTMGpfolw" role="3uHU7B">
                <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
              </node>
              <node concept="3cmrfG" id="3EkTMGpfolx" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfolC" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfoly" role="3cqZAp">
              <node concept="37vLTI" id="3EkTMGpfolz" role="3clFbG">
                <node concept="AH0OO" id="3EkTMGpfol$" role="37vLTJ">
                  <node concept="37vLTw" id="3EkTMGpfol_" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGpfoky" resolve="square" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGpfolA" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EkTMGpfolB" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3EkTMGpfolD" role="3cqZAp">
          <node concept="37vLTw" id="3EkTMGpfolE" role="3cqZAk">
            <ref role="3cqZAo" node="3EkTMGpfoky" resolve="square" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpfolF" role="1B3o_S" />
      <node concept="10Q1$e" id="3EkTMGpfolH" role="3clF45">
        <node concept="10Oyi0" id="3EkTMGpfolG" role="10Q1$1" />
      </node>
      <node concept="P$JXv" id="3EkTMGpfolI" role="lGtFl">
        <node concept="TZ5HA" id="3EkTMGpfos1" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfos2" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a rectangle within which search or field modification can occur." />
          </node>
        </node>
        <node concept="TZ5HA" id="3EkTMGpfos3" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfos4" role="1dT_Ay">
            <property role="1dT_AB" value="@return coordinates in respect of the square center: square[0] and [1] -" />
          </node>
        </node>
        <node concept="TZ5HA" id="3EkTMGpfos5" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfos6" role="1dT_Ay">
            <property role="1dT_AB" value="row and col of the top left corner, square[2] and [3] - bottom right corner" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGpiFhZ" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfolJ" role="jymVt">
      <property role="TrG5h" value="revealRectangle" />
      <node concept="37vLTG" id="3EkTMGpfolK" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="3EkTMGpfolL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EkTMGpfolM" role="3clF47">
        <node concept="3cpWs8" id="3EkTMGpfolO" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfolN" role="3cpWs9">
            <property role="TrG5h" value="square" />
            <node concept="10Q1$e" id="3EkTMGpfolQ" role="1tU5fm">
              <node concept="10Oyi0" id="3EkTMGpfolP" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="3EkTMGpfolR" role="33vP2m">
              <ref role="37wK5l" node="3EkTMGpfoku" resolve="initSurroundingsRect" />
              <node concept="37vLTw" id="3EkTMGpfolS" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGpfolK" resolve="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3EkTMGpfolT" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfolU" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="3EkTMGpfolW" role="1tU5fm" />
            <node concept="AH0OO" id="3EkTMGpfolX" role="33vP2m">
              <node concept="37vLTw" id="3EkTMGpfolY" role="AHHXb">
                <ref role="3cqZAo" node="3EkTMGpfolN" resolve="square" />
              </node>
              <node concept="3cmrfG" id="3EkTMGpfolZ" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3EkTMGpfom0" role="1Dwp0S">
            <node concept="37vLTw" id="3EkTMGpfom1" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGpfolU" resolve="row" />
            </node>
            <node concept="AH0OO" id="3EkTMGpfom2" role="3uHU7w">
              <node concept="37vLTw" id="3EkTMGpfom3" role="AHHXb">
                <ref role="3cqZAo" node="3EkTMGpfolN" resolve="square" />
              </node>
              <node concept="3cmrfG" id="3EkTMGpfom4" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3EkTMGpfom6" role="1Dwrff">
            <node concept="37vLTw" id="3EkTMGpfom7" role="2$L3a6">
              <ref role="3cqZAo" node="3EkTMGpfolU" resolve="row" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfomA" role="2LFqv$">
            <node concept="1Dw8fO" id="3EkTMGpfom8" role="3cqZAp">
              <node concept="3cpWsn" id="3EkTMGpfom9" role="1Duv9x">
                <property role="TrG5h" value="col" />
                <node concept="10Oyi0" id="3EkTMGpfomb" role="1tU5fm" />
                <node concept="AH0OO" id="3EkTMGpfomc" role="33vP2m">
                  <node concept="37vLTw" id="3EkTMGpfomd" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGpfolN" resolve="square" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGpfome" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3EkTMGpfomf" role="1Dwp0S">
                <node concept="37vLTw" id="3EkTMGpfomg" role="3uHU7B">
                  <ref role="3cqZAo" node="3EkTMGpfom9" resolve="col" />
                </node>
                <node concept="AH0OO" id="3EkTMGpfomh" role="3uHU7w">
                  <node concept="37vLTw" id="3EkTMGpfomi" role="AHHXb">
                    <ref role="3cqZAo" node="3EkTMGpfolN" resolve="square" />
                  </node>
                  <node concept="3cmrfG" id="3EkTMGpfomj" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="3EkTMGpfoml" role="1Dwrff">
                <node concept="37vLTw" id="3EkTMGpfomm" role="2$L3a6">
                  <ref role="3cqZAo" node="3EkTMGpfom9" resolve="col" />
                </node>
              </node>
              <node concept="3clFbS" id="3EkTMGpfomo" role="2LFqv$">
                <node concept="3cpWs8" id="3EkTMGpfomq" role="3cqZAp">
                  <node concept="3cpWsn" id="3EkTMGpfomp" role="3cpWs9">
                    <property role="TrG5h" value="currPos" />
                    <node concept="10Oyi0" id="3EkTMGpfomr" role="1tU5fm" />
                    <node concept="3cpWs3" id="3EkTMGpfoms" role="33vP2m">
                      <node concept="3cpWs3" id="3EkTMGpfomt" role="3uHU7B">
                        <node concept="37vLTw" id="3EkTMGpfomu" role="3uHU7B">
                          <ref role="3cqZAo" node="3EkTMGpfolK" resolve="position" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfomv" role="3uHU7w">
                          <ref role="3cqZAo" node="3EkTMGpfom9" resolve="col" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="3EkTMGpfomw" role="3uHU7w">
                        <node concept="37vLTw" id="3EkTMGpfomx" role="3uHU7B">
                          <ref role="3cqZAo" node="3EkTMGpfolU" resolve="row" />
                        </node>
                        <node concept="37vLTw" id="3EkTMGpfomy" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3EkTMGpfomz" role="3cqZAp">
                  <node concept="1rXfSq" id="3EkTMGpfom$" role="3clFbG">
                    <ref role="37wK5l" node="3EkTMGpfomD" resolve="safelyReveal" />
                    <node concept="37vLTw" id="3EkTMGpfom_" role="37wK5m">
                      <ref role="3cqZAo" node="3EkTMGpfomp" resolve="currPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpfomB" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfomC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpiKDy" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfomD" role="jymVt">
      <property role="TrG5h" value="safelyReveal" />
      <node concept="37vLTG" id="3EkTMGpfomE" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="3EkTMGpfomF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EkTMGpfomG" role="3clF47">
        <node concept="3clFbJ" id="3EkTMGpfomH" role="3cqZAp">
          <node concept="22lmx$" id="3EkTMGpfomI" role="3clFbw">
            <node concept="3eOVzh" id="3EkTMGpfomJ" role="3uHU7B">
              <node concept="AH0OO" id="3EkTMGpfomK" role="3uHU7B">
                <node concept="37vLTw" id="3EkTMGpfomL" role="AHHXb">
                  <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                </node>
                <node concept="37vLTw" id="3EkTMGpfomM" role="AHEQo">
                  <ref role="3cqZAo" node="3EkTMGpfomE" resolve="position" />
                </node>
              </node>
              <node concept="37vLTw" id="3EkTMGpfomN" role="3uHU7w">
                <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
              </node>
            </node>
            <node concept="3clFbC" id="3EkTMGpfomO" role="3uHU7w">
              <node concept="AH0OO" id="3EkTMGpfomP" role="3uHU7B">
                <node concept="37vLTw" id="3EkTMGpfomQ" role="AHHXb">
                  <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                </node>
                <node concept="37vLTw" id="3EkTMGpfomR" role="AHEQo">
                  <ref role="3cqZAo" node="3EkTMGpfomE" resolve="position" />
                </node>
              </node>
              <node concept="37vLTw" id="3EkTMGpfomS" role="3uHU7w">
                <ref role="3cqZAo" node="3EkTMGpaXF0" resolve="CERTAIN_MINE_MARK" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfomU" role="3clFbx">
            <node concept="3cpWs6" id="3EkTMGpfomT" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfomV" role="3cqZAp">
          <node concept="3clFbC" id="3EkTMGpfomW" role="3clFbw">
            <node concept="AH0OO" id="3EkTMGpfomX" role="3uHU7B">
              <node concept="37vLTw" id="3EkTMGpfomY" role="AHHXb">
                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
              </node>
              <node concept="37vLTw" id="3EkTMGpfomZ" role="AHEQo">
                <ref role="3cqZAo" node="3EkTMGpfomE" resolve="position" />
              </node>
            </node>
            <node concept="37vLTw" id="3EkTMGpfon0" role="3uHU7w">
              <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
            </node>
          </node>
          <node concept="3clFbF" id="3EkTMGpfond" role="9aQIa">
            <node concept="1rXfSq" id="3EkTMGpfone" role="3clFbG">
              <ref role="37wK5l" node="3EkTMGpfogp" resolve="uncoverCell" />
              <node concept="37vLTw" id="3EkTMGpfonf" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGpfomE" resolve="position" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfon2" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfon3" role="3cqZAp">
              <node concept="1rXfSq" id="3EkTMGpfon4" role="3clFbG">
                <ref role="37wK5l" node="3EkTMGpfofw" resolve="flagCell" />
                <node concept="37vLTw" id="3EkTMGpfon5" role="37wK5m">
                  <ref role="3cqZAo" node="3EkTMGpfomE" resolve="position" />
                </node>
                <node concept="3clFbT" id="3EkTMGpfon6" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EkTMGpfon7" role="3cqZAp">
              <node concept="37vLTI" id="3EkTMGpfon8" role="3clFbG">
                <node concept="AH0OO" id="3EkTMGpfon9" role="37vLTJ">
                  <node concept="37vLTw" id="3EkTMGpfona" role="AHHXb">
                    <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                  </node>
                  <node concept="37vLTw" id="3EkTMGpfonb" role="AHEQo">
                    <ref role="3cqZAo" node="3EkTMGpfomE" resolve="position" />
                  </node>
                </node>
                <node concept="37vLTw" id="3EkTMGpfonc" role="37vLTx">
                  <ref role="3cqZAo" node="3EkTMGpaXF0" resolve="CERTAIN_MINE_MARK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfos7" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfos8" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfosa" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfosb" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfosc" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfosd" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfose" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfosf" role="1PaTwD">
              <property role="3oM_SC" value="revealed," />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfosg" role="1PaTwD">
              <property role="3oM_SC" value="reveal" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfosh" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfosi" role="1PaTwD">
              <property role="3oM_SC" value="connected" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfosj" role="1PaTwD">
              <property role="3oM_SC" value="non-mine" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfosk" role="1PaTwD">
              <property role="3oM_SC" value="cells:" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfong" role="3cqZAp">
          <node concept="3clFbC" id="3EkTMGpfonh" role="3clFbw">
            <node concept="AH0OO" id="3EkTMGpfoni" role="3uHU7B">
              <node concept="37vLTw" id="3EkTMGpfonj" role="AHHXb">
                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
              </node>
              <node concept="37vLTw" id="3EkTMGpfonk" role="AHEQo">
                <ref role="3cqZAo" node="3EkTMGpfomE" resolve="position" />
              </node>
            </node>
            <node concept="37vLTw" id="3EkTMGpfonl" role="3uHU7w">
              <ref role="3cqZAo" node="4kyY3TkGGJC" resolve="EMPTY_CELL" />
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfonp" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfonm" role="3cqZAp">
              <node concept="1rXfSq" id="3EkTMGpfonn" role="3clFbG">
                <ref role="37wK5l" node="3EkTMGpfJyB" resolve="findEmptyCells" />
                <node concept="37vLTw" id="3EkTMGpfono" role="37wK5m">
                  <ref role="3cqZAo" node="3EkTMGpfomE" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpfonq" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfonr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpiPsT" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfons" role="jymVt">
      <property role="TrG5h" value="handleGameOver" />
      <node concept="37vLTG" id="3EkTMGpfont" role="3clF46">
        <property role="TrG5h" value="won" />
        <node concept="10P_77" id="3EkTMGpfonu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EkTMGpfonv" role="3clF47">
        <node concept="3cpWs8" id="3EkTMGpfonx" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfonw" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="3uibUv" id="3EkTMGpfony" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="3EkTMGpfonD" role="33vP2m">
              <node concept="1eOMI4" id="3EkTMGpfonA" role="3K4Cdx">
                <node concept="3clFbC" id="3EkTMGpfonz" role="1eOMHV">
                  <node concept="37vLTw" id="3EkTMGpfon$" role="3uHU7B">
                    <ref role="3cqZAo" node="3EkTMGpfont" resolve="won" />
                  </node>
                  <node concept="3clFbT" id="3EkTMGpfon_" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3EkTMGpfonB" role="3K4E3e">
                <property role="Xl_RC" value="Game won" />
              </node>
              <node concept="Xl_RD" id="3EkTMGpfonC" role="3K4GZi">
                <property role="Xl_RC" value="Game lost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfosp" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfosq" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfoss" role="1PaTwD">
              <property role="3oM_SC" value="flagsLabel.setText(title);" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpfonF" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfonE" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="10Oyi0" id="3EkTMGpfonG" role="1tU5fm" />
            <node concept="2YIFZM" id="3EkTMGpg3aZ" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showConfirmDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="Xjq3P" id="3EkTMGpg3b0" role="37wK5m" />
              <node concept="Xl_RD" id="3EkTMGpg3b1" role="37wK5m">
                <property role="Xl_RC" value="Would you like to play again?" />
              </node>
              <node concept="37vLTw" id="3EkTMGpg3b2" role="37wK5m">
                <ref role="3cqZAo" node="3EkTMGpfonw" resolve="title" />
              </node>
              <node concept="10M0yZ" id="3EkTMGpg3b3" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_NO_OPTION" resolve="YES_NO_OPTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfonM" role="3cqZAp">
          <node concept="3clFbC" id="3EkTMGpfonN" role="3clFbw">
            <node concept="37vLTw" id="3EkTMGpfonO" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGpfonE" resolve="selection" />
            </node>
            <node concept="10M0yZ" id="3EkTMGpfu4k" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.NO_OPTION" resolve="NO_OPTION" />
            </node>
          </node>
          <node concept="9aQIb" id="3EkTMGpfonZ" role="9aQIa">
            <node concept="3clFbS" id="3EkTMGpfoo0" role="9aQI4">
              <node concept="3clFbF" id="3EkTMGpfoo1" role="3cqZAp">
                <node concept="1rXfSq" id="3EkTMGpfoo2" role="3clFbG">
                  <ref role="37wK5l" node="3EkTMGpfJu1" resolve="newGame" />
                  <node concept="3clFbT" id="3EkTMGpfoo3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="3EkTMGpfoo4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EkTMGpfoo5" role="3cqZAp">
                <node concept="1rXfSq" id="3EkTMGpfoo6" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfonR" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfonS" role="3cqZAp">
              <node concept="2OqwBi" id="3EkTMGpfonT" role="3clFbG">
                <node concept="1eOMI4" id="3EkTMGpfonX" role="2Oq$k0">
                  <node concept="10QFUN" id="3EkTMGpfonU" role="1eOMHV">
                    <node concept="37vLTw" id="3EkTMGpfonV" role="10QFUP">
                      <ref role="3cqZAo" node="4XM$1KSYqKK" resolve="parentWindow" />
                    </node>
                    <node concept="3uibUv" id="3EkTMGpfonW" role="10QFUM">
                      <ref role="3uigEE" node="4kyY3TkPwZ3" resolve="Minesweeper" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3EkTMGpfonY" role="2OqNvi">
                  <ref role="37wK5l" node="3EkTMGp7$hQ" resolve="showMenu" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpfoo7" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfoo8" role="3clF45" />
      <node concept="P$JXv" id="3EkTMGpfoo9" role="lGtFl">
        <node concept="TZ5HA" id="3EkTMGpfosl" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfosm" role="1dT_Ay">
            <property role="1dT_AB" value="Shows a confirmation message, prompting the player to play again or to return to menu." />
          </node>
        </node>
        <node concept="TZ5HA" id="3EkTMGpfosn" role="TZ5H$">
          <node concept="1dT_AC" id="3EkTMGpfoso" role="1dT_Ay">
            <property role="1dT_AB" value="@return true - replay game, false - go to menu." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EkTMGpj2Ju" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfooa" role="jymVt">
      <property role="TrG5h" value="isGameWon" />
      <node concept="3clFbS" id="3EkTMGpfoob" role="3clF47">
        <node concept="3cpWs8" id="3EkTMGpfood" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfooc" role="3cpWs9">
            <property role="TrG5h" value="incorrectFlags" />
            <node concept="10Oyi0" id="3EkTMGpfooe" role="1tU5fm" />
            <node concept="3cpWsd" id="3EkTMGpfoof" role="33vP2m">
              <node concept="3cpWsd" id="3EkTMGpfoog" role="3uHU7B">
                <node concept="37vLTw" id="3EkTMGpfooh" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyY3TkGRvx" resolve="N_MINES" />
                </node>
                <node concept="37vLTw" id="3EkTMGpfooi" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="flagsLeft" />
                </node>
              </node>
              <node concept="37vLTw" id="3EkTMGpfooj" role="3uHU7w">
                <ref role="3cqZAo" node="3EkTMGpdwhY" resolve="correctFlags" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpfool" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfook" role="3cpWs9">
            <property role="TrG5h" value="onlyMinesCovered" />
            <node concept="10P_77" id="3EkTMGpfoom" role="1tU5fm" />
            <node concept="1eOMI4" id="3EkTMGpfoos" role="33vP2m">
              <node concept="3clFbC" id="3EkTMGpfoon" role="1eOMHV">
                <node concept="37vLTw" id="3EkTMGpfooo" role="3uHU7B">
                  <ref role="3cqZAo" node="3EkTMGpdwi2" resolve="uncover" />
                </node>
                <node concept="3cpWsd" id="3EkTMGpfoop" role="3uHU7w">
                  <node concept="37vLTw" id="3EkTMGpfooq" role="3uHU7B">
                    <ref role="3cqZAo" node="4kyY3TkGRvx" resolve="N_MINES" />
                  </node>
                  <node concept="37vLTw" id="3EkTMGpfoor" role="3uHU7w">
                    <ref role="3cqZAo" node="3EkTMGpdwhY" resolve="correctFlags" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EkTMGpfoou" role="3cqZAp">
          <node concept="3cpWsn" id="3EkTMGpfoot" role="3cpWs9">
            <property role="TrG5h" value="noIncorrectFlags" />
            <node concept="10P_77" id="3EkTMGpfoov" role="1tU5fm" />
            <node concept="1eOMI4" id="3EkTMGpfooz" role="33vP2m">
              <node concept="3clFbC" id="3EkTMGpfoow" role="1eOMHV">
                <node concept="37vLTw" id="3EkTMGpfoox" role="3uHU7B">
                  <ref role="3cqZAo" node="3EkTMGpfooc" resolve="incorrectFlags" />
                </node>
                <node concept="3cmrfG" id="3EkTMGpfooy" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EkTMGpfoo$" role="3cqZAp">
          <node concept="1Wc70l" id="3EkTMGpfoo_" role="3clFbw">
            <node concept="37vLTw" id="3EkTMGpfooA" role="3uHU7B">
              <ref role="3cqZAo" node="3EkTMGpfook" resolve="onlyMinesCovered" />
            </node>
            <node concept="37vLTw" id="3EkTMGpfooB" role="3uHU7w">
              <ref role="3cqZAo" node="3EkTMGpfoot" resolve="noIncorrectFlags" />
            </node>
          </node>
          <node concept="3cpWs6" id="3EkTMGpfooG" role="9aQIa">
            <node concept="3clFbT" id="3EkTMGpfooH" role="3cqZAk" />
          </node>
          <node concept="3clFbS" id="3EkTMGpfooD" role="3clFbx">
            <node concept="3cpWs6" id="3EkTMGpfooE" role="3cqZAp">
              <node concept="3clFbT" id="3EkTMGpfooF" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EkTMGpfost" role="3cqZAp">
          <node concept="1PaTwC" id="3EkTMGpfosu" role="1aUNEU">
            <node concept="3oM_SD" id="3EkTMGpfosw" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfosx" role="1PaTwD">
              <property role="3oM_SC" value="onlyMinesCovered" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfosy" role="1PaTwD">
              <property role="3oM_SC" value="&amp;&amp;" />
            </node>
            <node concept="3oM_SD" id="3EkTMGpfosz" role="1PaTwD">
              <property role="3oM_SC" value="noIncorrectFlags;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EkTMGpfooI" role="1B3o_S" />
      <node concept="10P_77" id="3EkTMGpfooJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpj7qW" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfooK" role="jymVt">
      <property role="TrG5h" value="enableReveal" />
      <node concept="3clFbS" id="3EkTMGpfooL" role="3clF47">
        <node concept="3clFbJ" id="3EkTMGpfooM" role="3cqZAp">
          <node concept="1Wc70l" id="3EkTMGpfooN" role="3clFbw">
            <node concept="3eOSWO" id="3EkTMGpfooO" role="3uHU7B">
              <node concept="37vLTw" id="3EkTMGpfooP" role="3uHU7B">
                <ref role="3cqZAo" node="3EkTMGpdVGw" resolve="reveals" />
              </node>
              <node concept="3cmrfG" id="3EkTMGpfooQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3EkTMGpfooR" role="3uHU7w">
              <node concept="37vLTw" id="3EkTMGpfooS" role="3fr31v">
                <ref role="3cqZAo" node="3EkTMGpdwia" resolve="revealEnabled" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EkTMGpfooU" role="3clFbx">
            <node concept="3clFbF" id="3EkTMGpfooV" role="3cqZAp">
              <node concept="3uO5VW" id="3EkTMGpfooW" role="3clFbG">
                <node concept="37vLTw" id="3EkTMGpfooX" role="2$L3a6">
                  <ref role="3cqZAo" node="3EkTMGpdVGw" resolve="reveals" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EkTMGpfooY" role="3cqZAp">
              <node concept="37vLTI" id="3EkTMGpfooZ" role="3clFbG">
                <node concept="37vLTw" id="3EkTMGpfop0" role="37vLTJ">
                  <ref role="3cqZAo" node="3EkTMGpdwia" resolve="revealEnabled" />
                </node>
                <node concept="3clFbT" id="3EkTMGpfop1" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfop2" role="1B3o_S" />
      <node concept="3cqZAl" id="3EkTMGpfop3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3EkTMGpjci2" role="jymVt" />
    <node concept="3clFb_" id="3EkTMGpfop4" role="jymVt">
      <property role="TrG5h" value="getFlagsLeft" />
      <node concept="3clFbS" id="3EkTMGpfop5" role="3clF47">
        <node concept="3cpWs6" id="3EkTMGpfop6" role="3cqZAp">
          <node concept="37vLTw" id="3EkTMGpfop7" role="3cqZAk">
            <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="flagsLeft" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfop8" role="1B3o_S" />
      <node concept="10Oyi0" id="3EkTMGpfop9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EkTMGpfopa" role="jymVt">
      <property role="TrG5h" value="getLives" />
      <node concept="3clFbS" id="3EkTMGpfopb" role="3clF47">
        <node concept="3cpWs6" id="3EkTMGpfopc" role="3cqZAp">
          <node concept="37vLTw" id="3EkTMGpfopd" role="3cqZAk">
            <ref role="3cqZAo" node="3EkTMGpdVGs" resolve="lives" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfope" role="1B3o_S" />
      <node concept="10Oyi0" id="3EkTMGpfopf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EkTMGpfopg" role="jymVt">
      <property role="TrG5h" value="getReveals" />
      <node concept="3clFbS" id="3EkTMGpfoph" role="3clF47">
        <node concept="3cpWs6" id="3EkTMGpfopi" role="3cqZAp">
          <node concept="37vLTw" id="3EkTMGpfopj" role="3cqZAk">
            <ref role="3cqZAo" node="3EkTMGpdVGw" resolve="reveals" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfopk" role="1B3o_S" />
      <node concept="10Oyi0" id="3EkTMGpfopl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EkTMGpfopm" role="jymVt">
      <property role="TrG5h" value="getLessonsFound" />
      <node concept="3clFbS" id="3EkTMGpfopn" role="3clF47">
        <node concept="3cpWs6" id="3EkTMGpfopo" role="3cqZAp">
          <node concept="37vLTw" id="3EkTMGpfopp" role="3cqZAk">
            <ref role="3cqZAo" node="3EkTMGpdVG$" resolve="lessonsFound" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfopq" role="1B3o_S" />
      <node concept="10Oyi0" id="3EkTMGpfopr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EkTMGpfops" role="jymVt">
      <property role="TrG5h" value="getLessonsCount" />
      <node concept="3clFbS" id="3EkTMGpfopt" role="3clF47">
        <node concept="3cpWs6" id="3EkTMGpfopu" role="3cqZAp">
          <node concept="2OqwBi" id="3EkTMGpftw$" role="3cqZAk">
            <node concept="37vLTw" id="3EkTMGpftwz" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGpeVs6" resolve="lessons" />
            </node>
            <node concept="liA8E" id="3EkTMGpftw_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfopw" role="1B3o_S" />
      <node concept="10Oyi0" id="3EkTMGpfopx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EkTMGpfopy" role="jymVt">
      <property role="TrG5h" value="getScore" />
      <node concept="3clFbS" id="3EkTMGpfopz" role="3clF47">
        <node concept="3cpWs6" id="3EkTMGpfop$" role="3cqZAp">
          <node concept="37vLTw" id="3EkTMGpfop_" role="3cqZAk">
            <ref role="3cqZAo" node="3EkTMGpdVGC" resolve="score" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfopA" role="1B3o_S" />
      <node concept="10Oyi0" id="3EkTMGpfopB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EkTMGpfopC" role="jymVt">
      <property role="TrG5h" value="getQuestionsCount" />
      <node concept="3clFbS" id="3EkTMGpfopD" role="3clF47">
        <node concept="3cpWs6" id="3EkTMGpfopE" role="3cqZAp">
          <node concept="37vLTw" id="3EkTMGpfopF" role="3cqZAk">
            <ref role="3cqZAo" node="4XM$1KSYqKv" resolve="questionsCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfopG" role="1B3o_S" />
      <node concept="10Oyi0" id="3EkTMGpfopH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3EkTMGpfopI" role="jymVt">
      <property role="TrG5h" value="getQuestionsAnswered" />
      <node concept="3clFbS" id="3EkTMGpfopJ" role="3clF47">
        <node concept="3cpWs6" id="3EkTMGpfopK" role="3cqZAp">
          <node concept="37vLTw" id="3EkTMGpfopL" role="3cqZAk">
            <ref role="3cqZAo" node="4XM$1KSYqKr" resolve="questionsAnswered" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGpfopM" role="1B3o_S" />
      <node concept="10Oyi0" id="3EkTMGpfopN" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4kyY3TkGlVW" role="1B3o_S" />
    <node concept="n94m4" id="4kyY3TkGlVX" role="lGtFl">
      <ref role="n9lRv" to="8ed4:7E7jPp8xYZe" resolve="EducationalGame" />
    </node>
    <node concept="3uibUv" id="4kyY3TkG$Qv" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="17Uvod" id="24$UGS0aWPO" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="24$UGS0aWPP" role="3zH0cK">
        <node concept="3clFbS" id="24$UGS0aWPQ" role="2VODD2">
          <node concept="3clFbF" id="24$UGS0b0wA" role="3cqZAp">
            <node concept="3cpWs3" id="24$UGS0b1kK" role="3clFbG">
              <node concept="Xl_RD" id="24$UGS0b1Io" role="3uHU7w">
                <property role="Xl_RC" value="Board" />
              </node>
              <node concept="2OqwBi" id="24$UGS0b0HA" role="3uHU7B">
                <node concept="30H73N" id="24$UGS0b0w_" role="2Oq$k0" />
                <node concept="3TrcHB" id="24$UGS0b0VM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6j4YlhQApfU" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
  </node>
  <node concept="312cEu" id="4kyY3TkPwZ3">
    <property role="TrG5h" value="Minesweeper" />
    <node concept="312cEg" id="3EkTMGp7Vyy" role="jymVt">
      <property role="TrG5h" value="questions" />
      <node concept="3uibUv" id="3EkTMGp7Vy$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4_$qtmT5IEB" role="11_B2D">
          <ref role="3uigEE" node="3EkTMGp7$mb" resolve="Minesweeper.Question" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3EkTMGp7VyA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7VyB" role="jymVt">
      <property role="TrG5h" value="lessons" />
      <node concept="3uibUv" id="3EkTMGp7VyD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4_$qtmT5KCN" role="11_B2D">
          <ref role="3uigEE" to="dm23:~Lesson" resolve="Lesson" />
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
    <node concept="312cEg" id="3EkTMGp7Vzr" role="jymVt">
      <property role="TrG5h" value="PLAY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3EkTMGp7Vzt" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3EkTMGp7Vzu" role="33vP2m">
        <property role="Xl_RC" value="Play" />
      </node>
      <node concept="3Tm1VV" id="3EkTMGpkYlM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7Vzv" role="jymVt">
      <property role="TrG5h" value="TEST" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3EkTMGp7Vzx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3EkTMGp7Vzy" role="33vP2m">
        <property role="Xl_RC" value="Take test" />
      </node>
      <node concept="3Tm1VV" id="3EkTMGpkYB$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7Vzz" role="jymVt">
      <property role="TrG5h" value="LESSONS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3EkTMGp7Vz_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3EkTMGp7VzA" role="33vP2m">
        <property role="Xl_RC" value="Check lessons" />
      </node>
      <node concept="3Tm1VV" id="3EkTMGpkYS8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7VzB" role="jymVt">
      <property role="TrG5h" value="EXIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3EkTMGp7VzD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3EkTMGp7VzE" role="33vP2m">
        <property role="Xl_RC" value="Exit" />
      </node>
      <node concept="3Tm1VV" id="3EkTMGpkZ4_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7VzF" role="jymVt">
      <property role="TrG5h" value="MENU" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3EkTMGp7VzH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3EkTMGp7VzI" role="33vP2m">
        <property role="Xl_RC" value="Menu" />
      </node>
      <node concept="3Tm1VV" id="3EkTMGpkZh2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EkTMGp7VzJ" role="jymVt">
      <property role="TrG5h" value="minesweeperBoard" />
      <node concept="3uibUv" id="3EkTMGp7VzL" role="1tU5fm">
        <ref role="3uigEE" node="4kyY3TkGlVV" resolve="Board" />
      </node>
      <node concept="3Tm6S6" id="3EkTMGp8vdw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4XM$1KSZBKa" role="jymVt" />
    <node concept="3clFbW" id="4XM$1KSYr3w" role="jymVt">
      <node concept="3cqZAl" id="4XM$1KSYr3x" role="3clF45" />
      <node concept="3clFbS" id="4XM$1KSYr3y" role="3clF47">
        <node concept="3clFbF" id="4XM$1KSYr3z" role="3cqZAp">
          <node concept="37vLTI" id="4XM$1KSYr3$" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp8y9M" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
            </node>
            <node concept="2ShNRf" id="4XM$1KSYr7L" role="37vLTx">
              <node concept="1pGfFk" id="4XM$1KSYr7Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XM$1KSYr3B" role="3cqZAp">
          <node concept="2OqwBi" id="4XM$1KSYr7T" role="3clFbG">
            <node concept="37vLTw" id="3EkTMGp8z53" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
            </node>
            <node concept="liA8E" id="4XM$1KSYr7U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="4XM$1KSYrdL" role="37wK5m">
                <node concept="1pGfFk" id="4XM$1KSYrdW" role="2ShVmc">
                  <ref role="37wK5l" node="3EkTMGp7$mq" resolve="Minesweeper.Question" />
                  <node concept="Xl_RD" id="4XM$1KSYrdX" role="37wK5m">
                    <property role="Xl_RC" value="Is it okay to sweep mines?" />
                    <node concept="17Uvod" id="4XM$1KT2mgG" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4XM$1KT2mgH" role="3zH0cK">
                        <node concept="3clFbS" id="4XM$1KT2mgI" role="2VODD2">
                          <node concept="3clFbF" id="4XM$1KT2nzg" role="3cqZAp">
                            <node concept="2OqwBi" id="4XM$1KT2oko" role="3clFbG">
                              <node concept="30H73N" id="4XM$1KT2nzf" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4XM$1KT2ovW" role="2OqNvi">
                                <ref role="3TsBF5" to="cgkn:24$UGS0btGY" resolve="question" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4XM$1KSYrdY" role="37wK5m">
                    <node concept="3g6Rrh" id="4XM$1KSYrdZ" role="2ShVmc">
                      <node concept="Xl_RD" id="4XM$1KSYre0" role="3g7hyw">
                        <property role="Xl_RC" value="wrongAnswers" />
                        <node concept="1WS0z7" id="4XM$1KT2zAF" role="lGtFl">
                          <node concept="3JmXsc" id="4XM$1KT2zAI" role="3Jn$fo">
                            <node concept="3clFbS" id="4XM$1KT2zAJ" role="2VODD2">
                              <node concept="3clFbF" id="4XM$1KT2zAP" role="3cqZAp">
                                <node concept="2OqwBi" id="4XM$1KT2zAK" role="3clFbG">
                                  <node concept="3Tsc0h" id="4XM$1KT2zAN" role="2OqNvi">
                                    <ref role="3TtcxE" to="cgkn:24$UGS0btFn" resolve="incorrectAnswers" />
                                  </node>
                                  <node concept="30H73N" id="4XM$1KT2zAO" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17Uvod" id="4XM$1KT2$dT" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4XM$1KT2$dU" role="3zH0cK">
                            <node concept="3clFbS" id="4XM$1KT2$dV" role="2VODD2">
                              <node concept="3clFbF" id="4XM$1KT2_xf" role="3cqZAp">
                                <node concept="2OqwBi" id="4XM$1KT2Agm" role="3clFbG">
                                  <node concept="30H73N" id="4XM$1KT2_xe" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4XM$1KT2Aw7" role="2OqNvi">
                                    <ref role="3TsBF5" to="cgkn:24$UGS0btFi" resolve="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4XM$1KT2umD" role="3g7hyw">
                        <property role="Xl_RC" value="Answer" />
                        <node concept="17Uvod" id="4XM$1KT2vcH" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4XM$1KT2vcI" role="3zH0cK">
                            <node concept="3clFbS" id="4XM$1KT2vcJ" role="2VODD2">
                              <node concept="3clFbF" id="4XM$1KT2wtr" role="3cqZAp">
                                <node concept="2OqwBi" id="4XM$1KT2yhz" role="3clFbG">
                                  <node concept="2OqwBi" id="4XM$1KT2xcy" role="2Oq$k0">
                                    <node concept="30H73N" id="4XM$1KT2wtq" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4XM$1KT2xZp" role="2OqNvi">
                                      <ref role="3Tt5mk" to="cgkn:24$UGS0btFl" resolve="correctAnswer" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XM$1KT2yr4" role="2OqNvi">
                                    <ref role="3TsBF5" to="cgkn:24$UGS0btFi" resolve="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4XM$1KSYre3" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4XM$1KSYre4" role="37wK5m">
                    <property role="Xl_RC" value="Answer" />
                    <node concept="17Uvod" id="4XM$1KT2oIh" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4XM$1KT2oIi" role="3zH0cK">
                        <node concept="3clFbS" id="4XM$1KT2oIj" role="2VODD2">
                          <node concept="3clFbF" id="4XM$1KT2q8L" role="3cqZAp">
                            <node concept="2OqwBi" id="4XM$1KT2taW" role="3clFbG">
                              <node concept="2OqwBi" id="4XM$1KT2qRS" role="2Oq$k0">
                                <node concept="30H73N" id="4XM$1KT2q8K" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4XM$1KT2r9w" role="2OqNvi">
                                  <ref role="3Tt5mk" to="cgkn:24$UGS0btFl" resolve="correctAnswer" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4XM$1KT2tkt" role="2OqNvi">
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
          <node concept="1WS0z7" id="4XM$1KT1I1Z" role="lGtFl">
            <node concept="3JmXsc" id="4XM$1KT1I20" role="3Jn$fo">
              <node concept="3clFbS" id="4XM$1KT1I21" role="2VODD2">
                <node concept="3clFbF" id="4XM$1KT1IOJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4XM$1KT1JPF" role="3clFbG">
                    <node concept="2OqwBi" id="4XM$1KT1Jsv" role="2Oq$k0">
                      <node concept="2OqwBi" id="4XM$1KT1J3M" role="2Oq$k0">
                        <node concept="3TrEf2" id="7E7jPp8zUqz" role="2OqNvi">
                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xZ0I" resolve="questionaire" />
                        </node>
                        <node concept="1y4W85" id="7E7jPp8zTdh" role="2Oq$k0">
                          <node concept="3cmrfG" id="7E7jPp8zTdi" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="7E7jPp8zTdj" role="1y566C">
                            <node concept="2OqwBi" id="7E7jPp8zTdk" role="2Oq$k0">
                              <node concept="1y4W85" id="7E7jPp8zTdl" role="2Oq$k0">
                                <node concept="3cmrfG" id="7E7jPp8zTdm" role="1y58nS">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="7E7jPp8zTdn" role="1y566C">
                                  <node concept="30H73N" id="7E7jPp8zTdo" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="7E7jPp8zTdp" role="2OqNvi">
                                    <ref role="3TtcxE" to="8ed4:7E7jPp8y06V" resolve="levelCollections" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7E7jPp8zTdq" role="2OqNvi">
                                <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7E7jPp8zTdr" role="2OqNvi">
                              <ref role="3TtcxE" to="8ed4:7E7jPp8y0bo" resolve="learningLevels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4XM$1KT1JGo" role="2OqNvi">
                        <ref role="3Tt5mk" to="cgkn:4XM$1KSW24R" resolve="testReference" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4XM$1KT1K0u" role="2OqNvi">
                      <ref role="3TtcxE" to="cgkn:24$UGS0btIY" resolve="questions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EkTMGpl2S4" role="3cqZAp" />
        <node concept="3clFbF" id="3EkTMGpl3Ob" role="3cqZAp">
          <node concept="37vLTI" id="3EkTMGpl3Oc" role="3clFbG">
            <node concept="37vLTw" id="4_$qtmT5E7z" role="37vLTJ">
              <ref role="3cqZAo" node="3EkTMGp7VyB" resolve="lessons" />
            </node>
            <node concept="2ShNRf" id="3EkTMGpl56z" role="37vLTx">
              <node concept="1pGfFk" id="3EkTMGpl56C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E7jPp8u4fa" role="3cqZAp">
          <node concept="2OqwBi" id="7E7jPp8uaqQ" role="3clFbG">
            <node concept="37vLTw" id="7E7jPp8u7G7" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkTMGp7VyB" resolve="lessons" />
            </node>
            <node concept="liA8E" id="7E7jPp8ucMy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7E7jPp8udVQ" role="37wK5m">
                <node concept="1pGfFk" id="7E7jPp8ukgA" role="2ShVmc">
                  <ref role="37wK5l" to="dm23:~Lesson.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="Lesson" />
                  <node concept="Xl_RD" id="7E7jPp8ul7Z" role="37wK5m">
                    <property role="Xl_RC" value="Name" />
                    <node concept="17Uvod" id="7E7jPp8umEA" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7E7jPp8umEB" role="3zH0cK">
                        <node concept="3clFbS" id="7E7jPp8umEC" role="2VODD2">
                          <node concept="3clFbF" id="7E7jPp8uoi_" role="3cqZAp">
                            <node concept="2OqwBi" id="7E7jPp8up4p" role="3clFbG">
                              <node concept="30H73N" id="7E7jPp8uoi$" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7E7jPp8upqz" role="2OqNvi">
                                <ref role="3TsBF5" to="cgkn:10qyPnJZpCI" resolve="Name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7E7jPp8umaq" role="37wK5m">
                    <property role="Xl_RC" value="Description" />
                    <node concept="17Uvod" id="7E7jPp8upM2" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7E7jPp8upM3" role="3zH0cK">
                        <node concept="3clFbS" id="7E7jPp8upM4" role="2VODD2">
                          <node concept="3clFbF" id="7E7jPp8uri_" role="3cqZAp">
                            <node concept="2OqwBi" id="7E7jPp8us6d" role="3clFbG">
                              <node concept="30H73N" id="7E7jPp8uri$" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7E7jPp8usrM" role="2OqNvi">
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
          <node concept="1WS0z7" id="7E7jPp8u4fz" role="lGtFl">
            <node concept="3JmXsc" id="7E7jPp8u4f$" role="3Jn$fo">
              <node concept="3clFbS" id="7E7jPp8u4f_" role="2VODD2">
                <node concept="3clFbF" id="7E7jPp8u4fA" role="3cqZAp">
                  <node concept="2OqwBi" id="7E7jPp8u4fB" role="3clFbG">
                    <node concept="2OqwBi" id="7E7jPp8u4fC" role="2Oq$k0">
                      <node concept="2OqwBi" id="7E7jPp8u4fD" role="2Oq$k0">
                        <node concept="3TrEf2" id="7E7jPp8zV_k" role="2OqNvi">
                          <ref role="3Tt5mk" to="8ed4:7E7jPp8xZ0J" resolve="lesson" />
                        </node>
                        <node concept="1y4W85" id="7E7jPp8zUPd" role="2Oq$k0">
                          <node concept="3cmrfG" id="7E7jPp8zUPe" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="7E7jPp8zUPf" role="1y566C">
                            <node concept="2OqwBi" id="7E7jPp8zUPg" role="2Oq$k0">
                              <node concept="1y4W85" id="7E7jPp8zUPh" role="2Oq$k0">
                                <node concept="3cmrfG" id="7E7jPp8zUPi" role="1y58nS">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="7E7jPp8zUPj" role="1y566C">
                                  <node concept="30H73N" id="7E7jPp8zYmQ" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="7E7jPp8zUPl" role="2OqNvi">
                                    <ref role="3TtcxE" to="8ed4:7E7jPp8y06V" resolve="levelCollections" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7E7jPp8zUPm" role="2OqNvi">
                                <ref role="3Tt5mk" to="8ed4:7E7jPp8z1qc" resolve="levelCollection" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7E7jPp8zUPn" role="2OqNvi">
                              <ref role="3TtcxE" to="8ed4:7E7jPp8y0bo" resolve="learningLevels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7E7jPp8zW8z" role="2OqNvi">
                        <ref role="3Tt5mk" to="cgkn:7E7jPp8xZ7W" resolve="LessonRef" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7E7jPp8u4fH" role="2OqNvi">
                      <ref role="3TtcxE" to="cgkn:10qyPnJZpBT" resolve="Concepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7E7jPp8u3E8" role="3cqZAp" />
        <node concept="3cpWs8" id="7bHEX4KUbXo" role="3cqZAp">
          <node concept="3cpWsn" id="7bHEX4KUbXr" role="3cpWs9">
            <property role="TrG5h" value="levelNo" />
            <node concept="10Oyi0" id="7bHEX4KUbXm" role="1tU5fm" />
            <node concept="3cmrfG" id="7bHEX4KUdNL" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
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
        <node concept="3cpWs8" id="7bHEX4KU3s8" role="3cqZAp">
          <node concept="3cpWsn" id="7bHEX4KU3s7" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="7bHEX4KU3s9" role="1tU5fm">
              <ref role="3uigEE" to="dm23:~LevelDescription" resolve="LevelDescription" />
            </node>
            <node concept="2ShNRf" id="7bHEX4KU5w_" role="33vP2m">
              <node concept="1pGfFk" id="7bHEX4KU5wA" role="2ShVmc">
                <ref role="37wK5l" to="dm23:~LevelDescription.&lt;init&gt;()" resolve="LevelDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7bHEX4KUwLA" role="3cqZAp" />
        <node concept="3SKdUt" id="7bHEX4KU7S_" role="3cqZAp">
          <node concept="1PaTwC" id="7bHEX4KU7SA" role="1aUNEU">
            <node concept="3oM_SD" id="7bHEX4KU7SC" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="7bHEX4KU9wQ" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="7bHEX4KU9yC" role="1PaTwD">
              <property role="3oM_SC" value="learning" />
            </node>
            <node concept="3oM_SD" id="7bHEX4KUnlY" role="1PaTwD">
              <property role="3oM_SC" value="levels:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bHEX4KUz7X" role="3cqZAp">
          <node concept="37vLTI" id="7bHEX4KU$Vd" role="3clFbG">
            <node concept="2ShNRf" id="7bHEX4KUArE" role="37vLTx">
              <node concept="1pGfFk" id="7bHEX4KUE7F" role="2ShVmc">
                <ref role="37wK5l" to="dm23:~LevelDescription.&lt;init&gt;()" resolve="LevelDescription" />
              </node>
            </node>
            <node concept="37vLTw" id="7bHEX4KUz7V" role="37vLTJ">
              <ref role="3cqZAo" node="7bHEX4KU3s7" resolve="level" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bHEX4KU3sb" role="3cqZAp">
          <node concept="37vLTI" id="7bHEX4KU3sc" role="3clFbG">
            <node concept="2OqwBi" id="7bHEX4KU58j" role="37vLTJ">
              <node concept="37vLTw" id="7bHEX4KU58i" role="2Oq$k0">
                <ref role="3cqZAo" node="7bHEX4KU3s7" resolve="level" />
              </node>
              <node concept="2OwXpG" id="7bHEX4KU58k" role="2OqNvi">
                <ref role="2Oxat5" to="dm23:~LevelDescription.levelNo" resolve="levelNo" />
              </node>
            </node>
            <node concept="3uNrnE" id="7bHEX4KUm2u" role="37vLTx">
              <node concept="37vLTw" id="7bHEX4KUm2w" role="2$L3a6">
                <ref role="3cqZAo" node="7bHEX4KUbXr" resolve="levelNo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bHEX4KU3sf" role="3cqZAp">
          <node concept="2OqwBi" id="7bHEX4KU5aR" role="3clFbG">
            <node concept="37vLTw" id="7bHEX4KU5aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7bHEX4KU3s7" resolve="level" />
            </node>
            <node concept="liA8E" id="7bHEX4KU5aS" role="2OqNvi">
              <ref role="37wK5l" to="dm23:~LevelDescription.setGameBase(int,int,int,int)" resolve="setGameBase" />
              <node concept="3cmrfG" id="7bHEX4KU5aT" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="3cmrfG" id="7bHEX4KU5aU" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="3cmrfG" id="7bHEX4KU5aV" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="7bHEX4KU5aW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bHEX4KU3sl" role="3cqZAp">
          <node concept="2OqwBi" id="7bHEX4KU58M" role="3clFbG">
            <node concept="37vLTw" id="7bHEX4KU58L" role="2Oq$k0">
              <ref role="3cqZAo" node="7bHEX4KU3s7" resolve="level" />
            </node>
            <node concept="liA8E" id="7bHEX4KU58N" role="2OqNvi">
              <ref role="37wK5l" to="dm23:~LevelDescription.setItemCounts(int,int,int)" resolve="setItemCounts" />
              <node concept="3cmrfG" id="7bHEX4KU58O" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7bHEX4KU58P" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="7bHEX4KU58Q" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bHEX4KU3sq" role="3cqZAp">
          <node concept="2OqwBi" id="7bHEX4KU5eu" role="3clFbG">
            <node concept="37vLTw" id="7bHEX4KU5et" role="2Oq$k0">
              <ref role="3cqZAo" node="7bHEX4KTJaM" resolve="levels" />
            </node>
            <node concept="liA8E" id="7bHEX4KU5ev" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7bHEX4KU5ew" role="37wK5m">
                <ref role="3cqZAo" node="7bHEX4KU3s7" resolve="level" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7bHEX4KTUgO" role="3cqZAp" />
        <node concept="3SKdUt" id="7bHEX4KUpFs" role="3cqZAp">
          <node concept="1PaTwC" id="7bHEX4KUpFt" role="1aUNEU">
            <node concept="3oM_SD" id="7bHEX4KUqfA" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="7bHEX4KUqiC" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="7bHEX4KUqje" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="7bHEX4KUqko" role="1PaTwD">
              <property role="3oM_SC" value="level:" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7bHEX4KUnrv" role="3cqZAp" />
        <node concept="3clFbH" id="7bHEX4KTUjL" role="3cqZAp" />
        <node concept="1X3_iC" id="7E7jPp8spYV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7QFvLrHfnjt" role="8Wnug">
            <node concept="3cpWsn" id="7QFvLrHfnjs" role="3cpWs9">
              <property role="TrG5h" value="sourceLocation" />
              <node concept="3uibUv" id="7QFvLrHfnju" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="7QFvLrHfsFj" role="33vP2m">
                <node concept="1pGfFk" id="7QFvLrHfsGd" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="7QFvLrHfsGe" role="37wK5m">
                    <node concept="2OqwBi" id="7QFvLrHfsGf" role="2Oq$k0">
                      <node concept="2OqwBi" id="7QFvLrHfsGg" role="2Oq$k0">
                        <node concept="2OqwBi" id="7QFvLrHfsGh" role="2Oq$k0">
                          <node concept="3VsKOn" id="7QFvLrHfsGi" role="2Oq$k0">
                            <ref role="3VsUkX" node="4kyY3TkPwZ3" resolve="Minesweeper" />
                          </node>
                          <node concept="liA8E" id="7QFvLrHfsGj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getProtectionDomain()" resolve="getProtectionDomain" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7QFvLrHfsGk" role="2OqNvi">
                          <ref role="37wK5l" to="jgjw:~ProtectionDomain.getCodeSource()" resolve="getCodeSource" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7QFvLrHfsGl" role="2OqNvi">
                        <ref role="37wK5l" to="jgjw:~CodeSource.getLocation()" resolve="getLocation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7QFvLrHfsGm" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.getPath()" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7E7jPp8ssG1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7QFvLrHfnjF" role="8Wnug">
            <node concept="3cpWsn" id="7QFvLrHfnjE" role="3cpWs9">
              <property role="TrG5h" value="path1" />
              <node concept="3uibUv" id="7QFvLrHfnjG" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3cpWs3" id="7QFvLrHfnjH" role="33vP2m">
                <node concept="3cpWs3" id="7QFvLrHfnjI" role="3uHU7B">
                  <node concept="3cpWs3" id="7QFvLrHfnjJ" role="3uHU7B">
                    <node concept="37vLTw" id="7QFvLrHfnjK" role="3uHU7B">
                      <ref role="3cqZAo" node="7QFvLrHfnjs" resolve="sourceLocation" />
                    </node>
                    <node concept="Xl_RD" id="7QFvLrHfnjL" role="3uHU7w">
                      <property role="Xl_RC" value="/resources/" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7QFvLrHftT8" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7QFvLrHfnjN" role="3uHU7w">
                  <property role="Xl_RC" value=".png" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7E7jPp8ssG2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7QFvLrHfnjP" role="8Wnug">
            <node concept="3cpWsn" id="7QFvLrHfnjO" role="3cpWs9">
              <property role="TrG5h" value="path2" />
              <node concept="3uibUv" id="7QFvLrHfnjQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3cpWs3" id="7QFvLrHfnjR" role="33vP2m">
                <node concept="3cpWs3" id="7QFvLrHfnjS" role="3uHU7B">
                  <node concept="3cpWs3" id="7QFvLrHfnjT" role="3uHU7B">
                    <node concept="2OqwBi" id="7QFvLrHfsGC" role="3uHU7B">
                      <node concept="37vLTw" id="7QFvLrHfsGB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7QFvLrHfnjs" resolve="sourceLocation" />
                      </node>
                      <node concept="liA8E" id="7QFvLrHfsGD" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7QFvLrHfnjV" role="3uHU7w">
                      <property role="Xl_RC" value="/resources/" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7QFvLrHfuN6" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7QFvLrHfnjX" role="3uHU7w">
                  <property role="Xl_RC" value=".png" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7E7jPp8szlP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7QFvLrHfw52" role="8Wnug">
            <node concept="2OqwBi" id="7QFvLrHf$d0" role="3clFbG">
              <node concept="10M0yZ" id="7QFvLrHfzfY" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="7QFvLrHf_Bm" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="7QFvLrHfExN" role="37wK5m">
                  <node concept="37vLTw" id="7QFvLrHfFeB" role="3uHU7w">
                    <ref role="3cqZAo" node="7QFvLrHfnjO" resolve="path2" />
                  </node>
                  <node concept="3cpWs3" id="7QFvLrHfCXU" role="3uHU7B">
                    <node concept="3cpWs3" id="7QFvLrHfBdu" role="3uHU7B">
                      <node concept="Xl_RD" id="7QFvLrHfAmJ" role="3uHU7B">
                        <property role="Xl_RC" value=" Path1: " />
                      </node>
                      <node concept="37vLTw" id="7QFvLrHfBSI" role="3uHU7w">
                        <ref role="3cqZAo" node="7QFvLrHfnjE" resolve="path1" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7QFvLrHfDDy" role="3uHU7w">
                      <property role="Xl_RC" value="\n Path 2: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QFvLrHfmJm" role="3cqZAp" />
        <node concept="3clFbH" id="7E7jPp8siDI" role="3cqZAp" />
        <node concept="3clFbH" id="7QFvLrHnBez" role="3cqZAp" />
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
                <ref role="37wK5l" node="3EkTMGpfJu1" resolve="newGame" />
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
                <ref role="37wK5l" node="3EkTMGpfJrG" resolve="Board" />
                <node concept="Xjq3P" id="3EkTMGp7GYM" role="37wK5m" />
                <node concept="37vLTw" id="3EkTMGp9r9G" role="37wK5m">
                  <ref role="3cqZAo" node="3EkTMGp7Vyy" resolve="questions" />
                </node>
                <node concept="37vLTw" id="3EkTMGp9siF" role="37wK5m">
                  <ref role="3cqZAo" node="3EkTMGp7VyB" resolve="lessons" />
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
                <node concept="2OwXpG" id="3EkTMGphQPX" role="2OqNvi">
                  <ref role="2Oxat5" node="3EkTMGpeVsq" resolve="statusbar" />
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
                  <ref role="3cqZAo" node="3EkTMGp7VyB" resolve="lessons" />
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
            <node concept="37vLTw" id="3EkTMGp7$lj" role="3Kbmr1">
              <ref role="3cqZAo" node="3EkTMGp7Vzr" resolve="PLAY" />
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
            <node concept="37vLTw" id="3EkTMGp7$lp" role="3Kbmr1">
              <ref role="3cqZAo" node="3EkTMGp7Vzv" resolve="TEST" />
            </node>
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
          </node>
          <node concept="3KbdKl" id="3EkTMGp7$ly" role="3KbHQx">
            <node concept="37vLTw" id="3EkTMGp7$lx" role="3Kbmr1">
              <ref role="3cqZAo" node="3EkTMGp7Vzz" resolve="LESSONS" />
            </node>
            <node concept="3clFbS" id="3EkTMGp7$lz" role="3Kbo56">
              <node concept="3clFbF" id="3EkTMGp7$l$" role="3cqZAp">
                <node concept="1rXfSq" id="3EkTMGp7$l_" role="3clFbG">
                  <ref role="37wK5l" node="3EkTMGp7$kU" resolve="showLearningPortfolio" />
                </node>
              </node>
              <node concept="3zACq4" id="3EkTMGp7$lA" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3EkTMGp7$lC" role="3KbHQx">
            <node concept="37vLTw" id="3EkTMGp7$lB" role="3Kbmr1">
              <ref role="3cqZAo" node="3EkTMGp7VzB" resolve="EXIT" />
            </node>
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
          </node>
          <node concept="3KbdKl" id="3EkTMGp7$lM" role="3KbHQx">
            <node concept="37vLTw" id="3EkTMGp7$lL" role="3Kbmr1">
              <ref role="3cqZAo" node="3EkTMGp7VzF" resolve="MENU" />
            </node>
            <node concept="3clFbS" id="3EkTMGp7$lN" role="3Kbo56">
              <node concept="3clFbF" id="3EkTMGp7$lO" role="3cqZAp">
                <node concept="1rXfSq" id="3EkTMGp7$lP" role="3clFbG">
                  <ref role="37wK5l" node="3EkTMGp7$hQ" resolve="showMenu" />
                </node>
              </node>
              <node concept="3zACq4" id="3EkTMGp7$lQ" role="3cqZAp" />
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

