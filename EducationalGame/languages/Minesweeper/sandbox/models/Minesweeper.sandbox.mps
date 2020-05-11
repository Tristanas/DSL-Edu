<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:614b4ad1-dc73-49ea-8b18-9cc2dcb5af68(Minesweeper.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper">
      <concept id="7848903088671281841" name="Minesweeper.structure.Game" flags="ng" index="1KmNlR">
        <property id="7848903088671281847" name="bombs" index="1KmNlL" />
        <property id="7848903088671281844" name="height" index="1KmNlM" />
        <property id="7848903088671281842" name="width" index="1KmNlO" />
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
    <property role="1KmNlL" value="80" />
  </node>
  <node concept="1KmNlR" id="4kyY3TkTtq8">
    <property role="TrG5h" value="ImpossibleMinesweeper" />
    <property role="1KmNlM" value="20" />
    <property role="1KmNlO" value="20" />
    <property role="1KmNlL" value="200" />
  </node>
  <node concept="1KmNlR" id="4kyY3TkTzcu">
    <property role="TrG5h" value="EasyMinesweeper" />
    <property role="1KmNlM" value="10" />
    <property role="1KmNlO" value="10" />
    <property role="1KmNlL" value="8" />
  </node>
</model>

