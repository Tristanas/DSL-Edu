<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f09df4b(checkpoints/CSS.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="29jw" ref="r:9cb04d63-1731-4ccf-a05a-b061f54a3f11(CSS.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="gtas" ref="r:183b5432-cf6d-47e6-83e3-f1ca9922e24a(CSS.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Declaration_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="8800464279703371744" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="8800464279703371744" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="8800464279703371744" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="8800464279703371744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="8800464279703371744" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="u" role="33vP2m">
              <node concept="1pGfFk" id="y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="A" role="lGtFl">
                    <node concept="3u3nmq" id="B" role="cd27D">
                      <property role="3u3nmv" value="8800464279703371744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_" role="lGtFl">
                  <node concept="3u3nmq" id="C" role="cd27D">
                    <property role="3u3nmv" value="8800464279703371744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z" role="lGtFl">
                <node concept="3u3nmq" id="D" role="cd27D">
                  <property role="3u3nmv" value="8800464279703371744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v" role="lGtFl">
              <node concept="3u3nmq" id="E" role="cd27D">
                <property role="3u3nmv" value="8800464279703371744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s" role="lGtFl">
            <node concept="3u3nmq" id="F" role="cd27D">
              <property role="3u3nmv" value="8800464279703371744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3clFbG">
            <node concept="37vLTw" id="I" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="tgs" />
              <node concept="cd27G" id="L" role="lGtFl">
                <node concept="3u3nmq" id="M" role="cd27D">
                  <property role="3u3nmv" value="8800464279703371787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="O" role="cd27D">
                  <property role="3u3nmv" value="8800464279703371787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K" role="lGtFl">
              <node concept="3u3nmq" id="P" role="cd27D">
                <property role="3u3nmv" value="8800464279703371787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="8800464279703371787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="R" role="3clFbG">
            <node concept="37vLTw" id="T" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="tgs" />
              <node concept="cd27G" id="W" role="lGtFl">
                <node concept="3u3nmq" id="X" role="cd27D">
                  <property role="3u3nmv" value="8800464279703371829" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Y" role="37wK5m">
                <node concept="2OqwBi" id="10" role="2Oq$k0">
                  <node concept="37vLTw" id="13" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="14" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="15" role="lGtFl">
                    <node concept="3u3nmq" id="16" role="cd27D">
                      <property role="3u3nmv" value="8800464279703371886" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="11" role="2OqNvi">
                  <ref role="3TsBF5" to="gtas:7CxxUaMe$8J" resolve="property" />
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="8800464279703372749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12" role="lGtFl">
                  <node concept="3u3nmq" id="19" role="cd27D">
                    <property role="3u3nmv" value="8800464279703372277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="8800464279703371829" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V" role="lGtFl">
              <node concept="3u3nmq" id="1b" role="cd27D">
                <property role="3u3nmv" value="8800464279703371829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="1c" role="cd27D">
              <property role="3u3nmv" value="8800464279703371829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1d" role="3clFbG">
            <node concept="37vLTw" id="1f" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="tgs" />
              <node concept="cd27G" id="1i" role="lGtFl">
                <node concept="3u3nmq" id="1j" role="cd27D">
                  <property role="3u3nmv" value="8800464279703372956" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1k" role="37wK5m">
                <property role="Xl_RC" value=" : " />
                <node concept="cd27G" id="1m" role="lGtFl">
                  <node concept="3u3nmq" id="1n" role="cd27D">
                    <property role="3u3nmv" value="8800464279703372956" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1l" role="lGtFl">
                <node concept="3u3nmq" id="1o" role="cd27D">
                  <property role="3u3nmv" value="8800464279703372956" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h" role="lGtFl">
              <node concept="3u3nmq" id="1p" role="cd27D">
                <property role="3u3nmv" value="8800464279703372956" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="8800464279703372956" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="tgs" />
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="1x" role="cd27D">
                  <property role="3u3nmv" value="8800464279703373069" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1y" role="37wK5m">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="37vLTw" id="1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1E" role="cd27D">
                      <property role="3u3nmv" value="8800464279703373154" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1_" role="2OqNvi">
                  <ref role="3TsBF5" to="gtas:7CxxUaMe$8L" resolve="value" />
                  <node concept="cd27G" id="1F" role="lGtFl">
                    <node concept="3u3nmq" id="1G" role="cd27D">
                      <property role="3u3nmv" value="8800464279703373280" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1A" role="lGtFl">
                  <node concept="3u3nmq" id="1H" role="cd27D">
                    <property role="3u3nmv" value="8800464279703373188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1z" role="lGtFl">
                <node concept="3u3nmq" id="1I" role="cd27D">
                  <property role="3u3nmv" value="8800464279703373069" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1v" role="lGtFl">
              <node concept="3u3nmq" id="1J" role="cd27D">
                <property role="3u3nmv" value="8800464279703373069" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1s" role="lGtFl">
            <node concept="3u3nmq" id="1K" role="cd27D">
              <property role="3u3nmv" value="8800464279703373069" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1L" role="3clFbG">
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="tgs" />
              <node concept="cd27G" id="1Q" role="lGtFl">
                <node concept="3u3nmq" id="1R" role="cd27D">
                  <property role="3u3nmv" value="8800464279703373400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1S" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="1U" role="lGtFl">
                  <node concept="3u3nmq" id="1V" role="cd27D">
                    <property role="3u3nmv" value="8800464279703373400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1T" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="8800464279703373400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1P" role="lGtFl">
              <node concept="3u3nmq" id="1X" role="cd27D">
                <property role="3u3nmv" value="8800464279703373400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1M" role="lGtFl">
            <node concept="3u3nmq" id="1Y" role="cd27D">
              <property role="3u3nmv" value="8800464279703373400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <node concept="37vLTw" id="21" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="tgs" />
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="25" role="cd27D">
                  <property role="3u3nmv" value="8800464279703373569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="8800464279703373569" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="23" role="lGtFl">
              <node concept="3u3nmq" id="28" role="cd27D">
                <property role="3u3nmv" value="8800464279703373569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="20" role="lGtFl">
            <node concept="3u3nmq" id="29" role="cd27D">
              <property role="3u3nmv" value="8800464279703373569" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q" role="lGtFl">
          <node concept="3u3nmq" id="2a" role="cd27D">
            <property role="3u3nmv" value="8800464279703371744" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2d" role="lGtFl">
            <node concept="3u3nmq" id="2e" role="cd27D">
              <property role="3u3nmv" value="8800464279703371744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2c" role="lGtFl">
          <node concept="3u3nmq" id="2f" role="cd27D">
            <property role="3u3nmv" value="8800464279703371744" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2g" role="lGtFl">
          <node concept="3u3nmq" id="2h" role="cd27D">
            <property role="3u3nmv" value="8800464279703371744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2i" role="cd27D">
          <property role="3u3nmv" value="8800464279703371744" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2j" role="cd27D">
        <property role="3u3nmv" value="8800464279703371744" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Declaration_block_TextGen" />
    <node concept="3Tm1VV" id="2l" role="1B3o_S">
      <node concept="cd27G" id="2p" role="lGtFl">
        <node concept="3u3nmq" id="2q" role="cd27D">
          <property role="3u3nmv" value="8800464279703370224" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2r" role="lGtFl">
        <node concept="3u3nmq" id="2s" role="cd27D">
          <property role="3u3nmv" value="8800464279703370224" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2t" role="3clF45">
        <node concept="cd27G" id="2z" role="lGtFl">
          <node concept="3u3nmq" id="2$" role="cd27D">
            <property role="3u3nmv" value="8800464279703370224" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S">
        <node concept="cd27G" id="2_" role="lGtFl">
          <node concept="3u3nmq" id="2A" role="cd27D">
            <property role="3u3nmv" value="8800464279703370224" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="3cpWs8" id="2B" role="3cqZAp">
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2P" role="lGtFl">
                <node concept="3u3nmq" id="2Q" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370224" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2N" role="33vP2m">
              <node concept="1pGfFk" id="2R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2T" role="37wK5m">
                  <ref role="3cqZAo" node="2w" resolve="ctx" />
                  <node concept="cd27G" id="2V" role="lGtFl">
                    <node concept="3u3nmq" id="2W" role="cd27D">
                      <property role="3u3nmv" value="8800464279703370224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2U" role="lGtFl">
                  <node concept="3u3nmq" id="2X" role="cd27D">
                    <property role="3u3nmv" value="8800464279703370224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2S" role="lGtFl">
                <node concept="3u3nmq" id="2Y" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2O" role="lGtFl">
              <node concept="3u3nmq" id="2Z" role="cd27D">
                <property role="3u3nmv" value="8800464279703370224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2L" role="lGtFl">
            <node concept="3u3nmq" id="30" role="cd27D">
              <property role="3u3nmv" value="8800464279703370224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <node concept="2OqwBi" id="31" role="3clFbG">
            <node concept="37vLTw" id="33" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="36" role="lGtFl">
                <node concept="3u3nmq" id="37" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370440" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="34" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="38" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="3a" role="lGtFl">
                  <node concept="3u3nmq" id="3b" role="cd27D">
                    <property role="3u3nmv" value="8800464279703370440" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="39" role="lGtFl">
                <node concept="3u3nmq" id="3c" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370440" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="35" role="lGtFl">
              <node concept="3u3nmq" id="3d" role="cd27D">
                <property role="3u3nmv" value="8800464279703370440" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="32" role="lGtFl">
            <node concept="3u3nmq" id="3e" role="cd27D">
              <property role="3u3nmv" value="8800464279703370440" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <node concept="37vLTw" id="3h" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="3k" role="lGtFl">
                <node concept="3u3nmq" id="3l" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="3m" role="lGtFl">
                <node concept="3u3nmq" id="3n" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370497" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3j" role="lGtFl">
              <node concept="3u3nmq" id="3o" role="cd27D">
                <property role="3u3nmv" value="8800464279703370497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3g" role="lGtFl">
            <node concept="3u3nmq" id="3p" role="cd27D">
              <property role="3u3nmv" value="8800464279703370497" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="3q" role="3clFbG">
            <node concept="2OqwBi" id="3s" role="2Oq$k0">
              <node concept="2OqwBi" id="3v" role="2Oq$k0">
                <node concept="37vLTw" id="3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="ctx" />
                  <node concept="cd27G" id="3_" role="lGtFl">
                    <node concept="3u3nmq" id="3A" role="cd27D">
                      <property role="3u3nmv" value="8800464279703370578" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="3B" role="lGtFl">
                    <node concept="3u3nmq" id="3C" role="cd27D">
                      <property role="3u3nmv" value="8800464279703370578" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3$" role="lGtFl">
                  <node concept="3u3nmq" id="3D" role="cd27D">
                    <property role="3u3nmv" value="8800464279703370578" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3w" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="3E" role="lGtFl">
                  <node concept="3u3nmq" id="3F" role="cd27D">
                    <property role="3u3nmv" value="8800464279703370578" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3x" role="lGtFl">
                <node concept="3u3nmq" id="3G" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="3H" role="lGtFl">
                <node concept="3u3nmq" id="3I" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3u" role="lGtFl">
              <node concept="3u3nmq" id="3J" role="cd27D">
                <property role="3u3nmv" value="8800464279703370578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3r" role="lGtFl">
            <node concept="3u3nmq" id="3K" role="cd27D">
              <property role="3u3nmv" value="8800464279703370578" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2F" role="3cqZAp">
          <node concept="3clFbS" id="3L" role="2LFqv$">
            <node concept="3clFbF" id="3P" role="3cqZAp">
              <node concept="2OqwBi" id="3R" role="3clFbG">
                <node concept="37vLTw" id="3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K" resolve="tgs" />
                  <node concept="cd27G" id="3W" role="lGtFl">
                    <node concept="3u3nmq" id="3X" role="cd27D">
                      <property role="3u3nmv" value="8800464279703370624" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="3Y" role="37wK5m">
                    <ref role="3cqZAo" node="3M" resolve="item" />
                    <node concept="cd27G" id="40" role="lGtFl">
                      <node concept="3u3nmq" id="41" role="cd27D">
                        <property role="3u3nmv" value="8800464279703370624" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3Z" role="lGtFl">
                    <node concept="3u3nmq" id="42" role="cd27D">
                      <property role="3u3nmv" value="8800464279703370624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3V" role="lGtFl">
                  <node concept="3u3nmq" id="43" role="cd27D">
                    <property role="3u3nmv" value="8800464279703370624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3S" role="lGtFl">
                <node concept="3u3nmq" id="44" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="45" role="cd27D">
                <property role="3u3nmv" value="8800464279703370624" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3M" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="46" role="1tU5fm">
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="47" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="8800464279703370624" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3N" role="1DdaDG">
            <node concept="2OqwBi" id="4b" role="2Oq$k0">
              <node concept="37vLTw" id="4e" role="2Oq$k0">
                <ref role="3cqZAo" node="2w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4f" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="4g" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370648" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="4c" role="2OqNvi">
              <ref role="3TtcxE" to="gtas:7CxxUaMe$8P" resolve="declarations" />
              <node concept="cd27G" id="4i" role="lGtFl">
                <node concept="3u3nmq" id="4j" role="cd27D">
                  <property role="3u3nmv" value="8800464279703371447" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4d" role="lGtFl">
              <node concept="3u3nmq" id="4k" role="cd27D">
                <property role="3u3nmv" value="8800464279703371011" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3O" role="lGtFl">
            <node concept="3u3nmq" id="4l" role="cd27D">
              <property role="3u3nmv" value="8800464279703370624" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <node concept="2OqwBi" id="4o" role="2Oq$k0">
              <node concept="2OqwBi" id="4r" role="2Oq$k0">
                <node concept="37vLTw" id="4u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="ctx" />
                  <node concept="cd27G" id="4x" role="lGtFl">
                    <node concept="3u3nmq" id="4y" role="cd27D">
                      <property role="3u3nmv" value="8800464279703370578" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4v" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="4z" role="lGtFl">
                    <node concept="3u3nmq" id="4$" role="cd27D">
                      <property role="3u3nmv" value="8800464279703370578" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4w" role="lGtFl">
                  <node concept="3u3nmq" id="4_" role="cd27D">
                    <property role="3u3nmv" value="8800464279703370578" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4s" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="4A" role="lGtFl">
                  <node concept="3u3nmq" id="4B" role="cd27D">
                    <property role="3u3nmv" value="8800464279703370578" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4t" role="lGtFl">
                <node concept="3u3nmq" id="4C" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="4D" role="lGtFl">
                <node concept="3u3nmq" id="4E" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4q" role="lGtFl">
              <node concept="3u3nmq" id="4F" role="cd27D">
                <property role="3u3nmv" value="8800464279703370578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4n" role="lGtFl">
            <node concept="3u3nmq" id="4G" role="cd27D">
              <property role="3u3nmv" value="8800464279703370578" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="4M" role="lGtFl">
                <node concept="3u3nmq" id="4N" role="cd27D">
                  <property role="3u3nmv" value="8800464279703371665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4O" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="4Q" role="lGtFl">
                  <node concept="3u3nmq" id="4R" role="cd27D">
                    <property role="3u3nmv" value="8800464279703371665" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="4S" role="cd27D">
                  <property role="3u3nmv" value="8800464279703371665" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4L" role="lGtFl">
              <node concept="3u3nmq" id="4T" role="cd27D">
                <property role="3u3nmv" value="8800464279703371665" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4I" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="8800464279703371665" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="50" role="lGtFl">
                <node concept="3u3nmq" id="51" role="cd27D">
                  <property role="3u3nmv" value="8800464279703371722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="52" role="lGtFl">
                <node concept="3u3nmq" id="53" role="cd27D">
                  <property role="3u3nmv" value="8800464279703371722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Z" role="lGtFl">
              <node concept="3u3nmq" id="54" role="cd27D">
                <property role="3u3nmv" value="8800464279703371722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4W" role="lGtFl">
            <node concept="3u3nmq" id="55" role="cd27D">
              <property role="3u3nmv" value="8800464279703371722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2J" role="lGtFl">
          <node concept="3u3nmq" id="56" role="cd27D">
            <property role="3u3nmv" value="8800464279703370224" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="59" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="8800464279703370224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="58" role="lGtFl">
          <node concept="3u3nmq" id="5b" role="cd27D">
            <property role="3u3nmv" value="8800464279703370224" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="8800464279703370224" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2y" role="lGtFl">
        <node concept="3u3nmq" id="5e" role="cd27D">
          <property role="3u3nmv" value="8800464279703370224" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2o" role="lGtFl">
      <node concept="3u3nmq" id="5f" role="cd27D">
        <property role="3u3nmv" value="8800464279703370224" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_File_TextGen" />
    <node concept="3Tm1VV" id="5h" role="1B3o_S">
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="8800464279703362946" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5n" role="lGtFl">
        <node concept="3u3nmq" id="5o" role="cd27D">
          <property role="3u3nmv" value="8800464279703362946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5p" role="3clF45">
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5w" role="cd27D">
            <property role="3u3nmv" value="8800464279703362946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <node concept="cd27G" id="5x" role="lGtFl">
          <node concept="3u3nmq" id="5y" role="cd27D">
            <property role="3u3nmv" value="8800464279703362946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <node concept="3cpWsn" id="5A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5F" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="8800464279703362946" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5D" role="33vP2m">
              <node concept="1pGfFk" id="5H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5J" role="37wK5m">
                  <ref role="3cqZAo" node="5s" resolve="ctx" />
                  <node concept="cd27G" id="5L" role="lGtFl">
                    <node concept="3u3nmq" id="5M" role="cd27D">
                      <property role="3u3nmv" value="8800464279703362946" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5K" role="lGtFl">
                  <node concept="3u3nmq" id="5N" role="cd27D">
                    <property role="3u3nmv" value="8800464279703362946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5O" role="cd27D">
                  <property role="3u3nmv" value="8800464279703362946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5E" role="lGtFl">
              <node concept="3u3nmq" id="5P" role="cd27D">
                <property role="3u3nmv" value="8800464279703362946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5B" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="8800464279703362946" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5$" role="3cqZAp">
          <node concept="3clFbS" id="5R" role="2LFqv$">
            <node concept="3clFbF" id="5V" role="3cqZAp">
              <node concept="2OqwBi" id="5X" role="3clFbG">
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="tgs" />
                  <node concept="cd27G" id="62" role="lGtFl">
                    <node concept="3u3nmq" id="63" role="cd27D">
                      <property role="3u3nmv" value="8800464279703364071" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="60" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="64" role="37wK5m">
                    <ref role="3cqZAo" node="5S" resolve="item" />
                    <node concept="cd27G" id="66" role="lGtFl">
                      <node concept="3u3nmq" id="67" role="cd27D">
                        <property role="3u3nmv" value="8800464279703364071" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="65" role="lGtFl">
                    <node concept="3u3nmq" id="68" role="cd27D">
                      <property role="3u3nmv" value="8800464279703364071" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="61" role="lGtFl">
                  <node concept="3u3nmq" id="69" role="cd27D">
                    <property role="3u3nmv" value="8800464279703364071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5Y" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="8800464279703364071" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5W" role="lGtFl">
              <node concept="3u3nmq" id="6b" role="cd27D">
                <property role="3u3nmv" value="8800464279703364071" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5S" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6c" role="1tU5fm">
              <node concept="cd27G" id="6e" role="lGtFl">
                <node concept="3u3nmq" id="6f" role="cd27D">
                  <property role="3u3nmv" value="8800464279703364071" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6d" role="lGtFl">
              <node concept="3u3nmq" id="6g" role="cd27D">
                <property role="3u3nmv" value="8800464279703364071" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5T" role="1DdaDG">
            <node concept="2OqwBi" id="6h" role="2Oq$k0">
              <node concept="37vLTw" id="6k" role="2Oq$k0">
                <ref role="3cqZAo" node="5s" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6l" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="6m" role="lGtFl">
                <node concept="3u3nmq" id="6n" role="cd27D">
                  <property role="3u3nmv" value="8800464279703364095" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="6i" role="2OqNvi">
              <ref role="3TtcxE" to="gtas:7CxxUaMe$8U" resolve="rulesets" />
              <node concept="cd27G" id="6o" role="lGtFl">
                <node concept="3u3nmq" id="6p" role="cd27D">
                  <property role="3u3nmv" value="8800464279703365128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6j" role="lGtFl">
              <node concept="3u3nmq" id="6q" role="cd27D">
                <property role="3u3nmv" value="8800464279703364606" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5U" role="lGtFl">
            <node concept="3u3nmq" id="6r" role="cd27D">
              <property role="3u3nmv" value="8800464279703364071" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5_" role="lGtFl">
          <node concept="3u3nmq" id="6s" role="cd27D">
            <property role="3u3nmv" value="8800464279703362946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6v" role="lGtFl">
            <node concept="3u3nmq" id="6w" role="cd27D">
              <property role="3u3nmv" value="8800464279703362946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6x" role="cd27D">
            <property role="3u3nmv" value="8800464279703362946" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6y" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="8800464279703362946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5u" role="lGtFl">
        <node concept="3u3nmq" id="6$" role="cd27D">
          <property role="3u3nmv" value="8800464279703362946" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5k" role="lGtFl">
      <node concept="3u3nmq" id="6_" role="cd27D">
        <property role="3u3nmv" value="8800464279703362946" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Ruleset_TextGen" />
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <node concept="cd27G" id="6F" role="lGtFl">
        <node concept="3u3nmq" id="6G" role="cd27D">
          <property role="3u3nmv" value="8800464279703365284" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="6H" role="lGtFl">
        <node concept="3u3nmq" id="6I" role="cd27D">
          <property role="3u3nmv" value="8800464279703365284" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6J" role="3clF45">
        <node concept="cd27G" id="6P" role="lGtFl">
          <node concept="3u3nmq" id="6Q" role="cd27D">
            <property role="3u3nmv" value="8800464279703365284" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S">
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="8800464279703365284" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <node concept="3cpWs8" id="6T" role="3cqZAp">
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="72" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="8800464279703365284" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="70" role="33vP2m">
              <node concept="1pGfFk" id="74" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="76" role="37wK5m">
                  <ref role="3cqZAo" node="6M" resolve="ctx" />
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="79" role="cd27D">
                      <property role="3u3nmv" value="8800464279703365284" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="77" role="lGtFl">
                  <node concept="3u3nmq" id="7a" role="cd27D">
                    <property role="3u3nmv" value="8800464279703365284" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="75" role="lGtFl">
                <node concept="3u3nmq" id="7b" role="cd27D">
                  <property role="3u3nmv" value="8800464279703365284" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="71" role="lGtFl">
              <node concept="3u3nmq" id="7c" role="cd27D">
                <property role="3u3nmv" value="8800464279703365284" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Y" role="lGtFl">
            <node concept="3u3nmq" id="7d" role="cd27D">
              <property role="3u3nmv" value="8800464279703365284" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6U" role="3cqZAp">
          <node concept="3clFbS" id="7e" role="2LFqv$">
            <node concept="3clFbF" id="7i" role="3cqZAp">
              <node concept="2OqwBi" id="7k" role="3clFbG">
                <node concept="37vLTw" id="7m" role="2Oq$k0">
                  <ref role="3cqZAo" node="6X" resolve="tgs" />
                  <node concept="cd27G" id="7p" role="lGtFl">
                    <node concept="3u3nmq" id="7q" role="cd27D">
                      <property role="3u3nmv" value="8800464279703365345" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="7r" role="37wK5m">
                    <ref role="3cqZAo" node="7f" resolve="item" />
                    <node concept="cd27G" id="7t" role="lGtFl">
                      <node concept="3u3nmq" id="7u" role="cd27D">
                        <property role="3u3nmv" value="8800464279703365345" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7s" role="lGtFl">
                    <node concept="3u3nmq" id="7v" role="cd27D">
                      <property role="3u3nmv" value="8800464279703365345" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7o" role="lGtFl">
                  <node concept="3u3nmq" id="7w" role="cd27D">
                    <property role="3u3nmv" value="8800464279703365345" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7l" role="lGtFl">
                <node concept="3u3nmq" id="7x" role="cd27D">
                  <property role="3u3nmv" value="8800464279703365345" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7j" role="lGtFl">
              <node concept="3u3nmq" id="7y" role="cd27D">
                <property role="3u3nmv" value="8800464279703365345" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7f" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7z" role="1tU5fm">
              <node concept="cd27G" id="7_" role="lGtFl">
                <node concept="3u3nmq" id="7A" role="cd27D">
                  <property role="3u3nmv" value="8800464279703365345" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7B" role="cd27D">
                <property role="3u3nmv" value="8800464279703365345" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g" role="1DdaDG">
            <node concept="2OqwBi" id="7C" role="2Oq$k0">
              <node concept="37vLTw" id="7F" role="2Oq$k0">
                <ref role="3cqZAo" node="6M" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7G" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="7I" role="cd27D">
                  <property role="3u3nmv" value="8800464279703365369" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="7D" role="2OqNvi">
              <ref role="3TtcxE" to="gtas:7CxxUaMe$8Y" resolve="selectors" />
              <node concept="cd27G" id="7J" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="8800464279703366168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7E" role="lGtFl">
              <node concept="3u3nmq" id="7L" role="cd27D">
                <property role="3u3nmv" value="8800464279703365732" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7M" role="cd27D">
              <property role="3u3nmv" value="8800464279703365345" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="tgs" />
              <node concept="cd27G" id="7S" role="lGtFl">
                <node concept="3u3nmq" id="7T" role="cd27D">
                  <property role="3u3nmv" value="8800464279703366342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="7U" role="37wK5m">
                <node concept="2OqwBi" id="7W" role="2Oq$k0">
                  <node concept="37vLTw" id="7Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="80" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="81" role="lGtFl">
                    <node concept="3u3nmq" id="82" role="cd27D">
                      <property role="3u3nmv" value="8800464279703366409" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7X" role="2OqNvi">
                  <ref role="3Tt5mk" to="gtas:7CxxUaMe$90" resolve="block" />
                  <node concept="cd27G" id="83" role="lGtFl">
                    <node concept="3u3nmq" id="84" role="cd27D">
                      <property role="3u3nmv" value="8800464279703367272" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Y" role="lGtFl">
                  <node concept="3u3nmq" id="85" role="cd27D">
                    <property role="3u3nmv" value="8800464279703366800" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7V" role="lGtFl">
                <node concept="3u3nmq" id="86" role="cd27D">
                  <property role="3u3nmv" value="8800464279703366342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7R" role="lGtFl">
              <node concept="3u3nmq" id="87" role="cd27D">
                <property role="3u3nmv" value="8800464279703366342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7O" role="lGtFl">
            <node concept="3u3nmq" id="88" role="cd27D">
              <property role="3u3nmv" value="8800464279703366342" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="8800464279703365284" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8c" role="lGtFl">
            <node concept="3u3nmq" id="8d" role="cd27D">
              <property role="3u3nmv" value="8800464279703365284" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8b" role="lGtFl">
          <node concept="3u3nmq" id="8e" role="cd27D">
            <property role="3u3nmv" value="8800464279703365284" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8f" role="lGtFl">
          <node concept="3u3nmq" id="8g" role="cd27D">
            <property role="3u3nmv" value="8800464279703365284" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6O" role="lGtFl">
        <node concept="3u3nmq" id="8h" role="cd27D">
          <property role="3u3nmv" value="8800464279703365284" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6E" role="lGtFl">
      <node concept="3u3nmq" id="8i" role="cd27D">
        <property role="3u3nmv" value="8800464279703365284" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8j">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CSS_Selector_TextGen" />
    <node concept="3Tm1VV" id="8k" role="1B3o_S">
      <node concept="cd27G" id="8o" role="lGtFl">
        <node concept="3u3nmq" id="8p" role="cd27D">
          <property role="3u3nmv" value="8800464279703367453" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8q" role="lGtFl">
        <node concept="3u3nmq" id="8r" role="cd27D">
          <property role="3u3nmv" value="8800464279703367453" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8s" role="3clF45">
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="8z" role="cd27D">
            <property role="3u3nmv" value="8800464279703367453" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <node concept="cd27G" id="8$" role="lGtFl">
          <node concept="3u3nmq" id="8_" role="cd27D">
            <property role="3u3nmv" value="8800464279703367453" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <node concept="3cpWsn" id="8E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="8G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="8J" role="lGtFl">
                <node concept="3u3nmq" id="8K" role="cd27D">
                  <property role="3u3nmv" value="8800464279703367453" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8H" role="33vP2m">
              <node concept="1pGfFk" id="8L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="8N" role="37wK5m">
                  <ref role="3cqZAo" node="8v" resolve="ctx" />
                  <node concept="cd27G" id="8P" role="lGtFl">
                    <node concept="3u3nmq" id="8Q" role="cd27D">
                      <property role="3u3nmv" value="8800464279703367453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8O" role="lGtFl">
                  <node concept="3u3nmq" id="8R" role="cd27D">
                    <property role="3u3nmv" value="8800464279703367453" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8M" role="lGtFl">
                <node concept="3u3nmq" id="8S" role="cd27D">
                  <property role="3u3nmv" value="8800464279703367453" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8I" role="lGtFl">
              <node concept="3u3nmq" id="8T" role="cd27D">
                <property role="3u3nmv" value="8800464279703367453" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8F" role="lGtFl">
            <node concept="3u3nmq" id="8U" role="cd27D">
              <property role="3u3nmv" value="8800464279703367453" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="tgs" />
              <node concept="cd27G" id="90" role="lGtFl">
                <node concept="3u3nmq" id="91" role="cd27D">
                  <property role="3u3nmv" value="8800464279703369809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="92" role="37wK5m">
                <node concept="2OqwBi" id="94" role="2Oq$k0">
                  <node concept="37vLTw" id="97" role="2Oq$k0">
                    <ref role="3cqZAo" node="8v" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="98" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="99" role="lGtFl">
                    <node concept="3u3nmq" id="9a" role="cd27D">
                      <property role="3u3nmv" value="8800464279703369865" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="95" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="9b" role="lGtFl">
                    <node concept="3u3nmq" id="9c" role="cd27D">
                      <property role="3u3nmv" value="8800464279703370014" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="96" role="lGtFl">
                  <node concept="3u3nmq" id="9d" role="cd27D">
                    <property role="3u3nmv" value="8800464279703369922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="93" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="8800464279703369809" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Z" role="lGtFl">
              <node concept="3u3nmq" id="9f" role="cd27D">
                <property role="3u3nmv" value="8800464279703369809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8W" role="lGtFl">
            <node concept="3u3nmq" id="9g" role="cd27D">
              <property role="3u3nmv" value="8800464279703369809" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8C" role="3cqZAp">
          <node concept="2OqwBi" id="9h" role="3clFbw">
            <node concept="2OqwBi" id="9k" role="2Oq$k0">
              <node concept="2OqwBi" id="9n" role="2Oq$k0">
                <node concept="37vLTw" id="9q" role="2Oq$k0">
                  <ref role="3cqZAo" node="8v" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="9s" role="lGtFl">
                  <node concept="3u3nmq" id="9t" role="cd27D">
                    <property role="3u3nmv" value="8800464279703367501" />
                  </node>
                </node>
              </node>
              <node concept="YCak7" id="9o" role="2OqNvi">
                <node concept="cd27G" id="9u" role="lGtFl">
                  <node concept="3u3nmq" id="9v" role="cd27D">
                    <property role="3u3nmv" value="8800464279703368668" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9p" role="lGtFl">
                <node concept="3u3nmq" id="9w" role="cd27D">
                  <property role="3u3nmv" value="8800464279703368126" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9l" role="2OqNvi">
              <node concept="cd27G" id="9x" role="lGtFl">
                <node concept="3u3nmq" id="9y" role="cd27D">
                  <property role="3u3nmv" value="8800464279703369495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9m" role="lGtFl">
              <node concept="3u3nmq" id="9z" role="cd27D">
                <property role="3u3nmv" value="8800464279703369128" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9i" role="3clFbx">
            <node concept="3clFbF" id="9$" role="3cqZAp">
              <node concept="2OqwBi" id="9A" role="3clFbG">
                <node concept="37vLTw" id="9C" role="2Oq$k0">
                  <ref role="3cqZAo" node="8E" resolve="tgs" />
                  <node concept="cd27G" id="9F" role="lGtFl">
                    <node concept="3u3nmq" id="9G" role="cd27D">
                      <property role="3u3nmv" value="8800464279703370188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="9H" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <node concept="cd27G" id="9J" role="lGtFl">
                      <node concept="3u3nmq" id="9K" role="cd27D">
                        <property role="3u3nmv" value="8800464279703370188" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9I" role="lGtFl">
                    <node concept="3u3nmq" id="9L" role="cd27D">
                      <property role="3u3nmv" value="8800464279703370188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9E" role="lGtFl">
                  <node concept="3u3nmq" id="9M" role="cd27D">
                    <property role="3u3nmv" value="8800464279703370188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9B" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="8800464279703370188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9_" role="lGtFl">
              <node concept="3u3nmq" id="9O" role="cd27D">
                <property role="3u3nmv" value="8800464279703367476" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9j" role="lGtFl">
            <node concept="3u3nmq" id="9P" role="cd27D">
              <property role="3u3nmv" value="8800464279703367474" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8D" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="8800464279703367453" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="9U" role="cd27D">
              <property role="3u3nmv" value="8800464279703367453" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="8800464279703367453" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9W" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="8800464279703367453" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8x" role="lGtFl">
        <node concept="3u3nmq" id="9Y" role="cd27D">
          <property role="3u3nmv" value="8800464279703367453" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8n" role="lGtFl">
      <node concept="3u3nmq" id="9Z" role="cd27D">
        <property role="3u3nmv" value="8800464279703367453" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="a0">
    <node concept="39e2AJ" id="a1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="29jw:7CxxUaMeTQ2" resolve="CSS_File_TextGen" />
        <node concept="385nmt" id="a6" role="385vvn">
          <property role="385vuF" value="CSS_File_TextGen" />
          <node concept="2$VJBW" id="a8" role="385v07">
            <property role="2$VJBR" value="8800464279703362946" />
            <node concept="2x4n5u" id="a9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aa" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a7" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="getFileExtension_CSS_File" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="29jw:7CxxUaMeTQ2" resolve="CSS_File_TextGen" />
        <node concept="385nmt" id="ac" role="385vvn">
          <property role="385vuF" value="CSS_File_TextGen" />
          <node concept="2$VJBW" id="ae" role="385v07">
            <property role="2$VJBR" value="8800464279703362946" />
            <node concept="2x4n5u" id="af" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ag" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ad" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="getFileName_CSS_File" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="ah" role="39e3Y0">
        <ref role="39e2AK" to="29jw:7CxxUaMeVZw" resolve="CSS_Declaration_TextGen" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="CSS_Declaration_TextGen" />
          <node concept="2$VJBW" id="ao" role="385v07">
            <property role="2$VJBR" value="8800464279703371744" />
            <node concept="2x4n5u" id="ap" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CSS_Declaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ai" role="39e3Y0">
        <ref role="39e2AK" to="29jw:7CxxUaMeVBK" resolve="CSS_Declaration_block_TextGen" />
        <node concept="385nmt" id="ar" role="385vvn">
          <property role="385vuF" value="CSS_Declaration_block_TextGen" />
          <node concept="2$VJBW" id="at" role="385v07">
            <property role="2$VJBR" value="8800464279703370224" />
            <node concept="2x4n5u" id="au" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="av" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="as" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="CSS_Declaration_block_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aj" role="39e3Y0">
        <ref role="39e2AK" to="29jw:7CxxUaMeTQ2" resolve="CSS_File_TextGen" />
        <node concept="385nmt" id="aw" role="385vvn">
          <property role="385vuF" value="CSS_File_TextGen" />
          <node concept="2$VJBW" id="ay" role="385v07">
            <property role="2$VJBR" value="8800464279703362946" />
            <node concept="2x4n5u" id="az" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ax" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="CSS_File_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ak" role="39e3Y0">
        <ref role="39e2AK" to="29jw:7CxxUaMeUq$" resolve="CSS_Ruleset_TextGen" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="CSS_Ruleset_TextGen" />
          <node concept="2$VJBW" id="aB" role="385v07">
            <property role="2$VJBR" value="8800464279703365284" />
            <node concept="2x4n5u" id="aC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="CSS_Ruleset_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="al" role="39e3Y0">
        <ref role="39e2AK" to="29jw:7CxxUaMeUWt" resolve="CSS_Selector_TextGen" />
        <node concept="385nmt" id="aE" role="385vvn">
          <property role="385vuF" value="CSS_Selector_TextGen" />
          <node concept="2$VJBW" id="aG" role="385v07">
            <property role="2$VJBR" value="8800464279703367453" />
            <node concept="2x4n5u" id="aH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aF" role="39e2AY">
          <ref role="39e2AS" node="8j" resolve="CSS_Selector_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aK" role="39e2AY">
          <ref role="39e2AS" node="aO" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aL">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="aM" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aX" role="1B3o_S" />
      <node concept="2eloPW" id="aY" role="1tU5fm">
        <property role="2ely0U" value="CSS.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="aZ" role="33vP2m">
        <node concept="xCZzO" id="b0" role="2ShVmc">
          <property role="xCZzQ" value="CSS.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="b1" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aN" role="jymVt" />
    <node concept="3clFbW" id="aO" role="jymVt">
      <node concept="3cqZAl" id="b2" role="3clF45" />
      <node concept="3clFbS" id="b3" role="3clF47" />
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aP" role="jymVt" />
    <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
    <node concept="3uibUv" id="aR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="b5" role="1B3o_S" />
      <node concept="3uibUv" id="b6" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bb" role="1tU5fm" />
        <node concept="2AHcQZ" id="bc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3KaCP$" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="bf" role="3KbGdf">
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="aM" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="bn" role="37wK5m">
                <ref role="3cqZAo" node="b7" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bg" role="3KbHQx">
            <node concept="1n$iZg" id="bo" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Declaration" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bp" role="3Kbo56">
              <node concept="3cpWs6" id="bq" role="3cqZAp">
                <node concept="2ShNRf" id="br" role="3cqZAk">
                  <node concept="HV5vD" id="bs" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CSS_Declaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bh" role="3KbHQx">
            <node concept="1n$iZg" id="bt" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Declaration_block" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="2ShNRf" id="bw" role="3cqZAk">
                  <node concept="HV5vD" id="bx" role="2ShVmc">
                    <ref role="HV5vE" node="2k" resolve="CSS_Declaration_block_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bi" role="3KbHQx">
            <node concept="1n$iZg" id="by" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_File" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bz" role="3Kbo56">
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="2ShNRf" id="b_" role="3cqZAk">
                  <node concept="HV5vD" id="bA" role="2ShVmc">
                    <ref role="HV5vE" node="5g" resolve="CSS_File_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bj" role="3KbHQx">
            <node concept="1n$iZg" id="bB" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Ruleset" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bC" role="3Kbo56">
              <node concept="3cpWs6" id="bD" role="3cqZAp">
                <node concept="2ShNRf" id="bE" role="3cqZAk">
                  <node concept="HV5vD" id="bF" role="2ShVmc">
                    <ref role="HV5vE" node="6A" resolve="CSS_Ruleset_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bk" role="3KbHQx">
            <node concept="1n$iZg" id="bG" role="3Kbmr1">
              <property role="1n_iUB" value="CSS_Selector" />
              <property role="1n_ezw" value="CSS.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bH" role="3Kbo56">
              <node concept="3cpWs6" id="bI" role="3cqZAp">
                <node concept="2ShNRf" id="bJ" role="3cqZAk">
                  <node concept="HV5vD" id="bK" role="2ShVmc">
                    <ref role="HV5vE" node="8j" resolve="CSS_Selector_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="be" role="3cqZAp">
          <node concept="10Nm6u" id="bL" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ba" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aT" role="jymVt" />
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bM" role="1B3o_S" />
      <node concept="3cqZAl" id="bN" role="3clF45" />
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="bS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="1DcWWT" id="bT" role="3cqZAp">
          <node concept="3clFbS" id="bU" role="2LFqv$">
            <node concept="3clFbJ" id="bX" role="3cqZAp">
              <node concept="3clFbS" id="bY" role="3clFbx">
                <node concept="3cpWs8" id="c0" role="3cqZAp">
                  <node concept="3cpWsn" id="c4" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="c5" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="c6" role="33vP2m">
                      <ref role="37wK5l" node="aV" resolve="getFileName_CSS_File" />
                      <node concept="37vLTw" id="c7" role="37wK5m">
                        <ref role="3cqZAo" node="bV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c1" role="3cqZAp">
                  <node concept="3cpWsn" id="c8" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="c9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ca" role="33vP2m">
                      <ref role="37wK5l" node="aW" resolve="getFileExtension_CSS_File" />
                      <node concept="37vLTw" id="cb" role="37wK5m">
                        <ref role="3cqZAo" node="bV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="c2" role="3cqZAp">
                  <node concept="2OqwBi" id="cc" role="3clFbG">
                    <node concept="37vLTw" id="cd" role="2Oq$k0">
                      <ref role="3cqZAo" node="bO" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="ce" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="cf" role="37wK5m">
                        <node concept="1eOMI4" id="ch" role="3K4GZi">
                          <node concept="3cpWs3" id="ck" role="1eOMHV">
                            <node concept="37vLTw" id="cl" role="3uHU7w">
                              <ref role="3cqZAo" node="c8" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="cm" role="3uHU7B">
                              <node concept="37vLTw" id="cn" role="3uHU7B">
                                <ref role="3cqZAo" node="c4" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="co" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ci" role="3K4E3e">
                          <ref role="3cqZAo" node="c4" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="cj" role="3K4Cdx">
                          <node concept="10Nm6u" id="cp" role="3uHU7w" />
                          <node concept="37vLTw" id="cq" role="3uHU7B">
                            <ref role="3cqZAo" node="c8" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cg" role="37wK5m">
                        <ref role="3cqZAo" node="bV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="c3" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="bZ" role="3clFbw">
                <node concept="2OqwBi" id="cr" role="2Oq$k0">
                  <node concept="37vLTw" id="ct" role="2Oq$k0">
                    <ref role="3cqZAo" node="bV" resolve="root" />
                  </node>
                  <node concept="liA8E" id="cu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="cs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="cv" role="37wK5m">
                    <ref role="35c_gD" to="gtas:7CxxUaMe$8R" resolve="CSS_File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bV" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="cw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="bW" role="1DdaDG">
            <node concept="2OqwBi" id="cx" role="2Oq$k0">
              <node concept="37vLTw" id="cz" role="2Oq$k0">
                <ref role="3cqZAo" node="bO" resolve="outline" />
              </node>
              <node concept="liA8E" id="c$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="aV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_CSS_File" />
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="3cpWs6" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3cqZAk">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cC" resolve="node" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cA" role="1B3o_S" />
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_CSS_File" />
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="Xl_RD" id="cN" role="3clFbG">
            <property role="Xl_RC" value="css" />
            <node concept="cd27G" id="cP" role="lGtFl">
              <node concept="3u3nmq" id="cQ" role="cd27D">
                <property role="3u3nmv" value="8800464279703363298" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cO" role="lGtFl">
            <node concept="3u3nmq" id="cR" role="cd27D">
              <property role="3u3nmv" value="8800464279703363299" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cJ" role="1B3o_S" />
      <node concept="3uibUv" id="cK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

