<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1395d8b-7045-4fb3-91de-568a313ccdf1(Minesweeper.sandbox.difficulties)">
  <persistence version="9" />
  <languages>
    <use id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper">
      <concept id="8829112826486788966" name="Minesweeper.structure.Difficulty" flags="ng" index="M45KK">
        <property id="8829112826486788967" name="width" index="M45KL" />
        <property id="8829112826486788970" name="cellSize" index="M45KW" />
        <property id="8829112826486788968" name="height" index="M45KY" />
        <property id="8829112826486788969" name="bombs" index="M45KZ" />
        <property id="8829112826487773890" name="specialEffects" index="M8lmk" />
        <property id="8829112826487773202" name="reveals" index="M8lt4" />
        <property id="8829112826487773200" name="lives" index="M8lt6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="M45KK" id="7E7jPp8AAy2">
    <property role="TrG5h" value="Easy" />
    <property role="M45KY" value="9" />
    <property role="M45KL" value="9" />
    <property role="M45KZ" value="10" />
    <property role="M45KW" value="30" />
    <property role="M8lt6" value="1" />
    <property role="M8lt4" value="1" />
    <property role="M8lmk" value="1" />
  </node>
  <node concept="M45KK" id="7E7jPp8B6u6">
    <property role="TrG5h" value="Medium" />
    <property role="M45KY" value="16" />
    <property role="M45KL" value="16" />
    <property role="M45KZ" value="40" />
    <property role="M45KW" value="30" />
    <property role="M8lt6" value="1" />
    <property role="M8lt4" value="1" />
    <property role="M8lmk" value="3" />
  </node>
  <node concept="M45KK" id="7E7jPp8B6uH">
    <property role="TrG5h" value="Hard" />
    <property role="M45KY" value="16" />
    <property role="M45KL" value="30" />
    <property role="M45KZ" value="99" />
    <property role="M45KW" value="30" />
    <property role="M8lt6" value="1" />
    <property role="M8lt4" value="0" />
    <property role="M8lmk" value="3" />
  </node>
</model>

