<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3378f1ca-b81b-40d8-81f0-bfaa91aadd08(Minesweeper.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="0" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
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
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
  </registry>
  <node concept="24kQdi" id="7E7jPp8z1cS">
    <ref role="1XX52x" to="8ed4:10qyPnJZpF9" resolve="LearningLevel" />
    <node concept="3EZMnI" id="7E7jPp8z1cU" role="2wV5jI">
      <node concept="3F0ifn" id="5CHZc_CYK_E" role="3EZMnx">
        <property role="3F0ifm" value="Lesson:" />
        <node concept="pVoyu" id="5CHZc_CYKAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5CHZc_CYKAS" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8xZ0J" resolve="lesson" />
      </node>
      <node concept="3F0ifn" id="7E7jPp8C1ZO" role="3EZMnx">
        <property role="3F0ifm" value="Difficulty:" />
        <node concept="pVoyu" id="45FrEmTN7ly" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7E7jPp8IgjX" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8HEHo" resolve="difficulty" />
      </node>
      <node concept="3F0ifn" id="TIatWLoVTU" role="3EZMnx">
        <property role="3F0ifm" value="Facts per level:" />
        <node concept="pVoyu" id="TIatWLoVV0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="TIatWLoVUC" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:TIatWLoRWs" resolve="factsCount" />
      </node>
      <node concept="3F0ifn" id="TIatWLqrze" role="3EZMnx">
        <property role="3F0ifm" value="Questions per level:" />
        <node concept="pVoyu" id="TIatWLqrQ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="TIatWLqrPf" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8DxwX" resolve="questionsQount" />
      </node>
      <node concept="35HoNQ" id="45FrEmTN7T4" role="3EZMnx">
        <node concept="pVoyu" id="45FrEmTN7TI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7E7jPp8z1cX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7E7jPp8_Ljv">
    <ref role="1XX52x" to="8ed4:7E7jPp8_LdA" resolve="Difficulty" />
    <node concept="3EZMnI" id="7E7jPp8_Ljx" role="2wV5jI">
      <node concept="3F0ifn" id="7E7jPp8AA_5" role="3EZMnx">
        <property role="3F0ifm" value="Difficulty" />
      </node>
      <node concept="3F0ifn" id="7E7jPp8AA_6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7E7jPp8_LkO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7E7jPp8_Lj$" role="3EZMnx">
        <property role="3F0ifm" value="Level height:" />
        <node concept="pVoyu" id="7E7jPp8_Lj_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7E7jPp8_LjA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7E7jPp8_LjB" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8_LdC" resolve="height" />
        <node concept="ljvvj" id="7E7jPp8_LjC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7E7jPp8_LjD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7E7jPp8_LjE" role="3EZMnx">
        <property role="3F0ifm" value="Level width:" />
        <node concept="lj46D" id="7E7jPp8_LjF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7E7jPp8_LjG" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8_LdB" resolve="width" />
      </node>
      <node concept="3F0ifn" id="7E7jPp8_LjH" role="3EZMnx">
        <property role="3F0ifm" value="Bombs:" />
        <node concept="pVoyu" id="7E7jPp8_LjI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7E7jPp8_LjJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7E7jPp8_LjK" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8_LdD" resolve="bombs" />
      </node>
      <node concept="3F0ifn" id="7E7jPp8_LjL" role="3EZMnx">
        <property role="3F0ifm" value="Cell size:" />
        <node concept="pVoyu" id="7E7jPp8_LjM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7E7jPp8_LjN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7E7jPp8_LjO" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8_LdE" resolve="cellSize" />
      </node>
      <node concept="35HoNQ" id="7E7jPp8DxDV" role="3EZMnx">
        <node concept="pVoyu" id="7E7jPp8DxEt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7E7jPp8DxAI" role="3EZMnx">
        <property role="3F0ifm" value="Game mechanics:" />
        <node concept="pVoyu" id="7E7jPp8DxBe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7E7jPp8DxxY" role="3EZMnx">
        <property role="3F0ifm" value="Lives:" />
        <node concept="pVoyu" id="7E7jPp8Dxz4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7E7jPp8Dx_d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7E7jPp8DxyG" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8Dxwg" resolve="lives" />
        <node concept="lj46D" id="7E7jPp8Dx_b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7E7jPp8Dxzv" role="3EZMnx">
        <property role="3F0ifm" value="Reveals:" />
        <node concept="pVoyu" id="7E7jPp8Dx_9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7E7jPp8Dx_g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7E7jPp8Dx$I" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8Dxwi" resolve="reveals" />
      </node>
      <node concept="3F0ifn" id="7E7jPp8DxG3" role="3EZMnx">
        <property role="3F0ifm" value="Special effects:" />
        <node concept="pVoyu" id="7E7jPp8DxHH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7E7jPp8DxHJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7E7jPp8DxIo" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8DxF2" resolve="specialEffects" />
      </node>
      <node concept="l2Vlx" id="7E7jPp8_LjP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7E7jPp8FSam">
    <ref role="1XX52x" to="8ed4:7E7jPp8FS9T" resolve="DifficultyRef" />
    <node concept="3EZMnI" id="7E7jPp8FSao" role="2wV5jI">
      <node concept="1iCGBv" id="7E7jPp8FSav" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8FSad" resolve="difficultyRef" />
        <node concept="1sVBvm" id="7E7jPp8FSax" role="1sWHZn">
          <node concept="3F0A7n" id="7E7jPp8FSaC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7E7jPp8FSar" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45FrEmTN7nS">
    <ref role="1XX52x" to="8ed4:7E7jPp8xYWS" resolve="LevelCollection" />
    <node concept="3EZMnI" id="45FrEmTN7ol" role="2wV5jI">
      <node concept="3F0ifn" id="45FrEmTN7pC" role="3EZMnx">
        <property role="3F0ifm" value="Level collection:" />
      </node>
      <node concept="3F0A7n" id="45FrEmTN7A1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="45FrEmTN7oo" role="2iSdaV" />
      <node concept="3F0ifn" id="45FrEmTN7qZ" role="3EZMnx">
        <property role="3F0ifm" value="Test level:" />
        <node concept="pVoyu" id="45FrEmTN7$a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="45FrEmTN7F8" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8xYXc" resolve="testLevel" />
        <node concept="pVoyu" id="45FrEmTN7FJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="45FrEmTN7Gc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="45FrEmTN7Cb" role="3EZMnx">
        <node concept="pVoyu" id="45FrEmTN7Dw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="45FrEmTN7u4" role="3EZMnx">
        <property role="3F0ifm" value="Learning levels:" />
        <node concept="pVoyu" id="45FrEmTN7$B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="45FrEmTN7GE" role="3EZMnx">
        <ref role="1NtTu8" to="8ed4:7E7jPp8y0bo" resolve="learningLevels" />
        <node concept="l2Vlx" id="45FrEmTN7GG" role="2czzBx" />
        <node concept="pVoyu" id="45FrEmTN7Hl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="45FrEmTN7HM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

