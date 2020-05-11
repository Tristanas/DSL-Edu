<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c64cc6a0-271b-41fb-b31c-682afa0f0b6a(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="b7w8" ref="r:a1a0f6b5-46ce-4cd9-9c8e-3cbb7512376f(Shapes.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt" />
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
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
  </registry>
  <node concept="bUwia" id="4d2DLXzyMT9">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4d2DLXzyNDP" role="3acgRq">
      <ref role="30HIoZ" to="b7w8:4d2DLXzv3EF" resolve="Square" />
      <node concept="j$656" id="4d2DLXzyNDV" role="1lVwrX">
        <ref role="v9R2y" node="4d2DLXzyNDT" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="4d2DLXzyNDY" role="3acgRq">
      <ref role="30HIoZ" to="b7w8:4d2DLXzv3Ex" resolve="Circle" />
      <node concept="j$656" id="4d2DLXzyNE6" role="1lVwrX">
        <ref role="v9R2y" node="4d2DLXzyNE4" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3lhOvk" id="4d2DLXzyMVe" role="3lj3bC">
      <ref role="30HIoZ" to="b7w8:4d2DLXzv3EP" resolve="Canvas" />
      <ref role="3lhOvi" node="4d2DLXzyMVg" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="2pMbU2" id="4d2DLXzyMVg">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="3rIKKV" id="4d2DLXzyMVh" role="2pMbU3">
      <node concept="2pNNFK" id="4d2DLXzyMVK" role="2pNm8H">
        <property role="2pNNFO" value="painting" />
        <node concept="3o6iSG" id="4d2DLXzyNq3" role="3o6s8t" />
        <node concept="2pNNFK" id="4d2DLXzyNy4" role="3o6s8t">
          <property role="2pNNFO" value="shape" />
          <node concept="2b32R4" id="4d2DLXzyNyF" role="lGtFl">
            <node concept="3JmXsc" id="4d2DLXzyNyI" role="2P8S$">
              <node concept="3clFbS" id="4d2DLXzyNyJ" role="2VODD2">
                <node concept="3clFbF" id="4d2DLXzyNyP" role="3cqZAp">
                  <node concept="2OqwBi" id="4d2DLXzyNyK" role="3clFbG">
                    <node concept="3Tsc0h" id="4d2DLXzyNyN" role="2OqNvi">
                      <ref role="3TtcxE" to="b7w8:4d2DLXzv3EU" resolve="shapes" />
                    </node>
                    <node concept="30H73N" id="4d2DLXzyNyO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="4d2DLXzyNxu" role="3o6s8t" />
        <node concept="2pNUuL" id="4d2DLXzyMVO" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="4d2DLXzyMVP" role="2pMdts">
            <node concept="17Uvod" id="4d2DLXzyMVS" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4d2DLXzyMVV" role="3zH0cK">
                <node concept="3clFbS" id="4d2DLXzyMVW" role="2VODD2">
                  <node concept="3clFbF" id="4d2DLXzyMW2" role="3cqZAp">
                    <node concept="2OqwBi" id="4d2DLXzyMVX" role="3clFbG">
                      <node concept="3TrcHB" id="4d2DLXzyMW0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4d2DLXzyMW1" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4d2DLXzyMVj" role="lGtFl">
      <ref role="n9lRv" to="b7w8:4d2DLXzv3EP" resolve="Canvas" />
    </node>
    <node concept="17Uvod" id="4d2DLXzyNBg" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4d2DLXzyNBj" role="3zH0cK">
        <node concept="3clFbS" id="4d2DLXzyNBk" role="2VODD2">
          <node concept="3clFbF" id="4d2DLXzyNBq" role="3cqZAp">
            <node concept="2OqwBi" id="4d2DLXzyNBl" role="3clFbG">
              <node concept="3TrcHB" id="4d2DLXzyNBo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4d2DLXzyNBp" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4d2DLXzyNDT">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="b7w8:4d2DLXzv3EF" resolve="Square" />
    <node concept="2pNNFK" id="4d2DLXzyWEP" role="13RCb5">
      <property role="2pNNFO" value="square" />
      <node concept="2pNNFK" id="4d2DLXzyWER" role="3o6s8t">
        <property role="2pNNFO" value="upperLeftCorner" />
        <node concept="2pNUuL" id="4d2DLXzyWEV" role="2pNNFR">
          <property role="2pNUuO" value="x" />
          <node concept="2pMdtt" id="4d2DLXzyWEW" role="2pMdts">
            <node concept="17Uvod" id="4d2DLXzyWF0" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4d2DLXzyWF1" role="3zH0cK">
                <node concept="3clFbS" id="4d2DLXzyWF2" role="2VODD2">
                  <node concept="3clFbF" id="4d2DLXzyWP5" role="3cqZAp">
                    <node concept="2YIFZM" id="4d2DLXzyWPM" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="4d2DLXzyXey" role="37wK5m">
                        <node concept="30H73N" id="4d2DLXzyWUE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4d2DLXzyXnW" role="2OqNvi">
                          <ref role="3TsBF5" to="b7w8:4d2DLXzv3EG" resolve="upperLeftX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="4d2DLXzyYwe" role="2pNNFR">
          <property role="2pNUuO" value="y" />
          <node concept="2pMdtt" id="4d2DLXzyYwf" role="2pMdts">
            <node concept="17Uvod" id="4d2DLXzyYxv" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4d2DLXzyYxw" role="3zH0cK">
                <node concept="3clFbS" id="4d2DLXzyYxx" role="2VODD2">
                  <node concept="3clFbF" id="4d2DLXzyYxU" role="3cqZAp">
                    <node concept="2YIFZM" id="4d2DLXzyYxV" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="4d2DLXzyYxW" role="37wK5m">
                        <node concept="30H73N" id="4d2DLXzyYxX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4d2DLXzyY$_" role="2OqNvi">
                          <ref role="3TsBF5" to="b7w8:4d2DLXzv3EI" resolve="upperLeftY" />
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
      <node concept="2pNNFK" id="4d2DLXzyYGR" role="3o6s8t">
        <property role="2pNNFO" value="size" />
        <node concept="3o6iSG" id="4d2DLXzyYJk" role="3o6s8t">
          <property role="3o6i5n" value="10" />
          <node concept="17Uvod" id="4d2DLXzyYJm" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4d2DLXzyYJn" role="3zH0cK">
              <node concept="3clFbS" id="4d2DLXzyYJo" role="2VODD2">
                <node concept="3clFbF" id="4d2DLXzyYNY" role="3cqZAp">
                  <node concept="2YIFZM" id="4d2DLXzyYNZ" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="4d2DLXzyYO0" role="37wK5m">
                      <node concept="30H73N" id="4d2DLXzyYO1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4d2DLXzyZWK" role="2OqNvi">
                        <ref role="3TsBF5" to="b7w8:4d2DLXzv3EL" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="4d2DLXzz06C" role="3o6s8t">
        <property role="2pNNFO" value="color" />
        <node concept="3o6iSG" id="4d2DLXzz0ai" role="3o6s8t">
          <property role="3o6i5n" value="red" />
          <node concept="17Uvod" id="4d2DLXzz0ak" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4d2DLXzz0al" role="3zH0cK">
              <node concept="3clFbS" id="4d2DLXzz0am" role="2VODD2">
                <node concept="3clFbF" id="4d2DLXzz0aK" role="3cqZAp">
                  <node concept="2OqwBi" id="4d2DLXzz0Ky" role="3clFbG">
                    <node concept="2OqwBi" id="4d2DLXzz0rx" role="2Oq$k0">
                      <node concept="2OqwBi" id="4d2DLXzz0iC" role="2Oq$k0">
                        <node concept="30H73N" id="4d2DLXzz0aJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4d2DLXzz0jD" role="2OqNvi">
                          <ref role="3Tt5mk" to="b7w8:4d2DLXzvgaT" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4d2DLXzz0$5" role="2OqNvi">
                        <ref role="3Tt5mk" to="b7w8:4d2DLXzvg9m" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4d2DLXzz0V$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4d2DLXzyYuZ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4d2DLXzyNE4">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="b7w8:4d2DLXzv3Ex" resolve="Circle" />
    <node concept="2pNNFK" id="4d2DLXzyNEr" role="13RCb5">
      <property role="2pNNFO" value="circle" />
      <node concept="2pNNFK" id="4d2DLXzyNEt" role="3o6s8t">
        <property role="2pNNFO" value="center" />
        <node concept="2pNUuL" id="4d2DLXzyNEx" role="2pNNFR">
          <property role="2pNUuO" value="x" />
          <node concept="2pMdtt" id="4d2DLXzyNEy" role="2pMdts">
            <node concept="17Uvod" id="4d2DLXzyNEB" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4d2DLXzyNEC" role="3zH0cK">
                <node concept="3clFbS" id="4d2DLXzyNED" role="2VODD2">
                  <node concept="3clFbF" id="4d2DLXzyNJg" role="3cqZAp">
                    <node concept="2YIFZM" id="4d2DLXzyNKf" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="4d2DLXzyOp5" role="37wK5m">
                        <node concept="30H73N" id="4d2DLXzyNP7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4d2DLXzyOyv" role="2OqNvi">
                          <ref role="3TsBF5" to="b7w8:4d2DLXzv3Ey" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="4d2DLXzyPpU" role="2pNNFR">
          <property role="2pNUuO" value="y" />
          <node concept="2pMdtt" id="4d2DLXzyPpV" role="2pMdts">
            <node concept="17Uvod" id="4d2DLXzyPrb" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4d2DLXzyPrc" role="3zH0cK">
                <node concept="3clFbS" id="4d2DLXzyPrd" role="2VODD2">
                  <node concept="3clFbF" id="4d2DLXzyPrB" role="3cqZAp">
                    <node concept="2YIFZM" id="4d2DLXzyPxY" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="4d2DLXzyPGz" role="37wK5m">
                        <node concept="30H73N" id="4d2DLXzyPzf" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4d2DLXzyPQK" role="2OqNvi">
                          <ref role="3TsBF5" to="b7w8:4d2DLXzv3E$" resolve="y" />
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
      <node concept="2pNNFK" id="4d2DLXzyQSK" role="3o6s8t">
        <property role="2pNNFO" value="radius" />
        <node concept="3o6iSG" id="4d2DLXzyQVd" role="3o6s8t">
          <property role="3o6i5n" value="10" />
          <node concept="17Uvod" id="4d2DLXzyQVf" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4d2DLXzyQVg" role="3zH0cK">
              <node concept="3clFbS" id="4d2DLXzyQVh" role="2VODD2">
                <node concept="3clFbF" id="4d2DLXzySAJ" role="3cqZAp">
                  <node concept="2YIFZM" id="4d2DLXzyTin" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="4d2DLXzyTF9" role="37wK5m">
                      <node concept="30H73N" id="4d2DLXzyTop" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4d2DLXzyTOz" role="2OqNvi">
                        <ref role="3TsBF5" to="b7w8:4d2DLXzv3EB" resolve="radius" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="4d2DLXzyUhB" role="3o6s8t">
        <property role="2pNNFO" value="color" />
        <node concept="3o6iSG" id="4d2DLXzyUlh" role="3o6s8t">
          <property role="3o6i5n" value="white" />
          <node concept="17Uvod" id="4d2DLXzyUlj" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4d2DLXzyUlk" role="3zH0cK">
              <node concept="3clFbS" id="4d2DLXzyUll" role="2VODD2">
                <node concept="3clFbF" id="4d2DLXzyVQi" role="3cqZAp">
                  <node concept="2OqwBi" id="4d2DLXzyWgQ" role="3clFbG">
                    <node concept="2OqwBi" id="4d2DLXzyVZs" role="2Oq$k0">
                      <node concept="2OqwBi" id="4d2DLXzyVQL" role="2Oq$k0">
                        <node concept="30H73N" id="4d2DLXzyVQh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4d2DLXzyVR$" role="2OqNvi">
                          <ref role="3Tt5mk" to="b7w8:4d2DLXzvgaT" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4d2DLXzyW8g" role="2OqNvi">
                        <ref role="3Tt5mk" to="b7w8:4d2DLXzvg9m" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4d2DLXzyWzi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4d2DLXzyNE_" role="lGtFl" />
    </node>
  </node>
</model>

