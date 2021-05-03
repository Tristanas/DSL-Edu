<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e50e3323-bf4b-4477-ac62-28fa501ce249(Education.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="8ed4" ref="r:7fa9df09-efd2-4981-833c-9df54b2b46c5(Minesweeper.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
  <node concept="1TIwiD" id="24$UGS0btFh">
    <property role="EcuMT" value="2388291872900373201" />
    <property role="TrG5h" value="Answer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="24$UGS0btFi" role="1TKVEl">
      <property role="IQ2nx" value="2388291872900373202" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="24$UGS0btFk">
    <property role="EcuMT" value="2388291872900373204" />
    <property role="TrG5h" value="SingleChoiceQuestion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24$UGS0btFl" role="1TKVEi">
      <property role="IQ2ns" value="2388291872900373205" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="correctAnswer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24$UGS0btFh" resolve="Answer" />
    </node>
    <node concept="1TJgyj" id="24$UGS0btFn" role="1TKVEi">
      <property role="IQ2ns" value="2388291872900373207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="incorrectAnswers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="24$UGS0btFh" resolve="Answer" />
    </node>
    <node concept="1TJgyi" id="24$UGS0btGY" role="1TKVEl">
      <property role="IQ2nx" value="2388291872900373310" />
      <property role="TrG5h" value="question" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XM$1KSToDH">
    <property role="EcuMT" value="5724796527229373037" />
    <property role="TrG5h" value="SimpleTest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24$UGS0btIY" role="1TKVEi">
      <property role="IQ2ns" value="2388291872900373438" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="questions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="24$UGS0btFk" resolve="SingleChoiceQuestion" />
    </node>
    <node concept="PrWs8" id="4XM$1KSToDI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XM$1KSTqyw">
    <property role="EcuMT" value="5724796527229380768" />
    <property role="TrG5h" value="TestReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4XM$1KSW24R" role="1TKVEi">
      <property role="IQ2ns" value="5724796527230066999" />
      <property role="20kJfa" value="testReference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4XM$1KSToDH" resolve="SimpleTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Xrtvn2w6t3">
    <property role="EcuMT" value="3412450841053914947" />
    <property role="TrG5h" value="Subject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10qyPnJZpCt" role="1TKVEi">
      <property role="IQ2ns" value="1160393055216179741" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Topics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="10qyPnJZnbg" resolve="Topic" />
    </node>
  </node>
  <node concept="1TIwiD" id="10qyPnJZnbg">
    <property role="EcuMT" value="1160393055216169680" />
    <property role="TrG5h" value="Topic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="10qyPnJZpCa" role="1TKVEl">
      <property role="IQ2nx" value="1160393055216179722" />
      <property role="TrG5h" value="Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="10qyPnJZpCc" role="1TKVEi">
      <property role="IQ2ns" value="1160393055216179724" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Lessons" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="10qyPnJZnbJ" resolve="Lesson" />
    </node>
  </node>
  <node concept="1TIwiD" id="10qyPnJZnbJ">
    <property role="EcuMT" value="1160393055216169711" />
    <property role="TrG5h" value="Lesson" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10qyPnJZpBT" role="1TKVEi">
      <property role="IQ2ns" value="1160393055216179705" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Concepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="10qyPnJZnce" resolve="Concept" />
    </node>
    <node concept="PrWs8" id="10qyPnJZG8p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="10qyPnJZnce">
    <property role="EcuMT" value="1160393055216169742" />
    <property role="TrG5h" value="Concept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="10qyPnJZpCI" role="1TKVEl">
      <property role="IQ2nx" value="1160393055216179758" />
      <property role="TrG5h" value="Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="10qyPnJZpCK" role="1TKVEl">
      <property role="IQ2nx" value="1160393055216179760" />
      <property role="TrG5h" value="Description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CHZc_CYKmx">
    <property role="EcuMT" value="6498127779345401249" />
    <property role="TrG5h" value="LessonReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5CHZc_CYKnf" role="1TKVEi">
      <property role="IQ2ns" value="6498127779345401295" />
      <property role="20kJfa" value="LesssonRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="10qyPnJZnbJ" resolve="Lesson" />
    </node>
  </node>
</model>

