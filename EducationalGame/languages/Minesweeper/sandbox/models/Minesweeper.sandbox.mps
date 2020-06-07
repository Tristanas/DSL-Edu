<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:614b4ad1-dc73-49ea-8b18-9cc2dcb5af68(Minesweeper.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper">
      <concept id="2388291872900373204" name="Minesweeper.structure.SingleChoiceQuestion" flags="ng" index="x2j0q">
        <property id="2388291872900373310" name="question" index="x2j7K" />
        <child id="2388291872900373207" name="incorrectAnswers" index="x2j0p" />
        <child id="2388291872900373205" name="correctAnswer" index="x2j0r" />
      </concept>
      <concept id="2388291872900373201" name="Minesweeper.structure.Answer" flags="ng" index="x2j0v">
        <property id="2388291872900373202" name="text" index="x2j0s" />
      </concept>
      <concept id="7848903088671281841" name="Minesweeper.structure.Game" flags="ng" index="1KmNlR">
        <property id="3213669906458975204" name="cellSize" index="3zgag$" />
        <property id="7848903088671281847" name="bombs" index="1KmNlL" />
        <property id="7848903088671281844" name="height" index="1KmNlM" />
        <property id="7848903088671281842" name="width" index="1KmNlO" />
        <child id="2388291872900373438" name="questions" index="x2j5K" />
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
  </node>
  <node concept="1KmNlR" id="4kyY3TkTtq8">
    <property role="TrG5h" value="ImpossibleMinesweeper" />
    <property role="1KmNlM" value="20" />
    <property role="1KmNlO" value="20" />
    <property role="1KmNlL" value="200" />
    <property role="3zgag$" value="15" />
  </node>
  <node concept="1KmNlR" id="4kyY3TkTzcu">
    <property role="TrG5h" value="EasyMinesweeper" />
    <property role="1KmNlM" value="10" />
    <property role="1KmNlO" value="12" />
    <property role="1KmNlL" value="8" />
    <property role="3zgag$" value="45" />
    <node concept="x2j0q" id="24$UGS0bBBE" role="x2j5K">
      <property role="x2j7K" value="Am I a question?" />
      <node concept="x2j0v" id="24$UGS0bBBF" role="x2j0r">
        <property role="x2j0s" value="True" />
      </node>
      <node concept="x2j0v" id="24$UGS0bBBG" role="x2j0p">
        <property role="x2j0s" value="False" />
      </node>
    </node>
    <node concept="x2j0q" id="24$UGS0bWdX" role="x2j5K">
      <property role="x2j7K" value="How many countries will be in the world in 10 years?" />
      <node concept="x2j0v" id="24$UGS0bWdY" role="x2j0r">
        <property role="x2j0s" value="Nobody can know for sure." />
      </node>
      <node concept="x2j0v" id="24$UGS0bWdZ" role="x2j0p">
        <property role="x2j0s" value="2" />
      </node>
      <node concept="x2j0v" id="24$UGS0bYEm" role="x2j0p">
        <property role="x2j0s" value="155" />
      </node>
      <node concept="x2j0v" id="24$UGS0bYEp" role="x2j0p">
        <property role="x2j0s" value="140" />
      </node>
      <node concept="x2j0v" id="24$UGS0bYEt" role="x2j0p">
        <property role="x2j0s" value="1" />
      </node>
    </node>
  </node>
</model>

