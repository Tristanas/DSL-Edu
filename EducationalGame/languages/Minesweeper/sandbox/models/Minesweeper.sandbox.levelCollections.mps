<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41c7225c-b6b4-43de-80a6-2d323b38ee26(Minesweeper.sandbox.levelCollections)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper" version="2" />
  </languages>
  <imports>
    <import index="1k9o" ref="r:cef0a2ab-f87c-4358-8c49-2f3d00a8cb12(Education.sandbox.lessons)" />
    <import index="mslf" ref="r:e1395d8b-7045-4fb3-91de-568a313ccdf1(Minesweeper.sandbox.difficulties)" />
    <import index="7i3a" ref="r:68a8bc6e-7de3-494a-aa64-23dfc6f46ead(Education.sandbox.topics)" />
  </imports>
  <registry>
    <language id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper">
      <concept id="8829112826485796664" name="Minesweeper.structure.LevelCollection" flags="ng" index="M0a1I">
        <child id="8829112826485796684" name="testLevel" index="M0a0q" />
        <child id="8829112826485801688" name="learningLevels" index="M3OQe" />
      </concept>
      <concept id="8829112826488390265" name="Minesweeper.structure.DifficultyReference" flags="ng" index="MacOJ">
        <reference id="8829112826488390285" name="difficultyRef" index="MacRr" />
      </concept>
      <concept id="7848903088671281841" name="Minesweeper.structure.Level" flags="ng" index="1KmNlR">
        <property id="8829112826487773245" name="questionsQount" index="M8ltF" />
      </concept>
      <concept id="1160393055216179913" name="Minesweeper.structure.LearningLevel" flags="ng" index="3ZTL6s">
        <property id="1039814602552213276" name="factsCount" index="Z3lr3" />
        <child id="8829112826485796911" name="lesson" index="M0bXT" />
        <child id="8829112826488859480" name="difficulty" index="Mcuge" />
      </concept>
      <concept id="1160393055216179944" name="Minesweeper.structure.TestLevel" flags="ng" index="3ZTL6X">
        <child id="1039814602556593893" name="topic" index="ZM7WU" />
        <child id="8281464204760561159" name="difficulty" index="12c1Rm" />
      </concept>
    </language>
    <language id="f086fa03-c195-4951-a78f-bf3bd377c791" name="Education">
      <concept id="8829112826485797354" name="Education.structure.LessonReference" flags="ng" index="M0bUW">
        <reference id="8829112826485797372" name="LessonRef" index="M0bUE" />
      </concept>
      <concept id="1039814602556563840" name="Education.structure.TopicReference" flags="ng" index="ZMWxv">
        <reference id="1039814602556563860" name="topicRef" index="ZMWxb" />
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
    <node concept="3ZTL6s" id="45FrEmTMu8x" role="M3OQe">
      <property role="Z3lr3" value="3" />
      <property role="M8ltF" value="3" />
      <node concept="MacOJ" id="45FrEmTMu8B" role="Mcuge">
        <ref role="MacRr" to="mslf:7E7jPp8AAy2" resolve="Easy" />
      </node>
      <node concept="M0bUW" id="3PHWx4E4pRQ" role="M0bXT">
        <ref role="M0bUE" to="1k9o:10qyPnJZG5I" resolve="Statistics introduction" />
      </node>
    </node>
    <node concept="3ZTL6s" id="45FrEmTN785" role="M3OQe">
      <property role="Z3lr3" value="2" />
      <property role="M8ltF" value="4" />
      <node concept="MacOJ" id="3PHWx4E4pSh" role="Mcuge">
        <ref role="MacRr" to="mslf:7E7jPp8B6u6" resolve="Medium" />
      </node>
      <node concept="M0bUW" id="3PHWx4E4pSc" role="M0bXT">
        <ref role="M0bUE" to="1k9o:3PHWx4E42Xh" resolve="Combinatorics basics" />
      </node>
    </node>
    <node concept="3ZTL6s" id="3PHWx4E4pRZ" role="M3OQe">
      <property role="Z3lr3" value="3" />
      <property role="M8ltF" value="4" />
      <node concept="M0bUW" id="3PHWx4E4pSa" role="M0bXT">
        <ref role="M0bUE" to="1k9o:3PHWx4E42Xn" resolve="Probability basics" />
      </node>
      <node concept="MacOJ" id="3PHWx4E4pSf" role="Mcuge">
        <ref role="MacRr" to="mslf:7E7jPp8B6u6" resolve="Medium" />
      </node>
    </node>
    <node concept="3ZTL6X" id="5yn1ZNt7WE2" role="M0a0q">
      <property role="M8ltF" value="10" />
      <node concept="MacOJ" id="5yn1ZNt7WG9" role="12c1Rm">
        <ref role="MacRr" to="mslf:7E7jPp8B6u6" resolve="Medium" />
      </node>
      <node concept="ZMWxv" id="5yn1ZNt9nGA" role="ZM7WU">
        <ref role="ZMWxb" to="7i3a:5yn1ZNt9non" resolve="Statistics" />
      </node>
    </node>
  </node>
</model>

