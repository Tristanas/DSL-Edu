<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c34f7217-70dd-4759-be45-0b0e16768bbd(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b7w8" ref="r:a1a0f6b5-46ce-4cd9-9c8e-3cbb7512376f(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4d2DLXzv48r">
    <ref role="1XX52x" to="b7w8:4d2DLXzv3Ex" resolve="Circle" />
    <node concept="3EZMnI" id="4d2DLXzv48t" role="2wV5jI">
      <node concept="3F0ifn" id="4d2DLXzv48$" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="4d2DLXzv48E" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="4d2DLXzv48M" role="3EZMnx">
        <ref role="1NtTu8" to="b7w8:4d2DLXzv3Ey" resolve="x" />
      </node>
      <node concept="3F0ifn" id="4d2DLXzv496" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="4d2DLXzv49i" role="3EZMnx">
        <ref role="1NtTu8" to="b7w8:4d2DLXzv3E$" resolve="y" />
      </node>
      <node concept="3F0ifn" id="4d2DLXzv49w" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="4d2DLXzv49K" role="3EZMnx">
        <ref role="1NtTu8" to="b7w8:4d2DLXzv3EB" resolve="radius" />
      </node>
      <node concept="PMmxH" id="4d2DLXzvgbO" role="3EZMnx">
        <ref role="PMmxG" node="4d2DLXzvgbo" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="4d2DLXzv48w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4d2DLXzv4ak">
    <ref role="1XX52x" to="b7w8:4d2DLXzv3EF" resolve="Square" />
    <node concept="3EZMnI" id="4d2DLXzv4am" role="2wV5jI">
      <node concept="3F0ifn" id="4d2DLXzv4at" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="4d2DLXzv4az" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="4d2DLXzv4aF" role="3EZMnx">
        <ref role="1NtTu8" to="b7w8:4d2DLXzv3EG" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="4d2DLXzv4b8" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="4d2DLXzv4aP" role="3EZMnx">
        <ref role="1NtTu8" to="b7w8:4d2DLXzv3EI" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="4d2DLXzv4bg" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="4d2DLXzv4bw" role="3EZMnx">
        <ref role="1NtTu8" to="b7w8:4d2DLXzv3EL" resolve="size" />
      </node>
      <node concept="PMmxH" id="4d2DLXzvgc6" role="3EZMnx">
        <ref role="PMmxG" node="4d2DLXzvgbo" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="4d2DLXzv4ap" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4d2DLXzv4c4">
    <ref role="1XX52x" to="b7w8:4d2DLXzv3EP" resolve="Canvas" />
    <node concept="3EZMnI" id="4d2DLXzv4c9" role="2wV5jI">
      <node concept="3F0ifn" id="4d2DLXzv4cb" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="4d2DLXzv4cj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4d2DLXzv4cr" role="3EZMnx">
        <ref role="1NtTu8" to="b7w8:4d2DLXzv3EU" resolve="shapes" />
        <node concept="2iRkQZ" id="4d2DLXzv4cu" role="2czzBx" />
        <node concept="pVoyu" id="4d2DLXzv4cJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4d2DLXzv4cc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4d2DLXzvd98">
    <ref role="1XX52x" to="b7w8:4d2DLXzvd8E" resolve="Color" />
    <node concept="3EZMnI" id="4d2DLXzvd9a" role="2wV5jI">
      <node concept="3F0ifn" id="4d2DLXzvd9h" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="4d2DLXzvd9n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4d2DLXzvd9d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4d2DLXzvgag">
    <ref role="1XX52x" to="b7w8:4d2DLXzvg9l" resolve="ColorReference" />
    <node concept="1iCGBv" id="4d2DLXzvgaH" role="2wV5jI">
      <ref role="1NtTu8" to="b7w8:4d2DLXzvg9m" resolve="target" />
      <node concept="1sVBvm" id="4d2DLXzvgaJ" role="1sWHZn">
        <node concept="3F0A7n" id="4d2DLXzvgaQ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4d2DLXzvgbo">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="b7w8:4d2DLXzv3Ew" resolve="Shape" />
    <node concept="3EZMnI" id="4d2DLXzvgbq" role="2wV5jI">
      <node concept="3F0ifn" id="4d2DLXzvgbx" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="4d2DLXzvgbB" role="3EZMnx">
        <ref role="1NtTu8" to="b7w8:4d2DLXzvgaT" resolve="color" />
      </node>
      <node concept="l2Vlx" id="4d2DLXzvgbt" role="2iSdaV" />
    </node>
  </node>
</model>

