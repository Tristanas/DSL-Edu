<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:614b4ad1-dc73-49ea-8b18-9cc2dcb5af68(Minesweeper.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper" version="2" />
  </languages>
  <imports>
    <import index="exsm" ref="r:41c7225c-b6b4-43de-80a6-2d323b38ee26(Minesweeper.sandbox.levels)" />
  </imports>
  <registry>
    <language id="8f66faec-bf22-4d22-8974-76ccb51727ae" name="Minesweeper">
      <concept id="8829112826485796814" name="Minesweeper.structure.EducationalGame" flags="ng" index="M0a2o">
        <child id="8829112826485801403" name="levelCollections" index="M3OVH" />
      </concept>
      <concept id="8829112826486068857" name="Minesweeper.structure.LevelCollectionRef" flags="ng" index="M2P$J">
        <reference id="8829112826486068876" name="levelCollection" index="M2PBq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="M0a2o" id="7E7jPp8$RpB">
    <property role="TrG5h" value="MathSweeper" />
    <node concept="M2P$J" id="7E7jPp8LkW_" role="M3OVH">
      <ref role="M2PBq" to="exsm:7E7jPp8IQxN" resolve="Statistics" />
    </node>
  </node>
</model>

