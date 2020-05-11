<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cb04d63-1731-4ccf-a05a-b061f54a3f11(CSS.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="gtas" ref="r:183b5432-cf6d-47e6-83e3-f1ca9922e24a(CSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  </registry>
  <node concept="WtQ9Q" id="7CxxUaMeTQ2">
    <ref role="WuzLi" to="gtas:7CxxUaMe$8R" resolve="CSS_File" />
    <node concept="9MYSb" id="7CxxUaMeTQT" role="33IsuW">
      <node concept="3clFbS" id="7CxxUaMeTQU" role="2VODD2">
        <node concept="3clFbF" id="7CxxUaMeTVz" role="3cqZAp">
          <node concept="Xl_RD" id="7CxxUaMeTVy" role="3clFbG">
            <property role="Xl_RC" value="css" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7CxxUaMeU6s" role="11c4hB">
      <node concept="3clFbS" id="7CxxUaMeU6t" role="2VODD2">
        <node concept="lc7rE" id="7CxxUaMeU7h" role="3cqZAp">
          <node concept="l9S2W" id="7CxxUaMeU7B" role="lcghm">
            <node concept="2OqwBi" id="7CxxUaMeUfY" role="lbANJ">
              <node concept="117lpO" id="7CxxUaMeU7Z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7CxxUaMeUo8" role="2OqNvi">
                <ref role="3TtcxE" to="gtas:7CxxUaMe$8U" resolve="rulesets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CxxUaMeUq$">
    <ref role="WuzLi" to="gtas:7CxxUaMe$8W" resolve="CSS_Ruleset" />
    <node concept="11bSqf" id="7CxxUaMeUq_" role="11c4hB">
      <node concept="3clFbS" id="7CxxUaMeUqA" role="2VODD2">
        <node concept="lc7rE" id="7CxxUaMeUrb" role="3cqZAp">
          <node concept="l9S2W" id="7CxxUaMeUrx" role="lcghm">
            <node concept="2OqwBi" id="7CxxUaMeUx$" role="lbANJ">
              <node concept="117lpO" id="7CxxUaMeUrT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7CxxUaMeUCo" role="2OqNvi">
                <ref role="3TtcxE" to="gtas:7CxxUaMe$8Y" resolve="selectors" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="7CxxUaMeUF6" role="lcghm">
            <node concept="2OqwBi" id="7CxxUaMeUMg" role="lb14g">
              <node concept="117lpO" id="7CxxUaMeUG9" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CxxUaMeUTC" role="2OqNvi">
                <ref role="3Tt5mk" to="gtas:7CxxUaMe$90" resolve="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CxxUaMeUWt">
    <ref role="WuzLi" to="gtas:7CxxUaMe$8X" resolve="CSS_Selector" />
    <node concept="11bSqf" id="7CxxUaMeUWu" role="11c4hB">
      <node concept="3clFbS" id="7CxxUaMeUWv" role="2VODD2">
        <node concept="lc7rE" id="7CxxUaMeVw$" role="3cqZAp">
          <node concept="l9hG8" id="7CxxUaMeVxh" role="lcghm">
            <node concept="2OqwBi" id="7CxxUaMeVz2" role="lb14g">
              <node concept="117lpO" id="7CxxUaMeVy9" role="2Oq$k0" />
              <node concept="3TrcHB" id="7CxxUaMeV$u" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CxxUaMeUWM" role="3cqZAp">
          <node concept="2OqwBi" id="7CxxUaMeVmC" role="3clFbw">
            <node concept="2OqwBi" id="7CxxUaMeV6Y" role="2Oq$k0">
              <node concept="117lpO" id="7CxxUaMeUXd" role="2Oq$k0" />
              <node concept="YCak7" id="7CxxUaMeVfs" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="7CxxUaMeVsn" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7CxxUaMeUWO" role="3clFbx">
            <node concept="lc7rE" id="7CxxUaMeVAQ" role="3cqZAp">
              <node concept="la8eA" id="7CxxUaMeVBc" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CxxUaMeVBK">
    <ref role="WuzLi" to="gtas:7CxxUaMe$8O" resolve="CSS_Declaration_block" />
    <node concept="11bSqf" id="7CxxUaMeVBL" role="11c4hB">
      <node concept="3clFbS" id="7CxxUaMeVBM" role="2VODD2">
        <node concept="lc7rE" id="7CxxUaMeVEM" role="3cqZAp">
          <node concept="la8eA" id="7CxxUaMeVF8" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="7CxxUaMeVG1" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7CxxUaMeVHi" role="3cqZAp">
          <node concept="3clFbS" id="7CxxUaMeVHk" role="3izTki">
            <node concept="lc7rE" id="7CxxUaMeVHE" role="3cqZAp">
              <node concept="l9S2W" id="7CxxUaMeVI0" role="lcghm">
                <node concept="2OqwBi" id="7CxxUaMeVO3" role="lbANJ">
                  <node concept="117lpO" id="7CxxUaMeVIo" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7CxxUaMeVUR" role="2OqNvi">
                    <ref role="3TtcxE" to="gtas:7CxxUaMe$8P" resolve="declarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7CxxUaMeVXC" role="3cqZAp">
          <node concept="la8eA" id="7CxxUaMeVYh" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7CxxUaMeVZa" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7CxxUaMeVZw">
    <ref role="WuzLi" to="gtas:7CxxUaMe$8I" resolve="CSS_Declaration" />
    <node concept="11bSqf" id="7CxxUaMeVZx" role="11c4hB">
      <node concept="3clFbS" id="7CxxUaMeVZy" role="2VODD2">
        <node concept="lc7rE" id="7CxxUaMeVZP" role="3cqZAp">
          <node concept="2BGw6n" id="7CxxUaMeW0b" role="lcghm" />
          <node concept="l9hG8" id="7CxxUaMeW0P" role="lcghm">
            <node concept="2OqwBi" id="7CxxUaMeW7P" role="lb14g">
              <node concept="117lpO" id="7CxxUaMeW1I" role="2Oq$k0" />
              <node concept="3TrcHB" id="7CxxUaMeWfd" role="2OqNvi">
                <ref role="3TsBF5" to="gtas:7CxxUaMe$8J" resolve="property" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CxxUaMeWis" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="7CxxUaMeWkd" role="lcghm">
            <node concept="2OqwBi" id="7CxxUaMeWm4" role="lb14g">
              <node concept="117lpO" id="7CxxUaMeWly" role="2Oq$k0" />
              <node concept="3TrcHB" id="7CxxUaMeWnw" role="2OqNvi">
                <ref role="3TsBF5" to="gtas:7CxxUaMe$8L" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7CxxUaMeWpo" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="7CxxUaMeWs1" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

