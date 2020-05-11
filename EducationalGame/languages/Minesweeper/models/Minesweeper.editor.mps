<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3378f1ca-b81b-40d8-81f0-bfaa91aadd08(Minesweeper.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8ed4" ref="r:7fa9df09-efd2-4981-833c-9df54b2b46c5(Minesweeper.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4kyY3TkFYqM">
    <ref role="1XX52x" to="8ed4:6NGTWosHXaL" resolve="Game" />
    <node concept="3EZMnI" id="4kyY3TkFYqO" role="2wV5jI">
      <node concept="3F0ifn" id="4kyY3TkFYxA" role="3EZMnx">
        <property role="3F0ifm" value="Game" />
      </node>
      <node concept="3F0A7n" id="4kyY3TkFYqV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4kyY3TkFYr1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="4kyY3TkFYrj" role="3EZMnx">
        <property role="3F0ifm" value="Level height:" />
        <node concept="pVoyu" id="4kyY3TkFYrp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4kyY3TkFYwn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4kyY3TkFYr9" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:6NGTWosHXaO" resolve="height" />
        <node concept="ljvvj" id="4kyY3TkFYrr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4kyY3TkFYsM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4kyY3TkFYr_" role="3EZMnx">
        <property role="3F0ifm" value="Level width:" />
        <node concept="lj46D" id="4kyY3TkFYwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4kyY3TkFYrR" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:6NGTWosHXaM" resolve="width" />
      </node>
      <node concept="3F0ifn" id="4kyY3TkFYsd" role="3EZMnx">
        <property role="3F0ifm" value="Bombs:" />
        <node concept="pVoyu" id="4kyY3TkFYsK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4kyY3TkFYww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4kyY3TkFYs$" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:6NGTWosHXaR" resolve="bombs" />
      </node>
      <node concept="3F0ifn" id="24$UGS0btJk" role="3EZMnx">
        <node concept="pVoyu" id="24$UGS0btKg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="24$UGS0btKC" role="3EZMnx">
        <property role="3F0ifm" value="Questions:" />
        <node concept="pVoyu" id="24$UGS0btKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="24$UGS0btLq" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:24$UGS0btIY" resolve="questions" />
        <node concept="l2Vlx" id="24$UGS0btLs" role="2czzBx" />
        <node concept="pj6Ft" id="24$UGS0btLN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="24$UGS0btLP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="24$UGS0btLS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4kyY3TkFYqR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24$UGS0btGM">
    <ref role="1XX52x" to="8ed4:24$UGS0btFh" resolve="Answer" />
    <node concept="3EZMnI" id="24$UGS0btGO" role="2wV5jI">
      <node concept="3F0A7n" id="24$UGS0btGV" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:24$UGS0btFi" resolve="text" />
      </node>
      <node concept="l2Vlx" id="24$UGS0btGR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24$UGS0btH8">
    <ref role="1XX52x" to="8ed4:24$UGS0btFk" resolve="SingleChoiceQuestion" />
    <node concept="3EZMnI" id="24$UGS0btHa" role="2wV5jI">
      <node concept="3F0ifn" id="24$UGS0btHh" role="3EZMnx">
        <property role="3F0ifm" value="Single choice:" />
      </node>
      <node concept="3F0A7n" id="24$UGS0btHn" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:24$UGS0btGY" resolve="question" />
        <node concept="ljvvj" id="24$UGS0btHr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="24$UGS0btHI" role="3EZMnx">
        <property role="3F0ifm" value="Correct:" />
        <node concept="lj46D" id="24$UGS0btHP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="24$UGS0btHy" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:24$UGS0btFl" resolve="correctAnswer" />
        <node concept="ljvvj" id="24$UGS0btHR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="24$UGS0bYEN" role="3EZMnx">
        <property role="3F0ifm" value="Wrong:" />
        <node concept="lj46D" id="24$UGS0bYF5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="24$UGS0btI2" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:24$UGS0btFn" resolve="incorrectAnswers" />
        <node concept="l2Vlx" id="24$UGS0btI5" role="2czzBx" />
        <node concept="lj46D" id="24$UGS0bBBK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="24$UGS0bWeI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="24$UGS0bWhE" role="2czzBI" />
        <node concept="pVoyu" id="24$UGS0bYF7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="24$UGS0btHd" role="2iSdaV" />
    </node>
  </node>
</model>

