<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41c7225c-b6b4-43de-80a6-2d323b38ee26(Minesweeper.sandbox.levels)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper" version="2" />
  </languages>
  <imports>
    <import index="1k9o" ref="r:cef0a2ab-f87c-4358-8c49-2f3d00a8cb12(Education.sandbox.lessons)" />
    <import index="f1yb" ref="r:e28775db-3928-4183-a60b-46901ee4846b(Questionaire.sandbox)" />
    <import index="mslf" ref="r:e1395d8b-7045-4fb3-91de-568a313ccdf1(Minesweeper.sandbox.difficulties)" />
  </imports>
  <registry>
    <language id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper">
      <concept id="8829112826485796664" name="Minesweeper.structure.LevelCollection" flags="ng" index="M0a1I">
        <child id="8829112826485801688" name="learningLevels" index="M3OQe" />
      </concept>
      <concept id="8829112826488390265" name="Minesweeper.structure.DifficultyRef" flags="ng" index="MacOJ">
        <reference id="8829112826488390285" name="difficultyRef" index="MacRr" />
      </concept>
      <concept id="7848903088671281841" name="Minesweeper.structure.Level" flags="ng" index="1KmNlR">
        <property id="8829112826487773245" name="questionsQount" index="M8ltF" />
      </concept>
      <concept id="1160393055216179913" name="Minesweeper.structure.LearningLevel" flags="ng" index="3ZTL6s">
        <property id="1039814602552213276" name="factsCount" index="Z3lr3" />
        <child id="8829112826485796910" name="questionaire" index="M0bXS" />
        <child id="8829112826485796911" name="lesson" index="M0bXT" />
        <child id="8829112826488859480" name="difficulty" index="Mcuge" />
      </concept>
    </language>
    <language id="f086fa03-c195-4951-a78f-bf3bd377c791" name="Education">
      <concept id="8829112826485797354" name="Education.structure.LessonReference" flags="ng" index="M0bUW">
        <reference id="8829112826485797372" name="LessonRef" index="M0bUE" />
      </concept>
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
  <node concept="M0a1I" id="7E7jPp8IQxN">
    <property role="TrG5h" value="Statistics" />
    <node concept="3ZTL6s" id="7E7jPp8IQ$U" role="M3OQe">
      <property role="Z3lr3" value="3" />
      <property role="M8ltF" value="4" />
      <node concept="MacOJ" id="7E7jPp8LkPM" role="Mcuge">
        <ref role="MacRr" to="mslf:7E7jPp8AAy2" resolve="Easy" />
      </node>
      <node concept="1R_NyW" id="7E7jPp8LkXK" role="M0bXS">
        <ref role="1RwF4F" to="f1yb:4XM$1KSYoLV" resolve="Math" />
      </node>
      <node concept="M0bUW" id="7E7jPp8LkYd" role="M0bXT">
        <ref role="M0bUE" to="1k9o:10qyPnJZG5I" resolve="Statistics introduction" />
      </node>
    </node>
  </node>
</model>

