<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2eef48e2-ecc1-4e5f-9ea7-693f4ed65e81(Education.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="cgkn" ref="r:e50e3323-bf4b-4477-ac62-28fa501ce249(Education.structure)" />
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
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
  </registry>
  <node concept="24kQdi" id="24$UGS0btGM">
    <ref role="1XX52x" to="cgkn:24$UGS0btFh" resolve="Answer" />
    <node concept="3EZMnI" id="24$UGS0btGO" role="2wV5jI">
      <node concept="3F0A7n" id="24$UGS0btGV" role="3EZMnx">
        <ref role="1NtTu8" to="cgkn:24$UGS0btFi" resolve="text" />
      </node>
      <node concept="l2Vlx" id="24$UGS0btGR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24$UGS0btH8">
    <ref role="1XX52x" to="cgkn:24$UGS0btFk" resolve="SingleChoiceQuestion" />
    <node concept="3EZMnI" id="24$UGS0btHa" role="2wV5jI">
      <node concept="3F0ifn" id="24$UGS0btHh" role="3EZMnx">
        <property role="3F0ifm" value="Question:" />
      </node>
      <node concept="3F0A7n" id="24$UGS0btHn" role="3EZMnx">
        <ref role="1NtTu8" to="cgkn:24$UGS0btGY" resolve="question" />
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
        <ref role="1NtTu8" to="cgkn:24$UGS0btFl" resolve="correctAnswer" />
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
        <ref role="1NtTu8" to="cgkn:24$UGS0btFn" resolve="incorrectAnswers" />
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
  <node concept="24kQdi" id="4XM$1KSToDT">
    <ref role="1XX52x" to="cgkn:4XM$1KSToDH" resolve="SimpleTest" />
    <node concept="3EZMnI" id="4XM$1KSToDV" role="2wV5jI">
      <node concept="3F0ifn" id="4XM$1KSToEi" role="3EZMnx">
        <property role="3F0ifm" value="Test name:" />
      </node>
      <node concept="3F0A7n" id="4XM$1KSToEA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="24$UGS0btKC" role="3EZMnx">
        <property role="3F0ifm" value="Questions:" />
        <node concept="pVoyu" id="24$UGS0btKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="24$UGS0btLq" role="3EZMnx">
        <ref role="1NtTu8" to="cgkn:24$UGS0btIY" resolve="questions" />
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
      <node concept="l2Vlx" id="4XM$1KSToDY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4XM$1KSVcCa">
    <ref role="1XX52x" to="cgkn:4XM$1KSTqyw" resolve="TestReference" />
    <node concept="3EZMnI" id="4XM$1KSVcCc" role="2wV5jI">
      <node concept="1iCGBv" id="4XM$1KSVcCj" role="3EZMnx">
        <ref role="1NtTu8" to="cgkn:4XM$1KSW24R" resolve="testReference" />
        <node concept="1sVBvm" id="4XM$1KSVcCl" role="1sWHZn">
          <node concept="3F0A7n" id="4XM$1KSVcCs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4XM$1KSVcCf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="10qyPnK0xMt">
    <ref role="1XX52x" to="cgkn:10qyPnJZnce" resolve="Fact" />
    <node concept="3EZMnI" id="10qyPnK0xNq" role="2wV5jI">
      <node concept="3F0ifn" id="6QtedtYFEpC" role="3EZMnx">
        <property role="3F0ifm" value="Fact" />
      </node>
      <node concept="3F0A7n" id="10qyPnK0xNn" role="3EZMnx">
        <ref role="1NtTu8" to="cgkn:10qyPnJZpCI" resolve="Name" />
      </node>
      <node concept="3F0ifn" id="10qyPnK0xNz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="10qyPnK0xPb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2v7bAL" id="5CHZc_CXjsD" role="3EZMnx">
        <ref role="1NtTu8" to="cgkn:10qyPnJZpCK" resolve="Description" />
        <node concept="lj46D" id="5CHZc_CXjsQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="10qyPnK0xP4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="10qyPnK0xQr">
    <ref role="1XX52x" to="cgkn:10qyPnJZnbJ" resolve="Lesson" />
    <node concept="3EZMnI" id="10qyPnK0xQt" role="2wV5jI">
      <node concept="3F0ifn" id="10qyPnK0xQ$" role="3EZMnx">
        <property role="3F0ifm" value="Lesson:" />
      </node>
      <node concept="3F0A7n" id="10qyPnK0xQE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="35HoNQ" id="5CHZc_CY2uR" role="3EZMnx">
        <node concept="pVoyu" id="5CHZc_CY2vp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="10qyPnK0xQw" role="2iSdaV" />
      <node concept="3F0ifn" id="10qyPnK0xQO" role="3EZMnx">
        <property role="3F0ifm" value="Facts:" />
        <node concept="pVoyu" id="10qyPnK0xQZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="10qyPnK0xR1" role="3EZMnx">
        <ref role="1NtTu8" to="cgkn:10qyPnJZpBT" resolve="Facts" />
        <node concept="l2Vlx" id="10qyPnK0xR3" role="2czzBx" />
        <node concept="pj6Ft" id="10qyPnK0xRa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="10qyPnK0xRc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="10qyPnK0xRf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="45FrEmTJtpx" role="3EZMnx" />
      <node concept="3F0ifn" id="45FrEmTJtpK" role="3EZMnx">
        <property role="3F0ifm" value="Questions:" />
        <node concept="pVoyu" id="45FrEmTJtqe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="45FrEmTJtqg" role="3EZMnx">
        <ref role="1NtTu8" to="cgkn:45FrEmTJtoB" resolve="Questions" />
        <node concept="l2Vlx" id="45FrEmTJtqi" role="2czzBx" />
        <node concept="pVoyu" id="45FrEmTJtqz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="45FrEmTJtq_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7E7jPp8xZ85">
    <ref role="1XX52x" to="cgkn:7E7jPp8xZ7E" resolve="LessonReference" />
    <node concept="3EZMnI" id="7E7jPp8xZ87" role="2wV5jI">
      <node concept="1iCGBv" id="7E7jPp8xZ8e" role="3EZMnx">
        <ref role="1NtTu8" to="cgkn:7E7jPp8xZ7W" resolve="LessonRef" />
        <node concept="1sVBvm" id="7E7jPp8xZ8g" role="1sWHZn">
          <node concept="3F0A7n" id="7E7jPp8xZ8n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7E7jPp8xZ8a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="TIatWLDu6t">
    <ref role="1XX52x" to="cgkn:TIatWLDu60" resolve="TopicReference" />
    <node concept="3EZMnI" id="TIatWLDu6v" role="2wV5jI">
      <node concept="1iCGBv" id="TIatWLDu6A" role="3EZMnx">
        <ref role="1NtTu8" to="cgkn:TIatWLDu6k" resolve="topicRef" />
        <node concept="1sVBvm" id="TIatWLDu6C" role="1sWHZn">
          <node concept="3F0A7n" id="TIatWLDu6J" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="TIatWLDu6y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5yn1ZNt83sw">
    <ref role="1XX52x" to="cgkn:10qyPnJZnbg" resolve="Topic" />
    <node concept="3EZMnI" id="5yn1ZNt83sB" role="2wV5jI">
      <node concept="3F0ifn" id="5yn1ZNt83sI" role="3EZMnx">
        <property role="3F0ifm" value="Topic:" />
      </node>
      <node concept="3F0A7n" id="5yn1ZNt83sO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3PHWx4E4xPe" role="3EZMnx">
        <property role="3F0ifm" value="Test:" />
        <node concept="pVoyu" id="3PHWx4E4xPs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3PHWx4E4xPH" role="3EZMnx">
        <ref role="1NtTu8" to="cgkn:3PHWx4E4xOY" resolve="Test" />
        <node concept="1sVBvm" id="3PHWx4E4xPJ" role="1sWHZn">
          <node concept="3F0A7n" id="3PHWx4E4xQ3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="5yn1ZNt83tc" role="3EZMnx">
        <node concept="pVoyu" id="5yn1ZNt83tj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5yn1ZNt83sW" role="3EZMnx">
        <property role="3F0ifm" value="Lessons:" />
        <node concept="pVoyu" id="5yn1ZNt83tl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5yn1ZNt83tn" role="3EZMnx">
        <ref role="1NtTu8" to="cgkn:10qyPnJZpCc" resolve="Lessons" />
        <node concept="l2Vlx" id="5yn1ZNt83tp" role="2czzBx" />
        <node concept="pVoyu" id="5yn1ZNt83ty" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5yn1ZNt83t$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3PHWx4E44fn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5yn1ZNt83sE" role="2iSdaV" />
    </node>
  </node>
</model>

