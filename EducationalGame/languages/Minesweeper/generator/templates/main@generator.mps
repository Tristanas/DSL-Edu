<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af9f2a0c-227a-421f-8221-a5797c4c093a(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f086fa03-c195-4951-a78f-bf3bd377c791" name="Education" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8ed4" ref="r:7fa9df09-efd2-4981-833c-9df54b2b46c5(Minesweeper.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q0m6" ref="r:8282ba62-dea8-48b0-b11f-8b2f4b6a7c63(net.java)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" implicit="true" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6NGTWosHXaG">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4kyY3TkGl6N" role="3lj3bC">
      <ref role="30HIoZ" to="8ed4:6NGTWosHXaL" resolve="Game" />
      <ref role="3lhOvi" node="4kyY3TkGlVV" resolve="Board" />
    </node>
    <node concept="3lhOvk" id="4kyY3TkQrWC" role="3lj3bC">
      <ref role="30HIoZ" to="8ed4:6NGTWosHXaL" resolve="Game" />
      <ref role="3lhOvi" node="4kyY3TkPwZ3" resolve="Minesweeper" />
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
        <property role="3cmrfH" value="13" />
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
                <node concept="2OqwBi" id="2MpfW3fQTSV" role="3clFbG">
                  <node concept="30H73N" id="2MpfW3fQT_v" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2MpfW3fQUcE" role="2OqNvi">
                    <ref role="3TsBF5" to="8ed4:2MpfW3fQpJ$" resolve="cellSize" />
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
    <node concept="2tJIrI" id="4kyY3TkGEYl" role="jymVt" />
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
    <node concept="2tJIrI" id="4kyY3TkGRss" role="jymVt" />
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
                  <node concept="30H73N" id="4kyY3TkGTP_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4kyY3TkGUOt" role="2OqNvi">
                    <ref role="3TsBF5" to="8ed4:6NGTWosHXaR" resolve="bombs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                  <node concept="30H73N" id="4kyY3TkGXf$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4kyY3TkGY3B" role="2OqNvi">
                    <ref role="3TsBF5" to="8ed4:6NGTWosHXaO" resolve="height" />
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
                  <node concept="30H73N" id="4kyY3TkH0pb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4kyY3TkH1lW" role="2OqNvi">
                    <ref role="3TsBF5" to="8ed4:6NGTWosHXaM" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kyY3TkH1xg" role="jymVt" />
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
    <node concept="312cEg" id="4kyY3TkHcAh" role="jymVt">
      <property role="TrG5h" value="minesLeft" />
      <node concept="3Tm6S6" id="4kyY3TkHcnR" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkHc_P" role="1tU5fm" />
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
        <node concept="3uibUv" id="4XM$1KSZQtb" role="11_B2D">
          <ref role="3uigEE" node="4XM$1KSYr2E" resolve="Minesweeper.Question" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4XM$1KSYqKB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4kyY3TkHdWA" role="jymVt" />
    <node concept="312cEg" id="4kyY3TkHeRi" role="jymVt">
      <property role="TrG5h" value="allCells" />
      <node concept="3Tm6S6" id="4kyY3TkHecJ" role="1B3o_S" />
      <node concept="10Oyi0" id="4kyY3TkHeQQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4kyY3TkHgcn" role="jymVt">
      <property role="TrG5h" value="statusbar" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4kyY3TkHfbe" role="1B3o_S" />
      <node concept="3uibUv" id="4kyY3TkHgbV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="4XM$1KSYqKK" role="jymVt">
      <property role="TrG5h" value="parentWindow" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4XM$1KSYqKM" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="3Tm6S6" id="4XM$1KSYqKN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4XM$1KSYQOW" role="jymVt" />
    <node concept="3clFbW" id="4XM$1KSYqKO" role="jymVt">
      <node concept="3cqZAl" id="4XM$1KSYqKP" role="3clF45" />
      <node concept="37vLTG" id="4XM$1KSYqKQ" role="3clF46">
        <property role="TrG5h" value="statusbar" />
        <node concept="3uibUv" id="4XM$1KSYqKR" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="37vLTG" id="4XM$1KSYqKS" role="3clF46">
        <property role="TrG5h" value="fFrame" />
        <node concept="3uibUv" id="4XM$1KSYqKT" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="4XM$1KSYqKU" role="3clF46">
        <property role="TrG5h" value="questions" />
        <node concept="3uibUv" id="4XM$1KSYqKV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="4XM$1KSZPZE" role="11_B2D">
            <ref role="3uigEE" node="4XM$1KSYr2E" resolve="Minesweeper.Question" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4XM$1KSYqKX" role="3clF47">
        <node concept="3clFbF" id="4XM$1KSYqKY" role="3cqZAp">
          <node concept="37vLTI" id="4XM$1KSYqKZ" role="3clFbG">
            <node concept="2OqwBi" id="4XM$1KSYqL0" role="37vLTJ">
              <node concept="Xjq3P" id="4XM$1KSYqL1" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XM$1KSYqL2" role="2OqNvi">
                <ref role="2Oxat5" node="4XM$1KSYqKK" resolve="parentWindow" />
              </node>
            </node>
            <node concept="37vLTw" id="4XM$1KSYqL3" role="37vLTx">
              <ref role="3cqZAo" node="4XM$1KSYqKS" resolve="fFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XM$1KSYqL4" role="3cqZAp">
          <node concept="37vLTI" id="4XM$1KSYqL5" role="3clFbG">
            <node concept="2OqwBi" id="4XM$1KSYqL6" role="37vLTJ">
              <node concept="Xjq3P" id="4XM$1KSYqL7" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XM$1KSYqL8" role="2OqNvi">
                <ref role="2Oxat5" node="4XM$1KSYqKz" resolve="questions" />
              </node>
            </node>
            <node concept="37vLTw" id="4XM$1KSYqL9" role="37vLTx">
              <ref role="3cqZAo" node="4XM$1KSYqKU" resolve="questions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XM$1KSYqLa" role="3cqZAp">
          <node concept="37vLTI" id="4XM$1KSYqLb" role="3clFbG">
            <node concept="2OqwBi" id="4XM$1KSYqLc" role="37vLTJ">
              <node concept="Xjq3P" id="4XM$1KSYqLd" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XM$1KSYqLe" role="2OqNvi">
                <ref role="2Oxat5" node="4XM$1KSYqKv" resolve="questionsCount" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XM$1KSYr4V" role="37vLTx">
              <node concept="37vLTw" id="4XM$1KSYr4U" role="2Oq$k0">
                <ref role="3cqZAo" node="4XM$1KSYqKU" resolve="questions" />
              </node>
              <node concept="liA8E" id="4XM$1KSYr4W" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XM$1KSYqLg" role="3cqZAp">
          <node concept="37vLTI" id="4XM$1KSYqLh" role="3clFbG">
            <node concept="2OqwBi" id="4XM$1KSYqLi" role="37vLTJ">
              <node concept="Xjq3P" id="4XM$1KSYqLj" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XM$1KSYqLk" role="2OqNvi">
                <ref role="2Oxat5" node="4kyY3TkHgcn" resolve="statusbar" />
              </node>
            </node>
            <node concept="37vLTw" id="4XM$1KSYqLl" role="37vLTx">
              <ref role="3cqZAo" node="4XM$1KSYqKQ" resolve="statusbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XM$1KSYqLm" role="3cqZAp">
          <node concept="1rXfSq" id="4XM$1KSYqLn" role="3clFbG">
            <ref role="37wK5l" node="4kyY3TkHmAy" resolve="initBoard" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XM$1KSYqLo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4kyY3TkHl99" role="jymVt" />
    <node concept="3clFb_" id="4kyY3TkHmAy" role="jymVt">
      <property role="TrG5h" value="initBoard" />
      <node concept="3clFbS" id="4kyY3TkHmA_" role="3clF47">
        <node concept="3cpWs8" id="L9ePhMRjUm" role="3cqZAp">
          <node concept="3cpWsn" id="L9ePhMRjUn" role="3cpWs9">
            <property role="TrG5h" value="sourceLocation" />
            <node concept="3uibUv" id="L9ePhMXuuK" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="L9ePhMXw_5" role="33vP2m">
              <node concept="1pGfFk" id="L9ePhMXyH7" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="L9ePhMRGIS" role="37wK5m">
                  <node concept="2OqwBi" id="L9ePhMRFCG" role="2Oq$k0">
                    <node concept="2OqwBi" id="L9ePhMREBE" role="2Oq$k0">
                      <node concept="2OqwBi" id="L9ePhMRDqL" role="2Oq$k0">
                        <node concept="3VsKOn" id="L9ePhMRC_e" role="2Oq$k0">
                          <ref role="3VsUkX" node="4kyY3TkHQCD" resolve="Board.MinesAdapter" />
                        </node>
                        <node concept="liA8E" id="L9ePhMREtE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getProtectionDomain()" resolve="getProtectionDomain" />
                        </node>
                      </node>
                      <node concept="liA8E" id="L9ePhMRFsb" role="2OqNvi">
                        <ref role="37wK5l" to="jgjw:~ProtectionDomain.getCodeSource()" resolve="getCodeSource" />
                      </node>
                    </node>
                    <node concept="liA8E" id="L9ePhMRGxB" role="2OqNvi">
                      <ref role="37wK5l" to="jgjw:~CodeSource.getLocation()" resolve="getLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="L9ePhMRHKR" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kyY3TkHnTV" role="3cqZAp">
          <node concept="1rXfSq" id="4kyY3TkHnTU" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="4kyY3TkHpw6" role="37wK5m">
              <node concept="1pGfFk" id="4kyY3TkHqTH" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="37vLTw" id="4kyY3TkHrjd" role="37wK5m">
                  <ref role="3cqZAo" node="4kyY3TkH1Vc" resolve="BOARD_WIDTH" />
                </node>
                <node concept="37vLTw" id="4kyY3TkHrUw" role="37wK5m">
                  <ref role="3cqZAo" node="4kyY3TkH5Uy" resolve="BOARD_HEIGHT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkHrZx" role="3cqZAp" />
        <node concept="3clFbF" id="4kyY3TkHsqf" role="3cqZAp">
          <node concept="37vLTI" id="4kyY3TkHsRj" role="3clFbG">
            <node concept="2ShNRf" id="4kyY3TkHtm2" role="37vLTx">
              <node concept="3$_iS1" id="4kyY3TkHu2a" role="2ShVmc">
                <node concept="3$GHV9" id="4kyY3TkHu2c" role="3$GQph">
                  <node concept="37vLTw" id="4kyY3TkHusW" role="3$I4v7">
                    <ref role="3cqZAo" node="4kyY3TkGCXK" resolve="NUM_IMAGES" />
                  </node>
                </node>
                <node concept="3uibUv" id="4kyY3TkHtDM" role="3$_nBY">
                  <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4kyY3TkHsqd" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkHdQL" resolve="img" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkHuAI" role="3cqZAp" />
        <node concept="3clFbF" id="4kyY3TkREKR" role="3cqZAp">
          <node concept="2OqwBi" id="4kyY3TkREKT" role="3clFbG">
            <node concept="10M0yZ" id="4kyY3TkREKU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4kyY3TkREKV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4kyY3TkREKW" role="37wK5m">
                <property role="Xl_RC" value="Getting images" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="L9ePhMYjYZ" role="3cqZAp">
          <node concept="3cpWsn" id="L9ePhMYjZ2" role="3cpWs9">
            <property role="TrG5h" value="picturesFolder" />
            <node concept="17QB3L" id="L9ePhMYjYX" role="1tU5fm" />
            <node concept="3cpWs3" id="L9ePhMYkTC" role="33vP2m">
              <node concept="2OqwBi" id="L9ePhMYkTF" role="3uHU7B">
                <node concept="37vLTw" id="L9ePhMYkTG" role="2Oq$k0">
                  <ref role="3cqZAo" node="L9ePhMRjUn" resolve="sourceLocation" />
                </node>
                <node concept="liA8E" id="L9ePhMYkTH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                </node>
              </node>
              <node concept="Xl_RD" id="L9ePhMYkTI" role="3uHU7w">
                <property role="Xl_RC" value="/resources/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="L9ePhMYomj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4kyY3TkS2LB" role="8Wnug">
            <node concept="3cpWsn" id="4kyY3TkS2LE" role="3cpWs9">
              <property role="TrG5h" value="picturesFolder" />
              <node concept="17QB3L" id="4kyY3TkS2L_" role="1tU5fm" />
              <node concept="3cpWs3" id="26_I6mU8V_v" role="33vP2m">
                <node concept="Xl_RD" id="4kyY3TkS3l_" role="3uHU7w">
                  <property role="Xl_RC" value="/languages/Minesweeper/sandbox/resources/" />
                </node>
                <node concept="2YIFZM" id="26_I6mU8O62" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="26_I6mU8O63" role="37wK5m">
                    <property role="Xl_RC" value="user.dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="L9ePhMYpcC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="26_I6mU7FO5" role="8Wnug">
            <node concept="2OqwBi" id="26_I6mU7FO6" role="3clFbG">
              <node concept="10M0yZ" id="26_I6mU7FO7" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="26_I6mU7FO8" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="26_I6mU7HWB" role="37wK5m">
                  <node concept="Xl_RD" id="26_I6mU7FO9" role="3uHU7B">
                    <property role="Xl_RC" value="Pictures folder = " />
                  </node>
                  <node concept="37vLTw" id="26_I6mU916E" role="3uHU7w">
                    <ref role="3cqZAo" node="4kyY3TkS2LE" resolve="picturesFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4kyY3TkHvst" role="3cqZAp">
          <node concept="3clFbS" id="4kyY3TkHvsv" role="2LFqv$">
            <node concept="3cpWs8" id="4kyY3TkH_V7" role="3cqZAp">
              <node concept="3cpWsn" id="4kyY3TkH_Va" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="4kyY3TkHCD$" role="1tU5fm" />
                <node concept="3cpWs3" id="4kyY3TkHBTD" role="33vP2m">
                  <node concept="Xl_RD" id="4kyY3TkHCnt" role="3uHU7w">
                    <property role="Xl_RC" value=".png" />
                  </node>
                  <node concept="3cpWs3" id="4kyY3TkHAFx" role="3uHU7B">
                    <node concept="37vLTw" id="4kyY3TkHB4T" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkHvsw" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="L9ePhMYoan" role="3uHU7B">
                      <ref role="3cqZAo" node="L9ePhMYjZ2" resolve="picturesFolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61nzsS2moh9" role="3cqZAp">
              <node concept="37vLTI" id="61nzsS2moYR" role="3clFbG">
                <node concept="AH0OO" id="61nzsS2mohi" role="37vLTJ">
                  <node concept="37vLTw" id="61nzsS2mohj" role="AHEQo">
                    <ref role="3cqZAo" node="4kyY3TkHvsw" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="61nzsS2mohk" role="AHHXb">
                    <ref role="3cqZAo" node="4kyY3TkHdQL" resolve="img" />
                  </node>
                </node>
                <node concept="1rXfSq" id="61nzsS2oBR5" role="37vLTx">
                  <ref role="37wK5l" node="61nzsS2n5qJ" resolve="createScaledImage" />
                  <node concept="2OqwBi" id="61nzsS2mvge" role="37wK5m">
                    <node concept="1eOMI4" id="61nzsS2mw1J" role="2Oq$k0">
                      <node concept="2ShNRf" id="61nzsS2msg8" role="1eOMHV">
                        <node concept="1pGfFk" id="61nzsS2mtK7" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                          <node concept="37vLTw" id="61nzsS2muo6" role="37wK5m">
                            <ref role="3cqZAo" node="4kyY3TkH_Va" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="61nzsS2mvSL" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="61nzsS2mx6H" role="37wK5m">
                    <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                  </node>
                  <node concept="37vLTw" id="61nzsS2my6a" role="37wK5m">
                    <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4kyY3TkHvsw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4kyY3TkHvED" role="1tU5fm" />
            <node concept="3cmrfG" id="4kyY3TkHwcz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4kyY3TkHxRV" role="1Dwp0S">
            <node concept="37vLTw" id="4kyY3TkHyI_" role="3uHU7w">
              <ref role="3cqZAo" node="4kyY3TkGCXK" resolve="NUM_IMAGES" />
            </node>
            <node concept="37vLTw" id="4kyY3TkHw_O" role="3uHU7B">
              <ref role="3cqZAo" node="4kyY3TkHvsw" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4kyY3TkH_wN" role="1Dwrff">
            <node concept="37vLTw" id="4kyY3TkH_wP" role="2$L3a6">
              <ref role="3cqZAo" node="4kyY3TkHvsw" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkHI5U" role="3cqZAp" />
        <node concept="3clFbF" id="4kyY3TkHJ7S" role="3cqZAp">
          <node concept="1rXfSq" id="4kyY3TkHJ7Q" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
            <node concept="2ShNRf" id="4kyY3TkHJIu" role="37wK5m">
              <node concept="HV5vD" id="4kyY3TkHPQF" role="2ShVmc">
                <ref role="HV5vE" node="4kyY3TkHQCD" resolve="Board.MinesAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kyY3TkKDvQ" role="3cqZAp">
          <node concept="1rXfSq" id="4kyY3TkKKoU" role="3clFbG">
            <ref role="37wK5l" node="4kyY3TkKIIi" resolve="newGame" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4kyY3TkHlQq" role="1B3o_S" />
      <node concept="3cqZAl" id="4kyY3TkHmA6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4kyY3TkI3nc" role="jymVt" />
    <node concept="3clFb_" id="4kyY3TkKIIi" role="jymVt">
      <property role="TrG5h" value="newGame" />
      <node concept="3clFbS" id="4kyY3TkKIIl" role="3clF47">
        <node concept="3cpWs8" id="4kyY3TkKKUl" role="3cqZAp">
          <node concept="3cpWsn" id="4kyY3TkKKUo" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="10Oyi0" id="4kyY3TkKKUk" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkKKUN" role="3cqZAp" />
        <node concept="3cpWs8" id="4kyY3TkKLkh" role="3cqZAp">
          <node concept="3cpWsn" id="4kyY3TkKLkk" role="3cpWs9">
            <property role="TrG5h" value="random" />
            <node concept="3uibUv" id="4kyY3TkKNsz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="4kyY3TkKLIf" role="33vP2m">
              <node concept="1pGfFk" id="4kyY3TkKN9D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kyY3TkKNQg" role="3cqZAp">
          <node concept="37vLTI" id="4kyY3TkKOzW" role="3clFbG">
            <node concept="3clFbT" id="4kyY3TkKOY1" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4kyY3TkKNQe" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kyY3TkKPqr" role="3cqZAp">
          <node concept="37vLTI" id="4kyY3TkKQA4" role="3clFbG">
            <node concept="37vLTw" id="4kyY3TkKRtK" role="37vLTx">
              <ref role="3cqZAo" node="4kyY3TkGRvx" resolve="N_MINES" />
            </node>
            <node concept="37vLTw" id="4kyY3TkKPqp" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="minesLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XM$1KSYqMu" role="3cqZAp">
          <node concept="37vLTI" id="4XM$1KSYqMv" role="3clFbG">
            <node concept="37vLTw" id="4XM$1KSYqMw" role="37vLTJ">
              <ref role="3cqZAo" node="4XM$1KSYqKa" resolve="mineExploded" />
            </node>
            <node concept="3clFbT" id="4XM$1KSYqMx" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="4XM$1KSZ04N" role="3cqZAp">
          <node concept="37vLTI" id="4XM$1KSZ2rH" role="3clFbG">
            <node concept="3cmrfG" id="4XM$1KSZ3U$" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4XM$1KSZ04L" role="37vLTJ">
              <ref role="3cqZAo" node="4XM$1KSYqKr" resolve="questionsAnswered" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XM$1KT7r9S" role="3cqZAp">
          <node concept="2YIFZM" id="4XM$1KT5Nt9" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.shuffle(java.util.List)" resolve="shuffle" />
            <node concept="37vLTw" id="4XM$1KT5ObD" role="37wK5m">
              <ref role="3cqZAo" node="4XM$1KSYqKz" resolve="questions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkKRGa" role="3cqZAp" />
        <node concept="3clFbF" id="4kyY3TkKS7W" role="3cqZAp">
          <node concept="37vLTI" id="4kyY3TkKTfn" role="3clFbG">
            <node concept="17qRlL" id="4kyY3TkKUS_" role="37vLTx">
              <node concept="37vLTw" id="4kyY3TkKVns" role="3uHU7w">
                <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
              </node>
              <node concept="37vLTw" id="4kyY3TkKTHV" role="3uHU7B">
                <ref role="3cqZAo" node="4kyY3TkGVsI" resolve="N_ROWS" />
              </node>
            </node>
            <node concept="37vLTw" id="4kyY3TkKS7U" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kyY3TkKW2N" role="3cqZAp">
          <node concept="37vLTI" id="4kyY3TkKWxt" role="3clFbG">
            <node concept="2ShNRf" id="4kyY3TkKWWR" role="37vLTx">
              <node concept="3$_iS1" id="4kyY3TkKYrF" role="2ShVmc">
                <node concept="3$GHV9" id="4kyY3TkKYrH" role="3$GQph">
                  <node concept="37vLTw" id="4kyY3TkKYPJ" role="3$I4v7">
                    <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
                  </node>
                </node>
                <node concept="10Oyi0" id="4kyY3TkKY6S" role="3$_nBY" />
              </node>
            </node>
            <node concept="37vLTw" id="4kyY3TkKW2L" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kyY3TkRCt_" role="3cqZAp">
          <node concept="2OqwBi" id="4kyY3TkRCtB" role="3clFbG">
            <node concept="10M0yZ" id="4kyY3TkRCtC" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4kyY3TkRCtD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4kyY3TkRE5m" role="37wK5m">
                <property role="Xl_RC" value="Setting cells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkRB3s" role="3cqZAp" />
        <node concept="3SKdUt" id="4kyY3TkL8g4" role="3cqZAp">
          <node concept="1PaTwC" id="4kyY3TkL8g5" role="1aUNEU">
            <node concept="3oM_SD" id="4kyY3TkL8g7" role="1PaTwD">
              <property role="3oM_SC" value="Step" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkL8t_" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkL8tK" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkL8u4" role="1PaTwD">
              <property role="3oM_SC" value="marking" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkL8u9" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkL8uf" role="1PaTwD">
              <property role="3oM_SC" value="cells" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkL8uA" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkL8uI" role="1PaTwD">
              <property role="3oM_SC" value="covered." />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4kyY3TkKZSt" role="3cqZAp">
          <node concept="3clFbS" id="4kyY3TkKZSv" role="2LFqv$">
            <node concept="3clFbF" id="4kyY3TkL54D" role="3cqZAp">
              <node concept="37vLTI" id="4kyY3TkL6ME" role="3clFbG">
                <node concept="37vLTw" id="4kyY3TkL7Be" role="37vLTx">
                  <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                </node>
                <node concept="AH0OO" id="4kyY3TkL5xU" role="37vLTJ">
                  <node concept="37vLTw" id="4kyY3TkL5Xf" role="AHEQo">
                    <ref role="3cqZAo" node="4kyY3TkKZSw" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4kyY3TkL54B" role="AHHXb">
                    <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4kyY3TkKZSw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4kyY3TkL03u" role="1tU5fm" />
            <node concept="3cmrfG" id="4kyY3TkL0t6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4kyY3TkL1NW" role="1Dwp0S">
            <node concept="37vLTw" id="4kyY3TkL2Ak" role="3uHU7w">
              <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
            </node>
            <node concept="37vLTw" id="4kyY3TkL0Qn" role="3uHU7B">
              <ref role="3cqZAo" node="4kyY3TkKZSw" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4kyY3TkL4ye" role="1Dwrff">
            <node concept="37vLTw" id="4kyY3TkL4yg" role="2$L3a6">
              <ref role="3cqZAo" node="4kyY3TkKZSw" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkL8vn" role="3cqZAp" />
        <node concept="3clFbF" id="4kyY3TkL99X" role="3cqZAp">
          <node concept="2OqwBi" id="4kyY3TkLakI" role="3clFbG">
            <node concept="37vLTw" id="4kyY3TkL99V" role="2Oq$k0">
              <ref role="3cqZAo" node="4kyY3TkHgcn" resolve="statusbar" />
            </node>
            <node concept="liA8E" id="4kyY3TkLb11" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="2YIFZM" id="4kyY3TkLbKA" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="4kyY3TkLcI2" role="37wK5m">
                  <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="minesLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4kyY3TkLhHa" role="3cqZAp">
          <node concept="1PaTwC" id="4kyY3TkLhHb" role="1aUNEU">
            <node concept="3oM_SD" id="4kyY3TkLhHd" role="1PaTwD">
              <property role="3oM_SC" value="Step" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkLi3C" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkLi3N" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkLi3Z" role="1PaTwD">
              <property role="3oM_SC" value="randomly" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkLi4k" role="1PaTwD">
              <property role="3oM_SC" value="distribute" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkLi4q" role="1PaTwD">
              <property role="3oM_SC" value="mines." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kyY3TkLdHo" role="3cqZAp">
          <node concept="3cpWsn" id="4kyY3TkLdHr" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4kyY3TkLdHm" role="1tU5fm" />
            <node concept="3cmrfG" id="4kyY3TkLeek" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4kyY3TkLeX$" role="3cqZAp">
          <node concept="3clFbS" id="4kyY3TkLeXA" role="2LFqv$">
            <node concept="3cpWs8" id="4kyY3TkLitL" role="3cqZAp">
              <node concept="3cpWsn" id="4kyY3TkLitO" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <node concept="10Oyi0" id="4kyY3TkLitK" role="1tU5fm" />
                <node concept="10QFUN" id="4kyY3TkLog7" role="33vP2m">
                  <node concept="10Oyi0" id="4kyY3TkLog8" role="10QFUM" />
                  <node concept="1eOMI4" id="4kyY3TkLog9" role="10QFUP">
                    <node concept="17qRlL" id="4kyY3TkLmoZ" role="1eOMHV">
                      <node concept="2OqwBi" id="4kyY3TkLn$9" role="3uHU7w">
                        <node concept="37vLTw" id="4kyY3TkLmR_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kyY3TkKLkk" resolve="random" />
                        </node>
                        <node concept="liA8E" id="4kyY3TkLnGY" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Random.nextDouble()" resolve="nextDouble" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4kyY3TkLley" role="3uHU7B">
                        <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4kyY3TkLo$y" role="3cqZAp" />
            <node concept="3clFbJ" id="4kyY3TkLoZP" role="3cqZAp">
              <node concept="3clFbS" id="4kyY3TkLoZR" role="3clFbx">
                <node concept="3cpWs8" id="4kyY3TkLzpa" role="3cqZAp">
                  <node concept="3cpWsn" id="4kyY3TkLzpd" role="3cpWs9">
                    <property role="TrG5h" value="current_col" />
                    <node concept="10Oyi0" id="4kyY3TkLzp8" role="1tU5fm" />
                    <node concept="2dk9JS" id="4kyY3TkL$Sf" role="33vP2m">
                      <node concept="37vLTw" id="4kyY3TkL_hQ" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkLzMS" role="3uHU7B">
                        <ref role="3cqZAo" node="4kyY3TkLitO" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4kyY3TkL_Qg" role="3cqZAp">
                  <node concept="37vLTI" id="4kyY3TkLBse" role="3clFbG">
                    <node concept="37vLTw" id="4kyY3TkLCh4" role="37vLTx">
                      <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                    </node>
                    <node concept="AH0OO" id="4kyY3TkLAjW" role="37vLTJ">
                      <node concept="37vLTw" id="4kyY3TkLAJp" role="AHEQo">
                        <ref role="3cqZAo" node="4kyY3TkLitO" resolve="position" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkL_Qe" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4kyY3TkLD3d" role="3cqZAp">
                  <node concept="3uNrnE" id="4kyY3TkLDT8" role="3clFbG">
                    <node concept="37vLTw" id="4kyY3TkLDTa" role="2$L3a6">
                      <ref role="3cqZAo" node="4kyY3TkLdHr" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4kyY3TkLE2j" role="3cqZAp" />
                <node concept="3SKdUt" id="4kyY3TkM5Ci" role="3cqZAp">
                  <node concept="1PaTwC" id="4kyY3TkM5Cj" role="1aUNEU">
                    <node concept="3oM_SD" id="4kyY3TkM5Cl" role="1PaTwD">
                      <property role="3oM_SC" value="Adding" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkM6te" role="1PaTwD">
                      <property role="3oM_SC" value="+1" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkM6v_" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkM6vQ" role="1PaTwD">
                      <property role="3oM_SC" value="cells" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkM6th" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkM6tl" role="1PaTwD">
                      <property role="3oM_SC" value="left" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkM6tM" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkM6tS" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkM6tZ" role="1PaTwD">
                      <property role="3oM_SC" value="bomb" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4kyY3TkLEu4" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkLEu6" role="3clFbx">
                    <node concept="3SKdUt" id="4kyY3TkLMcY" role="3cqZAp">
                      <node concept="1PaTwC" id="4kyY3TkLMcZ" role="1aUNEU">
                        <node concept="3oM_SD" id="4kyY3TkM6ut" role="1PaTwD">
                          <property role="3oM_SC" value="Up" />
                        </node>
                        <node concept="3oM_SD" id="4kyY3TkM6uI" role="1PaTwD">
                          <property role="3oM_SC" value="left" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4kyY3TkLHfP" role="3cqZAp">
                      <node concept="37vLTI" id="4kyY3TkLIl0" role="3clFbG">
                        <node concept="3cpWsd" id="4kyY3TkLKFO" role="37vLTx">
                          <node concept="37vLTw" id="4kyY3TkLLuG" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                          </node>
                          <node concept="3cpWsd" id="4kyY3TkLJNV" role="3uHU7B">
                            <node concept="37vLTw" id="4kyY3TkLIIt" role="3uHU7B">
                              <ref role="3cqZAo" node="4kyY3TkLitO" resolve="position" />
                            </node>
                            <node concept="3cmrfG" id="4kyY3TkLKcX" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4kyY3TkLHfN" role="37vLTJ">
                          <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkLMBL" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkLMBN" role="3clFbx">
                        <node concept="3clFbJ" id="4kyY3TkLQJ0" role="3cqZAp">
                          <node concept="3clFbS" id="4kyY3TkLQJ2" role="3clFbx">
                            <node concept="3clFbF" id="4kyY3TkLV0m" role="3cqZAp">
                              <node concept="d57v9" id="4kyY3TkLXqY" role="3clFbG">
                                <node concept="3cmrfG" id="4kyY3TkLXQr" role="37vLTx">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="AH0OO" id="4kyY3TkLVt_" role="37vLTJ">
                                  <node concept="37vLTw" id="4kyY3TkLVT2" role="AHEQo">
                                    <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="4kyY3TkLV0k" role="AHHXb">
                                    <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4kyY3TkLSS0" role="3clFbw">
                            <node concept="37vLTw" id="4kyY3TkLU6M" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                            </node>
                            <node concept="AH0OO" id="4kyY3TkLRBR" role="3uHU7B">
                              <node concept="37vLTw" id="4kyY3TkLS0X" role="AHEQo">
                                <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkLR8m" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="4kyY3TkLPR6" role="3clFbw">
                        <node concept="3cmrfG" id="4kyY3TkLQg$" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4kyY3TkLNay" role="3uHU7B">
                          <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4kyY3TkLZgY" role="3cqZAp">
                      <node concept="1PaTwC" id="4kyY3TkLZZK" role="1aUNEU">
                        <node concept="3oM_SD" id="4kyY3TkM6v4" role="1PaTwD">
                          <property role="3oM_SC" value="Left" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4kyY3TkM00f" role="3cqZAp">
                      <node concept="37vLTI" id="4kyY3TkM00g" role="3clFbG">
                        <node concept="3cpWsd" id="4kyY3TkM00j" role="37vLTx">
                          <node concept="37vLTw" id="4kyY3TkM00k" role="3uHU7B">
                            <ref role="3cqZAo" node="4kyY3TkLitO" resolve="position" />
                          </node>
                          <node concept="3cmrfG" id="4kyY3TkM00l" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4kyY3TkM00m" role="37vLTJ">
                          <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkM00n" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkM00o" role="3clFbx">
                        <node concept="3clFbJ" id="4kyY3TkM00p" role="3cqZAp">
                          <node concept="3clFbS" id="4kyY3TkM00q" role="3clFbx">
                            <node concept="3clFbF" id="4kyY3TkM00r" role="3cqZAp">
                              <node concept="d57v9" id="4kyY3TkM00s" role="3clFbG">
                                <node concept="3cmrfG" id="4kyY3TkM00t" role="37vLTx">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="AH0OO" id="4kyY3TkM00u" role="37vLTJ">
                                  <node concept="37vLTw" id="4kyY3TkM00v" role="AHEQo">
                                    <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="4kyY3TkM00w" role="AHHXb">
                                    <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4kyY3TkM00x" role="3clFbw">
                            <node concept="37vLTw" id="4kyY3TkM00y" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                            </node>
                            <node concept="AH0OO" id="4kyY3TkM00z" role="3uHU7B">
                              <node concept="37vLTw" id="4kyY3TkM00$" role="AHEQo">
                                <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkM00_" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="4kyY3TkM00A" role="3clFbw">
                        <node concept="3cmrfG" id="4kyY3TkM00B" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4kyY3TkM00C" role="3uHU7B">
                          <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4kyY3TkM2tW" role="3cqZAp">
                      <node concept="1PaTwC" id="4kyY3TkM2tX" role="1aUNEU">
                        <node concept="3oM_SD" id="4kyY3TkM2tZ" role="1PaTwD">
                          <property role="3oM_SC" value="Down" />
                        </node>
                        <node concept="3oM_SD" id="4kyY3TkM6vq" role="1PaTwD">
                          <property role="3oM_SC" value="left" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4kyY3TkM2zd" role="3cqZAp">
                      <node concept="37vLTI" id="4kyY3TkM2ze" role="3clFbG">
                        <node concept="3cpWs3" id="4kyY3TkM3oO" role="37vLTx">
                          <node concept="3cpWsd" id="4kyY3TkM2zh" role="3uHU7B">
                            <node concept="37vLTw" id="4kyY3TkM2zi" role="3uHU7B">
                              <ref role="3cqZAo" node="4kyY3TkLitO" resolve="position" />
                            </node>
                            <node concept="3cmrfG" id="4kyY3TkM2zj" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4kyY3TkM2zg" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4kyY3TkM2zk" role="37vLTJ">
                          <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkM2zl" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkM2zm" role="3clFbx">
                        <node concept="3clFbJ" id="4kyY3TkM2zn" role="3cqZAp">
                          <node concept="3clFbS" id="4kyY3TkM2zo" role="3clFbx">
                            <node concept="3clFbF" id="4kyY3TkM2zp" role="3cqZAp">
                              <node concept="d57v9" id="4kyY3TkM2zq" role="3clFbG">
                                <node concept="3cmrfG" id="4kyY3TkM2zr" role="37vLTx">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="AH0OO" id="4kyY3TkM2zs" role="37vLTJ">
                                  <node concept="37vLTw" id="4kyY3TkM2zt" role="AHEQo">
                                    <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="4kyY3TkM2zu" role="AHHXb">
                                    <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4kyY3TkM2zv" role="3clFbw">
                            <node concept="37vLTw" id="4kyY3TkM2zw" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                            </node>
                            <node concept="AH0OO" id="4kyY3TkM2zx" role="3uHU7B">
                              <node concept="37vLTw" id="4kyY3TkM2zy" role="AHEQo">
                                <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkM2zz" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="4kyY3TkM3GW" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkM2zA" role="3uHU7B">
                          <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                        </node>
                        <node concept="37vLTw" id="4kyY3TkM4Ad" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4kyY3TkLGnZ" role="3clFbw">
                    <node concept="3cmrfG" id="4kyY3TkLGLo" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4kyY3TkLF1r" role="3uHU7B">
                      <ref role="3cqZAo" node="4kyY3TkLzpd" resolve="current_col" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4kyY3TkM8Ey" role="3cqZAp">
                  <node concept="1PaTwC" id="4kyY3TkM8Ez" role="1aUNEU">
                    <node concept="3oM_SD" id="4kyY3TkM8E_" role="1PaTwD">
                      <property role="3oM_SC" value="Up" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkM8NR" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkM8O2" role="1PaTwD">
                      <property role="3oM_SC" value="bomb:" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4kyY3TkM8Ou" role="3cqZAp">
                  <node concept="37vLTI" id="4kyY3TkM8Ov" role="3clFbG">
                    <node concept="3cpWs3" id="4kyY3TkM8Ow" role="37vLTx">
                      <node concept="37vLTw" id="4kyY3TkMcQo" role="3uHU7B">
                        <ref role="3cqZAo" node="4kyY3TkLitO" resolve="position" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkM8O$" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4kyY3TkM8O_" role="37vLTJ">
                      <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4kyY3TkM8OA" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkM8OB" role="3clFbx">
                    <node concept="3clFbJ" id="4kyY3TkM8OC" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkM8OD" role="3clFbx">
                        <node concept="3clFbF" id="4kyY3TkM8OE" role="3cqZAp">
                          <node concept="d57v9" id="4kyY3TkM8OF" role="3clFbG">
                            <node concept="3cmrfG" id="4kyY3TkM8OG" role="37vLTx">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="AH0OO" id="4kyY3TkM8OH" role="37vLTJ">
                              <node concept="37vLTw" id="4kyY3TkM8OI" role="AHEQo">
                                <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkM8OJ" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4kyY3TkM8OK" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkM8OL" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkM8OM" role="3uHU7B">
                          <node concept="37vLTw" id="4kyY3TkM8ON" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkM8OO" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4kyY3TkRmmR" role="3clFbw">
                    <node concept="37vLTw" id="4kyY3TkM8OQ" role="3uHU7B">
                      <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                    </node>
                    <node concept="37vLTw" id="4kyY3TkRkpD" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4kyY3TkMiuP" role="3cqZAp">
                  <node concept="1PaTwC" id="4kyY3TkMiuQ" role="1aUNEU">
                    <node concept="3oM_SD" id="4kyY3TkMiuS" role="1PaTwD">
                      <property role="3oM_SC" value="Down" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkMiEF" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkMiEI" role="1PaTwD">
                      <property role="3oM_SC" value="bomb:" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4kyY3TkMjyw" role="3cqZAp">
                  <node concept="37vLTI" id="4kyY3TkMjyx" role="3clFbG">
                    <node concept="3cpWsd" id="4kyY3TkMkwe" role="37vLTx">
                      <node concept="37vLTw" id="4kyY3TkMjy$" role="3uHU7B">
                        <ref role="3cqZAo" node="4kyY3TkLitO" resolve="position" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkMjyA" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4kyY3TkMjyB" role="37vLTJ">
                      <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4kyY3TkMjyC" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkMjyD" role="3clFbx">
                    <node concept="3clFbJ" id="4kyY3TkMjyE" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkMjyF" role="3clFbx">
                        <node concept="3clFbF" id="4kyY3TkMjyG" role="3cqZAp">
                          <node concept="d57v9" id="4kyY3TkMjyH" role="3clFbG">
                            <node concept="3cmrfG" id="4kyY3TkMjyI" role="37vLTx">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="AH0OO" id="4kyY3TkMjyJ" role="37vLTJ">
                              <node concept="37vLTw" id="4kyY3TkMjyK" role="AHEQo">
                                <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkMjyL" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4kyY3TkMjyM" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkMjyN" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkMjyO" role="3uHU7B">
                          <node concept="37vLTw" id="4kyY3TkMjyP" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkMjyQ" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="4kyY3TkRlQT" role="3clFbw">
                    <node concept="37vLTw" id="4kyY3TkMjyS" role="3uHU7B">
                      <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                    </node>
                    <node concept="3cmrfG" id="4kyY3TkRlQu" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4kyY3TkMkJa" role="3cqZAp">
                  <node concept="1PaTwC" id="4kyY3TkMkJb" role="1aUNEU">
                    <node concept="3oM_SD" id="4kyY3TkMkJc" role="1PaTwD">
                      <property role="3oM_SC" value="Adding" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkMkJd" role="1PaTwD">
                      <property role="3oM_SC" value="+1" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkMkJe" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkMkJf" role="1PaTwD">
                      <property role="3oM_SC" value="cells" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkMkJg" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkMkJh" role="1PaTwD">
                      <property role="3oM_SC" value="right" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkMkJi" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkMkJj" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkMkJk" role="1PaTwD">
                      <property role="3oM_SC" value="bomb" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4kyY3TkMkJl" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkMkJm" role="3clFbx">
                    <node concept="3SKdUt" id="4kyY3TkMkJn" role="3cqZAp">
                      <node concept="1PaTwC" id="4kyY3TkMkJo" role="1aUNEU">
                        <node concept="3oM_SD" id="4kyY3TkMkJp" role="1PaTwD">
                          <property role="3oM_SC" value="Up" />
                        </node>
                        <node concept="3oM_SD" id="4kyY3TkMkJq" role="1PaTwD">
                          <property role="3oM_SC" value="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4kyY3TkMkJr" role="3cqZAp">
                      <node concept="37vLTI" id="4kyY3TkMkJs" role="3clFbG">
                        <node concept="3cpWsd" id="4kyY3TkMkJt" role="37vLTx">
                          <node concept="37vLTw" id="4kyY3TkMkJu" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                          </node>
                          <node concept="3cpWs3" id="4kyY3TkMppv" role="3uHU7B">
                            <node concept="37vLTw" id="4kyY3TkMkJw" role="3uHU7B">
                              <ref role="3cqZAo" node="4kyY3TkLitO" resolve="position" />
                            </node>
                            <node concept="3cmrfG" id="4kyY3TkMkJx" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4kyY3TkMkJy" role="37vLTJ">
                          <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkMkJz" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkMkJ$" role="3clFbx">
                        <node concept="3clFbJ" id="4kyY3TkMkJ_" role="3cqZAp">
                          <node concept="3clFbS" id="4kyY3TkMkJA" role="3clFbx">
                            <node concept="3clFbF" id="4kyY3TkMkJB" role="3cqZAp">
                              <node concept="d57v9" id="4kyY3TkMkJC" role="3clFbG">
                                <node concept="3cmrfG" id="4kyY3TkMkJD" role="37vLTx">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="AH0OO" id="4kyY3TkMkJE" role="37vLTJ">
                                  <node concept="37vLTw" id="4kyY3TkMkJF" role="AHEQo">
                                    <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="4kyY3TkMkJG" role="AHHXb">
                                    <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4kyY3TkMkJH" role="3clFbw">
                            <node concept="37vLTw" id="4kyY3TkMkJI" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                            </node>
                            <node concept="AH0OO" id="4kyY3TkMkJJ" role="3uHU7B">
                              <node concept="37vLTw" id="4kyY3TkMkJK" role="AHEQo">
                                <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkMkJL" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="4kyY3TkMkJM" role="3clFbw">
                        <node concept="3cmrfG" id="4kyY3TkMkJN" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4kyY3TkMkJO" role="3uHU7B">
                          <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4kyY3TkMkJP" role="3cqZAp">
                      <node concept="1PaTwC" id="4kyY3TkMkJQ" role="1aUNEU">
                        <node concept="3oM_SD" id="4kyY3TkMkJR" role="1PaTwD">
                          <property role="3oM_SC" value="Right" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4kyY3TkMkJS" role="3cqZAp">
                      <node concept="37vLTI" id="4kyY3TkMkJT" role="3clFbG">
                        <node concept="3cpWs3" id="4kyY3TkMrmA" role="37vLTx">
                          <node concept="37vLTw" id="4kyY3TkMkJV" role="3uHU7B">
                            <ref role="3cqZAo" node="4kyY3TkLitO" resolve="position" />
                          </node>
                          <node concept="3cmrfG" id="4kyY3TkMkJW" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4kyY3TkMkJX" role="37vLTJ">
                          <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkMkJY" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkMkJZ" role="3clFbx">
                        <node concept="3clFbJ" id="4kyY3TkMkK0" role="3cqZAp">
                          <node concept="3clFbS" id="4kyY3TkMkK1" role="3clFbx">
                            <node concept="3clFbF" id="4kyY3TkMkK2" role="3cqZAp">
                              <node concept="d57v9" id="4kyY3TkMkK3" role="3clFbG">
                                <node concept="3cmrfG" id="4kyY3TkMkK4" role="37vLTx">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="AH0OO" id="4kyY3TkMkK5" role="37vLTJ">
                                  <node concept="37vLTw" id="4kyY3TkMkK6" role="AHEQo">
                                    <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="4kyY3TkMkK7" role="AHHXb">
                                    <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4kyY3TkMkK8" role="3clFbw">
                            <node concept="37vLTw" id="4kyY3TkMkK9" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                            </node>
                            <node concept="AH0OO" id="4kyY3TkMkKa" role="3uHU7B">
                              <node concept="37vLTw" id="4kyY3TkMkKb" role="AHEQo">
                                <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkMkKc" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="4kyY3TkMpFU" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkMkKf" role="3uHU7B">
                          <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                        </node>
                        <node concept="37vLTw" id="4kyY3TkMrbT" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4kyY3TkMkKg" role="3cqZAp">
                      <node concept="1PaTwC" id="4kyY3TkMkKh" role="1aUNEU">
                        <node concept="3oM_SD" id="4kyY3TkMkKi" role="1PaTwD">
                          <property role="3oM_SC" value="Down" />
                        </node>
                        <node concept="3oM_SD" id="4kyY3TkMkKj" role="1PaTwD">
                          <property role="3oM_SC" value="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4kyY3TkMkKk" role="3cqZAp">
                      <node concept="37vLTI" id="4kyY3TkMkKl" role="3clFbG">
                        <node concept="3cpWs3" id="4kyY3TkMkKm" role="37vLTx">
                          <node concept="3cpWs3" id="4kyY3TkMrwf" role="3uHU7B">
                            <node concept="37vLTw" id="4kyY3TkMkKo" role="3uHU7B">
                              <ref role="3cqZAo" node="4kyY3TkLitO" resolve="position" />
                            </node>
                            <node concept="3cmrfG" id="4kyY3TkMkKp" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4kyY3TkMkKq" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4kyY3TkMkKr" role="37vLTJ">
                          <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkMkKs" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkMkKt" role="3clFbx">
                        <node concept="3clFbJ" id="4kyY3TkMkKu" role="3cqZAp">
                          <node concept="3clFbS" id="4kyY3TkMkKv" role="3clFbx">
                            <node concept="3clFbF" id="4kyY3TkMkKw" role="3cqZAp">
                              <node concept="d57v9" id="4kyY3TkMkKx" role="3clFbG">
                                <node concept="3cmrfG" id="4kyY3TkMkKy" role="37vLTx">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="AH0OO" id="4kyY3TkMkKz" role="37vLTJ">
                                  <node concept="37vLTw" id="4kyY3TkMkK$" role="AHEQo">
                                    <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                                  </node>
                                  <node concept="37vLTw" id="4kyY3TkMkK_" role="AHHXb">
                                    <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4kyY3TkMkKA" role="3clFbw">
                            <node concept="37vLTw" id="4kyY3TkMkKB" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                            </node>
                            <node concept="AH0OO" id="4kyY3TkMkKC" role="3uHU7B">
                              <node concept="37vLTw" id="4kyY3TkMkKD" role="AHEQo">
                                <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkMkKE" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="4kyY3TkMkKF" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkMkKG" role="3uHU7B">
                          <ref role="3cqZAo" node="4kyY3TkKKUo" resolve="cell" />
                        </node>
                        <node concept="37vLTw" id="4kyY3TkMkKH" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4kyY3TkMlBH" role="3clFbw">
                    <node concept="37vLTw" id="4kyY3TkMkKK" role="3uHU7B">
                      <ref role="3cqZAo" node="4kyY3TkLzpd" resolve="current_col" />
                    </node>
                    <node concept="1eOMI4" id="4kyY3TkMmMO" role="3uHU7w">
                      <node concept="3cpWsd" id="4kyY3TkMoOV" role="1eOMHV">
                        <node concept="3cmrfG" id="4kyY3TkMpir" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4kyY3TkMn_a" role="3uHU7B">
                          <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4kyY3TkLsh9" role="3clFbw">
                <node concept="1eOMI4" id="4kyY3TkLpqc" role="3uHU7B">
                  <node concept="3eOVzh" id="4kyY3TkLrqS" role="1eOMHV">
                    <node concept="37vLTw" id="4kyY3TkLrOy" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
                    </node>
                    <node concept="37vLTw" id="4kyY3TkLqlv" role="3uHU7B">
                      <ref role="3cqZAo" node="4kyY3TkLitO" resolve="position" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4kyY3TkLtow" role="3uHU7w">
                  <node concept="3y3z36" id="4kyY3TkLx$O" role="1eOMHV">
                    <node concept="37vLTw" id="4kyY3TkLyX4" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                    </node>
                    <node concept="AH0OO" id="4kyY3TkLwa6" role="3uHU7B">
                      <node concept="37vLTw" id="4kyY3TkLwRu" role="AHEQo">
                        <ref role="3cqZAo" node="4kyY3TkLitO" resolve="position" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkLvxr" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4kyY3TkLgBQ" role="2$JKZa">
            <node concept="37vLTw" id="4kyY3TkLhd9" role="3uHU7w">
              <ref role="3cqZAo" node="4kyY3TkGRvx" resolve="N_MINES" />
            </node>
            <node concept="37vLTw" id="4kyY3TkLfum" role="3uHU7B">
              <ref role="3cqZAo" node="4kyY3TkLdHr" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4kyY3TkKH3a" role="1B3o_S" />
      <node concept="3cqZAl" id="4kyY3TkKIGX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4kyY3TkKGmE" role="jymVt" />
    <node concept="3clFb_" id="4kyY3TkMyh6" role="jymVt">
      <property role="TrG5h" value="find_empty_cells" />
      <node concept="3clFbS" id="4kyY3TkMyh9" role="3clF47">
        <node concept="3cpWs8" id="4kyY3TkMAsa" role="3cqZAp">
          <node concept="3cpWsn" id="4kyY3TkMAsd" role="3cpWs9">
            <property role="TrG5h" value="current_col" />
            <node concept="10Oyi0" id="4kyY3TkMAs9" role="1tU5fm" />
            <node concept="2dk9JS" id="4kyY3TkMBW9" role="33vP2m">
              <node concept="37vLTw" id="4kyY3TkMCJA" role="3uHU7w">
                <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
              </node>
              <node concept="37vLTw" id="4kyY3TkMAPS" role="3uHU7B">
                <ref role="3cqZAo" node="4kyY3TkM$4E" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kyY3TkMDk9" role="3cqZAp">
          <node concept="3cpWsn" id="4kyY3TkMDkc" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="10Oyi0" id="4kyY3TkMDk7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkMDt$" role="3cqZAp" />
        <node concept="3SKdUt" id="4kyY3TkO0kc" role="3cqZAp">
          <node concept="1PaTwC" id="4kyY3TkO0kd" role="1aUNEU">
            <node concept="3oM_SD" id="4kyY3TkO0kf" role="1PaTwD">
              <property role="3oM_SC" value="Going" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkO0Nv" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkO0Ny" role="1PaTwD">
              <property role="3oM_SC" value="recursively" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4kyY3TkMErH" role="3cqZAp">
          <node concept="3clFbS" id="4kyY3TkMErJ" role="3clFbx">
            <node concept="3SKdUt" id="4kyY3TkN2D1" role="3cqZAp">
              <node concept="1PaTwC" id="4kyY3TkN2D2" role="1aUNEU">
                <node concept="3oM_SD" id="4kyY3TkO0On" role="1PaTwD">
                  <property role="3oM_SC" value="Upwards" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kyY3TkMGVi" role="3cqZAp">
              <node concept="37vLTI" id="4kyY3TkMI0o" role="3clFbG">
                <node concept="3cpWsd" id="4kyY3TkMKRN" role="37vLTx">
                  <node concept="3cmrfG" id="4kyY3TkMLgP" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsd" id="4kyY3TkMIOm" role="3uHU7B">
                    <node concept="37vLTw" id="4kyY3TkMIpK" role="3uHU7B">
                      <ref role="3cqZAo" node="4kyY3TkM$4E" resolve="j" />
                    </node>
                    <node concept="37vLTw" id="4kyY3TkMJBS" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4kyY3TkMGVg" role="37vLTJ">
                  <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4kyY3TkMLPV" role="3cqZAp">
              <node concept="3clFbS" id="4kyY3TkMLPX" role="3clFbx">
                <node concept="3clFbJ" id="4kyY3TkMOlz" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkMOl_" role="3clFbx">
                    <node concept="3clFbF" id="4kyY3TkMRUI" role="3cqZAp">
                      <node concept="d5anL" id="4kyY3TkMUPS" role="3clFbG">
                        <node concept="37vLTw" id="4kyY3TkMVEu" role="37vLTx">
                          <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkMSof" role="37vLTJ">
                          <node concept="37vLTw" id="4kyY3TkMSNL" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkMRUG" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkMWfQ" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkMWfS" role="3clFbx">
                        <node concept="3clFbF" id="4kyY3TkN14N" role="3cqZAp">
                          <node concept="1rXfSq" id="4kyY3TkN14L" role="3clFbG">
                            <ref role="37wK5l" node="4kyY3TkMyh6" resolve="find_empty_cells" />
                            <node concept="37vLTw" id="4kyY3TkN1vU" role="37wK5m">
                              <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4kyY3TkMYzi" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkMZMe" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGGJC" resolve="EMPTY_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkMXij" role="3uHU7B">
                          <node concept="37vLTw" id="4kyY3TkMXQr" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkMWMK" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4kyY3TkMQxB" role="3clFbw">
                    <node concept="37vLTw" id="4kyY3TkMRmo" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                    </node>
                    <node concept="AH0OO" id="4kyY3TkMPgA" role="3uHU7B">
                      <node concept="37vLTw" id="4kyY3TkMPOY" role="AHEQo">
                        <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkMOIT" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="4kyY3TkMNtI" role="3clFbw">
                <node concept="3cmrfG" id="4kyY3TkMNR7" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4kyY3TkMMfS" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kyY3TkN5ux" role="3cqZAp">
              <node concept="37vLTI" id="4kyY3TkN5uy" role="3clFbG">
                <node concept="3cpWsd" id="4kyY3TkN5uz" role="37vLTx">
                  <node concept="3cmrfG" id="4kyY3TkN5u$" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4kyY3TkN5uA" role="3uHU7B">
                    <ref role="3cqZAo" node="4kyY3TkM$4E" resolve="j" />
                  </node>
                </node>
                <node concept="37vLTw" id="4kyY3TkN5uC" role="37vLTJ">
                  <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4kyY3TkN5uD" role="3cqZAp">
              <node concept="3clFbS" id="4kyY3TkN5uE" role="3clFbx">
                <node concept="3clFbJ" id="4kyY3TkN5uF" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkN5uG" role="3clFbx">
                    <node concept="3clFbF" id="4kyY3TkN5uH" role="3cqZAp">
                      <node concept="d5anL" id="4kyY3TkN5uI" role="3clFbG">
                        <node concept="37vLTw" id="4kyY3TkN5uJ" role="37vLTx">
                          <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkN5uK" role="37vLTJ">
                          <node concept="37vLTw" id="4kyY3TkN5uL" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkN5uM" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkN5uN" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkN5uO" role="3clFbx">
                        <node concept="3clFbF" id="4kyY3TkN5uP" role="3cqZAp">
                          <node concept="1rXfSq" id="4kyY3TkN5uQ" role="3clFbG">
                            <ref role="37wK5l" node="4kyY3TkMyh6" resolve="find_empty_cells" />
                            <node concept="37vLTw" id="4kyY3TkN5uR" role="37wK5m">
                              <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4kyY3TkN5uS" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkN5uT" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGGJC" resolve="EMPTY_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkN5uU" role="3uHU7B">
                          <node concept="37vLTw" id="4kyY3TkN5uV" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkN5uW" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4kyY3TkN5uX" role="3clFbw">
                    <node concept="37vLTw" id="4kyY3TkN5uY" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                    </node>
                    <node concept="AH0OO" id="4kyY3TkN5uZ" role="3uHU7B">
                      <node concept="37vLTw" id="4kyY3TkN5v0" role="AHEQo">
                        <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkN5v1" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="4kyY3TkN5v2" role="3clFbw">
                <node concept="3cmrfG" id="4kyY3TkN5v3" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4kyY3TkN5v4" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4kyY3TkNowx" role="3cqZAp">
              <node concept="1PaTwC" id="4kyY3TkNowy" role="1aUNEU">
                <node concept="3oM_SD" id="4kyY3TkO1Fj" role="1PaTwD">
                  <property role="3oM_SC" value="Downwards" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kyY3TkNowA" role="3cqZAp">
              <node concept="37vLTI" id="4kyY3TkNowB" role="3clFbG">
                <node concept="3cpWsd" id="4kyY3TkNrvi" role="37vLTx">
                  <node concept="3cmrfG" id="4kyY3TkNrZ9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWs3" id="4kyY3TkNowC" role="3uHU7B">
                    <node concept="37vLTw" id="4kyY3TkNowD" role="3uHU7B">
                      <ref role="3cqZAo" node="4kyY3TkM$4E" resolve="j" />
                    </node>
                    <node concept="37vLTw" id="4kyY3TkNq5Z" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4kyY3TkNowF" role="37vLTJ">
                  <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4kyY3TkNowG" role="3cqZAp">
              <node concept="3clFbS" id="4kyY3TkNowH" role="3clFbx">
                <node concept="3clFbJ" id="4kyY3TkNowI" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkNowJ" role="3clFbx">
                    <node concept="3clFbF" id="4kyY3TkNowK" role="3cqZAp">
                      <node concept="d5anL" id="4kyY3TkNowL" role="3clFbG">
                        <node concept="37vLTw" id="4kyY3TkNowM" role="37vLTx">
                          <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkNowN" role="37vLTJ">
                          <node concept="37vLTw" id="4kyY3TkNowO" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkNowP" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkNowQ" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkNowR" role="3clFbx">
                        <node concept="3clFbF" id="4kyY3TkNowS" role="3cqZAp">
                          <node concept="1rXfSq" id="4kyY3TkNowT" role="3clFbG">
                            <ref role="37wK5l" node="4kyY3TkMyh6" resolve="find_empty_cells" />
                            <node concept="37vLTw" id="4kyY3TkNowU" role="37wK5m">
                              <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4kyY3TkNowV" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkNowW" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGGJC" resolve="EMPTY_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkNowX" role="3uHU7B">
                          <node concept="37vLTw" id="4kyY3TkNowY" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkNowZ" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4kyY3TkNox0" role="3clFbw">
                    <node concept="37vLTw" id="4kyY3TkNox1" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                    </node>
                    <node concept="AH0OO" id="4kyY3TkNox2" role="3uHU7B">
                      <node concept="37vLTw" id="4kyY3TkNox3" role="AHEQo">
                        <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkNox4" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="4kyY3TkNox5" role="3clFbw">
                <node concept="37vLTw" id="4kyY3TkNox6" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                </node>
                <node concept="37vLTw" id="4kyY3TkNox7" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4kyY3TkMG3o" role="3clFbw">
            <node concept="3cmrfG" id="4kyY3TkMGsM" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4kyY3TkMEPx" role="3uHU7B">
              <ref role="3cqZAo" node="4kyY3TkMAsd" resolve="current_col" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4kyY3TkNswR" role="3cqZAp">
          <node concept="1PaTwC" id="4kyY3TkNswS" role="1aUNEU">
            <node concept="3oM_SD" id="4kyY3TkNthx" role="1PaTwD">
              <property role="3oM_SC" value="Upwards" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kyY3TkN5Rt" role="3cqZAp">
          <node concept="37vLTI" id="4kyY3TkN5Ru" role="3clFbG">
            <node concept="3cpWsd" id="4kyY3TkN5Rx" role="37vLTx">
              <node concept="37vLTw" id="4kyY3TkN5Ry" role="3uHU7B">
                <ref role="3cqZAo" node="4kyY3TkM$4E" resolve="j" />
              </node>
              <node concept="37vLTw" id="4kyY3TkN5Rz" role="3uHU7w">
                <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
              </node>
            </node>
            <node concept="37vLTw" id="4kyY3TkN5R$" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4kyY3TkN5R_" role="3cqZAp">
          <node concept="3clFbS" id="4kyY3TkN5RA" role="3clFbx">
            <node concept="3clFbJ" id="4kyY3TkN5RB" role="3cqZAp">
              <node concept="3clFbS" id="4kyY3TkN5RC" role="3clFbx">
                <node concept="3clFbF" id="4kyY3TkN5RD" role="3cqZAp">
                  <node concept="d5anL" id="4kyY3TkN5RE" role="3clFbG">
                    <node concept="37vLTw" id="4kyY3TkN5RF" role="37vLTx">
                      <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                    </node>
                    <node concept="AH0OO" id="4kyY3TkN5RG" role="37vLTJ">
                      <node concept="37vLTw" id="4kyY3TkN5RH" role="AHEQo">
                        <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkN5RI" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4kyY3TkN5RJ" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkN5RK" role="3clFbx">
                    <node concept="3clFbF" id="4kyY3TkN5RL" role="3cqZAp">
                      <node concept="1rXfSq" id="4kyY3TkN5RM" role="3clFbG">
                        <ref role="37wK5l" node="4kyY3TkMyh6" resolve="find_empty_cells" />
                        <node concept="37vLTw" id="4kyY3TkN5RN" role="37wK5m">
                          <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4kyY3TkN5RO" role="3clFbw">
                    <node concept="37vLTw" id="4kyY3TkN5RP" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGGJC" resolve="EMPTY_CELL" />
                    </node>
                    <node concept="AH0OO" id="4kyY3TkN5RQ" role="3uHU7B">
                      <node concept="37vLTw" id="4kyY3TkN5RR" role="AHEQo">
                        <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkN5RS" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4kyY3TkN5RT" role="3clFbw">
                <node concept="37vLTw" id="4kyY3TkN5RU" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                </node>
                <node concept="AH0OO" id="4kyY3TkN5RV" role="3uHU7B">
                  <node concept="37vLTw" id="4kyY3TkN5RW" role="AHEQo">
                    <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                  </node>
                  <node concept="37vLTw" id="4kyY3TkN5RX" role="AHHXb">
                    <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="4kyY3TkN5RY" role="3clFbw">
            <node concept="3cmrfG" id="4kyY3TkN5RZ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4kyY3TkN5S0" role="3uHU7B">
              <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4kyY3TkNxg2" role="3cqZAp">
          <node concept="1PaTwC" id="4kyY3TkNxg3" role="1aUNEU">
            <node concept="3oM_SD" id="4kyY3TkNyO7" role="1PaTwD">
              <property role="3oM_SC" value="Downwards" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kyY3TkNxg7" role="3cqZAp">
          <node concept="37vLTI" id="4kyY3TkNxg8" role="3clFbG">
            <node concept="3cpWs3" id="4kyY3TkNxg9" role="37vLTx">
              <node concept="37vLTw" id="4kyY3TkNxga" role="3uHU7B">
                <ref role="3cqZAo" node="4kyY3TkM$4E" resolve="j" />
              </node>
              <node concept="37vLTw" id="4kyY3TkNyve" role="3uHU7w">
                <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
              </node>
            </node>
            <node concept="37vLTw" id="4kyY3TkNxgc" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4kyY3TkNxgd" role="3cqZAp">
          <node concept="3clFbS" id="4kyY3TkNxge" role="3clFbx">
            <node concept="3clFbJ" id="4kyY3TkNxgf" role="3cqZAp">
              <node concept="3clFbS" id="4kyY3TkNxgg" role="3clFbx">
                <node concept="3clFbF" id="4kyY3TkNxgh" role="3cqZAp">
                  <node concept="d5anL" id="4kyY3TkNxgi" role="3clFbG">
                    <node concept="37vLTw" id="4kyY3TkNxgj" role="37vLTx">
                      <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                    </node>
                    <node concept="AH0OO" id="4kyY3TkNxgk" role="37vLTJ">
                      <node concept="37vLTw" id="4kyY3TkNxgl" role="AHEQo">
                        <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkNxgm" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4kyY3TkNxgn" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkNxgo" role="3clFbx">
                    <node concept="3clFbF" id="4kyY3TkNxgp" role="3cqZAp">
                      <node concept="1rXfSq" id="4kyY3TkNxgq" role="3clFbG">
                        <ref role="37wK5l" node="4kyY3TkMyh6" resolve="find_empty_cells" />
                        <node concept="37vLTw" id="4kyY3TkNxgr" role="37wK5m">
                          <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4kyY3TkNxgs" role="3clFbw">
                    <node concept="37vLTw" id="4kyY3TkNxgt" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGGJC" resolve="EMPTY_CELL" />
                    </node>
                    <node concept="AH0OO" id="4kyY3TkNxgu" role="3uHU7B">
                      <node concept="37vLTw" id="4kyY3TkNxgv" role="AHEQo">
                        <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkNxgw" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4kyY3TkNxgx" role="3clFbw">
                <node concept="37vLTw" id="4kyY3TkNxgy" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                </node>
                <node concept="AH0OO" id="4kyY3TkNxgz" role="3uHU7B">
                  <node concept="37vLTw" id="4kyY3TkNxg$" role="AHEQo">
                    <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                  </node>
                  <node concept="37vLTw" id="4kyY3TkNxg_" role="AHHXb">
                    <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4kyY3TkNxgA" role="3clFbw">
            <node concept="37vLTw" id="4kyY3TkNxgB" role="3uHU7B">
              <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
            </node>
            <node concept="37vLTw" id="4kyY3TkNxgC" role="3uHU7w">
              <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkNweb" role="3cqZAp" />
        <node concept="3SKdUt" id="4kyY3TkNXqb" role="3cqZAp">
          <node concept="1PaTwC" id="4kyY3TkNXqc" role="1aUNEU">
            <node concept="3oM_SD" id="4kyY3TkNXqe" role="1PaTwD">
              <property role="3oM_SC" value="Going" />
            </node>
            <node concept="3oM_SD" id="4kyY3TkNXTv" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4kyY3TkNGQx" role="3cqZAp">
          <node concept="3clFbS" id="4kyY3TkNGQz" role="3clFbx">
            <node concept="3SKdUt" id="4kyY3TkNQco" role="3cqZAp">
              <node concept="1PaTwC" id="4kyY3TkNQcp" role="1aUNEU">
                <node concept="3oM_SD" id="4kyY3TkNXTM" role="1PaTwD">
                  <property role="3oM_SC" value="Upwards" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kyY3TkN6Es" role="3cqZAp">
              <node concept="37vLTI" id="4kyY3TkN6Et" role="3clFbG">
                <node concept="3cpWs3" id="4kyY3TkNOX5" role="37vLTx">
                  <node concept="3cpWsd" id="4kyY3TkN6Ew" role="3uHU7B">
                    <node concept="37vLTw" id="4kyY3TkN6Ex" role="3uHU7B">
                      <ref role="3cqZAo" node="4kyY3TkM$4E" resolve="j" />
                    </node>
                    <node concept="37vLTw" id="4kyY3TkN6Ey" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4kyY3TkN6Ev" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="4kyY3TkN6Ez" role="37vLTJ">
                  <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4kyY3TkN6E$" role="3cqZAp">
              <node concept="3clFbS" id="4kyY3TkN6E_" role="3clFbx">
                <node concept="3clFbJ" id="4kyY3TkN6EA" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkN6EB" role="3clFbx">
                    <node concept="3clFbF" id="4kyY3TkN6EC" role="3cqZAp">
                      <node concept="d5anL" id="4kyY3TkN6ED" role="3clFbG">
                        <node concept="37vLTw" id="4kyY3TkN6EE" role="37vLTx">
                          <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkN6EF" role="37vLTJ">
                          <node concept="37vLTw" id="4kyY3TkN6EG" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkN6EH" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkN6EI" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkN6EJ" role="3clFbx">
                        <node concept="3clFbF" id="4kyY3TkN6EK" role="3cqZAp">
                          <node concept="1rXfSq" id="4kyY3TkN6EL" role="3clFbG">
                            <ref role="37wK5l" node="4kyY3TkMyh6" resolve="find_empty_cells" />
                            <node concept="37vLTw" id="4kyY3TkN6EM" role="37wK5m">
                              <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4kyY3TkN6EN" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkN6EO" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGGJC" resolve="EMPTY_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkN6EP" role="3uHU7B">
                          <node concept="37vLTw" id="4kyY3TkN6EQ" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkN6ER" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4kyY3TkN6ES" role="3clFbw">
                    <node concept="37vLTw" id="4kyY3TkN6ET" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                    </node>
                    <node concept="AH0OO" id="4kyY3TkN6EU" role="3uHU7B">
                      <node concept="37vLTw" id="4kyY3TkN6EV" role="AHEQo">
                        <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkN6EW" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="4kyY3TkN6EX" role="3clFbw">
                <node concept="3cmrfG" id="4kyY3TkN6EY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4kyY3TkN6EZ" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kyY3TkN8RO" role="3cqZAp">
              <node concept="37vLTI" id="4kyY3TkN8RP" role="3clFbG">
                <node concept="3cpWs3" id="4kyY3TkNa5t" role="37vLTx">
                  <node concept="37vLTw" id="4kyY3TkN8RT" role="3uHU7B">
                    <ref role="3cqZAo" node="4kyY3TkM$4E" resolve="j" />
                  </node>
                  <node concept="3cmrfG" id="4kyY3TkN8RR" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="4kyY3TkN8RV" role="37vLTJ">
                  <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4kyY3TkN8RW" role="3cqZAp">
              <node concept="3clFbS" id="4kyY3TkN8RX" role="3clFbx">
                <node concept="3clFbJ" id="4kyY3TkN8RY" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkN8RZ" role="3clFbx">
                    <node concept="3clFbF" id="4kyY3TkN8S0" role="3cqZAp">
                      <node concept="d5anL" id="4kyY3TkN8S1" role="3clFbG">
                        <node concept="37vLTw" id="4kyY3TkN8S2" role="37vLTx">
                          <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkN8S3" role="37vLTJ">
                          <node concept="37vLTw" id="4kyY3TkN8S4" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkN8S5" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkN8S6" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkN8S7" role="3clFbx">
                        <node concept="3clFbF" id="4kyY3TkN8S8" role="3cqZAp">
                          <node concept="1rXfSq" id="4kyY3TkN8S9" role="3clFbG">
                            <ref role="37wK5l" node="4kyY3TkMyh6" resolve="find_empty_cells" />
                            <node concept="37vLTw" id="4kyY3TkN8Sa" role="37wK5m">
                              <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4kyY3TkN8Sb" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkN8Sc" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGGJC" resolve="EMPTY_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkN8Sd" role="3uHU7B">
                          <node concept="37vLTw" id="4kyY3TkN8Se" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkN8Sf" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4kyY3TkN8Sg" role="3clFbw">
                    <node concept="37vLTw" id="4kyY3TkN8Sh" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                    </node>
                    <node concept="AH0OO" id="4kyY3TkN8Si" role="3uHU7B">
                      <node concept="37vLTw" id="4kyY3TkN8Sj" role="AHEQo">
                        <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkN8Sk" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="4kyY3TkNagw" role="3clFbw">
                <node concept="37vLTw" id="4kyY3TkN8Sn" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                </node>
                <node concept="37vLTw" id="4kyY3TkNbaN" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4kyY3TkNSKY" role="3cqZAp">
              <node concept="1PaTwC" id="4kyY3TkNSKZ" role="1aUNEU">
                <node concept="3oM_SD" id="4kyY3TkNYKL" role="1PaTwD">
                  <property role="3oM_SC" value="Downwards" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kyY3TkNR1q" role="3cqZAp">
              <node concept="37vLTI" id="4kyY3TkNR1r" role="3clFbG">
                <node concept="3cpWs3" id="4kyY3TkNR1s" role="37vLTx">
                  <node concept="3cpWs3" id="4kyY3TkNTBU" role="3uHU7B">
                    <node concept="37vLTw" id="4kyY3TkNR1u" role="3uHU7B">
                      <ref role="3cqZAo" node="4kyY3TkM$4E" resolve="j" />
                    </node>
                    <node concept="37vLTw" id="4kyY3TkNR1v" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4kyY3TkNR1w" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="4kyY3TkNR1x" role="37vLTJ">
                  <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4kyY3TkNR1y" role="3cqZAp">
              <node concept="3clFbS" id="4kyY3TkNR1z" role="3clFbx">
                <node concept="3clFbJ" id="4kyY3TkNR1$" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkNR1_" role="3clFbx">
                    <node concept="3clFbF" id="4kyY3TkNR1A" role="3cqZAp">
                      <node concept="d5anL" id="4kyY3TkNR1B" role="3clFbG">
                        <node concept="37vLTw" id="4kyY3TkNR1C" role="37vLTx">
                          <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkNR1D" role="37vLTJ">
                          <node concept="37vLTw" id="4kyY3TkNR1E" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkNR1F" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkNR1G" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkNR1H" role="3clFbx">
                        <node concept="3clFbF" id="4kyY3TkNR1I" role="3cqZAp">
                          <node concept="1rXfSq" id="4kyY3TkNR1J" role="3clFbG">
                            <ref role="37wK5l" node="4kyY3TkMyh6" resolve="find_empty_cells" />
                            <node concept="37vLTw" id="4kyY3TkNR1K" role="37wK5m">
                              <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4kyY3TkNR1L" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkNR1M" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGGJC" resolve="EMPTY_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkNR1N" role="3uHU7B">
                          <node concept="37vLTw" id="4kyY3TkNR1O" role="AHEQo">
                            <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkNR1P" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4kyY3TkNR1Q" role="3clFbw">
                    <node concept="37vLTw" id="4kyY3TkNR1R" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                    </node>
                    <node concept="AH0OO" id="4kyY3TkNR1S" role="3uHU7B">
                      <node concept="37vLTw" id="4kyY3TkNR1T" role="AHEQo">
                        <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkNR1U" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="4kyY3TkNTWL" role="3clFbw">
                <node concept="37vLTw" id="4kyY3TkNR1X" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyY3TkMDkc" resolve="cell" />
                </node>
                <node concept="37vLTw" id="4kyY3TkNVc3" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkHeRi" resolve="allCells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4kyY3TkNJHd" role="3clFbw">
            <node concept="1eOMI4" id="4kyY3TkNK8_" role="3uHU7w">
              <node concept="3cpWsd" id="4kyY3TkNM$P" role="1eOMHV">
                <node concept="3cmrfG" id="4kyY3TkNMXV" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4kyY3TkNL04" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4kyY3TkNItr" role="3uHU7B">
              <ref role="3cqZAo" node="4kyY3TkMAsd" resolve="current_col" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkNE1z" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4kyY3TkMvUT" role="1B3o_S" />
      <node concept="3cqZAl" id="4kyY3TkMyf$" role="3clF45" />
      <node concept="37vLTG" id="4kyY3TkM$4E" role="3clF46">
        <property role="TrG5h" value="j" />
        <node concept="10Oyi0" id="4kyY3TkM$4D" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4kyY3TkMty4" role="jymVt" />
    <node concept="3clFb_" id="4kyY3TkO84i" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="3clFbS" id="4kyY3TkO84l" role="3clF47">
        <node concept="3cpWs8" id="4kyY3TkOdLb" role="3cqZAp">
          <node concept="3cpWsn" id="4kyY3TkOdLe" role="3cpWs9">
            <property role="TrG5h" value="uncover" />
            <node concept="10Oyi0" id="4kyY3TkOdLa" role="1tU5fm" />
            <node concept="3cmrfG" id="4kyY3TkOeaT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkOebb" role="3cqZAp" />
        <node concept="1Dw8fO" id="4kyY3TkOeXC" role="3cqZAp">
          <node concept="3clFbS" id="4kyY3TkOeXE" role="2LFqv$">
            <node concept="1Dw8fO" id="4kyY3TkOjXq" role="3cqZAp">
              <node concept="3clFbS" id="4kyY3TkOjXs" role="2LFqv$">
                <node concept="3cpWs8" id="4kyY3TkOp9s" role="3cqZAp">
                  <node concept="3cpWsn" id="4kyY3TkOp9v" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="10Oyi0" id="4kyY3TkOp9q" role="1tU5fm" />
                    <node concept="AH0OO" id="4kyY3TkOq5b" role="33vP2m">
                      <node concept="3cpWs3" id="4kyY3TkOtcD" role="AHEQo">
                        <node concept="37vLTw" id="4kyY3TkOtMP" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkOjXt" resolve="j" />
                        </node>
                        <node concept="1eOMI4" id="4kyY3TkOqzu" role="3uHU7B">
                          <node concept="17qRlL" id="4kyY3TkOs3V" role="1eOMHV">
                            <node concept="37vLTw" id="4kyY3TkOsQV" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                            </node>
                            <node concept="37vLTw" id="4kyY3TkOrn9" role="3uHU7B">
                              <ref role="3cqZAo" node="4kyY3TkOeXF" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4kyY3TkOpyO" role="AHHXb">
                        <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4kyY3TkOAtm" role="3cqZAp" />
                <node concept="3SKdUt" id="4kyY3TkPu64" role="3cqZAp">
                  <node concept="1PaTwC" id="4kyY3TkPu65" role="1aUNEU">
                    <node concept="3oM_SD" id="4kyY3TkPu67" role="1PaTwD">
                      <property role="3oM_SC" value="If" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPuOa" role="1PaTwD">
                      <property role="3oM_SC" value="we're" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPuOt" role="1PaTwD">
                      <property role="3oM_SC" value="drawing" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPuOx" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPuOI" role="1PaTwD">
                      <property role="3oM_SC" value="mine" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPuOO" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPuOV" role="1PaTwD">
                      <property role="3oM_SC" value="you" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPuP3" role="1PaTwD">
                      <property role="3oM_SC" value="were" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPuPc" role="1PaTwD">
                      <property role="3oM_SC" value="playing," />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPuPX" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPuQg" role="1PaTwD">
                      <property role="3oM_SC" value="game" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPuQs" role="1PaTwD">
                      <property role="3oM_SC" value="over." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4kyY3TkOumU" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkOumW" role="3clFbx">
                    <node concept="3SKdUt" id="4XM$1KSYr0X" role="3cqZAp">
                      <node concept="1PaTwC" id="4XM$1KSYr0Y" role="1aUNEU">
                        <node concept="3oM_SD" id="4XM$1KSYr11" role="1PaTwD">
                          <property role="3oM_SC" value="This" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr12" role="1PaTwD">
                          <property role="3oM_SC" value="code" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr13" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr14" role="1PaTwD">
                          <property role="3oM_SC" value="reached" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr15" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr16" role="1PaTwD">
                          <property role="3oM_SC" value="when" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr17" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr18" role="1PaTwD">
                          <property role="3oM_SC" value="mine" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr19" role="1PaTwD">
                          <property role="3oM_SC" value="was" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1a" role="1PaTwD">
                          <property role="3oM_SC" value="clicked" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1b" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1c" role="1PaTwD">
                          <property role="3oM_SC" value="inGame" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1d" role="1PaTwD">
                          <property role="3oM_SC" value="was" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1e" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1f" role="1PaTwD">
                          <property role="3oM_SC" value="set" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1g" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1h" role="1PaTwD">
                          <property role="3oM_SC" value="false." />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4XM$1KSYr1i" role="3cqZAp">
                      <node concept="1PaTwC" id="4XM$1KSYr1j" role="1aUNEU">
                        <node concept="3oM_SD" id="4XM$1KSYr1m" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1n" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1o" role="1PaTwD">
                          <property role="3oM_SC" value="player" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1p" role="1PaTwD">
                          <property role="3oM_SC" value="has" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1q" role="1PaTwD">
                          <property role="3oM_SC" value="lost" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1r" role="1PaTwD">
                          <property role="3oM_SC" value="all" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1s" role="1PaTwD">
                          <property role="3oM_SC" value="lives," />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1t" role="1PaTwD">
                          <property role="3oM_SC" value="answered" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1u" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1v" role="1PaTwD">
                          <property role="3oM_SC" value="question" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1w" role="1PaTwD">
                          <property role="3oM_SC" value="incorrectly" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1x" role="1PaTwD">
                          <property role="3oM_SC" value="or" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1y" role="1PaTwD">
                          <property role="3oM_SC" value="has" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1z" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1$" role="1PaTwD">
                          <property role="3oM_SC" value="more" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1_" role="1PaTwD">
                          <property role="3oM_SC" value="questions," />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1A" role="1PaTwD">
                          <property role="3oM_SC" value="then" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1B" role="1PaTwD">
                          <property role="3oM_SC" value="it's" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1C" role="1PaTwD">
                          <property role="3oM_SC" value="game" />
                        </node>
                        <node concept="3oM_SD" id="4XM$1KSYr1D" role="1PaTwD">
                          <property role="3oM_SC" value="over." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4kyY3TkOze9" role="3cqZAp">
                      <node concept="37vLTI" id="4kyY3TkOzYt" role="3clFbG">
                        <node concept="3clFbT" id="4kyY3TkO$qq" role="37vLTx" />
                        <node concept="37vLTw" id="4kyY3TkOze7" role="37vLTJ">
                          <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4kyY3TkOvLR" role="3clFbw">
                    <node concept="3clFbC" id="4kyY3TkOxuE" role="3uHU7w">
                      <node concept="37vLTw" id="4kyY3TkOyGk" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkOwg$" role="3uHU7B">
                        <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4XM$1KSZuRD" role="3uHU7B">
                      <node concept="37vLTw" id="4XM$1KSZweK" role="3uHU7w">
                        <ref role="3cqZAo" node="4XM$1KSYqKa" resolve="mineExploded" />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkOv1x" role="3uHU7B">
                        <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4kyY3TkOBae" role="3cqZAp" />
                <node concept="3SKdUt" id="4kyY3TkP0FD" role="3cqZAp">
                  <node concept="1PaTwC" id="4kyY3TkP0FE" role="1aUNEU">
                    <node concept="3oM_SD" id="4kyY3TkP0FG" role="1PaTwD">
                      <property role="3oM_SC" value="Reveal" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkP1be" role="1PaTwD">
                      <property role="3oM_SC" value="covered" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkP1bD" role="1PaTwD">
                      <property role="3oM_SC" value="cells" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkP1bP" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkP1cu" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkP1cV" role="1PaTwD">
                      <property role="3oM_SC" value="game" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkP1c$" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkP1cF" role="1PaTwD">
                      <property role="3oM_SC" value="over." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4kyY3TkO_z0" role="3cqZAp">
                  <node concept="3clFbS" id="4kyY3TkO_z2" role="3clFbx">
                    <node concept="3clFbJ" id="4kyY3TkOCgT" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkOCgV" role="3clFbx">
                        <node concept="3clFbF" id="4kyY3TkOG0t" role="3cqZAp">
                          <node concept="37vLTI" id="4kyY3TkOH5z" role="3clFbG">
                            <node concept="37vLTw" id="4kyY3TkOHRV" role="37vLTx">
                              <ref role="3cqZAo" node="4kyY3TkGNsQ" resolve="DRAW_MINE" />
                            </node>
                            <node concept="37vLTw" id="4kyY3TkOG0r" role="37vLTJ">
                              <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4kyY3TkODS5" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkOF4H" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                        </node>
                        <node concept="37vLTw" id="4kyY3TkOCEf" role="3uHU7B">
                          <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4kyY3TkOIM8" role="3eNLev">
                        <node concept="3clFbC" id="4kyY3TkORAr" role="3eO9$A">
                          <node concept="37vLTw" id="4kyY3TkOJDP" role="3uHU7B">
                            <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkOLMO" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGKHr" resolve="MARKED_MINE_CELL" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4kyY3TkOIMa" role="3eOfB_">
                          <node concept="3clFbF" id="4kyY3TkOMsU" role="3cqZAp">
                            <node concept="37vLTI" id="4kyY3TkONy0" role="3clFbG">
                              <node concept="37vLTw" id="4kyY3TkOOko" role="37vLTx">
                                <ref role="3cqZAo" node="4kyY3TkGP2r" resolve="DRAW_MARK" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkOMsT" role="37vLTJ">
                                <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4kyY3TkOOsB" role="3eNLev">
                        <node concept="3eOSWO" id="4kyY3TkOQBO" role="3eO9$A">
                          <node concept="37vLTw" id="4kyY3TkORqc" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkOPpY" role="3uHU7B">
                            <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4kyY3TkOOsD" role="3eOfB_">
                          <node concept="3clFbF" id="4kyY3TkOSuK" role="3cqZAp">
                            <node concept="37vLTI" id="4kyY3TkOTzQ" role="3clFbG">
                              <node concept="37vLTw" id="4kyY3TkOUme" role="37vLTx">
                                <ref role="3cqZAo" node="4kyY3TkGQk6" resolve="DRAW_WRONG_MARK" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkOSuJ" role="37vLTJ">
                                <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4kyY3TkOUuv" role="3eNLev">
                        <node concept="3eOSWO" id="4kyY3TkOWD6" role="3eO9$A">
                          <node concept="37vLTw" id="4kyY3TkOXru" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkOVrg" role="3uHU7B">
                            <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4kyY3TkOUux" role="3eOfB_">
                          <node concept="3clFbF" id="4kyY3TkOY0H" role="3cqZAp">
                            <node concept="37vLTI" id="4kyY3TkOZ5N" role="3clFbG">
                              <node concept="37vLTw" id="4kyY3TkOZSb" role="37vLTx">
                                <ref role="3cqZAo" node="4kyY3TkGNKM" resolve="DRAW_COVER" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkOY0G" role="37vLTJ">
                                <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4kyY3TkO_Yr" role="3clFbw">
                    <node concept="37vLTw" id="4kyY3TkOAnM" role="3fr31v">
                      <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4kyY3TkP2DH" role="9aQIa">
                    <node concept="3clFbS" id="4kyY3TkP2DI" role="9aQI4">
                      <node concept="3SKdUt" id="4kyY3TkPgFv" role="3cqZAp">
                        <node concept="1PaTwC" id="4kyY3TkPgFw" role="1aUNEU">
                          <node concept="3oM_SD" id="4kyY3TkPgFy" role="1PaTwD">
                            <property role="3oM_SC" value="Draw" />
                          </node>
                          <node concept="3oM_SD" id="4kyY3TkPgHa" role="1PaTwD">
                            <property role="3oM_SC" value="regular" />
                          </node>
                          <node concept="3oM_SD" id="4kyY3TkPgHl" role="1PaTwD">
                            <property role="3oM_SC" value="marks" />
                          </node>
                          <node concept="3oM_SD" id="4kyY3TkPgHp" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="4kyY3TkPgHu" role="1PaTwD">
                            <property role="3oM_SC" value="covered" />
                          </node>
                          <node concept="3oM_SD" id="4kyY3TkPgIy" role="1PaTwD">
                            <property role="3oM_SC" value="cells" />
                          </node>
                          <node concept="3oM_SD" id="4kyY3TkPgIL" role="1PaTwD">
                            <property role="3oM_SC" value="otherwise." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4kyY3TkP3BB" role="3cqZAp">
                        <node concept="3eOSWO" id="4kyY3TkP5eK" role="3clFbw">
                          <node concept="37vLTw" id="4kyY3TkP618" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkP40U" role="3uHU7B">
                            <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4kyY3TkP3BD" role="3clFbx">
                          <node concept="3clFbF" id="4kyY3TkP6An" role="3cqZAp">
                            <node concept="37vLTI" id="4kyY3TkP7Ft" role="3clFbG">
                              <node concept="37vLTw" id="4kyY3TkP8tP" role="37vLTx">
                                <ref role="3cqZAo" node="4kyY3TkGP2r" resolve="DRAW_MARK" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkP6Am" role="37vLTJ">
                                <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4kyY3TkP9sz" role="3eNLev">
                          <node concept="3eOSWO" id="4kyY3TkPbbA" role="3eO9$A">
                            <node concept="37vLTw" id="4kyY3TkPbXY" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                            </node>
                            <node concept="37vLTw" id="4kyY3TkP9XK" role="3uHU7B">
                              <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4kyY3TkP9s_" role="3eOfB_">
                            <node concept="3clFbF" id="4kyY3TkPczd" role="3cqZAp">
                              <node concept="37vLTI" id="4kyY3TkPdCj" role="3clFbG">
                                <node concept="37vLTw" id="4kyY3TkPeqF" role="37vLTx">
                                  <ref role="3cqZAo" node="4kyY3TkGNKM" resolve="DRAW_COVER" />
                                </node>
                                <node concept="37vLTw" id="4kyY3TkPczc" role="37vLTJ">
                                  <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4kyY3TkPeWl" role="3cqZAp">
                              <node concept="3uNrnE" id="4kyY3TkPg5s" role="3clFbG">
                                <node concept="37vLTw" id="4kyY3TkPg5u" role="2$L3a6">
                                  <ref role="3cqZAo" node="4kyY3TkOdLe" resolve="uncover" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4kyY3TkPhh2" role="3cqZAp" />
                <node concept="3SKdUt" id="4kyY3TkPsVS" role="3cqZAp">
                  <node concept="1PaTwC" id="4kyY3TkPsVT" role="1aUNEU">
                    <node concept="3oM_SD" id="4kyY3TkPsVV" role="1PaTwD">
                      <property role="3oM_SC" value="Draw" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPtDO" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPtDZ" role="1PaTwD">
                      <property role="3oM_SC" value="cell" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPtEb" role="1PaTwD">
                      <property role="3oM_SC" value="where" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPtEg" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPtEu" role="1PaTwD">
                      <property role="3oM_SC" value="supposed" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPtE_" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4kyY3TkPtEH" role="1PaTwD">
                      <property role="3oM_SC" value="be:" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4kyY3TkPirR" role="3cqZAp">
                  <node concept="2OqwBi" id="4kyY3TkPiSB" role="3clFbG">
                    <node concept="37vLTw" id="4kyY3TkPirP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kyY3TkOb0P" resolve="g" />
                    </node>
                    <node concept="liA8E" id="4kyY3TkPjuS" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
                      <node concept="AH0OO" id="4kyY3TkPkrv" role="37wK5m">
                        <node concept="37vLTw" id="4kyY3TkPkUd" role="AHEQo">
                          <ref role="3cqZAo" node="4kyY3TkOp9v" resolve="cell" />
                        </node>
                        <node concept="37vLTw" id="4kyY3TkPjSw" role="AHHXb">
                          <ref role="3cqZAo" node="4kyY3TkHdQL" resolve="img" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="4kyY3TkPlm2" role="37wK5m">
                        <node concept="17qRlL" id="4kyY3TkPnpq" role="1eOMHV">
                          <node concept="37vLTw" id="4kyY3TkPocN" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkPmaF" role="3uHU7B">
                            <ref role="3cqZAo" node="4kyY3TkOjXt" resolve="j" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="4kyY3TkPoXz" role="37wK5m">
                        <node concept="17qRlL" id="4kyY3TkPq9w" role="1eOMHV">
                          <node concept="37vLTw" id="4kyY3TkPr0S" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkPpsa" role="3uHU7B">
                            <ref role="3cqZAo" node="4kyY3TkOeXF" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xjq3P" id="4kyY3TkPrEi" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4kyY3TkOjXt" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="4kyY3TkOk60" role="1tU5fm" />
                <node concept="3cmrfG" id="4kyY3TkOkBL" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4kyY3TkOmeR" role="1Dwp0S">
                <node concept="37vLTw" id="4kyY3TkOn1f" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                </node>
                <node concept="37vLTw" id="4kyY3TkOl12" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyY3TkOjXt" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="4kyY3TkOoJI" role="1Dwrff">
                <node concept="37vLTw" id="4kyY3TkOoJK" role="2$L3a6">
                  <ref role="3cqZAo" node="4kyY3TkOjXt" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4kyY3TkOeXF" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4kyY3TkOf6k" role="1tU5fm" />
            <node concept="3cmrfG" id="4kyY3TkOfvW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4kyY3TkOgQM" role="1Dwp0S">
            <node concept="37vLTw" id="4kyY3TkOhDa" role="3uHU7w">
              <ref role="3cqZAo" node="4kyY3TkGVsI" resolve="N_ROWS" />
            </node>
            <node concept="37vLTw" id="4kyY3TkOfTd" role="3uHU7B">
              <ref role="3cqZAo" node="4kyY3TkOeXF" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4kyY3TkOj3n" role="1Dwrff">
            <node concept="37vLTw" id="4kyY3TkOj3p" role="2$L3a6">
              <ref role="3cqZAo" node="4kyY3TkOeXF" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XM$1KT3MPd" role="3cqZAp">
          <node concept="3clFbS" id="4XM$1KT3MPf" role="3clFbx">
            <node concept="3clFbF" id="4XM$1KT3SQD" role="3cqZAp">
              <node concept="37vLTI" id="4XM$1KT3TBm" role="3clFbG">
                <node concept="3clFbT" id="4XM$1KT3U74" role="37vLTx" />
                <node concept="37vLTw" id="4XM$1KT3SQB" role="37vLTJ">
                  <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XM$1KT3Uyw" role="3cqZAp">
              <node concept="2OqwBi" id="4XM$1KT3VwZ" role="3clFbG">
                <node concept="37vLTw" id="4XM$1KT3Uyu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kyY3TkHgcn" resolve="statusbar" />
                </node>
                <node concept="liA8E" id="4XM$1KT3Wij" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="4XM$1KT3X0h" role="37wK5m">
                    <property role="Xl_RC" value="Game won" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4XM$1KT3Rka" role="3clFbw">
            <node concept="37vLTw" id="4XM$1KT3RWu" role="3uHU7w">
              <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
            </node>
            <node concept="3clFbC" id="4XM$1KT3PpD" role="3uHU7B">
              <node concept="37vLTw" id="4XM$1KT3Oaf" role="3uHU7B">
                <ref role="3cqZAo" node="4kyY3TkOdLe" resolve="uncover" />
              </node>
              <node concept="3cmrfG" id="4XM$1KT3QeQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4XM$1KT3XO5" role="3eNLev">
            <node concept="3fqX7Q" id="4XM$1KT3YU0" role="3eO9$A">
              <node concept="37vLTw" id="4XM$1KT3Zjf" role="3fr31v">
                <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
              </node>
            </node>
            <node concept="3clFbS" id="4XM$1KT3XO7" role="3eOfB_">
              <node concept="3clFbF" id="4XM$1KT3ZMW" role="3cqZAp">
                <node concept="2OqwBi" id="4XM$1KT40Km" role="3clFbG">
                  <node concept="37vLTw" id="4XM$1KT3ZMV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kyY3TkHgcn" resolve="statusbar" />
                  </node>
                  <node concept="liA8E" id="4XM$1KT41wj" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                    <node concept="Xl_RD" id="4XM$1KT41WI" role="37wK5m">
                      <property role="Xl_RC" value="Game lost" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kyY3TkO5Sj" role="1B3o_S" />
      <node concept="3cqZAl" id="4kyY3TkO6ka" role="3clF45" />
      <node concept="37vLTG" id="4kyY3TkOb0P" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4kyY3TkOb0O" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61nzsS2otar" role="jymVt" />
    <node concept="2tJIrI" id="61nzsS2owAA" role="jymVt" />
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
                    <ref role="3cqZAo" to="z60i:~Transparency.OPAQUE" resolve="OPAQUE" />
                    <ref role="1PxDUh" to="z60i:~Transparency" resolve="Transparency" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="61nzsS2n5HN" role="3K4E3e">
                <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
              </node>
              <node concept="10M0yZ" id="61nzsS2n5HO" role="3K4GZi">
                <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
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
                <node concept="1PaTwC" id="61nzsS2n5t9" role="1aUNEU">
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
                <node concept="1PaTwC" id="61nzsS2n5tk" role="1aUNEU">
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
              <node concept="1PaTwC" id="61nzsS2n5sC" role="1aUNEU">
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
              <node concept="1PaTwC" id="61nzsS2n5sO" role="1aUNEU">
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
              <node concept="1PaTwC" id="61nzsS2n5sZ" role="1aUNEU">
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
                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_INTERPOLATION" resolve="KEY_INTERPOLATION" />
                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
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
            <property role="1dT_AB" value=" The following two methods should be in a separate Java class." />
          </node>
        </node>
        <node concept="TZ5HA" id="61nzsS2oyWz" role="TZ5H$">
          <node concept="1dT_AC" id="61nzsS2oyW$" role="1dT_Ay">
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
    <node concept="2tJIrI" id="61nzsS2opFt" role="jymVt" />
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
              <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_INTERPOLATION_BICUBIC" resolve="VALUE_INTERPOLATION_BICUBIC" />
              <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
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
    <node concept="2tJIrI" id="4kyY3TkO3J4" role="jymVt" />
    <node concept="312cEu" id="4kyY3TkHQCD" role="jymVt">
      <property role="TrG5h" value="MinesAdapter" />
      <property role="2HnT6v" value="private" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="4kyY3TkHQCE" role="jymVt">
        <property role="TrG5h" value="mousePressed" />
        <node concept="3clFbS" id="4kyY3TkHQCF" role="3clF47">
          <node concept="3cpWs8" id="4kyY3TkHQCG" role="3cqZAp">
            <node concept="3cpWsn" id="4kyY3TkHQCH" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="4kyY3TkHQCI" role="1tU5fm" />
              <node concept="2OqwBi" id="4kyY3TkHQCJ" role="33vP2m">
                <node concept="37vLTw" id="4kyY3TkHQCK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kyY3TkHQD0" resolve="e" />
                </node>
                <node concept="liA8E" id="4kyY3TkHQCL" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4kyY3TkHQCM" role="3cqZAp">
            <node concept="3cpWsn" id="4kyY3TkHQCN" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="4kyY3TkHQCO" role="1tU5fm" />
              <node concept="2OqwBi" id="4kyY3TkHQCP" role="33vP2m">
                <node concept="37vLTw" id="4kyY3TkHQCQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kyY3TkHQD0" resolve="e" />
                </node>
                <node concept="liA8E" id="4kyY3TkHQCR" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kyY3TkSiiz" role="3cqZAp">
            <node concept="2OqwBi" id="4kyY3TkSjjZ" role="3clFbG">
              <node concept="10M0yZ" id="4kyY3TkSiLw" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="4kyY3TkSjAk" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="4kyY3TkSzFZ" role="37wK5m">
                  <node concept="37vLTw" id="4kyY3TkS$hx" role="3uHU7w">
                    <ref role="3cqZAo" node="4kyY3TkHQCN" resolve="y" />
                  </node>
                  <node concept="3cpWs3" id="4kyY3TkSyAR" role="3uHU7B">
                    <node concept="3cpWs3" id="4kyY3TkSwKW" role="3uHU7B">
                      <node concept="Xl_RD" id="4kyY3TkSkc7" role="3uHU7B">
                        <property role="Xl_RC" value="Clicked at X: " />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkSxhb" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkHQCH" resolve="x" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4kyY3TkSz7Q" role="3uHU7w">
                      <property role="Xl_RC" value=", Y: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4kyY3TkHQCT" role="3cqZAp">
            <node concept="3cpWsn" id="4kyY3TkHQCU" role="3cpWs9">
              <property role="TrG5h" value="cCol" />
              <node concept="10Oyi0" id="4kyY3TkHQCV" role="1tU5fm" />
              <node concept="FJ1c_" id="4kyY3TkHTw9" role="33vP2m">
                <node concept="37vLTw" id="4kyY3TkHSlJ" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyY3TkHQCH" resolve="x" />
                </node>
                <node concept="37vLTw" id="4kyY3TkIbX1" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4kyY3TkIcu8" role="3cqZAp">
            <node concept="3cpWsn" id="4kyY3TkIcub" role="3cpWs9">
              <property role="TrG5h" value="cRow" />
              <node concept="10Oyi0" id="4kyY3TkIcu6" role="1tU5fm" />
              <node concept="FJ1c_" id="4kyY3TkIeSF" role="33vP2m">
                <node concept="37vLTw" id="4kyY3TkIfPm" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                </node>
                <node concept="37vLTw" id="4kyY3TkId7p" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyY3TkHQCN" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kyY3TkS$r2" role="3cqZAp">
            <node concept="2OqwBi" id="4kyY3TkS$r3" role="3clFbG">
              <node concept="10M0yZ" id="4kyY3TkS$r4" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="4kyY3TkS$r5" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="4kyY3TkS$r6" role="37wK5m">
                  <node concept="3cpWs3" id="4kyY3TkS$r8" role="3uHU7B">
                    <node concept="3cpWs3" id="4kyY3TkS$r9" role="3uHU7B">
                      <node concept="Xl_RD" id="4kyY3TkS$ra" role="3uHU7B">
                        <property role="Xl_RC" value="Row:  " />
                      </node>
                      <node concept="37vLTw" id="4kyY3TkSAnz" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4kyY3TkS$rc" role="3uHU7w">
                      <property role="Xl_RC" value=", Column: " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4kyY3TkSB7h" role="3uHU7w">
                    <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4kyY3TkIfZr" role="3cqZAp" />
          <node concept="3cpWs8" id="4kyY3TkIgw3" role="3cqZAp">
            <node concept="3cpWsn" id="4kyY3TkIgw6" role="3cpWs9">
              <property role="TrG5h" value="doRepaint" />
              <node concept="10P_77" id="4kyY3TkIgw1" role="1tU5fm" />
              <node concept="3clFbT" id="4kyY3TkIh9z" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="4kyY3TkIh9Q" role="3cqZAp" />
          <node concept="3SKdUt" id="4kyY3TkJSea" role="3cqZAp">
            <node concept="1PaTwC" id="4kyY3TkJSeb" role="1aUNEU">
              <node concept="3oM_SD" id="4kyY3TkJSed" role="1PaTwD">
                <property role="3oM_SC" value="Starts" />
              </node>
              <node concept="3oM_SD" id="4kyY3TkJSyc" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4kyY3TkJSyf" role="1PaTwD">
                <property role="3oM_SC" value="new" />
              </node>
              <node concept="3oM_SD" id="4kyY3TkJSyj" role="1PaTwD">
                <property role="3oM_SC" value="game" />
              </node>
              <node concept="3oM_SD" id="4kyY3TkJSyw" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="4kyY3TkJSyA" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4kyY3TkJSyP" role="1PaTwD">
                <property role="3oM_SC" value="game" />
              </node>
              <node concept="3oM_SD" id="4kyY3TkJSyX" role="1PaTwD">
                <property role="3oM_SC" value="recently" />
              </node>
              <node concept="3oM_SD" id="4kyY3TkJSze" role="1PaTwD">
                <property role="3oM_SC" value="ended" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4kyY3TkIhGn" role="3cqZAp">
            <node concept="3clFbS" id="4kyY3TkIhGp" role="3clFbx">
              <node concept="3clFbF" id="4kyY3TkIkb6" role="3cqZAp">
                <node concept="1rXfSq" id="4kyY3TkPvm_" role="3clFbG">
                  <ref role="37wK5l" node="4kyY3TkKIIi" resolve="newGame" />
                </node>
              </node>
              <node concept="3clFbF" id="4kyY3TkIjb8" role="3cqZAp">
                <node concept="1rXfSq" id="4kyY3TkIjD$" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4kyY3TkIicP" role="3clFbw">
              <node concept="37vLTw" id="4kyY3TkIiEU" role="3fr31v">
                <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4kyY3TkI3gp" role="3cqZAp" />
          <node concept="3clFbJ" id="4kyY3TkImVw" role="3cqZAp">
            <node concept="3clFbS" id="4kyY3TkImVy" role="3clFbx">
              <node concept="3SKdUt" id="4kyY3TkKBGT" role="3cqZAp">
                <node concept="1PaTwC" id="4kyY3TkKBGU" role="1aUNEU">
                  <node concept="3oM_SD" id="4kyY3TkKBGW" role="1PaTwD">
                    <property role="3oM_SC" value="Right" />
                  </node>
                  <node concept="3oM_SD" id="4kyY3TkKCRj" role="1PaTwD">
                    <property role="3oM_SC" value="click:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4kyY3TkIAKn" role="3cqZAp">
                <node concept="3clFbS" id="4kyY3TkIAKp" role="3clFbx">
                  <node concept="3clFbF" id="4kyY3TkSILN" role="3cqZAp">
                    <node concept="2OqwBi" id="4kyY3TkSILO" role="3clFbG">
                      <node concept="10M0yZ" id="4kyY3TkSILP" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="4kyY3TkSILQ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="Xl_RD" id="4kyY3TkSKSo" role="37wK5m">
                          <property role="Xl_RC" value="Right click" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4kyY3TkSHSR" role="3cqZAp" />
                  <node concept="3clFbJ" id="4kyY3TkIF7v" role="3cqZAp">
                    <node concept="3clFbS" id="4kyY3TkIF7x" role="3clFbx">
                      <node concept="3clFbF" id="4kyY3TkINPr" role="3cqZAp">
                        <node concept="37vLTI" id="4kyY3TkIO_y" role="3clFbG">
                          <node concept="3clFbT" id="4kyY3TkIP3X" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="4kyY3TkINPp" role="37vLTJ">
                            <ref role="3cqZAo" node="4kyY3TkIgw6" resolve="doRepaint" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4kyY3TkJC8P" role="3cqZAp">
                        <node concept="1PaTwC" id="4kyY3TkJC8Q" role="1aUNEU">
                          <node concept="3oM_SD" id="4kyY3TkJCCf" role="1PaTwD">
                            <property role="3oM_SC" value="Put" />
                          </node>
                          <node concept="3oM_SD" id="4kyY3TkJCCp" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="4kyY3TkJCC$" role="1PaTwD">
                            <property role="3oM_SC" value="flag" />
                          </node>
                          <node concept="3oM_SD" id="4kyY3TkJCCK" role="1PaTwD">
                            <property role="3oM_SC" value="on" />
                          </node>
                          <node concept="3oM_SD" id="4kyY3TkJCCP" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4kyY3TkJCCV" role="1PaTwD">
                            <property role="3oM_SC" value="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4kyY3TkIPyL" role="3cqZAp">
                        <node concept="3clFbS" id="4kyY3TkIPyN" role="3clFbx">
                          <node concept="3clFbJ" id="4kyY3TkIXPT" role="3cqZAp">
                            <node concept="3clFbS" id="4kyY3TkIXPV" role="3clFbx">
                              <node concept="3clFbF" id="4kyY3TkJ285" role="3cqZAp">
                                <node concept="d57v9" id="4kyY3TkJ8AI" role="3clFbG">
                                  <node concept="37vLTw" id="4kyY3TkJ97d" role="37vLTx">
                                    <ref role="3cqZAo" node="4kyY3TkGFSM" resolve="MARK_FOR_CELL" />
                                  </node>
                                  <node concept="AH0OO" id="4kyY3TkJ2DU" role="37vLTJ">
                                    <node concept="3cpWs3" id="4kyY3TkJ74a" role="AHEQo">
                                      <node concept="37vLTw" id="4kyY3TkJ7Hf" role="3uHU7w">
                                        <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                                      </node>
                                      <node concept="17qRlL" id="4kyY3TkJ4kr" role="3uHU7B">
                                        <node concept="37vLTw" id="4kyY3TkJ39N" role="3uHU7B">
                                          <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                                        </node>
                                        <node concept="37vLTw" id="4kyY3TkJ5ht" role="3uHU7w">
                                          <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4kyY3TkJ283" role="AHHXb">
                                      <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4kyY3TkJax9" role="3cqZAp">
                                <node concept="3uO5VW" id="4kyY3TkJbZ8" role="3clFbG">
                                  <node concept="37vLTw" id="4kyY3TkJbZa" role="2$L3a6">
                                    <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="minesLeft" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4kyY3TkJdvL" role="3cqZAp">
                                <node concept="3cpWsn" id="4kyY3TkJdvM" role="3cpWs9">
                                  <property role="TrG5h" value="msg" />
                                  <node concept="3uibUv" id="4kyY3TkJdvN" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="2YIFZM" id="4kyY3TkJews" role="33vP2m">
                                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                    <node concept="37vLTw" id="4kyY3TkJfsQ" role="37wK5m">
                                      <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="minesLeft" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4kyY3TkJgg2" role="3cqZAp">
                                <node concept="2OqwBi" id="4kyY3TkJhlH" role="3clFbG">
                                  <node concept="37vLTw" id="4kyY3TkJgg0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4kyY3TkHgcn" resolve="statusbar" />
                                  </node>
                                  <node concept="liA8E" id="4kyY3TkJi2l" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                                    <node concept="37vLTw" id="4kyY3TkJiBT" role="37wK5m">
                                      <ref role="3cqZAo" node="4kyY3TkJdvM" resolve="msg" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="4kyY3TkJ15j" role="3clFbw">
                              <node concept="3cmrfG" id="4kyY3TkJ1zn" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkIYkh" role="3uHU7B">
                                <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="minesLeft" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2dkUwp" id="4kyY3TkIW5o" role="3clFbw">
                          <node concept="37vLTw" id="4kyY3TkIX3Y" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                          </node>
                          <node concept="AH0OO" id="4kyY3TkIQ_d" role="3uHU7B">
                            <node concept="3cpWs3" id="4kyY3TkIUtL" role="AHEQo">
                              <node concept="37vLTw" id="4kyY3TkIUY7" role="3uHU7w">
                                <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                              </node>
                              <node concept="17qRlL" id="4kyY3TkISxl" role="3uHU7B">
                                <node concept="37vLTw" id="4kyY3TkIRdR" role="3uHU7B">
                                  <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                                </node>
                                <node concept="37vLTw" id="4kyY3TkIT0k" role="3uHU7w">
                                  <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4kyY3TkIQ1e" role="AHHXb">
                              <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4kyY3TkJMc3" role="9aQIa">
                          <node concept="3clFbS" id="4kyY3TkJMc4" role="9aQI4">
                            <node concept="3SKdUt" id="4kyY3TkJE3j" role="3cqZAp">
                              <node concept="1PaTwC" id="4kyY3TkJE3k" role="1aUNEU">
                                <node concept="3oM_SD" id="4kyY3TkJMMm" role="1PaTwD">
                                  <property role="3oM_SC" value="Cell" />
                                </node>
                                <node concept="3oM_SD" id="4kyY3TkJMMw" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="4kyY3TkJMMz" role="1PaTwD">
                                  <property role="3oM_SC" value="flagged," />
                                </node>
                                <node concept="3oM_SD" id="4kyY3TkJMMR" role="1PaTwD">
                                  <property role="3oM_SC" value="so" />
                                </node>
                                <node concept="3oM_SD" id="4kyY3TkJMOh" role="1PaTwD">
                                  <property role="3oM_SC" value="it" />
                                </node>
                                <node concept="3oM_SD" id="4kyY3TkJMOv" role="1PaTwD">
                                  <property role="3oM_SC" value="needs" />
                                </node>
                                <node concept="3oM_SD" id="4kyY3TkJMOA" role="1PaTwD">
                                  <property role="3oM_SC" value="removing" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4kyY3TkJMPz" role="3cqZAp">
                              <node concept="d5anL" id="4kyY3TkJNC7" role="3clFbG">
                                <node concept="AH0OO" id="4kyY3TkJNCa" role="37vLTJ">
                                  <node concept="3cpWs3" id="4kyY3TkJNCb" role="AHEQo">
                                    <node concept="37vLTw" id="4kyY3TkJNCc" role="3uHU7w">
                                      <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                                    </node>
                                    <node concept="17qRlL" id="4kyY3TkJNCd" role="3uHU7B">
                                      <node concept="37vLTw" id="4kyY3TkJNCe" role="3uHU7B">
                                        <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                                      </node>
                                      <node concept="37vLTw" id="4kyY3TkJNCf" role="3uHU7w">
                                        <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4kyY3TkJNCg" role="AHHXb">
                                    <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4kyY3TkJNC9" role="37vLTx">
                                  <ref role="3cqZAo" node="4kyY3TkGFSM" resolve="MARK_FOR_CELL" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4kyY3TkJMPH" role="3cqZAp">
                              <node concept="3uNrnE" id="4kyY3TkJQfq" role="3clFbG">
                                <node concept="37vLTw" id="4kyY3TkJQfs" role="2$L3a6">
                                  <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="minesLeft" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4kyY3TkJMPK" role="3cqZAp">
                              <node concept="3cpWsn" id="4kyY3TkJMPL" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <node concept="3uibUv" id="4kyY3TkJMPM" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2YIFZM" id="4kyY3TkJMPN" role="33vP2m">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="4kyY3TkJMPO" role="37wK5m">
                                    <ref role="3cqZAo" node="4kyY3TkHcAh" resolve="minesLeft" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4kyY3TkJMPP" role="3cqZAp">
                              <node concept="2OqwBi" id="4kyY3TkJMPQ" role="3clFbG">
                                <node concept="37vLTw" id="4kyY3TkJMPR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4kyY3TkHgcn" resolve="statusbar" />
                                </node>
                                <node concept="liA8E" id="4kyY3TkJMPS" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                                  <node concept="37vLTw" id="4kyY3TkJMPT" role="37wK5m">
                                    <ref role="3cqZAo" node="4kyY3TkJMPL" resolve="msg" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4kyY3TkJL87" role="3cqZAp" />
                    </node>
                    <node concept="3eOSWO" id="4kyY3TkIM4N" role="3clFbw">
                      <node concept="37vLTw" id="4kyY3TkIN3t" role="3uHU7w">
                        <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                      </node>
                      <node concept="AH0OO" id="4kyY3TkIG9Q" role="3uHU7B">
                        <node concept="3cpWs3" id="4kyY3TkIKt7" role="AHEQo">
                          <node concept="37vLTw" id="4kyY3TkILf0" role="3uHU7w">
                            <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                          </node>
                          <node concept="1eOMI4" id="4kyY3TkIGMw" role="3uHU7B">
                            <node concept="17qRlL" id="4kyY3TkIJ3E" role="1eOMHV">
                              <node concept="37vLTw" id="4kyY3TkIK9t" role="3uHU7w">
                                <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                              </node>
                              <node concept="37vLTw" id="4kyY3TkIHSW" role="3uHU7B">
                                <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4kyY3TkIF_R" role="AHHXb">
                          <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4kyY3TkT7Uk" role="3cqZAp" />
                  <node concept="3clFbH" id="4kyY3TkT8qr" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="4kyY3TkIDdf" role="3clFbw">
                  <node concept="10M0yZ" id="4kyY3TkIE_Z" role="3uHU7w">
                    <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON3" resolve="BUTTON3" />
                    <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                  </node>
                  <node concept="2OqwBi" id="4kyY3TkICkk" role="3uHU7B">
                    <node concept="37vLTw" id="4kyY3TkIBGK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kyY3TkHQD0" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4kyY3TkICnm" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getButton()" resolve="getButton" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4kyY3TkTdBz" role="9aQIa">
                  <node concept="3clFbS" id="4kyY3TkTdB$" role="9aQI4">
                    <node concept="3SKdUt" id="4kyY3TkJVHC" role="3cqZAp">
                      <node concept="1PaTwC" id="4kyY3TkJVLc" role="1aUNEU">
                        <node concept="3oM_SD" id="4kyY3TkJVHF" role="1PaTwD">
                          <property role="3oM_SC" value="Left" />
                        </node>
                        <node concept="3oM_SD" id="4kyY3TkJVHS" role="1PaTwD">
                          <property role="3oM_SC" value="click" />
                        </node>
                        <node concept="3oM_SD" id="4kyY3TkJVHV" role="1PaTwD">
                          <property role="3oM_SC" value="or" />
                        </node>
                        <node concept="3oM_SD" id="4kyY3TkJVHZ" role="1PaTwD">
                          <property role="3oM_SC" value="middle" />
                        </node>
                        <node concept="3oM_SD" id="4kyY3TkJVIk" role="1PaTwD">
                          <property role="3oM_SC" value="click" />
                        </node>
                        <node concept="3oM_SD" id="4kyY3TkJVIE" role="1PaTwD">
                          <property role="3oM_SC" value="try" />
                        </node>
                        <node concept="3oM_SD" id="4kyY3TkJVJ9" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="4kyY3TkJVJp" role="1PaTwD">
                          <property role="3oM_SC" value="uncover" />
                        </node>
                        <node concept="3oM_SD" id="4kyY3TkJVLx" role="1PaTwD">
                          <property role="3oM_SC" value="cell." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4kyY3TkSMfO" role="3cqZAp">
                      <node concept="2OqwBi" id="4kyY3TkSNHw" role="3clFbG">
                        <node concept="10M0yZ" id="4kyY3TkSNmr" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4kyY3TkSNYE" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="Xl_RD" id="4kyY3TkSOFs" role="37wK5m">
                            <property role="Xl_RC" value="Left/Middle click" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkJWhQ" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkJWhS" role="3clFbx">
                        <node concept="3cpWs6" id="4kyY3TkK53Z" role="3cqZAp" />
                      </node>
                      <node concept="3eOSWO" id="4kyY3TkK3k8" role="3clFbw">
                        <node concept="37vLTw" id="4kyY3TkK4hW" role="3uHU7w">
                          <ref role="3cqZAo" node="4kyY3TkGHCz" resolve="COVERED_MINE_CELL" />
                        </node>
                        <node concept="AH0OO" id="4kyY3TkJXks" role="3uHU7B">
                          <node concept="3cpWs3" id="4kyY3TkK1Gk" role="AHEQo">
                            <node concept="37vLTw" id="4kyY3TkK2cL" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                            </node>
                            <node concept="1eOMI4" id="4kyY3TkJXXa" role="3uHU7B">
                              <node concept="17qRlL" id="4kyY3TkJZJ_" role="1eOMHV">
                                <node concept="37vLTw" id="4kyY3TkK0GD" role="3uHU7w">
                                  <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                                </node>
                                <node concept="37vLTw" id="4kyY3TkJYs0" role="3uHU7B">
                                  <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4kyY3TkJWKp" role="AHHXb">
                            <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kyY3TkK5Pr" role="3cqZAp">
                      <node concept="3clFbS" id="4kyY3TkK5Pt" role="3clFbx">
                        <node concept="3clFbF" id="4kyY3TkKf7q" role="3cqZAp">
                          <node concept="d5anL" id="4kyY3TkKfYB" role="3clFbG">
                            <node concept="37vLTw" id="4kyY3TkKgKI" role="37vLTx">
                              <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                            </node>
                            <node concept="AH0OO" id="4kyY3TkKf7s" role="37vLTJ">
                              <node concept="3cpWs3" id="4kyY3TkKf7t" role="AHEQo">
                                <node concept="37vLTw" id="4kyY3TkKf7u" role="3uHU7w">
                                  <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                                </node>
                                <node concept="1eOMI4" id="4kyY3TkKf7v" role="3uHU7B">
                                  <node concept="17qRlL" id="4kyY3TkKf7w" role="1eOMHV">
                                    <node concept="37vLTw" id="4kyY3TkKf7x" role="3uHU7w">
                                      <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                                    </node>
                                    <node concept="37vLTw" id="4kyY3TkKf7y" role="3uHU7B">
                                      <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4kyY3TkKf7z" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4kyY3TkKhha" role="3cqZAp">
                          <node concept="37vLTI" id="4kyY3TkKik6" role="3clFbG">
                            <node concept="3clFbT" id="4kyY3TkKiMn" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="4kyY3TkKhh8" role="37vLTJ">
                              <ref role="3cqZAo" node="4kyY3TkIgw6" resolve="doRepaint" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4kyY3TkSSQP" role="3cqZAp" />
                        <node concept="3SKdUt" id="4kyY3TkKpng" role="3cqZAp">
                          <node concept="1PaTwC" id="4kyY3TkKpnh" role="1aUNEU">
                            <node concept="3oM_SD" id="4kyY3TkKpnj" role="1PaTwD">
                              <property role="3oM_SC" value="Game" />
                            </node>
                            <node concept="3oM_SD" id="4kyY3TkKq6U" role="1PaTwD">
                              <property role="3oM_SC" value="over" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4kyY3TkKj_d" role="3cqZAp">
                          <node concept="3clFbS" id="4kyY3TkKj_f" role="3clFbx">
                            <node concept="3SKdUt" id="4XM$1KSYr1E" role="3cqZAp">
                              <node concept="1PaTwC" id="4XM$1KSYr1F" role="1aUNEU">
                                <node concept="3oM_SD" id="4XM$1KSYr1I" role="1PaTwD">
                                  <property role="3oM_SC" value="Showing" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1J" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1K" role="1PaTwD">
                                  <property role="3oM_SC" value="mine" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1L" role="1PaTwD">
                                  <property role="3oM_SC" value="player" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1M" role="1PaTwD">
                                  <property role="3oM_SC" value="clicked" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1N" role="1PaTwD">
                                  <property role="3oM_SC" value="on," />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1O" role="1PaTwD">
                                  <property role="3oM_SC" value="so" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1P" role="1PaTwD">
                                  <property role="3oM_SC" value="that" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1Q" role="1PaTwD">
                                  <property role="3oM_SC" value="it's" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1R" role="1PaTwD">
                                  <property role="3oM_SC" value="clear" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1S" role="1PaTwD">
                                  <property role="3oM_SC" value="that" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1T" role="1PaTwD">
                                  <property role="3oM_SC" value="one" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1U" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1V" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1W" role="1PaTwD">
                                  <property role="3oM_SC" value="trouble" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1X" role="1PaTwD">
                                  <property role="3oM_SC" value="and" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1Y" role="1PaTwD">
                                  <property role="3oM_SC" value="needs" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr1Z" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr20" role="1PaTwD">
                                  <property role="3oM_SC" value="answer" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr21" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="4XM$1KSYr22" role="1PaTwD">
                                  <property role="3oM_SC" value="question." />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XM$1KSYqHj" role="3cqZAp">
                              <node concept="37vLTI" id="4XM$1KSYqHk" role="3clFbG">
                                <node concept="37vLTw" id="4XM$1KSYqHl" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XM$1KSYqKn" resolve="clickedMinePosition" />
                                </node>
                                <node concept="3cpWs3" id="4XM$1KSYqHm" role="37vLTx">
                                  <node concept="1eOMI4" id="4XM$1KSYqHq" role="3uHU7B">
                                    <node concept="17qRlL" id="4XM$1KSYqHn" role="1eOMHV">
                                      <node concept="37vLTw" id="4XM$1KSYqHo" role="3uHU7B">
                                        <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                                      </node>
                                      <node concept="37vLTw" id="4XM$1KSYqHp" role="3uHU7w">
                                        <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4XM$1KSYqHr" role="3uHU7w">
                                    <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XM$1KSYqHs" role="3cqZAp">
                              <node concept="1rXfSq" id="4XM$1KSYqHt" role="3clFbG">
                                <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4XM$1KSYqHv" role="3cqZAp">
                              <node concept="3cpWsn" id="4XM$1KSYqHu" role="3cpWs9">
                                <property role="TrG5h" value="answeredCorrectly" />
                                <node concept="10P_77" id="4XM$1KSYqHw" role="1tU5fm" />
                                <node concept="3clFbT" id="4XM$1KSYqHx" role="33vP2m" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4XM$1KSYqHy" role="3cqZAp">
                              <node concept="3eOVzh" id="4XM$1KSYqHz" role="3clFbw">
                                <node concept="37vLTw" id="4XM$1KSYqH$" role="3uHU7B">
                                  <ref role="3cqZAo" node="4XM$1KSYqKr" resolve="questionsAnswered" />
                                </node>
                                <node concept="37vLTw" id="4XM$1KSYqH_" role="3uHU7w">
                                  <ref role="3cqZAo" node="4XM$1KSYqKv" resolve="questionsCount" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="4XM$1KSYqHT" role="9aQIa">
                                <node concept="3clFbS" id="4XM$1KSYqHU" role="9aQI4">
                                  <node concept="3clFbF" id="4XM$1KSYqHV" role="3cqZAp">
                                    <node concept="1rXfSq" id="4XM$1KSYqHW" role="3clFbG">
                                      <ref role="37wK5l" node="4XM$1KSYr0y" resolve="outOfQuestions" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4XM$1KSYqHB" role="3clFbx">
                                <node concept="3clFbF" id="4XM$1KSYqHC" role="3cqZAp">
                                  <node concept="37vLTI" id="4XM$1KSYqHD" role="3clFbG">
                                    <node concept="37vLTw" id="4XM$1KSYqHE" role="37vLTJ">
                                      <ref role="3cqZAo" node="4XM$1KSYqHu" resolve="answeredCorrectly" />
                                    </node>
                                    <node concept="1rXfSq" id="4XM$1KSYqHF" role="37vLTx">
                                      <ref role="37wK5l" node="4XM$1KSYqZv" resolve="askQuestion" />
                                      <node concept="2OqwBi" id="4XM$1KSYr6C" role="37wK5m">
                                        <node concept="37vLTw" id="4XM$1KSYr6B" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4XM$1KSYqKz" resolve="questions" />
                                        </node>
                                        <node concept="liA8E" id="4XM$1KSYr6D" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                          <node concept="37vLTw" id="4XM$1KSYr6E" role="37wK5m">
                                            <ref role="3cqZAo" node="4XM$1KSYqKr" resolve="questionsAnswered" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4XM$1KSYqHI" role="3cqZAp">
                                  <node concept="3fqX7Q" id="4XM$1KSYqHJ" role="3clFbw">
                                    <node concept="37vLTw" id="4XM$1KSYqHK" role="3fr31v">
                                      <ref role="3cqZAo" node="4XM$1KSYqHu" resolve="answeredCorrectly" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="4XM$1KSYqHP" role="9aQIa">
                                    <node concept="3clFbS" id="4XM$1KSYqHQ" role="9aQI4">
                                      <node concept="3clFbF" id="4XM$1KSYqHR" role="3cqZAp">
                                        <node concept="1rXfSq" id="4XM$1KSYqHS" role="3clFbG">
                                          <ref role="37wK5l" node="4XM$1KSYqZV" resolve="handleCorrectAnswer" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4XM$1KSYqHM" role="3clFbx">
                                    <node concept="3SKdUt" id="4XM$1KSYr23" role="3cqZAp">
                                      <node concept="1PaTwC" id="4XM$1KSYr24" role="1aUNEU">
                                        <node concept="3oM_SD" id="4XM$1KSYr27" role="1PaTwD">
                                          <property role="3oM_SC" value="Answered" />
                                        </node>
                                        <node concept="3oM_SD" id="4XM$1KSYr28" role="1PaTwD">
                                          <property role="3oM_SC" value="incorrectly:" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4XM$1KSYqHN" role="3cqZAp">
                                      <node concept="1rXfSq" id="4XM$1KSYqHO" role="3clFbG">
                                        <ref role="37wK5l" node="4XM$1KSYr0g" resolve="handleIncorrectAnswer" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4kyY3TkKkJz" role="3clFbw">
                            <node concept="37vLTw" id="4kyY3TkKlEw" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                            </node>
                            <node concept="AH0OO" id="4kyY3TkKjAR" role="3uHU7B">
                              <node concept="3cpWs3" id="4kyY3TkKjAS" role="AHEQo">
                                <node concept="37vLTw" id="4kyY3TkKjAT" role="3uHU7w">
                                  <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                                </node>
                                <node concept="1eOMI4" id="4kyY3TkKjAU" role="3uHU7B">
                                  <node concept="17qRlL" id="4kyY3TkKjAV" role="1eOMHV">
                                    <node concept="37vLTw" id="4kyY3TkKjAW" role="3uHU7w">
                                      <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                                    </node>
                                    <node concept="37vLTw" id="4kyY3TkKjAX" role="3uHU7B">
                                      <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4kyY3TkKjAY" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4kyY3TkKoau" role="3cqZAp" />
                        <node concept="3clFbJ" id="4kyY3TkKrkY" role="3cqZAp">
                          <node concept="3clFbS" id="4kyY3TkKrl0" role="3clFbx">
                            <node concept="3clFbF" id="4kyY3TkSC6R" role="3cqZAp">
                              <node concept="1rXfSq" id="4kyY3TkSC6P" role="3clFbG">
                                <ref role="37wK5l" node="4kyY3TkMyh6" resolve="find_empty_cells" />
                                <node concept="3cpWs3" id="4kyY3TkSH4c" role="37wK5m">
                                  <node concept="37vLTw" id="4kyY3TkSHN3" role="3uHU7w">
                                    <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                                  </node>
                                  <node concept="1eOMI4" id="4kyY3TkSGJC" role="3uHU7B">
                                    <node concept="17qRlL" id="4kyY3TkSDZU" role="1eOMHV">
                                      <node concept="37vLTw" id="4kyY3TkSEXW" role="3uHU7w">
                                        <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                                      </node>
                                      <node concept="37vLTw" id="4kyY3TkSCDZ" role="3uHU7B">
                                        <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4kyY3TkKsx4" role="3clFbw">
                            <node concept="AH0OO" id="4kyY3TkKrom" role="3uHU7B">
                              <node concept="3cpWs3" id="4kyY3TkKron" role="AHEQo">
                                <node concept="37vLTw" id="4kyY3TkKroo" role="3uHU7w">
                                  <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                                </node>
                                <node concept="1eOMI4" id="4kyY3TkKrop" role="3uHU7B">
                                  <node concept="17qRlL" id="4kyY3TkKroq" role="1eOMHV">
                                    <node concept="37vLTw" id="4kyY3TkKror" role="3uHU7w">
                                      <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                                    </node>
                                    <node concept="37vLTw" id="4kyY3TkKros" role="3uHU7B">
                                      <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4kyY3TkKrot" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4kyY3TkKvk7" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGGJC" resolve="EMPTY_CELL" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4kyY3TkKbeK" role="3clFbw">
                        <node concept="1eOMI4" id="4kyY3TkKbJX" role="3uHU7w">
                          <node concept="3eOVzh" id="4kyY3TkKcVz" role="1eOMHV">
                            <node concept="37vLTw" id="4kyY3TkKdV$" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGKHr" resolve="MARKED_MINE_CELL" />
                            </node>
                            <node concept="AH0OO" id="4kyY3TkKc32" role="3uHU7B">
                              <node concept="3cpWs3" id="4kyY3TkKc33" role="AHEQo">
                                <node concept="37vLTw" id="4kyY3TkKc34" role="3uHU7w">
                                  <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                                </node>
                                <node concept="1eOMI4" id="4kyY3TkKc35" role="3uHU7B">
                                  <node concept="17qRlL" id="4kyY3TkKc36" role="1eOMHV">
                                    <node concept="37vLTw" id="4kyY3TkKc37" role="3uHU7w">
                                      <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                                    </node>
                                    <node concept="37vLTw" id="4kyY3TkKc38" role="3uHU7B">
                                      <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4kyY3TkKc39" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4kyY3TkK6lm" role="3uHU7B">
                          <node concept="3eOSWO" id="4kyY3TkK9E6" role="1eOMHV">
                            <node concept="37vLTw" id="4kyY3TkKaCQ" role="3uHU7w">
                              <ref role="3cqZAo" node="4kyY3TkGHcf" resolve="MINE_CELL" />
                            </node>
                            <node concept="AH0OO" id="4kyY3TkK6T1" role="3uHU7B">
                              <node concept="3cpWs3" id="4kyY3TkK6T2" role="AHEQo">
                                <node concept="37vLTw" id="4kyY3TkK6T3" role="3uHU7w">
                                  <ref role="3cqZAo" node="4kyY3TkHQCU" resolve="cCol" />
                                </node>
                                <node concept="1eOMI4" id="4kyY3TkK6T4" role="3uHU7B">
                                  <node concept="17qRlL" id="4kyY3TkK6T5" role="1eOMHV">
                                    <node concept="37vLTw" id="4kyY3TkK6T6" role="3uHU7w">
                                      <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                                    </node>
                                    <node concept="37vLTw" id="4kyY3TkK6T7" role="3uHU7B">
                                      <ref role="3cqZAo" node="4kyY3TkIcub" resolve="cRow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4kyY3TkK6T8" role="AHHXb">
                                <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4kyY3TkK_Fh" role="3cqZAp">
                <node concept="1PaTwC" id="4kyY3TkK_Fi" role="1aUNEU">
                  <node concept="3oM_SD" id="4kyY3TkK_Fk" role="1PaTwD">
                    <property role="3oM_SC" value="Click" />
                  </node>
                  <node concept="3oM_SD" id="4kyY3TkKA3z" role="1PaTwD">
                    <property role="3oM_SC" value="was" />
                  </node>
                  <node concept="3oM_SD" id="4kyY3TkKA3A" role="1PaTwD">
                    <property role="3oM_SC" value="done," />
                  </node>
                  <node concept="3oM_SD" id="4kyY3TkKA3M" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="4kyY3TkKA3R" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4kyY3TkKA3X" role="1PaTwD">
                    <property role="3oM_SC" value="update" />
                  </node>
                  <node concept="3oM_SD" id="4kyY3TkKA44" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4kyY3TkKA4c" role="1PaTwD">
                    <property role="3oM_SC" value="table." />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4kyY3TkKy7o" role="3cqZAp">
                <node concept="3clFbS" id="4kyY3TkKy7q" role="3clFbx">
                  <node concept="3clFbF" id="4kyY3TkSSWn" role="3cqZAp">
                    <node concept="2OqwBi" id="4kyY3TkSSWo" role="3clFbG">
                      <node concept="10M0yZ" id="4kyY3TkSSWp" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="4kyY3TkSSWq" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="Xl_RD" id="4kyY3TkSTV4" role="37wK5m">
                          <property role="Xl_RC" value="Repainting" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4kyY3TkKzMS" role="3cqZAp">
                    <node concept="1rXfSq" id="4kyY3TkKzMQ" role="3clFbG">
                      <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4kyY3TkKzkv" role="3clFbw">
                  <ref role="3cqZAo" node="4kyY3TkIgw6" resolve="doRepaint" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4kyY3TkIutN" role="3clFbw">
              <node concept="1eOMI4" id="4kyY3TkIwV1" role="3uHU7w">
                <node concept="3eOVzh" id="4kyY3TkIzkz" role="1eOMHV">
                  <node concept="17qRlL" id="4kyY3TkI_8N" role="3uHU7w">
                    <node concept="37vLTw" id="4kyY3TkI_D9" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                    </node>
                    <node concept="37vLTw" id="4kyY3TkIzNV" role="3uHU7B">
                      <ref role="3cqZAo" node="4kyY3TkGVsI" resolve="N_ROWS" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4kyY3TkIxpY" role="3uHU7B">
                    <ref role="3cqZAo" node="4kyY3TkHQCN" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4kyY3TkIwq_" role="3uHU7B">
                <node concept="3eOVzh" id="4kyY3TkIoK8" role="1eOMHV">
                  <node concept="37vLTw" id="4kyY3TkInsD" role="3uHU7B">
                    <ref role="3cqZAo" node="4kyY3TkHQCH" resolve="x" />
                  </node>
                  <node concept="17qRlL" id="4kyY3TkIrx4" role="3uHU7w">
                    <node concept="37vLTw" id="4kyY3TkIqly" role="3uHU7B">
                      <ref role="3cqZAo" node="4kyY3TkGYzS" resolve="N_COLS" />
                    </node>
                    <node concept="37vLTw" id="4kyY3TkIs4s" role="3uHU7w">
                      <ref role="3cqZAo" node="4kyY3TkI4Gu" resolve="CELL_SIZE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4kyY3TkHQCZ" role="3clF45" />
        <node concept="37vLTG" id="4kyY3TkHQD0" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="4kyY3TkHQD1" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4kyY3TkHQD2" role="1B3o_S" />
        <node concept="2AHcQZ" id="4kyY3TkHQD3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4XM$1KSYCzV" role="jymVt" />
      <node concept="3clFb_" id="4XM$1KSYqZv" role="jymVt">
        <property role="TrG5h" value="askQuestion" />
        <node concept="37vLTG" id="4XM$1KSYqZw" role="3clF46">
          <property role="TrG5h" value="q" />
          <node concept="3uibUv" id="4XM$1KT0nAx" role="1tU5fm">
            <ref role="3uigEE" node="4XM$1KSYr2E" resolve="Minesweeper.Question" />
          </node>
        </node>
        <node concept="3clFbS" id="4XM$1KSYqZy" role="3clF47">
          <node concept="3SKdUt" id="4XM$1KSYr29" role="3cqZAp">
            <node concept="1PaTwC" id="4XM$1KT6esl" role="1aUNEU">
              <node concept="3oM_SD" id="4XM$1KSYr2d" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2e" role="1PaTwD">
                <property role="3oM_SC" value="player" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2f" role="1PaTwD">
                <property role="3oM_SC" value="closes" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2g" role="1PaTwD">
                <property role="3oM_SC" value="question" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2h" role="1PaTwD">
                <property role="3oM_SC" value="window" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2i" role="1PaTwD">
                <property role="3oM_SC" value="or" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2j" role="1PaTwD">
                <property role="3oM_SC" value="clicks" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2k" role="1PaTwD">
                <property role="3oM_SC" value="cancel," />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2l" role="1PaTwD">
                <property role="3oM_SC" value="selectedOption" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2m" role="1PaTwD">
                <property role="3oM_SC" value="becomes" />
              </node>
              <node concept="3oM_SD" id="4XM$1KT6ggK" role="1PaTwD">
                <property role="3oM_SC" value="null." />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4XM$1KT6i5M" role="3cqZAp" />
          <node concept="3cpWs8" id="4XM$1KT69Tr" role="3cqZAp">
            <node concept="3cpWsn" id="4XM$1KT69Tx" role="3cpWs9">
              <property role="TrG5h" value="answers" />
              <node concept="2YIFZM" id="4XM$1KT6dwK" role="33vP2m">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="2OqwBi" id="4XM$1KT6ede" role="37wK5m">
                  <node concept="37vLTw" id="4XM$1KT6e1r" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XM$1KSYqZw" resolve="q" />
                  </node>
                  <node concept="2OwXpG" id="4XM$1KT6en4" role="2OqNvi">
                    <ref role="2Oxat5" node="4XM$1KSYr2K" resolve="answers" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4XM$1KT6pxn" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="4XM$1KT6qis" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XM$1KT6lEh" role="3cqZAp">
            <node concept="2YIFZM" id="4XM$1KT6mOr" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Collections.shuffle(java.util.List)" resolve="shuffle" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="4XM$1KT6rz1" role="37wK5m">
                <ref role="3cqZAo" node="4XM$1KT69Tx" resolve="answers" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4XM$1KSYqZ$" role="3cqZAp">
            <node concept="3cpWsn" id="4XM$1KSYqZz" role="3cpWs9">
              <property role="TrG5h" value="selectedOption" />
              <node concept="3uibUv" id="4XM$1KSYqZ_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="10QFUN" id="4XM$1KSYqZA" role="33vP2m">
                <node concept="2YIFZM" id="4XM$1KSYr7c" role="10QFUP">
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int,javax.swing.Icon,java.lang.Object[],java.lang.Object)" resolve="showInputDialog" />
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <node concept="37vLTw" id="4XM$1KSYr7d" role="37wK5m">
                    <ref role="3cqZAo" node="4XM$1KSYqKK" resolve="parentWindow" />
                  </node>
                  <node concept="3cpWs3" id="4XM$1KSYr7f" role="37wK5m">
                    <node concept="Xl_RD" id="4XM$1KSYr7g" role="3uHU7B">
                      <property role="Xl_RC" value="You have clicked on a mine. It will explode unless you answer correctly.\n\nQuestion: " />
                    </node>
                    <node concept="2OqwBi" id="4XM$1KSYrdz" role="3uHU7w">
                      <node concept="37vLTw" id="4XM$1KSYrdy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XM$1KSYqZw" resolve="q" />
                      </node>
                      <node concept="2OwXpG" id="4XM$1KT0px0" role="2OqNvi">
                        <ref role="2Oxat5" node="4XM$1KSYr2P" resolve="question" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4XM$1KSYr7i" role="37wK5m">
                    <property role="Xl_RC" value="Question time" />
                  </node>
                  <node concept="10M0yZ" id="4XM$1KSYtxn" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
                  </node>
                  <node concept="10Nm6u" id="4XM$1KSYr7k" role="37wK5m" />
                  <node concept="2OqwBi" id="4XM$1KT6wXO" role="37wK5m">
                    <node concept="37vLTw" id="4XM$1KT6s2q" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XM$1KT69Tx" resolve="answers" />
                    </node>
                    <node concept="liA8E" id="4XM$1KT6zxc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.toArray()" resolve="toArray" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="4XM$1KT4NOs" role="37wK5m">
                    <node concept="3cmrfG" id="4XM$1KT4QHt" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4XM$1KSYrdH" role="AHHXb">
                      <node concept="37vLTw" id="4XM$1KSYrdG" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XM$1KSYqZw" resolve="q" />
                      </node>
                      <node concept="2OwXpG" id="4XM$1KT4Mqj" role="2OqNvi">
                        <ref role="2Oxat5" node="4XM$1KSYr2K" resolve="answers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4XM$1KSYqZL" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4XM$1KSYr2o" role="3cqZAp">
            <node concept="1PaTwC" id="4XM$1KSYr2p" role="1aUNEU">
              <node concept="3oM_SD" id="4XM$1KSYr2s" role="1PaTwD">
                <property role="3oM_SC" value="Do" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2t" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2u" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2v" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2w" role="1PaTwD">
                <property role="3oM_SC" value="custom" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2x" role="1PaTwD">
                <property role="3oM_SC" value="icon" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4XM$1KSYr2y" role="3cqZAp">
            <node concept="1PaTwC" id="4XM$1KSYr2z" role="1aUNEU">
              <node concept="3oM_SD" id="4XM$1KSYr2A" role="1PaTwD">
                <property role="3oM_SC" value="Possible" />
              </node>
              <node concept="3oM_SD" id="4XM$1KSYr2B" role="1PaTwD">
                <property role="3oM_SC" value="answers" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4XM$1KSYqZM" role="3cqZAp">
            <node concept="1Wc70l" id="4XM$1KSYqZN" role="3cqZAk">
              <node concept="3y3z36" id="4XM$1KSYqZO" role="3uHU7B">
                <node concept="37vLTw" id="4XM$1KSYqZP" role="3uHU7B">
                  <ref role="3cqZAo" node="4XM$1KSYqZz" resolve="selectedOption" />
                </node>
                <node concept="10Nm6u" id="4XM$1KSYqZQ" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="4XM$1KSYr7p" role="3uHU7w">
                <node concept="37vLTw" id="4XM$1KSYr7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XM$1KSYqZz" resolve="selectedOption" />
                </node>
                <node concept="liA8E" id="4XM$1KSYr7q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4XM$1KSYrdq" role="37wK5m">
                    <node concept="37vLTw" id="4XM$1KSYrdp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XM$1KSYqZw" resolve="q" />
                    </node>
                    <node concept="2OwXpG" id="4XM$1KT0tv2" role="2OqNvi">
                      <ref role="2Oxat5" node="4XM$1KSYr2G" resolve="correctAnswer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4XM$1KSYqZT" role="1B3o_S" />
        <node concept="10P_77" id="4XM$1KSYqZU" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4XM$1KT0vjX" role="jymVt" />
      <node concept="3clFb_" id="4XM$1KSYqZV" role="jymVt">
        <property role="TrG5h" value="handleCorrectAnswer" />
        <node concept="3clFbS" id="4XM$1KSYqZW" role="3clF47">
          <node concept="3clFbF" id="4XM$1KSYqZX" role="3cqZAp">
            <node concept="2YIFZM" id="4XM$1KSYr7t" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="37vLTw" id="4XM$1KSYr7u" role="37wK5m">
                <ref role="3cqZAo" node="4XM$1KSYqKK" resolve="parentWindow" />
              </node>
              <node concept="Xl_RD" id="4XM$1KSYr7w" role="37wK5m">
                <property role="Xl_RC" value="You have answered the question correctly. The mine is marked for your convenience." />
              </node>
              <node concept="Xl_RD" id="4XM$1KSYr7x" role="37wK5m">
                <property role="Xl_RC" value="Correct answer" />
              </node>
              <node concept="10M0yZ" id="4XM$1KSYtxo" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XM$1KSYr03" role="3cqZAp">
            <node concept="d57v9" id="4XM$1KSYr04" role="3clFbG">
              <node concept="AH0OO" id="4XM$1KSYr05" role="37vLTJ">
                <node concept="37vLTw" id="4XM$1KSYr06" role="AHHXb">
                  <ref role="3cqZAo" node="4kyY3TkHa_U" resolve="field" />
                </node>
                <node concept="37vLTw" id="4XM$1KSYr07" role="AHEQo">
                  <ref role="3cqZAo" node="4XM$1KSYqKn" resolve="clickedMinePosition" />
                </node>
              </node>
              <node concept="3cpWs3" id="4XM$1KSYr08" role="37vLTx">
                <node concept="37vLTw" id="4XM$1KSYr09" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyY3TkGEZ4" resolve="COVER_FOR_CELL" />
                </node>
                <node concept="37vLTw" id="4XM$1KSYr0a" role="3uHU7w">
                  <ref role="3cqZAo" node="4kyY3TkGFSM" resolve="MARK_FOR_CELL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XM$1KSYr0b" role="3cqZAp">
            <node concept="3uNrnE" id="4XM$1KSYr0c" role="3clFbG">
              <node concept="37vLTw" id="4XM$1KSYr0d" role="2$L3a6">
                <ref role="3cqZAo" node="4XM$1KSYqKr" resolve="questionsAnswered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4XM$1KSYr0e" role="1B3o_S" />
        <node concept="3cqZAl" id="4XM$1KSYr0f" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4XM$1KT0wI2" role="jymVt" />
      <node concept="3clFb_" id="4XM$1KSYr0g" role="jymVt">
        <property role="TrG5h" value="handleIncorrectAnswer" />
        <node concept="3clFbS" id="4XM$1KSYr0h" role="3clF47">
          <node concept="3clFbF" id="4XM$1KSYr0i" role="3cqZAp">
            <node concept="37vLTI" id="4XM$1KSYr0j" role="3clFbG">
              <node concept="37vLTw" id="4XM$1KSYr0k" role="37vLTJ">
                <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
              </node>
              <node concept="3clFbT" id="4XM$1KSYr0l" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="4XM$1KSYr0m" role="3cqZAp">
            <node concept="37vLTI" id="4XM$1KSYr0n" role="3clFbG">
              <node concept="37vLTw" id="4XM$1KSYr0o" role="37vLTJ">
                <ref role="3cqZAo" node="4XM$1KSYqKa" resolve="mineExploded" />
              </node>
              <node concept="3clFbT" id="4XM$1KSYr0p" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XM$1KSYr0q" role="3cqZAp">
            <node concept="2YIFZM" id="4XM$1KSYr7$" role="3clFbG">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
              <node concept="37vLTw" id="4XM$1KSYr7_" role="37wK5m">
                <ref role="3cqZAo" node="4XM$1KSYqKK" resolve="parentWindow" />
              </node>
              <node concept="Xl_RD" id="4XM$1KSYr7B" role="37wK5m">
                <property role="Xl_RC" value="You did not answer the question correctly. \nThe mine exploded." />
              </node>
              <node concept="Xl_RD" id="4XM$1KSYr7C" role="37wK5m">
                <property role="Xl_RC" value="Incorrect answer - you lose" />
              </node>
              <node concept="10M0yZ" id="4XM$1KSYtxp" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4XM$1KSYr0w" role="1B3o_S" />
        <node concept="3cqZAl" id="4XM$1KSYr0x" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4XM$1KT0xYN" role="jymVt" />
      <node concept="3clFb_" id="4XM$1KSYr0y" role="jymVt">
        <property role="TrG5h" value="outOfQuestions" />
        <node concept="3clFbS" id="4XM$1KSYr0z" role="3clF47">
          <node concept="3clFbF" id="4XM$1KSYr0$" role="3cqZAp">
            <node concept="37vLTI" id="4XM$1KSYr0_" role="3clFbG">
              <node concept="37vLTw" id="4XM$1KSYr0A" role="37vLTJ">
                <ref role="3cqZAo" node="4kyY3TkHc7V" resolve="inGame" />
              </node>
              <node concept="3clFbT" id="4XM$1KSYr0B" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="4XM$1KSYr0C" role="3cqZAp">
            <node concept="37vLTI" id="4XM$1KSYr0D" role="3clFbG">
              <node concept="37vLTw" id="4XM$1KSYr0E" role="37vLTJ">
                <ref role="3cqZAo" node="4XM$1KSYqKa" resolve="mineExploded" />
              </node>
              <node concept="3clFbT" id="4XM$1KSYr0F" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XM$1KSYr0G" role="3cqZAp">
            <node concept="2YIFZM" id="4XM$1KSYr7F" role="3clFbG">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
              <node concept="37vLTw" id="4XM$1KSYr7G" role="37wK5m">
                <ref role="3cqZAo" node="4XM$1KSYqKK" resolve="parentWindow" />
              </node>
              <node concept="Xl_RD" id="4XM$1KSYr7I" role="37wK5m">
                <property role="Xl_RC" value="Out of questions. \nThe mine exploded." />
              </node>
              <node concept="Xl_RD" id="4XM$1KSYr7J" role="37wK5m">
                <property role="Xl_RC" value="Game over" />
              </node>
              <node concept="10M0yZ" id="4XM$1KSYtxq" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4XM$1KSYr0M" role="1B3o_S" />
        <node concept="3cqZAl" id="4XM$1KSYr0N" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4kyY3TkHWne" role="jymVt" />
      <node concept="3uibUv" id="4kyY3TkHQD4" role="1zkMxy">
        <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
      </node>
      <node concept="3Tm6S6" id="4kyY3TkHQS5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4kyY3TkHPU$" role="jymVt" />
    <node concept="2tJIrI" id="4kyY3TkH1QV" role="jymVt" />
    <node concept="2tJIrI" id="4kyY3TkGYeV" role="jymVt" />
    <node concept="2tJIrI" id="4kyY3TkGV8v" role="jymVt" />
    <node concept="2tJIrI" id="4kyY3TkGRtr" role="jymVt" />
    <node concept="2tJIrI" id="4kyY3TkGQ9O" role="jymVt" />
    <node concept="2tJIrI" id="4kyY3TkGP1A" role="jymVt" />
    <node concept="2tJIrI" id="4kyY3TkGHBE" role="jymVt" />
    <node concept="2tJIrI" id="4kyY3TkGHbr" role="jymVt" />
    <node concept="2tJIrI" id="4kyY3TkGGIT" role="jymVt" />
    <node concept="2tJIrI" id="4kyY3TkGFS8" role="jymVt" />
    <node concept="2tJIrI" id="4kyY3TkGEYT" role="jymVt" />
    <node concept="3Tm1VV" id="4kyY3TkGlVW" role="1B3o_S" />
    <node concept="n94m4" id="4kyY3TkGlVX" role="lGtFl">
      <ref role="n9lRv" to="8ed4:6NGTWosHXaL" resolve="Game" />
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
  </node>
  <node concept="312cEu" id="4kyY3TkPwZ3">
    <property role="TrG5h" value="Minesweeper" />
    <node concept="312cEg" id="4kyY3TkPywC" role="jymVt">
      <property role="TrG5h" value="statusbar" />
      <node concept="3Tm6S6" id="4kyY3TkPxe1" role="1B3o_S" />
      <node concept="3uibUv" id="4kyY3TkPyw2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="4XM$1KSYr3r" role="jymVt">
      <property role="TrG5h" value="questions" />
      <node concept="3uibUv" id="4XM$1KSYr3t" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4XM$1KSZHng" role="11_B2D">
          <ref role="3uigEE" node="4XM$1KSYr2E" resolve="Minesweeper.Question" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4XM$1KSYr3v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4XM$1KSZBKa" role="jymVt" />
    <node concept="3clFbW" id="4XM$1KSYr3w" role="jymVt">
      <node concept="3cqZAl" id="4XM$1KSYr3x" role="3clF45" />
      <node concept="3clFbS" id="4XM$1KSYr3y" role="3clF47">
        <node concept="3clFbF" id="4XM$1KSYr3z" role="3cqZAp">
          <node concept="37vLTI" id="4XM$1KSYr3$" role="3clFbG">
            <node concept="37vLTw" id="4XM$1KSYr3_" role="37vLTJ">
              <ref role="3cqZAo" node="4XM$1KSYr3r" resolve="questions" />
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
            <node concept="37vLTw" id="4XM$1KSYr7S" role="2Oq$k0">
              <ref role="3cqZAo" node="4XM$1KSYr3r" resolve="questions" />
            </node>
            <node concept="liA8E" id="4XM$1KSYr7U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="4XM$1KSYrdL" role="37wK5m">
                <node concept="1pGfFk" id="4XM$1KSYrdW" role="2ShVmc">
                  <ref role="37wK5l" node="4XM$1KSYr2T" resolve="Minesweeper.Question" />
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
                        <node concept="30H73N" id="4XM$1KT1IOI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4XM$1KT1Jgh" role="2OqNvi">
                          <ref role="3Tt5mk" to="8ed4:24$UGS0btIY" resolve="questionaire" />
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
        <node concept="3clFbF" id="4XM$1KSYr3X" role="3cqZAp">
          <node concept="1rXfSq" id="4XM$1KSYr3Y" role="3clFbG">
            <ref role="37wK5l" node="4kyY3TkPzr$" resolve="initUI" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XM$1KSYr3Z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4kyY3TkPz0c" role="jymVt" />
    <node concept="3clFb_" id="4kyY3TkPzr$" role="jymVt">
      <property role="TrG5h" value="initUI" />
      <node concept="3clFbS" id="4kyY3TkPzrB" role="3clF47">
        <node concept="3clFbF" id="4kyY3TkP$EA" role="3cqZAp">
          <node concept="37vLTI" id="4kyY3TkP_W1" role="3clFbG">
            <node concept="2ShNRf" id="4kyY3TkPA$X" role="37vLTx">
              <node concept="1pGfFk" id="4kyY3TkPC$O" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="4kyY3TkPD8g" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="4kyY3TkP$E_" role="37vLTJ">
              <ref role="3cqZAo" node="4kyY3TkPywC" resolve="statusbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kyY3TkPDUU" role="3cqZAp">
          <node concept="1rXfSq" id="4kyY3TkPDUS" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="4kyY3TkPEvV" role="37wK5m">
              <ref role="3cqZAo" node="4kyY3TkPywC" resolve="statusbar" />
            </node>
            <node concept="10M0yZ" id="4kyY3TkPFTm" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkPFX4" role="3cqZAp" />
        <node concept="3clFbF" id="4kyY3TkPGMG" role="3cqZAp">
          <node concept="1rXfSq" id="4kyY3TkPGME" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="4kyY3TkPHo_" role="37wK5m">
              <node concept="1pGfFk" id="4kyY3TkPJkm" role="2ShVmc">
                <ref role="37wK5l" node="4XM$1KSYqKO" resolve="Board" />
                <node concept="37vLTw" id="4kyY3TkPJXu" role="37wK5m">
                  <ref role="3cqZAo" node="4kyY3TkPywC" resolve="statusbar" />
                </node>
                <node concept="Xjq3P" id="4XM$1KSZJ51" role="37wK5m" />
                <node concept="37vLTw" id="4XM$1KSZJEq" role="37wK5m">
                  <ref role="3cqZAo" node="4XM$1KSYr3r" resolve="questions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkPKaA" role="3cqZAp" />
        <node concept="3clFbF" id="4kyY3TkPKQQ" role="3cqZAp">
          <node concept="1rXfSq" id="4kyY3TkPKQO" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean)" resolve="setResizable" />
            <node concept="3clFbT" id="4kyY3TkPLMf" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4kyY3TkPMoT" role="3cqZAp">
          <node concept="1rXfSq" id="4kyY3TkPMoR" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbH" id="4kyY3TkPMN4" role="3cqZAp" />
        <node concept="3clFbF" id="4kyY3TkPNpC" role="3cqZAp">
          <node concept="1rXfSq" id="4kyY3TkPNpA" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="4kyY3TkPOlH" role="37wK5m">
              <property role="Xl_RC" value="Minesweeper" />
              <node concept="17Uvod" id="4kyY3TkQeNu" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4kyY3TkQeNv" role="3zH0cK">
                  <node concept="3clFbS" id="4kyY3TkQeNw" role="2VODD2">
                    <node concept="3clFbF" id="4kyY3TkQfsL" role="3cqZAp">
                      <node concept="2OqwBi" id="4kyY3TkQfD7" role="3clFbG">
                        <node concept="30H73N" id="4kyY3TkQfsK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kyY3TkQfQ0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kyY3TkPPQ6" role="3cqZAp">
          <node concept="1rXfSq" id="4kyY3TkPPQ4" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
            <node concept="10Nm6u" id="4kyY3TkPQtS" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4kyY3TkPRXe" role="3cqZAp">
          <node concept="1rXfSq" id="4kyY3TkPRXc" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="4kyY3TkPTre" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4kyY3TkPze_" role="1B3o_S" />
      <node concept="3cqZAl" id="4kyY3TkPzqY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4kyY3TkPTub" role="jymVt" />
    <node concept="2YIFZL" id="4kyY3TkPTY3" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4kyY3TkPTY4" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4kyY3TkPTY5" role="1tU5fm">
          <node concept="17QB3L" id="4kyY3TkPTY6" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4kyY3TkPTY7" role="3clF45" />
      <node concept="3Tm1VV" id="4kyY3TkPTY8" role="1B3o_S" />
      <node concept="3clFbS" id="4kyY3TkPTY9" role="3clF47">
        <node concept="3clFbF" id="4kyY3TkPV0H" role="3cqZAp">
          <node concept="2YIFZM" id="4kyY3TkPXHv" role="3clFbG">
            <ref role="37wK5l" to="z60i:~EventQueue.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="z60i:~EventQueue" resolve="EventQueue" />
            <node concept="2ShNRf" id="4kyY3TkQ33L" role="37wK5m">
              <node concept="YeOm9" id="4kyY3TkQ4YJ" role="2ShVmc">
                <node concept="1Y3b0j" id="4kyY3TkQ4YM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4kyY3TkQ4YN" role="1B3o_S" />
                  <node concept="3clFb_" id="4kyY3TkQ4YS" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="4kyY3TkQ4YT" role="1B3o_S" />
                    <node concept="3cqZAl" id="4kyY3TkQ4YV" role="3clF45" />
                    <node concept="3clFbS" id="4kyY3TkQ4YW" role="3clF47">
                      <node concept="3cpWs8" id="4kyY3TkQ5XT" role="3cqZAp">
                        <node concept="3cpWsn" id="4kyY3TkQ5XW" role="3cpWs9">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="4kyY3TkQ6sU" role="1tU5fm">
                            <ref role="3uigEE" node="4kyY3TkPwZ3" resolve="Minesweeper" />
                          </node>
                          <node concept="2ShNRf" id="4kyY3TkQ7DF" role="33vP2m">
                            <node concept="1pGfFk" id="4XM$1KSZBqK" role="2ShVmc">
                              <ref role="37wK5l" node="4XM$1KSYr3w" resolve="Minesweeper" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4kyY3TkQaYH" role="3cqZAp">
                        <node concept="2OqwBi" id="4kyY3TkQcjz" role="3clFbG">
                          <node concept="37vLTw" id="4kyY3TkQaYF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4kyY3TkQ5XW" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="4kyY3TkQd3W" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
                            <node concept="3clFbT" id="4kyY3TkQe9A" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4kyY3TkQ4YY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XM$1KSZE2c" role="jymVt" />
    <node concept="312cEu" id="4XM$1KSYr2E" role="jymVt">
      <property role="TrG5h" value="Question" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="4XM$1KSYr2F" role="1B3o_S" />
      <node concept="312cEg" id="4XM$1KSYr2G" role="jymVt">
        <property role="TrG5h" value="correctAnswer" />
        <node concept="3uibUv" id="4XM$1KSYr2I" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="4XM$1KSYr2J" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4XM$1KSYr2K" role="jymVt">
        <property role="TrG5h" value="answers" />
        <node concept="10Q1$e" id="4XM$1KSYr2N" role="1tU5fm">
          <node concept="3uibUv" id="4XM$1KSYr2M" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4XM$1KSYr2O" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4XM$1KSYr2P" role="jymVt">
        <property role="TrG5h" value="question" />
        <node concept="3uibUv" id="4XM$1KSYr2R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="4XM$1KSYr2S" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4XM$1KSYr2T" role="jymVt">
        <node concept="3cqZAl" id="4XM$1KSYr2U" role="3clF45" />
        <node concept="37vLTG" id="4XM$1KSYr2V" role="3clF46">
          <property role="TrG5h" value="question" />
          <node concept="3uibUv" id="4XM$1KSYr2W" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="4XM$1KSYr2X" role="3clF46">
          <property role="TrG5h" value="answers" />
          <node concept="10Q1$e" id="4XM$1KSYr2Z" role="1tU5fm">
            <node concept="3uibUv" id="4XM$1KSYr2Y" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4XM$1KSYr30" role="3clF46">
          <property role="TrG5h" value="correctAnswer" />
          <node concept="3uibUv" id="4XM$1KSYr31" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="4XM$1KSYr32" role="3clF47">
          <node concept="3clFbF" id="4XM$1KSYr33" role="3cqZAp">
            <node concept="37vLTI" id="4XM$1KSYr34" role="3clFbG">
              <node concept="2OqwBi" id="4XM$1KSYr35" role="37vLTJ">
                <node concept="Xjq3P" id="4XM$1KSYr36" role="2Oq$k0" />
                <node concept="2OwXpG" id="4XM$1KSYr37" role="2OqNvi">
                  <ref role="2Oxat5" node="4XM$1KSYr2P" resolve="question" />
                </node>
              </node>
              <node concept="37vLTw" id="4XM$1KSYr38" role="37vLTx">
                <ref role="3cqZAo" node="4XM$1KSYr2V" resolve="question" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XM$1KSYr39" role="3cqZAp">
            <node concept="37vLTI" id="4XM$1KSYr3a" role="3clFbG">
              <node concept="2OqwBi" id="4XM$1KSYr3b" role="37vLTJ">
                <node concept="Xjq3P" id="4XM$1KSYr3c" role="2Oq$k0" />
                <node concept="2OwXpG" id="4XM$1KSYr3d" role="2OqNvi">
                  <ref role="2Oxat5" node="4XM$1KSYr2K" resolve="answers" />
                </node>
              </node>
              <node concept="37vLTw" id="4XM$1KSYr3e" role="37vLTx">
                <ref role="3cqZAo" node="4XM$1KSYr2X" resolve="answers" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XM$1KSYr3f" role="3cqZAp">
            <node concept="37vLTI" id="4XM$1KSYr3g" role="3clFbG">
              <node concept="2OqwBi" id="4XM$1KSYr3h" role="37vLTJ">
                <node concept="Xjq3P" id="4XM$1KSYr3i" role="2Oq$k0" />
                <node concept="2OwXpG" id="4XM$1KSYr3j" role="2OqNvi">
                  <ref role="2Oxat5" node="4XM$1KSYr2G" resolve="correctAnswer" />
                </node>
              </node>
              <node concept="37vLTw" id="4XM$1KSYr3k" role="37vLTx">
                <ref role="3cqZAo" node="4XM$1KSYr30" resolve="correctAnswer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4XM$1KSYr3l" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XM$1KSZCwf" role="jymVt" />
    <node concept="3Tm1VV" id="4kyY3TkPwZ4" role="1B3o_S" />
    <node concept="n94m4" id="4kyY3TkPwZ5" role="lGtFl">
      <ref role="n9lRv" to="8ed4:6NGTWosHXaL" resolve="Game" />
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
  </node>
</model>

