<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:856d9df3-996b-4148-9531-945d39ab1317(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="b7w8" ref="r:a1a0f6b5-46ce-4cd9-9c8e-3cbb7512376f(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="4d2DLXzv1iu">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4d2DLXzwpoT" role="3acgRq">
      <ref role="30HIoZ" to="b7w8:4d2DLXzv3Ex" resolve="Circle" />
      <node concept="j$656" id="4d2DLXzwpp5" role="1lVwrX">
        <ref role="v9R2y" node="4d2DLXzwpp3" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="4d2DLXzwpoX" role="3acgRq">
      <ref role="30HIoZ" to="b7w8:4d2DLXzv3EF" resolve="Square" />
      <node concept="j$656" id="4d2DLXzwppa" role="1lVwrX">
        <ref role="v9R2y" node="4d2DLXzwpp8" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="4d2DLXzvoax" role="3lj3bC">
      <ref role="30HIoZ" to="b7w8:4d2DLXzv3EP" resolve="Canvas" />
      <ref role="3lhOvi" node="4d2DLXzvoaz" resolve="map_Canvas" />
    </node>
    <node concept="2rT7sh" id="4d2DLXzx4gb" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="b7w8:4d2DLXzv3EP" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="4d2DLXzvoaz">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="4d2DLXzvKdk" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="4d2DLXzvKdl" role="1B3o_S" />
      <node concept="3uibUv" id="4d2DLXzvKwj" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="4d2DLXzvLjn" role="33vP2m">
        <node concept="YeOm9" id="4d2DLXzvMN8" role="2ShVmc">
          <node concept="1Y3b0j" id="4d2DLXzvMNb" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="4d2DLXzvMNc" role="1B3o_S" />
            <node concept="3clFb_" id="4d2DLXzvMTT" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="4d2DLXzvMTU" role="1B3o_S" />
              <node concept="3cqZAl" id="4d2DLXzvMTW" role="3clF45" />
              <node concept="37vLTG" id="4d2DLXzvMTX" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="4d2DLXzvMTY" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="4d2DLXzx5u_" role="lGtFl">
                  <ref role="2rW$FS" node="4d2DLXzx4gb" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="4d2DLXzvMU2" role="3clF47">
                <node concept="3clFbF" id="4d2DLXzvMU6" role="3cqZAp">
                  <node concept="3nyPlj" id="4d2DLXzvMU5" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="4d2DLXzvMU4" role="37wK5m">
                      <ref role="3cqZAo" node="4d2DLXzvMTX" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4d2DLXzvO8b" role="3cqZAp">
                  <node concept="2OqwBi" id="4d2DLXzvOw4" role="3clFbG">
                    <node concept="10M0yZ" id="4d2DLXzvO8Z" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4d2DLXzvORa" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="4d2DLXzvPZQ" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="4d2DLXzwoWI" role="lGtFl">
                    <node concept="3JmXsc" id="4d2DLXzwoWL" role="3Jn$fo">
                      <node concept="3clFbS" id="4d2DLXzwoWM" role="2VODD2">
                        <node concept="3clFbF" id="4d2DLXzwoWS" role="3cqZAp">
                          <node concept="2OqwBi" id="4d2DLXzwoWN" role="3clFbG">
                            <node concept="3Tsc0h" id="4d2DLXzwoWQ" role="2OqNvi">
                              <ref role="3TtcxE" to="b7w8:4d2DLXzv3EU" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="4d2DLXzwoWR" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="4d2DLXzwplW" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="4d2DLXzvMU3" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4d2DLXzvKeb" role="jymVt" />
    <node concept="3clFb_" id="4d2DLXzvGZ2" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="4d2DLXzvGZ4" role="3clF45" />
      <node concept="3Tm1VV" id="4d2DLXzvGZ5" role="1B3o_S" />
      <node concept="3clFbS" id="4d2DLXzvGZ6" role="3clF47">
        <node concept="3clFbF" id="4d2DLXzvQO0" role="3cqZAp">
          <node concept="2OqwBi" id="4d2DLXzvRYO" role="3clFbG">
            <node concept="Xjq3P" id="4d2DLXzvQNZ" role="2Oq$k0" />
            <node concept="liA8E" id="4d2DLXzvSHA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="4d2DLXzvTsZ" role="37wK5m">
                <property role="Xl_RC" value="Self-portrait" />
                <node concept="17Uvod" id="4d2DLXzwoOr" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4d2DLXzwoOu" role="3zH0cK">
                    <node concept="3clFbS" id="4d2DLXzwoOv" role="2VODD2">
                      <node concept="3clFbF" id="4d2DLXzwoO_" role="3cqZAp">
                        <node concept="2OqwBi" id="4d2DLXzwoOw" role="3clFbG">
                          <node concept="3TrcHB" id="4d2DLXzwoOz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="4d2DLXzwoO$" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d2DLXzvUTf" role="3cqZAp">
          <node concept="2OqwBi" id="4d2DLXzvW4n" role="3clFbG">
            <node concept="Xjq3P" id="4d2DLXzvUTd" role="2Oq$k0" />
            <node concept="liA8E" id="4d2DLXzvX0E" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="4d2DLXzvZBw" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d2DLXzw0$7" role="3cqZAp">
          <node concept="2OqwBi" id="4d2DLXzw1Re" role="3clFbG">
            <node concept="Xjq3P" id="4d2DLXzw0$5" role="2Oq$k0" />
            <node concept="liA8E" id="4d2DLXzw2HV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="4d2DLXzw3_l" role="37wK5m">
                <ref role="3cqZAo" node="4d2DLXzvKdk" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d2DLXzw6mz" role="3cqZAp">
          <node concept="2OqwBi" id="4d2DLXzw7nO" role="3clFbG">
            <node concept="37vLTw" id="4d2DLXzw6mx" role="2Oq$k0">
              <ref role="3cqZAo" node="4d2DLXzvKdk" resolve="panel" />
            </node>
            <node concept="liA8E" id="4d2DLXzw8go" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="4d2DLXzwalj" role="37wK5m">
                <node concept="1pGfFk" id="4d2DLXzwcr3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4d2DLXzwd6z" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="4d2DLXzwepR" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d2DLXzwgdQ" role="3cqZAp">
          <node concept="2OqwBi" id="4d2DLXzwh$4" role="3clFbG">
            <node concept="Xjq3P" id="4d2DLXzwgdO" role="2Oq$k0" />
            <node concept="liA8E" id="4d2DLXzwizq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d2DLXzwk51" role="3cqZAp">
          <node concept="2OqwBi" id="4d2DLXzwlrQ" role="3clFbG">
            <node concept="Xjq3P" id="4d2DLXzwk4Z" role="2Oq$k0" />
            <node concept="liA8E" id="4d2DLXzwmCA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="4d2DLXzwnAC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4d2DLXzvAGh" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4d2DLXzvAGi" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4d2DLXzvAGj" role="1tU5fm">
          <node concept="17QB3L" id="4d2DLXzvAGk" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4d2DLXzvAGl" role="3clF45" />
      <node concept="3Tm1VV" id="4d2DLXzvAGm" role="1B3o_S" />
      <node concept="3clFbS" id="4d2DLXzvAGn" role="3clF47">
        <node concept="3cpWs8" id="4d2DLXzvBQa" role="3cqZAp">
          <node concept="3cpWsn" id="4d2DLXzvBQb" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="4d2DLXzvBQc" role="1tU5fm">
              <ref role="3uigEE" node="4d2DLXzvoaz" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="4d2DLXzvCrj" role="33vP2m">
              <node concept="HV5vD" id="4d2DLXzvG$Y" role="2ShVmc">
                <ref role="HV5vE" node="4d2DLXzvoaz" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d2DLXzvHJK" role="3cqZAp">
          <node concept="2OqwBi" id="4d2DLXzvIUE" role="3clFbG">
            <node concept="37vLTw" id="4d2DLXzvHJI" role="2Oq$k0">
              <ref role="3cqZAo" node="4d2DLXzvBQb" resolve="canvas" />
            </node>
            <node concept="liA8E" id="4d2DLXzvJMZ" role="2OqNvi">
              <ref role="37wK5l" node="4d2DLXzvGZ2" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4d2DLXzvoa$" role="1B3o_S" />
    <node concept="n94m4" id="4d2DLXzvoa_" role="lGtFl">
      <ref role="n9lRv" to="b7w8:4d2DLXzv3EP" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="4d2DLXzvzMG" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="4d2DLXzwnNh" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4d2DLXzwnNk" role="3zH0cK">
        <node concept="3clFbS" id="4d2DLXzwnNl" role="2VODD2">
          <node concept="3clFbF" id="4d2DLXzwnNr" role="3cqZAp">
            <node concept="2OqwBi" id="4d2DLXzwnNm" role="3clFbG">
              <node concept="3TrcHB" id="4d2DLXzwnNp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4d2DLXzwnNq" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4d2DLXzwpp3">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="b7w8:4d2DLXzv3Ex" resolve="Circle" />
    <node concept="9aQIb" id="4d2DLXzwppd" role="13RCb5">
      <node concept="3clFbS" id="4d2DLXzwppe" role="9aQI4">
        <node concept="3cpWs8" id="4d2DLXzwppq" role="3cqZAp">
          <node concept="3cpWsn" id="4d2DLXzwppr" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="4d2DLXzwpps" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="4d2DLXzwppK" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="4d2DLXzwppU" role="3cqZAp">
          <node concept="3clFbS" id="4d2DLXzwppW" role="9aQI4">
            <node concept="3clFbF" id="4d2DLXzwpq6" role="3cqZAp">
              <node concept="2OqwBi" id="4d2DLXzwpvF" role="3clFbG">
                <node concept="37vLTw" id="4d2DLXzwpq4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d2DLXzwppr" resolve="graphics" />
                </node>
                <node concept="liA8E" id="4d2DLXzwp_4" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="4d2DLXzwp_R" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="4d2DLXzwrWz" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4d2DLXzwrW$" role="3$ytzL">
                        <node concept="3clFbS" id="4d2DLXzwrW_" role="2VODD2">
                          <node concept="3clFbF" id="4d2DLXzws0o" role="3cqZAp">
                            <node concept="2OqwBi" id="4d2DLXzwxje" role="3clFbG">
                              <node concept="2OqwBi" id="4d2DLXzwvB7" role="2Oq$k0">
                                <node concept="2OqwBi" id="4d2DLXzwsGw" role="2Oq$k0">
                                  <node concept="2tJFMh" id="4d2DLXzws0m" role="2Oq$k0">
                                    <node concept="ZC_QK" id="4d2DLXzws6a" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="4d2DLXzwtaD" role="2OqNvi">
                                    <node concept="2OqwBi" id="4d2DLXzwv8G" role="Vysub">
                                      <node concept="2JrnkZ" id="4d2DLXzwuDr" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4d2DLXzwtJD" role="2JrQYb">
                                          <node concept="30H73N" id="4d2DLXzwtoy" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="4d2DLXzwtTy" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4d2DLXzwvgR" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4d2DLXzwwKQ" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="4d2DLXzwxtM" role="2OqNvi">
                                <node concept="1bVj0M" id="4d2DLXzwxtO" role="23t8la">
                                  <node concept="3clFbS" id="4d2DLXzwxtP" role="1bW5cS">
                                    <node concept="3clFbF" id="4d2DLXzwxB8" role="3cqZAp">
                                      <node concept="17R0WA" id="4d2DLXzwzhg" role="3clFbG">
                                        <node concept="2OqwBi" id="4d2DLXzw$Ma" role="3uHU7w">
                                          <node concept="2OqwBi" id="4d2DLXzw$hq" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4d2DLXzwzNz" role="2Oq$k0">
                                              <node concept="30H73N" id="4d2DLXzwz$0" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4d2DLXzwzZH" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b7w8:4d2DLXzvgaT" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4d2DLXzw$tM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="b7w8:4d2DLXzvg9m" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4d2DLXzw_0l" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4d2DLXzwy2X" role="3uHU7B">
                                          <node concept="37vLTw" id="4d2DLXzwxB7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4d2DLXzwxtQ" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4d2DLXzwyC0" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4d2DLXzwxtQ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4d2DLXzwxtR" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4d2DLXzwwe0" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4d2DLXzwpC8" role="3cqZAp">
              <node concept="2OqwBi" id="4d2DLXzwpCF" role="3clFbG">
                <node concept="37vLTw" id="4d2DLXzwpC6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d2DLXzwppr" resolve="graphics" />
                </node>
                <node concept="liA8E" id="4d2DLXzwpDg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="4d2DLXzwpDB" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4d2DLXzwr2Z" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4d2DLXzwr32" role="3zH0cK">
                        <node concept="3clFbS" id="4d2DLXzwr33" role="2VODD2">
                          <node concept="3clFbF" id="4d2DLXzwr39" role="3cqZAp">
                            <node concept="2OqwBi" id="4d2DLXzwr34" role="3clFbG">
                              <node concept="3TrcHB" id="4d2DLXzwr37" role="2OqNvi">
                                <ref role="3TsBF5" to="b7w8:4d2DLXzv3Ey" resolve="x" />
                              </node>
                              <node concept="30H73N" id="4d2DLXzwr38" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4d2DLXzwpER" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4d2DLXzwrfb" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4d2DLXzwrfe" role="3zH0cK">
                        <node concept="3clFbS" id="4d2DLXzwrff" role="2VODD2">
                          <node concept="3clFbF" id="4d2DLXzwrfl" role="3cqZAp">
                            <node concept="2OqwBi" id="4d2DLXzwrfg" role="3clFbG">
                              <node concept="3TrcHB" id="4d2DLXzwrfj" role="2OqNvi">
                                <ref role="3TsBF5" to="b7w8:4d2DLXzv3E$" resolve="y" />
                              </node>
                              <node concept="30H73N" id="4d2DLXzwrfk" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4d2DLXzwpFU" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4d2DLXzwrhg" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4d2DLXzwrhj" role="3zH0cK">
                        <node concept="3clFbS" id="4d2DLXzwrhk" role="2VODD2">
                          <node concept="3clFbF" id="4d2DLXzwrhq" role="3cqZAp">
                            <node concept="2OqwBi" id="4d2DLXzwrhl" role="3clFbG">
                              <node concept="3TrcHB" id="4d2DLXzwrho" role="2OqNvi">
                                <ref role="3TsBF5" to="b7w8:4d2DLXzv3EB" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="4d2DLXzwrhp" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4d2DLXzwpHG" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4d2DLXzwrjR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4d2DLXzwrjU" role="3zH0cK">
                        <node concept="3clFbS" id="4d2DLXzwrjV" role="2VODD2">
                          <node concept="3clFbF" id="4d2DLXzwrk1" role="3cqZAp">
                            <node concept="2OqwBi" id="4d2DLXzwrjW" role="3clFbG">
                              <node concept="3TrcHB" id="4d2DLXzwrjZ" role="2OqNvi">
                                <ref role="3TsBF5" to="b7w8:4d2DLXzv3EB" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="4d2DLXzwrk0" role="2Oq$k0" />
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
          <node concept="raruj" id="4d2DLXzwpIW" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4d2DLXzwpp8">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="b7w8:4d2DLXzv3EF" resolve="Square" />
    <node concept="9aQIb" id="4d2DLXzwA2f" role="13RCb5">
      <node concept="3clFbS" id="4d2DLXzwA2g" role="9aQI4">
        <node concept="3cpWs8" id="4d2DLXzwA2o" role="3cqZAp">
          <node concept="3cpWsn" id="4d2DLXzwA2p" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="4d2DLXzwA2q" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="4d2DLXzwA2D" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="4d2DLXzwA2T" role="3cqZAp">
          <node concept="3clFbS" id="4d2DLXzwA2V" role="9aQI4">
            <node concept="3clFbF" id="4d2DLXzwA35" role="3cqZAp">
              <node concept="2OqwBi" id="4d2DLXzwA8E" role="3clFbG">
                <node concept="37vLTw" id="4d2DLXzwA33" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d2DLXzwA2p" resolve="g" />
                  <node concept="1ZhdrF" id="4d2DLXzx69m" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4d2DLXzx69n" role="3$ytzL">
                      <node concept="3clFbS" id="4d2DLXzx69o" role="2VODD2">
                        <node concept="3clFbF" id="4d2DLXzx6fU" role="3cqZAp">
                          <node concept="2OqwBi" id="4d2DLXzx6tc" role="3clFbG">
                            <node concept="1iwH7S" id="4d2DLXzx6fT" role="2Oq$k0" />
                            <node concept="1iwH70" id="4d2DLXzx6yT" role="2OqNvi">
                              <ref role="1iwH77" node="4d2DLXzx4gb" resolve="graphicParam" />
                              <node concept="1PxgMI" id="4d2DLXzx7lY" role="1iwH7V">
                                <node concept="chp4Y" id="4d2DLXzx7o0" role="3oSUPX">
                                  <ref role="cht4Q" to="b7w8:4d2DLXzv3EP" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="4d2DLXzx6Wb" role="1m5AlR">
                                  <node concept="30H73N" id="4d2DLXzx6Kk" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4d2DLXzx75J" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4d2DLXzwAcJ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="4d2DLXzwAdy" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="4d2DLXzwB6v" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4d2DLXzwB6w" role="3$ytzL">
                        <node concept="3clFbS" id="4d2DLXzwB6x" role="2VODD2">
                          <node concept="3clFbF" id="4d2DLXzwB8X" role="3cqZAp">
                            <node concept="2OqwBi" id="4d2DLXzwIa0" role="3clFbG">
                              <node concept="2OqwBi" id="4d2DLXzwGFi" role="2Oq$k0">
                                <node concept="2OqwBi" id="4d2DLXzwB_W" role="2Oq$k0">
                                  <node concept="2tJFMh" id="4d2DLXzwB8V" role="2Oq$k0">
                                    <node concept="ZC_QK" id="4d2DLXzwH1q" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="4d2DLXzwBRV" role="2OqNvi">
                                    <node concept="2OqwBi" id="4d2DLXzwGk3" role="Vysub">
                                      <node concept="2JrnkZ" id="4d2DLXzwG1m" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4d2DLXzwClx" role="2JrQYb">
                                          <node concept="30H73N" id="4d2DLXzwC27" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="4d2DLXzwFCe" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4d2DLXzwGrE" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4d2DLXzwHGP" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="4d2DLXzwIk$" role="2OqNvi">
                                <node concept="1bVj0M" id="4d2DLXzwIkA" role="23t8la">
                                  <node concept="3clFbS" id="4d2DLXzwIkB" role="1bW5cS">
                                    <node concept="3clFbF" id="4d2DLXzwIG2" role="3cqZAp">
                                      <node concept="17R0WA" id="4d2DLXzwKkS" role="3clFbG">
                                        <node concept="2OqwBi" id="4d2DLXzwLYe" role="3uHU7w">
                                          <node concept="2OqwBi" id="4d2DLXzwLto" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4d2DLXzwKCG" role="2Oq$k0">
                                              <node concept="30H73N" id="4d2DLXzwKp9" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4d2DLXzwKOQ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="b7w8:4d2DLXzvgaT" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4d2DLXzwLDQ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="b7w8:4d2DLXzvg9m" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4d2DLXzwMc3" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4d2DLXzwJ7R" role="3uHU7B">
                                          <node concept="37vLTw" id="4d2DLXzwIG0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4d2DLXzwIkC" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4d2DLXzwJGU" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="4d2DLXzwIkC" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4d2DLXzwIkD" role="1tU5fm" />
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
            <node concept="3clFbF" id="4d2DLXzwAes" role="3cqZAp">
              <node concept="2OqwBi" id="4d2DLXzwAeZ" role="3clFbG">
                <node concept="37vLTw" id="4d2DLXzwAeq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d2DLXzwA2p" resolve="g" />
                  <node concept="1ZhdrF" id="4d2DLXzyccX" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4d2DLXzyccY" role="3$ytzL">
                      <node concept="3clFbS" id="4d2DLXzyccZ" role="2VODD2">
                        <node concept="3clFbF" id="4d2DLXzychL" role="3cqZAp">
                          <node concept="2OqwBi" id="4d2DLXzychN" role="3clFbG">
                            <node concept="1iwH7S" id="4d2DLXzychO" role="2Oq$k0" />
                            <node concept="1iwH70" id="4d2DLXzychP" role="2OqNvi">
                              <ref role="1iwH77" node="4d2DLXzx4gb" resolve="graphicParam" />
                              <node concept="1PxgMI" id="4d2DLXzychQ" role="1iwH7V">
                                <node concept="chp4Y" id="4d2DLXzychR" role="3oSUPX">
                                  <ref role="cht4Q" to="b7w8:4d2DLXzv3EP" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="4d2DLXzychS" role="1m5AlR">
                                  <node concept="30H73N" id="4d2DLXzychT" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4d2DLXzychU" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4d2DLXzwAf$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="4d2DLXzwAfV" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4d2DLXzwAMu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4d2DLXzwAMx" role="3zH0cK">
                        <node concept="3clFbS" id="4d2DLXzwAMy" role="2VODD2">
                          <node concept="3clFbF" id="4d2DLXzwAMC" role="3cqZAp">
                            <node concept="2OqwBi" id="4d2DLXzwAMz" role="3clFbG">
                              <node concept="3TrcHB" id="4d2DLXzwAMA" role="2OqNvi">
                                <ref role="3TsBF5" to="b7w8:4d2DLXzv3EG" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="4d2DLXzwAMB" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4d2DLXzwAhb" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4d2DLXzwAYE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4d2DLXzwAYH" role="3zH0cK">
                        <node concept="3clFbS" id="4d2DLXzwAYI" role="2VODD2">
                          <node concept="3clFbF" id="4d2DLXzwAYO" role="3cqZAp">
                            <node concept="2OqwBi" id="4d2DLXzwAYJ" role="3clFbG">
                              <node concept="3TrcHB" id="4d2DLXzwAYM" role="2OqNvi">
                                <ref role="3TsBF5" to="b7w8:4d2DLXzv3EI" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="4d2DLXzwAYN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4d2DLXzwAi$" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4d2DLXzwB0J" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4d2DLXzwB0M" role="3zH0cK">
                        <node concept="3clFbS" id="4d2DLXzwB0N" role="2VODD2">
                          <node concept="3clFbF" id="4d2DLXzwB0T" role="3cqZAp">
                            <node concept="2OqwBi" id="4d2DLXzwB0O" role="3clFbG">
                              <node concept="3TrcHB" id="4d2DLXzwB0R" role="2OqNvi">
                                <ref role="3TsBF5" to="b7w8:4d2DLXzv3EL" resolve="size" />
                              </node>
                              <node concept="30H73N" id="4d2DLXzwB0S" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4d2DLXzwAkm" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="4d2DLXzwB3m" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4d2DLXzwB3p" role="3zH0cK">
                        <node concept="3clFbS" id="4d2DLXzwB3q" role="2VODD2">
                          <node concept="3clFbF" id="4d2DLXzwB3w" role="3cqZAp">
                            <node concept="2OqwBi" id="4d2DLXzwB3r" role="3clFbG">
                              <node concept="3TrcHB" id="4d2DLXzwB3u" role="2OqNvi">
                                <ref role="3TsBF5" to="b7w8:4d2DLXzv3EL" resolve="size" />
                              </node>
                              <node concept="30H73N" id="4d2DLXzwB3v" role="2Oq$k0" />
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
          <node concept="raruj" id="4d2DLXzwAKk" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

