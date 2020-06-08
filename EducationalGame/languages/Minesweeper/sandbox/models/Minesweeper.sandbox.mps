<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:614b4ad1-dc73-49ea-8b18-9cc2dcb5af68(Minesweeper.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper" version="2" />
    <use id="f086fa03-c195-4951-a78f-bf3bd377c791" name="Education" version="-1" />
  </languages>
  <imports>
    <import index="f1yb" ref="r:e28775db-3928-4183-a60b-46901ee4846b(Questionaire.sandbox)" />
  </imports>
  <registry>
    <language id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper">
      <concept id="7848903088671281841" name="Minesweeper.structure.Game" flags="ng" index="1KmNlR">
        <property id="3213669906458975204" name="cellSize" index="3zgag$" />
        <property id="7848903088671281847" name="bombs" index="1KmNlL" />
        <property id="7848903088671281844" name="height" index="1KmNlM" />
        <property id="7848903088671281842" name="width" index="1KmNlO" />
        <child id="2388291872900373438" name="questionaire" index="x2j5K" />
      </concept>
    </language>
    <language id="f086fa03-c195-4951-a78f-bf3bd377c791" name="Education">
      <concept id="5724796527229380768" name="Education.structure.TestReference" flags="ng" index="1R_NyW">
        <reference id="5724796527230066999" name="testReference" index="1RwF4F" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1KmNlR" id="4kyY3TkGl6M">
    <property role="TrG5h" value="MediumMinesweeper" />
    <property role="1KmNlM" value="25" />
    <property role="1KmNlO" value="25" />
    <property role="1KmNlL" value="400" />
    <property role="3zgag$" value="30" />
    <node concept="1R_NyW" id="4XM$1KSYpfr" role="x2j5K">
      <ref role="1RwF4F" to="f1yb:4XM$1KSYoLV" resolve="Math" />
    </node>
  </node>
  <node concept="1KmNlR" id="4kyY3TkTtq8">
    <property role="TrG5h" value="ImpossibleMinesweeper" />
    <property role="1KmNlM" value="20" />
    <property role="1KmNlO" value="20" />
    <property role="1KmNlL" value="200" />
    <property role="3zgag$" value="30" />
    <node concept="1R_NyW" id="4XM$1KT4DII" role="x2j5K">
      <ref role="1RwF4F" to="f1yb:4XM$1KSYoLV" resolve="Math" />
    </node>
  </node>
  <node concept="1KmNlR" id="4kyY3TkTzcu">
    <property role="TrG5h" value="EasyMinesweeper" />
    <property role="1KmNlM" value="10" />
    <property role="1KmNlO" value="12" />
    <property role="1KmNlL" value="8" />
    <property role="3zgag$" value="60" />
    <node concept="1R_NyW" id="4XM$1KSYoLS" role="x2j5K">
      <ref role="1RwF4F" to="f1yb:4XM$1KSYoGT" resolve="English" />
    </node>
  </node>
</model>

