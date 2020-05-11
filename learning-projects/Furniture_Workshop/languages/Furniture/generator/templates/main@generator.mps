<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0eac0146-f870-419e-a262-e2e5edbe3b3c(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="3878803e-e0fa-4e92-aead-28bec22159e1" name="CSS" version="0" />
    <use id="f1f3a555-bd3a-4398-aebb-78c7c4134995" name="HTML" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="twhi" ref="r:2c92cc35-8bc8-48c0-9d3a-aab697d09cf5(Furniture.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lp2a" ref="r:1107689f-d980-4d80-8aae-894b406ae476(Furniture.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="f1f3a555-bd3a-4398-aebb-78c7c4134995" name="HTML">
      <concept id="8800464279703404313" name="HTML.structure.HtmlFile" flags="ng" index="387ryV">
        <child id="8800464279703404316" name="document" index="387ryY" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="3878803e-e0fa-4e92-aead-28bec22159e1" name="CSS">
      <concept id="8800464279703274030" name="CSS.structure.CSS_Declaration" flags="ng" index="386Wmc">
        <property id="8800464279703274031" name="property" index="386Wmd" />
        <property id="8800464279703274033" name="value" index="386Wmj" />
      </concept>
      <concept id="8800464279703274039" name="CSS.structure.CSS_File" flags="ng" index="386Wml">
        <child id="8800464279703274042" name="rulesets" index="386Wmo" />
      </concept>
      <concept id="8800464279703274036" name="CSS.structure.CSS_Declaration_block" flags="ng" index="386Wmm">
        <child id="8800464279703274037" name="declarations" index="386Wmn" />
      </concept>
      <concept id="8800464279703274044" name="CSS.structure.CSS_Ruleset" flags="ng" index="386Wmu">
        <child id="8800464279703274046" name="selectors" index="386Wms" />
        <child id="8800464279703274048" name="block" index="386Wny" />
      </concept>
      <concept id="8800464279703274045" name="CSS.structure.CSS_Selector" flags="ng" index="386Wmv" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  </registry>
  <node concept="bUwia" id="7CxxUaMf3nL">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1ii6wQuZNKT" role="3acgRq">
      <ref role="30HIoZ" to="twhi:7CxxUaMfsmG" resolve="Project_Component" />
      <node concept="j$656" id="1ii6wQuZNKZ" role="1lVwrX">
        <ref role="v9R2y" node="1ii6wQuZNKX" resolve="reduce_Project_Component" />
      </node>
    </node>
    <node concept="3lhOvk" id="7GcMIaXj2Ia" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="twhi:7CxxUaMfsmL" resolve="Garage_Project" />
      <ref role="3lhOvi" node="7GcMIaXj1w1" resolve="css/style" />
    </node>
    <node concept="3lhOvk" id="1ii6wQuYTDn" role="3lj3bC">
      <ref role="30HIoZ" to="twhi:7CxxUaMfsmL" resolve="Garage_Project" />
      <ref role="3lhOvi" node="1ii6wQuYRGY" resolve="html_file" />
    </node>
  </node>
  <node concept="386Wml" id="7GcMIaXj1w1">
    <property role="TrG5h" value="css/style" />
    <node concept="386Wmu" id="7GcMIaXj2vv" role="386Wmo">
      <node concept="386Wmv" id="7GcMIaXj2vw" role="386Wms">
        <property role="TrG5h" value="table" />
      </node>
      <node concept="386Wmm" id="7GcMIaXj2vx" role="386Wny">
        <node concept="386Wmc" id="7GcMIaXj2wf" role="386Wmn">
          <property role="386Wmd" value="font-family" />
          <property role="386Wmj" value="sans-serif" />
        </node>
        <node concept="386Wmc" id="7GcMIaXj2wh" role="386Wmn">
          <property role="386Wmd" value="border-collapse" />
          <property role="386Wmj" value="collapse" />
        </node>
        <node concept="386Wmc" id="7GcMIaXj2wk" role="386Wmn">
          <property role="386Wmd" value="width" />
          <property role="386Wmj" value="50%" />
        </node>
      </node>
    </node>
    <node concept="386Wmu" id="7GcMIaXj2wo" role="386Wmo">
      <node concept="386Wmv" id="7GcMIaXj2wp" role="386Wms">
        <property role="TrG5h" value="td, th" />
      </node>
      <node concept="386Wmm" id="7GcMIaXj2wq" role="386Wny">
        <node concept="386Wmc" id="7GcMIaXj2FI" role="386Wmn">
          <property role="386Wmd" value="border" />
          <property role="386Wmj" value="1px solid #dddddd" />
        </node>
        <node concept="386Wmc" id="7GcMIaXj2FK" role="386Wmn">
          <property role="386Wmd" value="text-align" />
          <property role="386Wmj" value="left" />
        </node>
        <node concept="386Wmc" id="7GcMIaXj2FN" role="386Wmn">
          <property role="386Wmd" value="padding" />
          <property role="386Wmj" value="8px" />
        </node>
      </node>
    </node>
    <node concept="386Wmu" id="7GcMIaXj2FR" role="386Wmo">
      <node concept="386Wmv" id="7GcMIaXj2FS" role="386Wms">
        <property role="TrG5h" value="tr:nth-child(even" />
      </node>
      <node concept="386Wmm" id="7GcMIaXj2FT" role="386Wny">
        <node concept="386Wmc" id="7GcMIaXj2GT" role="386Wmn">
          <property role="386Wmd" value="background-color" />
          <property role="386Wmj" value="#dddddd" />
        </node>
      </node>
    </node>
    <node concept="386Wmu" id="7GcMIaXj2GV" role="386Wmo">
      <node concept="386Wmv" id="7GcMIaXj2GW" role="386Wms">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="386Wmm" id="7GcMIaXj2GX" role="386Wny">
        <node concept="386Wmc" id="7GcMIaXj2I1" role="386Wmn">
          <property role="386Wmd" value="margin-left" />
          <property role="386Wmj" value="80px" />
        </node>
        <node concept="386Wmc" id="7GcMIaXj2I3" role="386Wmn">
          <property role="386Wmd" value="margin-top" />
          <property role="386Wmj" value="0px" />
        </node>
        <node concept="386Wmc" id="7GcMIaXj2I6" role="386Wmn">
          <property role="386Wmd" value="margin-bottom" />
          <property role="386Wmj" value="0px" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7GcMIaXj1w2" role="lGtFl">
      <ref role="n9lRv" to="twhi:7CxxUaMfsmL" resolve="Garage_Project" />
    </node>
    <node concept="17Uvod" id="7GcMIaXj1w4" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7GcMIaXj1w5" role="3zH0cK">
        <node concept="3clFbS" id="7GcMIaXj1w6" role="2VODD2">
          <node concept="3clFbF" id="7GcMIaXj1$I" role="3cqZAp">
            <node concept="3cpWs3" id="7GcMIaXj2mD" role="3clFbG">
              <node concept="Xl_RD" id="7GcMIaXj2nq" role="3uHU7w">
                <property role="Xl_RC" value="/css/style" />
              </node>
              <node concept="2OqwBi" id="7GcMIaXj1L6" role="3uHU7B">
                <node concept="30H73N" id="7GcMIaXj1$H" role="2Oq$k0" />
                <node concept="3TrcHB" id="7GcMIaXj1XN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="387ryV" id="1ii6wQuYRGY">
    <property role="TrG5h" value="html_file" />
    <node concept="3rIKKV" id="1ii6wQuYRGZ" role="387ryY">
      <node concept="2pNNFK" id="1ii6wQuYSZy" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="1ii6wQuYSZA" role="3o6s8t">
          <property role="2pNNFO" value="link" />
          <node concept="2pNUuL" id="1ii6wQuYSZG" role="2pNNFR">
            <property role="2pNUuO" value="rel" />
            <node concept="2pMdtt" id="1ii6wQuYSZH" role="2pMdts">
              <property role="2pMdty" value="stylesheet" />
            </node>
          </node>
          <node concept="2pNUuL" id="1ii6wQuYSZO" role="2pNNFR">
            <property role="2pNUuO" value="href" />
            <node concept="2pMdtt" id="1ii6wQuYSZP" role="2pMdts">
              <property role="2pMdty" value="css/style.css" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1ii6wQuYT01" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="1ii6wQuYT08" role="3o6s8t">
            <property role="2pNNFO" value="h2" />
            <node concept="3o6iSG" id="1ii6wQuYT0a" role="3o6s8t">
              <property role="3o6i5n" value="name" />
              <node concept="17Uvod" id="1ii6wQuYT0c" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="1ii6wQuYT0d" role="3zH0cK">
                  <node concept="3clFbS" id="1ii6wQuYT0e" role="2VODD2">
                    <node concept="3clFbF" id="1ii6wQuYT4P" role="3cqZAp">
                      <node concept="2OqwBi" id="1ii6wQuYThb" role="3clFbG">
                        <node concept="30H73N" id="1ii6wQuYT4O" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1ii6wQuYTpx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1ii6wQuZDml" role="3o6s8t" />
          <node concept="2pNNFK" id="1ii6wQuZDtX" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="1ii6wQuZDZW" role="3o6s8t">
              <property role="3o6i5n" value="Code: " />
            </node>
            <node concept="3o6iSG" id="1ii6wQuZDuF" role="3o6s8t">
              <property role="3o6i5n" value="#A234" />
              <node concept="17Uvod" id="1ii6wQuZDuH" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="1ii6wQuZDuI" role="3zH0cK">
                  <node concept="3clFbS" id="1ii6wQuZDuJ" role="2VODD2">
                    <node concept="3clFbF" id="1ii6wQuZDv9" role="3cqZAp">
                      <node concept="2OqwBi" id="1ii6wQuZDFa" role="3clFbG">
                        <node concept="30H73N" id="1ii6wQuZDv8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1ii6wQuZDNE" role="2OqNvi">
                          <ref role="3TsBF5" to="twhi:7CxxUaMfsmS" resolve="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1ii6wQuZE3D" role="3o6s8t" />
          <node concept="2pNNFK" id="1ii6wQuZE6u" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="2pNUuL" id="1ii6wQuZE7Z" role="2pNNFR">
              <property role="2pNUuO" value="style" />
              <node concept="2pMdtt" id="1ii6wQuZE80" role="2pMdts">
                <property role="2pMdty" value="color:red;" />
              </node>
            </node>
            <node concept="3o6iSG" id="1ii6wQuZE7V" role="3o6s8t">
              <property role="3o6i5n" value="Export" />
            </node>
            <node concept="1W57fq" id="1ii6wQuZE85" role="lGtFl">
              <node concept="3IZrLx" id="1ii6wQuZE86" role="3IZSJc">
                <node concept="3clFbS" id="1ii6wQuZE87" role="2VODD2">
                  <node concept="3clFbF" id="1ii6wQuZEc4" role="3cqZAp">
                    <node concept="2OqwBi" id="1ii6wQuZGwW" role="3clFbG">
                      <node concept="2OqwBi" id="1ii6wQuZEYu" role="2Oq$k0">
                        <node concept="2OqwBi" id="1ii6wQuZEpy" role="2Oq$k0">
                          <node concept="30H73N" id="1ii6wQuZEc3" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1ii6wQuZE_D" role="2OqNvi">
                            <ref role="3TsBF5" to="twhi:7CxxUaMfsmS" resolve="code" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ii6wQuZFde" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="1ii6wQuZFiz" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1ii6wQuZG9S" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ii6wQuZGRX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="1ii6wQuZGTE" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="1ii6wQuZH7q" role="UU_$l">
                <node concept="2pNNFK" id="1ii6wQuZHji" role="gfFT$">
                  <property role="2pNNFO" value="h3" />
                  <node concept="2pNUuL" id="1ii6wQuZHjo" role="2pNNFR">
                    <property role="2pNUuO" value="style" />
                    <node concept="2pMdtt" id="1ii6wQuZHjp" role="2pMdts">
                      <property role="2pMdty" value="color:blue" />
                    </node>
                  </node>
                  <node concept="3o6iSG" id="1ii6wQuZHjs" role="3o6s8t">
                    <property role="3o6i5n" value="Domestic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1ii6wQuZHju" role="3o6s8t" />
          <node concept="2pNNFK" id="1ii6wQuZH$a" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="1ii6wQuZHBf" role="3o6s8t">
              <property role="3o6i5n" value="text" />
              <node concept="17Uvod" id="1ii6wQuZHLU" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="1ii6wQuZHLV" role="3zH0cK">
                  <node concept="3clFbS" id="1ii6wQuZHLW" role="2VODD2">
                    <node concept="3clFbF" id="1ii6wQuZHMm" role="3cqZAp">
                      <node concept="2OqwBi" id="1ii6wQuZHYB" role="3clFbG">
                        <node concept="30H73N" id="1ii6wQuZHMl" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1ii6wQuZIa7" role="2OqNvi">
                          <ref role="3TsBF5" to="twhi:7CxxUaMfsmE" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1ii6wQuZHBi" role="lGtFl">
              <node concept="3JmXsc" id="1ii6wQuZHBl" role="3Jn$fo">
                <node concept="3clFbS" id="1ii6wQuZHBm" role="2VODD2">
                  <node concept="3clFbF" id="1ii6wQuZHBs" role="3cqZAp">
                    <node concept="2OqwBi" id="1ii6wQuZHBn" role="3clFbG">
                      <node concept="3Tsc0h" id="1ii6wQuZHBq" role="2OqNvi">
                        <ref role="3TtcxE" to="twhi:7CxxUaMfsmU" resolve="description" />
                      </node>
                      <node concept="30H73N" id="1ii6wQuZHBr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1ii6wQuZIhq" role="3o6s8t" />
          <node concept="2pNNFK" id="1ii6wQuZIs9" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="1ii6wQuZIxx" role="3o6s8t">
              <property role="3o6i5n" value="Price:" />
            </node>
            <node concept="3o6iSG" id="1ii6wQuZIxz" role="3o6s8t">
              <property role="3o6i5n" value="1000$" />
              <node concept="17Uvod" id="1ii6wQuZIxA" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="1ii6wQuZIxB" role="3zH0cK">
                  <node concept="3clFbS" id="1ii6wQuZIxC" role="2VODD2">
                    <node concept="3clFbF" id="1ii6wQuZIAf" role="3cqZAp">
                      <node concept="3cpWs3" id="1ii6wQuZMdh" role="3clFbG">
                        <node concept="Xl_RD" id="1ii6wQuZMmR" role="3uHU7w">
                          <property role="Xl_RC" value=" $" />
                        </node>
                        <node concept="2OqwBi" id="1ii6wQuZLhr" role="3uHU7B">
                          <node concept="30H73N" id="1ii6wQuZKYX" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1ii6wQuZLqa" role="2OqNvi">
                            <ref role="37wK5l" to="lp2a:7CxxUaMg2un" resolve="getPrice" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1ii6wQuZMxZ" role="3o6s8t" />
          <node concept="2pNNFK" id="1ii6wQuZMM6" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="1ii6wQuZMSr" role="3o6s8t">
              <property role="3o6i5n" value="Components:" />
            </node>
          </node>
          <node concept="2pNNFK" id="1ii6wQuZMYW" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="2pNNFK" id="1ii6wQuZN5l" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2pNNFK" id="1ii6wQuZN5n" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="1ii6wQuZN5p" role="3o6s8t">
                  <property role="3o6i5n" value="Name" />
                </node>
              </node>
              <node concept="2pNNFK" id="1ii6wQuZN5v" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="1ii6wQuZN5z" role="3o6s8t">
                  <property role="3o6i5n" value="Quantity" />
                </node>
              </node>
              <node concept="2pNNFK" id="1ii6wQuZN5J" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="1ii6wQuZN5P" role="3o6s8t">
                  <property role="3o6i5n" value="Material" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="1ii6wQuZN60" role="3o6s8t">
              <property role="2pNNFO" value="row" />
              <node concept="2b32R4" id="1ii6wQuZNcd" role="lGtFl">
                <node concept="3JmXsc" id="1ii6wQuZNce" role="2P8S$">
                  <node concept="3clFbS" id="1ii6wQuZNcf" role="2VODD2">
                    <node concept="3clFbF" id="1ii6wQuZNeZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1ii6wQuZNro" role="3clFbG">
                        <node concept="30H73N" id="1ii6wQuZNeY" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1ii6wQuZNAg" role="2OqNvi">
                          <ref role="3TtcxE" to="twhi:7CxxUaMfsmQ" resolve="components" />
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
      <node concept="2pNm8N" id="1ii6wQuYSZu" role="2pNm8Q">
        <node concept="29q25o" id="1ii6wQuYSZw" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1ii6wQuYRH1" role="lGtFl">
      <ref role="n9lRv" to="twhi:7CxxUaMfsmL" resolve="Garage_Project" />
    </node>
    <node concept="17Uvod" id="1ii6wQuYRH3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1ii6wQuYRH4" role="3zH0cK">
        <node concept="3clFbS" id="1ii6wQuYRH5" role="2VODD2">
          <node concept="3clFbF" id="1ii6wQuYRLH" role="3cqZAp">
            <node concept="3cpWs3" id="1ii6wQuYSQV" role="3clFbG">
              <node concept="2OqwBi" id="1ii6wQuYSSN" role="3uHU7w">
                <node concept="30H73N" id="1ii6wQuYSRV" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ii6wQuYSU7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="1ii6wQuYSBE" role="3uHU7B">
                <node concept="2OqwBi" id="1ii6wQuYRY5" role="3uHU7B">
                  <node concept="30H73N" id="1ii6wQuYRLG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1ii6wQuYS6n" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1ii6wQuYSCr" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1ii6wQuZNKX">
    <property role="TrG5h" value="reduce_Project_Component" />
    <ref role="3gUMe" to="twhi:7CxxUaMfsmG" resolve="Project_Component" />
    <node concept="2pNNFK" id="1ii6wQuZNL2" role="13RCb5">
      <property role="2pNNFO" value="tr" />
      <node concept="2pNNFK" id="1ii6wQuZNLa" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="1ii6wQuZNLc" role="3o6s8t">
          <property role="3o6i5n" value="Name" />
          <node concept="17Uvod" id="1ii6wQuZP6v" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="1ii6wQuZP6w" role="3zH0cK">
              <node concept="3clFbS" id="1ii6wQuZP6x" role="2VODD2">
                <node concept="3clFbF" id="1ii6wQuZP6W" role="3cqZAp">
                  <node concept="2OqwBi" id="1ii6wQuZPkN" role="3clFbG">
                    <node concept="2OqwBi" id="1ii6wQuZP7t" role="2Oq$k0">
                      <node concept="30H73N" id="1ii6wQuZP6V" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ii6wQuZP8q" role="2OqNvi">
                        <ref role="3Tt5mk" to="twhi:7CxxUaMfsmJ" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1ii6wQuZP_5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1ii6wQuZNLi" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="1ii6wQuZNLH" role="3o6s8t">
          <property role="3o6i5n" value="Quantity" />
          <node concept="17Uvod" id="1ii6wQuZNLM" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="1ii6wQuZNLN" role="3zH0cK">
              <node concept="3clFbS" id="1ii6wQuZNLO" role="2VODD2">
                <node concept="3clFbF" id="1ii6wQuZNQs" role="3cqZAp">
                  <node concept="2YIFZM" id="1ii6wQuZRpX" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="1ii6wQuZO28" role="37wK5m">
                      <node concept="30H73N" id="1ii6wQuZNQr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1ii6wQuZO9h" role="2OqNvi">
                        <ref role="3TsBF5" to="twhi:7CxxUaMfsmH" resolve="quantity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1ii6wQuZNLt" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="1ii6wQuZNLJ" role="3o6s8t">
          <property role="3o6i5n" value="Material" />
          <node concept="17Uvod" id="1ii6wQuZPLP" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="1ii6wQuZPLQ" role="3zH0cK">
              <node concept="3clFbS" id="1ii6wQuZPLR" role="2VODD2">
                <node concept="3clFbF" id="1ii6wQuZPMh" role="3cqZAp">
                  <node concept="2OqwBi" id="1ii6wQuZQTq" role="3clFbG">
                    <node concept="2OqwBi" id="1ii6wQuZQ83" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ii6wQuZPXX" role="2Oq$k0">
                        <node concept="30H73N" id="1ii6wQuZPMg" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1ii6wQuZQ5p" role="2OqNvi">
                          <ref role="3Tt5mk" to="twhi:7CxxUaMfsmJ" resolve="component" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1ii6wQuZQ9h" role="2OqNvi">
                        <ref role="3TsBF5" to="twhi:7CxxUaMf5Sp" resolve="material" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="1ii6wQuZR1c" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1ii6wQuZPG4" role="lGtFl" />
    </node>
  </node>
</model>

