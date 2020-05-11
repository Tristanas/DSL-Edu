<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37b8babf-a703-464c-9c13-6027e3ef38ff(CSS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gtas" ref="r:183b5432-cf6d-47e6-83e3-f1ca9922e24a(CSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
  <node concept="24kQdi" id="7CxxUaMeJ0W">
    <ref role="1XX52x" to="gtas:7CxxUaMe$8I" resolve="CSS_Declaration" />
    <node concept="3EZMnI" id="7CxxUaMeJ0Y" role="2wV5jI">
      <node concept="3F0A7n" id="7CxxUaMeJ15" role="3EZMnx">
        <ref role="1NtTu8" to="gtas:7CxxUaMe$8J" resolve="property" />
      </node>
      <node concept="3F0ifn" id="7CxxUaMeJ1b" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7CxxUaMeJ1j" role="3EZMnx">
        <ref role="1NtTu8" to="gtas:7CxxUaMe$8L" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7CxxUaMeJ11" role="2iSdaV" />
      <node concept="3F0ifn" id="1nv7DhOeb5A" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CxxUaMeJ1o">
    <ref role="1XX52x" to="gtas:7CxxUaMe$8O" resolve="CSS_Declaration_block" />
    <node concept="3EZMnI" id="7CxxUaMeJ25" role="2wV5jI">
      <node concept="3F0ifn" id="7CxxUaMeJ3s" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7CxxUaMeJ3z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CxxUaMeJ2t" role="3EZMnx">
        <ref role="1NtTu8" to="gtas:7CxxUaMe$8P" resolve="declarations" />
        <node concept="2iRkQZ" id="7CxxUaMeJ2v" role="2czzBx" />
        <node concept="ljvvj" id="7CxxUaMeJ4p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CxxUaMeJ4r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7CxxUaMeJ28" role="2iSdaV" />
      <node concept="3F0ifn" id="7CxxUaMeJ45" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CxxUaMeJ2U">
    <ref role="1XX52x" to="gtas:7CxxUaMe$8X" resolve="CSS_Selector" />
    <node concept="3EZMnI" id="7CxxUaMeJ6J" role="2wV5jI">
      <node concept="l2Vlx" id="7CxxUaMeJ6M" role="2iSdaV" />
      <node concept="3F0A7n" id="7CxxUaMeJ6V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CxxUaMeJ4I">
    <ref role="1XX52x" to="gtas:7CxxUaMe$8R" resolve="CSS_File" />
    <node concept="3EZMnI" id="7CxxUaMeJ4K" role="2wV5jI">
      <node concept="3F0ifn" id="7CxxUaMeJ5L" role="3EZMnx">
        <property role="3F0ifm" value="xml" />
      </node>
      <node concept="3F0A7n" id="7CxxUaMeJ6h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7CxxUaMeJ6o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CxxUaMeJ6y" role="3EZMnx">
        <node concept="ljvvj" id="7CxxUaMeJ6F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CxxUaMeJ4R" role="3EZMnx">
        <ref role="1NtTu8" to="gtas:7CxxUaMe$8U" resolve="rulesets" />
        <node concept="2iRkQZ" id="7CxxUaMeJ4T" role="2czzBx" />
        <node concept="ljvvj" id="7CxxUaMeJ5E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7CxxUaMeJ5_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CxxUaMeJ54">
    <ref role="1XX52x" to="gtas:7CxxUaMe$8W" resolve="CSS_Ruleset" />
    <node concept="3EZMnI" id="7CxxUaMeJ5b" role="2wV5jI">
      <node concept="3F2HdR" id="7CxxUaMeJ5i" role="3EZMnx">
        <ref role="1NtTu8" to="gtas:7CxxUaMe$8Y" resolve="selectors" />
        <node concept="l2Vlx" id="7CxxUaMeJ5k" role="2czzBx" />
        <node concept="3F0ifn" id="7CxxUaMeJ5z" role="2czzBI" />
      </node>
      <node concept="l2Vlx" id="7CxxUaMeJ5e" role="2iSdaV" />
      <node concept="3F1sOY" id="7CxxUaMeJ5u" role="3EZMnx">
        <ref role="1NtTu8" to="gtas:7CxxUaMe$90" resolve="block" />
      </node>
    </node>
  </node>
</model>

