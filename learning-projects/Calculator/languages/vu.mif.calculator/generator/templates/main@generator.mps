<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:056dca28-1b61-46ec-a30b-76faf3993b82(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2buo" ref="r:14d36389-02bb-4d09-a30e-668b34253e8b(vu.mif.calculator.structure)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1LXvErrTLnD">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1LXvErrXf0i" role="3acgRq">
      <ref role="30HIoZ" to="2buo:1LXvErrUeYa" resolve="InputFieldReference" />
      <node concept="1Koe21" id="1LXvErrXf0t" role="1lVwrX">
        <node concept="9aQIb" id="1LXvErrXf0z" role="1Koe22">
          <node concept="3clFbS" id="1LXvErrXf0$" role="9aQI4">
            <node concept="3cpWs8" id="1LXvErrXf0C" role="3cqZAp">
              <node concept="3cpWsn" id="1LXvErrXf0F" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1LXvErrXf0B" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1LXvErrXf0V" role="3cqZAp">
              <node concept="37vLTI" id="1LXvErrXf9U" role="3clFbG">
                <node concept="3cpWs3" id="1LXvErrXfbu" role="37vLTx">
                  <node concept="37vLTw" id="1LXvErrXfbM" role="3uHU7w">
                    <ref role="3cqZAo" node="1LXvErrXf0F" resolve="i" />
                    <node concept="raruj" id="1LXvErrXfkS" role="lGtFl" />
                    <node concept="1ZhdrF" id="1LXvErrXflf" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1LXvErrXflg" role="3$ytzL">
                        <node concept="3clFbS" id="1LXvErrXflh" role="2VODD2">
                          <node concept="3clFbF" id="1LXvErrXfv7" role="3cqZAp">
                            <node concept="2OqwBi" id="1LXvErrXfGp" role="3clFbG">
                              <node concept="1iwH7S" id="1LXvErrXfv6" role="2Oq$k0" />
                              <node concept="1iwH70" id="1LXvErrXfLN" role="2OqNvi">
                                <ref role="1iwH77" node="1LXvErrWIpu" resolve="LocalVar" />
                                <node concept="2OqwBi" id="1LXvErrXg6f" role="1iwH7V">
                                  <node concept="30H73N" id="1LXvErrXfVe" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1LXvErrXgg0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="2buo:1LXvErrUeYb" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1LXvErrXfaa" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="1LXvErrXf0T" role="37vLTJ">
                  <ref role="3cqZAo" node="1LXvErrXf0F" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1LXvErrUzCo" role="3lj3bC">
      <ref role="30HIoZ" to="2buo:1LXvErrTLnI" resolve="Calculator" />
      <ref role="3lhOvi" node="1LXvErrUzBK" resolve="CalculatorImpl" />
    </node>
    <node concept="2rT7sh" id="1LXvErrWdUa" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="2buo:1LXvErrU4$l" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1LXvErrWAmr" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rTdP9" to="2buo:1LXvErrU6$5" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1LXvErrWIpu" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="2buo:1LXvErrU4$l" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="1LXvErrUzBK">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="312cEg" id="1LXvErrV1ct" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="1LXvErrV0Vv" role="1B3o_S" />
      <node concept="3uibUv" id="1LXvErrV1bR" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="1LXvErrV1Re" role="33vP2m">
        <node concept="YeOm9" id="1LXvErrV6NX" role="2ShVmc">
          <node concept="1Y3b0j" id="1LXvErrV6O0" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="1LXvErrV6O1" role="1B3o_S" />
            <node concept="3clFb_" id="1LXvErrV6O6" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="1LXvErrV6O7" role="1B3o_S" />
              <node concept="3cqZAl" id="1LXvErrV6O9" role="3clF45" />
              <node concept="37vLTG" id="1LXvErrV6Oa" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="1LXvErrV6Ob" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1LXvErrV6Oc" role="3clF47">
                <node concept="3clFbF" id="1LXvErrV7Rb" role="3cqZAp">
                  <node concept="1rXfSq" id="1LXvErrV7Ra" role="3clFbG">
                    <ref role="37wK5l" node="1LXvErrVyIN" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2tJIrI" id="1LXvErrV6Of" role="jymVt" />
            <node concept="3clFb_" id="1LXvErrV6Og" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="1LXvErrV6Oh" role="1B3o_S" />
              <node concept="3cqZAl" id="1LXvErrV6Oj" role="3clF45" />
              <node concept="37vLTG" id="1LXvErrV6Ok" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="1LXvErrV6Ol" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1LXvErrV6Om" role="3clF47">
                <node concept="3clFbF" id="1LXvErrV8BQ" role="3cqZAp">
                  <node concept="1rXfSq" id="1LXvErrV8BP" role="3clFbG">
                    <ref role="37wK5l" node="1LXvErrVyIN" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2tJIrI" id="1LXvErrV6Op" role="jymVt" />
            <node concept="3clFb_" id="1LXvErrV6Oq" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="1LXvErrV6Or" role="1B3o_S" />
              <node concept="3cqZAl" id="1LXvErrV6Ot" role="3clF45" />
              <node concept="37vLTG" id="1LXvErrV6Ou" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="1LXvErrV6Ov" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1LXvErrV6Ow" role="3clF47">
                <node concept="3clFbF" id="1LXvErrV9n4" role="3cqZAp">
                  <node concept="1rXfSq" id="1LXvErrV9n3" role="3clFbG">
                    <ref role="37wK5l" node="1LXvErrVyIN" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1LXvErrVxoy" role="jymVt" />
    <node concept="312cEg" id="1LXvErrVAu4" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="1LXvErrV$LZ" role="1B3o_S" />
      <node concept="3uibUv" id="1LXvErrVAqT" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1LXvErrVBpd" role="33vP2m">
        <node concept="1pGfFk" id="1LXvErrVDls" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1LXvErrVDxT" role="lGtFl">
        <ref role="2rW$FS" node="1LXvErrWdUa" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="1LXvErrVDxU" role="3Jn$fo">
          <node concept="3clFbS" id="1LXvErrVDxV" role="2VODD2">
            <node concept="3clFbF" id="1LXvErrVEb2" role="3cqZAp">
              <node concept="2OqwBi" id="1LXvErrVEnp" role="3clFbG">
                <node concept="30H73N" id="1LXvErrVEb1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1LXvErrVEyl" role="2OqNvi">
                  <ref role="3TtcxE" to="2buo:1LXvErrU4_6" resolve="inputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1LXvErrVEP2" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1LXvErrVEP3" role="3zH0cK">
          <node concept="3clFbS" id="1LXvErrVEP4" role="2VODD2">
            <node concept="3clFbF" id="1LXvErrVFx4" role="3cqZAp">
              <node concept="2OqwBi" id="1LXvErrVHqB" role="3clFbG">
                <node concept="1iwH7S" id="1LXvErrVGDc" role="2Oq$k0" />
                <node concept="2piZGk" id="1LXvErrVHvz" role="2OqNvi">
                  <node concept="Xl_RD" id="1LXvErrVI3o" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1LXvErrVL00" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="1LXvErrVIC4" role="1B3o_S" />
      <node concept="3uibUv" id="1LXvErrVKtE" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1LXvErrVLZu" role="33vP2m">
        <node concept="1pGfFk" id="1LXvErrVNVH" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1LXvErrVO1H" role="lGtFl">
        <ref role="2rW$FS" node="1LXvErrWAmr" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="1LXvErrVO1I" role="3Jn$fo">
          <node concept="3clFbS" id="1LXvErrVO1J" role="2VODD2">
            <node concept="3clFbF" id="1LXvErrVOEQ" role="3cqZAp">
              <node concept="2OqwBi" id="1LXvErrVORd" role="3clFbG">
                <node concept="30H73N" id="1LXvErrVOEP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1LXvErrVP0e" role="2OqNvi">
                  <ref role="3TtcxE" to="2buo:1LXvErrU6$H" resolve="outputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1LXvErrVPhJ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1LXvErrVPhK" role="3zH0cK">
          <node concept="3clFbS" id="1LXvErrVPhL" role="2VODD2">
            <node concept="3clFbF" id="1LXvErrVPXL" role="3cqZAp">
              <node concept="2OqwBi" id="1LXvErrVQGh" role="3clFbG">
                <node concept="1iwH7S" id="1LXvErrVPXK" role="2Oq$k0" />
                <node concept="2piZGk" id="1LXvErrVQPq" role="2OqNvi">
                  <node concept="Xl_RD" id="1LXvErrVRpf" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1LXvErrVI4A" role="jymVt" />
    <node concept="3clFbW" id="1LXvErrVjJc" role="jymVt">
      <node concept="3cqZAl" id="1LXvErrVjJd" role="3clF45" />
      <node concept="3clFbS" id="1LXvErrVjJf" role="3clF47">
        <node concept="3clFbF" id="1LXvErrVkA2" role="3cqZAp">
          <node concept="1rXfSq" id="1LXvErrVkA1" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="1LXvErrVlcD" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="1LXvErrVz1x" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="1LXvErrVz1y" role="3zH0cK">
                  <node concept="3clFbS" id="1LXvErrVz1z" role="2VODD2">
                    <node concept="3clFbF" id="1LXvErrVzAW" role="3cqZAp">
                      <node concept="2OqwBi" id="1LXvErrVzNi" role="3clFbG">
                        <node concept="30H73N" id="1LXvErrVzAV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1LXvErrV$0b" role="2OqNvi">
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
        <node concept="3clFbF" id="1LXvErrVmog" role="3cqZAp">
          <node concept="1rXfSq" id="1LXvErrVVrf" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="1LXvErrVWag" role="37wK5m">
              <node concept="1pGfFk" id="1LXvErrVY42" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="1LXvErrVYDh" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1LXvErrVZpl" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1LXvErrW0Fw" role="3cqZAp">
          <node concept="3clFbS" id="1LXvErrW0Fy" role="9aQI4">
            <node concept="3clFbF" id="1LXvErrW1ic" role="3cqZAp">
              <node concept="2OqwBi" id="1LXvErrW3zl" role="3clFbG">
                <node concept="2OqwBi" id="1LXvErrW2uR" role="2Oq$k0">
                  <node concept="37vLTw" id="1LXvErrW1ia" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LXvErrVAu4" resolve="inputField" />
                    <node concept="1ZhdrF" id="1LXvErrWf6u" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1LXvErrWf6v" role="3$ytzL">
                        <node concept="3clFbS" id="1LXvErrWf6w" role="2VODD2">
                          <node concept="3clFbF" id="1LXvErrWfR2" role="3cqZAp">
                            <node concept="2OqwBi" id="1LXvErrWgC6" role="3clFbG">
                              <node concept="1iwH7S" id="1LXvErrWfR1" role="2Oq$k0" />
                              <node concept="1iwH70" id="1LXvErrWgHV" role="2OqNvi">
                                <ref role="1iwH77" node="1LXvErrWdUa" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="1LXvErrWi1M" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1LXvErrW3fq" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="1LXvErrW3QP" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="1LXvErrW4wi" role="37wK5m">
                    <ref role="3cqZAo" node="1LXvErrV1ct" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1LXvErrW5tl" role="3cqZAp">
              <node concept="1rXfSq" id="1LXvErrW5tj" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="1LXvErrW69o" role="37wK5m">
                  <node concept="1pGfFk" id="1LXvErrW83w" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="1LXvErrW8H3" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="1LXvErrWcxS" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="1LXvErrWcxT" role="3zH0cK">
                          <node concept="3clFbS" id="1LXvErrWcxU" role="2VODD2">
                            <node concept="3clFbF" id="1LXvErrWdnR" role="3cqZAp">
                              <node concept="2OqwBi" id="1LXvErrWd$M" role="3clFbG">
                                <node concept="30H73N" id="1LXvErrWdnQ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1LXvErrWdLP" role="2OqNvi">
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
              </node>
            </node>
            <node concept="3clFbF" id="1LXvErrW9EV" role="3cqZAp">
              <node concept="1rXfSq" id="1LXvErrW9ET" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="1LXvErrWanW" role="37wK5m">
                  <ref role="3cqZAo" node="1LXvErrVAu4" resolve="inputField" />
                  <node concept="1ZhdrF" id="1LXvErrWijF" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1LXvErrWijG" role="3$ytzL">
                      <node concept="3clFbS" id="1LXvErrWijH" role="2VODD2">
                        <node concept="3clFbF" id="1LXvErrWj6O" role="3cqZAp">
                          <node concept="2OqwBi" id="1LXvErrWjQt" role="3clFbG">
                            <node concept="1iwH7S" id="1LXvErrWj6N" role="2Oq$k0" />
                            <node concept="1iwH70" id="1LXvErrWjVZ" role="2OqNvi">
                              <ref role="1iwH77" node="1LXvErrWdUa" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="1LXvErrWlbW" role="1iwH7V" />
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
          <node concept="1WS0z7" id="1LXvErrWbal" role="lGtFl">
            <node concept="3JmXsc" id="1LXvErrWbam" role="3Jn$fo">
              <node concept="3clFbS" id="1LXvErrWban" role="2VODD2">
                <node concept="3clFbF" id="1LXvErrWbU7" role="3cqZAp">
                  <node concept="2OqwBi" id="1LXvErrWc4G" role="3clFbG">
                    <node concept="30H73N" id="1LXvErrWbU6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1LXvErrWcdy" role="2OqNvi">
                      <ref role="3TtcxE" to="2buo:1LXvErrU4_6" resolve="inputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1LXvErrWs$X" role="3cqZAp">
          <node concept="3clFbS" id="1LXvErrWs$Z" role="9aQI4">
            <node concept="3clFbF" id="1LXvErrWtpg" role="3cqZAp">
              <node concept="1rXfSq" id="1LXvErrWtpe" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="1LXvErrWu50" role="37wK5m">
                  <node concept="1pGfFk" id="1LXvErrWvZ8" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="1LXvErrWwH4" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1LXvErrWxr4" role="3cqZAp">
              <node concept="1rXfSq" id="1LXvErrWxr2" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="1LXvErrWyoh" role="37wK5m">
                  <ref role="3cqZAo" node="1LXvErrVL00" resolve="outputField" />
                  <node concept="1ZhdrF" id="1LXvErrW$$A" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1LXvErrW$$B" role="3$ytzL">
                      <node concept="3clFbS" id="1LXvErrW$$C" role="2VODD2">
                        <node concept="3clFbF" id="1LXvErrW_nJ" role="3cqZAp">
                          <node concept="2OqwBi" id="1LXvErrWA8H" role="3clFbG">
                            <node concept="1iwH7S" id="1LXvErrW_nI" role="2Oq$k0" />
                            <node concept="1iwH70" id="1LXvErrWAey" role="2OqNvi">
                              <ref role="1iwH77" node="1LXvErrWAmr" resolve="OutputFieldDeclaration" />
                              <node concept="30H73N" id="1LXvErrWC9r" role="1iwH7V" />
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
          <node concept="1WS0z7" id="1LXvErrWz6X" role="lGtFl">
            <node concept="3JmXsc" id="1LXvErrWz6Y" role="3Jn$fo">
              <node concept="3clFbS" id="1LXvErrWz6Z" role="2VODD2">
                <node concept="3clFbF" id="1LXvErrWzXi" role="3cqZAp">
                  <node concept="2OqwBi" id="1LXvErrW$7R" role="3clFbG">
                    <node concept="30H73N" id="1LXvErrWzXh" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1LXvErrW$iV" role="2OqNvi">
                      <ref role="3TtcxE" to="2buo:1LXvErrU6$H" resolve="outputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LXvErrVrpt" role="3cqZAp">
          <node concept="1rXfSq" id="1LXvErrVrpr" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.update(java.awt.Graphics)" resolve="update" />
          </node>
          <node concept="15s5l7" id="1LXvErrVwrM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
        <node concept="3clFbF" id="1LXvErrVsAp" role="3cqZAp">
          <node concept="1rXfSq" id="1LXvErrVsAn" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="37vLTw" id="1LXvErrVwVt" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LXvErrVv4Q" role="3cqZAp">
          <node concept="1rXfSq" id="1LXvErrVv4O" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="1LXvErrVvKJ" role="3cqZAp">
          <node concept="1rXfSq" id="1LXvErrVvKH" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="1LXvErrVwo2" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1LXvErrVj4v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1LXvErrVxaG" role="jymVt" />
    <node concept="3clFb_" id="1LXvErrVyIN" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="1LXvErrVyIQ" role="3clF47">
        <node concept="3cpWs8" id="1LXvErrWE0D" role="3cqZAp">
          <node concept="3cpWsn" id="1LXvErrWE0G" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1LXvErrWE0C" role="1tU5fm" />
            <node concept="3cmrfG" id="1LXvErrWF7V" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="1LXvErrWGkX" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1LXvErrWGkY" role="3zH0cK">
                <node concept="3clFbS" id="1LXvErrWGkZ" role="2VODD2">
                  <node concept="3clFbF" id="1LXvErrWGWX" role="3cqZAp">
                    <node concept="2OqwBi" id="1LXvErrWHFt" role="3clFbG">
                      <node concept="1iwH7S" id="1LXvErrWGWW" role="2Oq$k0" />
                      <node concept="2piZGk" id="1LXvErrWHKx" role="2OqNvi">
                        <node concept="Xl_RD" id="1LXvErrWIku" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="1LXvErrWIHW" role="lGtFl">
              <ref role="2rW$FS" node="1LXvErrWIpu" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="1LXvErrWF8C" role="lGtFl">
            <node concept="3JmXsc" id="1LXvErrWF8D" role="3Jn$fo">
              <node concept="3clFbS" id="1LXvErrWF8E" role="2VODD2">
                <node concept="3clFbF" id="1LXvErrWFIH" role="3cqZAp">
                  <node concept="2OqwBi" id="1LXvErrWFTi" role="3clFbG">
                    <node concept="30H73N" id="1LXvErrWFIG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1LXvErrWG28" role="2OqNvi">
                      <ref role="3TtcxE" to="2buo:1LXvErrU4_6" resolve="inputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1LXvErrWJVl" role="3cqZAp">
          <node concept="3clFbS" id="1LXvErrWJVn" role="SfCbr">
            <node concept="3clFbF" id="1LXvErrWK_7" role="3cqZAp">
              <node concept="37vLTI" id="1LXvErrWLho" role="3clFbG">
                <node concept="2YIFZM" id="1LXvErrWLSy" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="2OqwBi" id="1LXvErrWNGC" role="37wK5m">
                    <node concept="37vLTw" id="1LXvErrWMvF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LXvErrVAu4" resolve="inputField" />
                      <node concept="1ZhdrF" id="1LXvErrWSsk" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1LXvErrWSsl" role="3$ytzL">
                          <node concept="3clFbS" id="1LXvErrWSsm" role="2VODD2">
                            <node concept="3clFbF" id="1LXvErrWTeC" role="3cqZAp">
                              <node concept="2OqwBi" id="1LXvErrWTWj" role="3clFbG">
                                <node concept="1iwH7S" id="1LXvErrWTeB" role="2Oq$k0" />
                                <node concept="1iwH70" id="1LXvErrXq6J" role="2OqNvi">
                                  <ref role="1iwH77" node="1LXvErrWdUa" resolve="InputFieldDeclaration" />
                                  <node concept="30H73N" id="1LXvErrXrqQ" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1LXvErrWOOj" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1LXvErrWK_5" role="37vLTJ">
                  <ref role="3cqZAo" node="1LXvErrWE0G" resolve="i" />
                  <node concept="1ZhdrF" id="1LXvErrWUxv" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1LXvErrWUxw" role="3$ytzL">
                      <node concept="3clFbS" id="1LXvErrWUxx" role="2VODD2">
                        <node concept="3clFbF" id="1LXvErrWVp7" role="3cqZAp">
                          <node concept="2OqwBi" id="1LXvErrWVXv" role="3clFbG">
                            <node concept="1iwH7S" id="1LXvErrWVp6" role="2Oq$k0" />
                            <node concept="1iwH70" id="1LXvErrX7fk" role="2OqNvi">
                              <ref role="1iwH77" node="1LXvErrWIpu" resolve="LocalVar" />
                              <node concept="30H73N" id="1LXvErrX9B5" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1LXvErrWQfn" role="lGtFl">
                <node concept="3JmXsc" id="1LXvErrWQfo" role="3Jn$fo">
                  <node concept="3clFbS" id="1LXvErrWQfp" role="2VODD2">
                    <node concept="3clFbF" id="1LXvErrWR3B" role="3cqZAp">
                      <node concept="2OqwBi" id="1LXvErrWRec" role="3clFbG">
                        <node concept="30H73N" id="1LXvErrWR3A" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1LXvErrWRna" role="2OqNvi">
                          <ref role="3TtcxE" to="2buo:1LXvErrU4_6" resolve="inputField" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1LXvErrWJVo" role="TEbGg">
            <node concept="3cpWsn" id="1LXvErrWJVq" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1LXvErrWPAm" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="1LXvErrWJVu" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbF" id="1LXvErrWWPb" role="3cqZAp">
          <node concept="2OqwBi" id="1LXvErrWY1Q" role="3clFbG">
            <node concept="liA8E" id="1LXvErrWZ4w" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="1LXvErrXb33" role="37wK5m">
                <node concept="1eOMI4" id="1LXvErrXbMI" role="3uHU7w">
                  <node concept="10Nm6u" id="1LXvErrXd4G" role="1eOMHV">
                    <node concept="29HgVG" id="1LXvErrXT2C" role="lGtFl">
                      <node concept="3NFfHV" id="1LXvErrXTfO" role="3NFExx">
                        <node concept="3clFbS" id="1LXvErrXTfP" role="2VODD2">
                          <node concept="3clFbF" id="1LXvErrXTXH" role="3cqZAp">
                            <node concept="2OqwBi" id="1LXvErrXU5S" role="3clFbG">
                              <node concept="30H73N" id="1LXvErrXTXG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1LXvErrXUhC" role="2OqNvi">
                                <ref role="3Tt5mk" to="2buo:1LXvErrU8dp" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1LXvErrXagO" role="3uHU7B" />
              </node>
            </node>
            <node concept="37vLTw" id="1LXvErrXGz3" role="2Oq$k0">
              <ref role="3cqZAo" node="1LXvErrVL00" resolve="outputField" />
              <node concept="1ZhdrF" id="1LXvErrXGXM" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="1LXvErrXGXN" role="3$ytzL">
                  <node concept="3clFbS" id="1LXvErrXGXO" role="2VODD2">
                    <node concept="3clFbF" id="1LXvErrXHDN" role="3cqZAp">
                      <node concept="2OqwBi" id="1LXvErrXIqS" role="3clFbG">
                        <node concept="1iwH7S" id="1LXvErrXHDM" role="2Oq$k0" />
                        <node concept="1iwH70" id="1LXvErrXIwP" role="2OqNvi">
                          <ref role="1iwH77" node="1LXvErrWAmr" resolve="OutputFieldDeclaration" />
                          <node concept="30H73N" id="1LXvErrXJOW" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1LXvErrX0j6" role="lGtFl">
            <node concept="3JmXsc" id="1LXvErrX0j9" role="3Jn$fo">
              <node concept="3clFbS" id="1LXvErrX0ja" role="2VODD2">
                <node concept="3clFbF" id="1LXvErrX0jg" role="3cqZAp">
                  <node concept="2OqwBi" id="1LXvErrX0jb" role="3clFbG">
                    <node concept="3Tsc0h" id="1LXvErrX0je" role="2OqNvi">
                      <ref role="3TtcxE" to="2buo:1LXvErrU6$H" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="1LXvErrX0jf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1LXvErrVy95" role="1B3o_S" />
      <node concept="3cqZAl" id="1LXvErrVyFC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1LXvErrVwL_" role="jymVt" />
    <node concept="2YIFZL" id="1LXvErrVa5s" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1LXvErrVa5t" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1LXvErrVa5u" role="1tU5fm">
          <node concept="17QB3L" id="1LXvErrVa5v" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1LXvErrVa5w" role="3clF45" />
      <node concept="3Tm1VV" id="1LXvErrVa5x" role="1B3o_S" />
      <node concept="3clFbS" id="1LXvErrVa5y" role="3clF47">
        <node concept="3clFbF" id="1LXvErrVbt$" role="3cqZAp">
          <node concept="2YIFZM" id="1LXvErrVc1o" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="1LXvErrVc$Y" role="37wK5m">
              <node concept="YeOm9" id="1LXvErrVeug" role="2ShVmc">
                <node concept="1Y3b0j" id="1LXvErrVeuj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1LXvErrVeuk" role="1B3o_S" />
                  <node concept="3clFb_" id="1LXvErrVeup" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="1LXvErrVeuq" role="1B3o_S" />
                    <node concept="3cqZAl" id="1LXvErrVeus" role="3clF45" />
                    <node concept="3clFbS" id="1LXvErrVeut" role="3clF47">
                      <node concept="3clFbF" id="1LXvErrVflC" role="3cqZAp">
                        <node concept="2ShNRf" id="1LXvErrVflA" role="3clFbG">
                          <node concept="1pGfFk" id="1LXvErrVxaE" role="2ShVmc">
                            <ref role="37wK5l" node="1LXvErrVjJc" resolve="CalculatorImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1LXvErrVeuv" role="2AJF6D">
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
    <node concept="3Tm1VV" id="1LXvErrUzBL" role="1B3o_S" />
    <node concept="n94m4" id="1LXvErrUzBM" role="lGtFl">
      <ref role="n9lRv" to="2buo:1LXvErrTLnI" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="1LXvErrUDtT" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1LXvErrUDtU" role="3zH0cK">
        <node concept="3clFbS" id="1LXvErrUDtV" role="2VODD2">
          <node concept="3clFbF" id="1LXvErrUDyI" role="3cqZAp">
            <node concept="2OqwBi" id="1LXvErrUDJ4" role="3clFbG">
              <node concept="30H73N" id="1LXvErrUDyH" role="2Oq$k0" />
              <node concept="3TrcHB" id="1LXvErrUDVP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1LXvErrUYjb" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

