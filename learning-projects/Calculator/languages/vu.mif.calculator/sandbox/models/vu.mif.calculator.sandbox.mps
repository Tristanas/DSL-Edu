<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec4679d8-0971-41a9-a30c-0d4c3c673648(vu.mif.calculator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="433d109b-b772-4d40-8869-1370db4e5853" name="vu.mif.calculator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="433d109b-b772-4d40-8869-1370db4e5853" name="vu.mif.calculator">
      <concept id="2052936260269926661" name="vu.mif.calculator.structure.OutputField" flags="ng" index="37_huz">
        <child id="2052936260269933401" name="expression" index="37_vRZ" />
      </concept>
      <concept id="2052936260269918485" name="vu.mif.calculator.structure.InputField" flags="ng" index="37_juN" />
      <concept id="2052936260269961098" name="vu.mif.calculator.structure.InputFieldReference" flags="ng" index="37_p4G">
        <reference id="2052936260269961099" name="field" index="37_p4H" />
      </concept>
      <concept id="2052936260269839854" name="vu.mif.calculator.structure.Calculator" flags="ng" index="37AAH8">
        <child id="2052936260269926701" name="outputField" index="37_hub" />
        <child id="2052936260269918534" name="inputField" index="37_jvw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37AAH8" id="1LXvErrU4$k">
    <property role="TrG5h" value="ResearchCalculator" />
    <node concept="37_juN" id="1LXvErrU6zO" role="37_jvw">
      <property role="TrG5h" value="goals" />
    </node>
    <node concept="37_juN" id="1LXvErrU6zQ" role="37_jvw">
      <property role="TrG5h" value="progress" />
    </node>
    <node concept="37_juN" id="1LXvErrU6zT" role="37_jvw">
      <property role="TrG5h" value="time" />
    </node>
    <node concept="37_huz" id="1LXvErrU7Ym" role="37_hub">
      <node concept="3cpWs3" id="71NdRbwHJ2C" role="37_vRZ">
        <node concept="3cpWsd" id="1LXvErrY1Pc" role="3uHU7B">
          <node concept="17qRlL" id="1LXvErrY1FY" role="3uHU7B">
            <node concept="37_p4G" id="1LXvErrY1FB" role="3uHU7B">
              <ref role="37_p4H" node="1LXvErrU6zT" resolve="time" />
            </node>
            <node concept="3cmrfG" id="1LXvErrY1Gb" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="17qRlL" id="1LXvErrY1mM" role="3uHU7w">
            <node concept="3cmrfG" id="1LXvErrY1DJ" role="3uHU7w">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="37_p4G" id="1LXvErrY1Qm" role="3uHU7B">
              <ref role="37_p4H" node="1LXvErrU6zO" resolve="goals" />
            </node>
          </node>
        </node>
        <node concept="37_p4G" id="1LXvErrY1Ee" role="3uHU7w">
          <ref role="37_p4H" node="1LXvErrU6zQ" resolve="progress" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37AAH8" id="71NdRbwHJ1J">
    <property role="TrG5h" value="HackCalk" />
    <node concept="37_juN" id="71NdRbwHJ1K" role="37_jvw">
      <property role="TrG5h" value="aaaaa" />
    </node>
    <node concept="37_juN" id="71NdRbwHJ1M" role="37_jvw">
      <property role="TrG5h" value="bbbbb" />
    </node>
    <node concept="37_juN" id="71NdRbwHJ1P" role="37_jvw">
      <property role="TrG5h" value="ccccc" />
    </node>
    <node concept="37_huz" id="71NdRbwHJ1T" role="37_hub">
      <node concept="3K4zz7" id="71NdRbwIAt9" role="37_vRZ">
        <node concept="3cmrfG" id="71NdRbwIAC2" role="3K4E3e">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3cmrfG" id="71NdRbwIAC1" role="3K4GZi">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3clFbC" id="71NdRbwIADi" role="3K4Cdx">
          <node concept="37_p4G" id="71NdRbwIADO" role="3uHU7w">
            <ref role="37_p4H" node="71NdRbwHJ1M" resolve="bbbbb" />
          </node>
          <node concept="37_p4G" id="71NdRbwIACO" role="3uHU7B">
            <ref role="37_p4H" node="71NdRbwHJ1K" resolve="aaaaa" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

