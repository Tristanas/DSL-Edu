<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fa9df09-efd2-4981-833c-9df54b2b46c5(Minesweeper.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="73c1a490-99fa-4d0d-8292-b8985697c74b" name="jetbrains.mps.execution.common" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="cgkn" ref="r:e50e3323-bf4b-4477-ac62-28fa501ce249(Education.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6NGTWosHXaL">
    <property role="EcuMT" value="7848903088671281841" />
    <property role="TrG5h" value="Level" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7E7jPp8DxwX" role="1TKVEl">
      <property role="IQ2nx" value="8829112826487773245" />
      <property role="TrG5h" value="questionsQount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="10qyPnJZpF9">
    <property role="EcuMT" value="1160393055216179913" />
    <property role="TrG5h" value="LearningLevel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="6NGTWosHXaL" resolve="Level" />
    <node concept="1TJgyj" id="7E7jPp8xZ0I" role="1TKVEi">
      <property role="IQ2ns" value="8829112826485796910" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="questionaire" />
      <ref role="20lvS9" to="cgkn:4XM$1KSTqyw" resolve="TestReference" />
    </node>
    <node concept="1TJgyj" id="7E7jPp8xZ0J" role="1TKVEi">
      <property role="IQ2ns" value="8829112826485796911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lesson" />
      <ref role="20lvS9" to="cgkn:7E7jPp8xZ7E" resolve="LessonReference" />
    </node>
    <node concept="1TJgyj" id="7E7jPp8HEHo" role="1TKVEi">
      <property role="IQ2ns" value="8829112826488859480" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="difficulty" />
      <ref role="20lvS9" node="7E7jPp8FS9T" resolve="DifficultyRef" />
    </node>
    <node concept="1TJgyi" id="TIatWLoRWs" role="1TKVEl">
      <property role="IQ2nx" value="1039814602552213276" />
      <property role="TrG5h" value="factsCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="10qyPnJZpFC">
    <property role="EcuMT" value="1160393055216179944" />
    <property role="TrG5h" value="TestLevel" />
    <ref role="1TJDcQ" node="6NGTWosHXaL" resolve="Level" />
    <node concept="1TJgyj" id="7bHEX4KRro7" role="1TKVEi">
      <property role="IQ2ns" value="8281464204760561159" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="difficulty" />
      <ref role="20lvS9" node="7E7jPp8FS9T" resolve="DifficultyRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7E7jPp8xYWS">
    <property role="EcuMT" value="8829112826485796664" />
    <property role="TrG5h" value="LevelCollection" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7E7jPp8xYXc" role="1TKVEi">
      <property role="IQ2ns" value="8829112826485796684" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testLevel" />
      <ref role="20lvS9" node="10qyPnJZpFC" resolve="TestLevel" />
    </node>
    <node concept="1TJgyj" id="7E7jPp8y0bo" role="1TKVEi">
      <property role="IQ2ns" value="8829112826485801688" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="learningLevels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="10qyPnJZpF9" resolve="LearningLevel" />
    </node>
    <node concept="PrWs8" id="7E7jPp8y0br" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7E7jPp8xYZe">
    <property role="EcuMT" value="8829112826485796814" />
    <property role="TrG5h" value="EducationalGame" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7E7jPp8xZ02" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7E7jPp8xZ08" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="7E7jPp8y06V" role="1TKVEi">
      <property role="IQ2ns" value="8829112826485801403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="levelCollections" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7E7jPp8z1pT" resolve="LevelCollectionRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7E7jPp8z1pT">
    <property role="EcuMT" value="8829112826486068857" />
    <property role="TrG5h" value="LevelCollectionRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7E7jPp8z1qc" role="1TKVEi">
      <property role="IQ2ns" value="8829112826486068876" />
      <property role="20kJfa" value="levelCollection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7E7jPp8xYWS" resolve="LevelCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="7E7jPp8_LdA">
    <property role="EcuMT" value="8829112826486788966" />
    <property role="TrG5h" value="Difficulty" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7E7jPp8_LdB" role="1TKVEl">
      <property role="IQ2nx" value="8829112826486788967" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7E7jPp8_LdC" role="1TKVEl">
      <property role="IQ2nx" value="8829112826486788968" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7E7jPp8_LdD" role="1TKVEl">
      <property role="IQ2nx" value="8829112826486788969" />
      <property role="TrG5h" value="bombs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7E7jPp8_LdE" role="1TKVEl">
      <property role="IQ2nx" value="8829112826486788970" />
      <property role="TrG5h" value="cellSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7E7jPp8Dxwg" role="1TKVEl">
      <property role="IQ2nx" value="8829112826487773200" />
      <property role="TrG5h" value="lives" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7E7jPp8Dxwi" role="1TKVEl">
      <property role="IQ2nx" value="8829112826487773202" />
      <property role="TrG5h" value="reveals" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7E7jPp8DxF2" role="1TKVEl">
      <property role="IQ2nx" value="8829112826487773890" />
      <property role="TrG5h" value="specialEffects" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7E7jPp8AUoP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7E7jPp8FS9T">
    <property role="EcuMT" value="8829112826488390265" />
    <property role="TrG5h" value="DifficultyRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7E7jPp8FSad" role="1TKVEi">
      <property role="IQ2ns" value="8829112826488390285" />
      <property role="20kJfa" value="difficultyRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7E7jPp8_LdA" resolve="Difficulty" />
    </node>
  </node>
</model>

