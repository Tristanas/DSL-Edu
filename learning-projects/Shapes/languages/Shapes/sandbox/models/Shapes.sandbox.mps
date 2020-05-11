<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c597cb0-9cbc-4f18-8caf-1602c5699bbe(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3c9c21ca-ebe8-41be-a9e4-1ed83cae1eb6" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="kg5m" ref="r:f2476ee5-dd5e-487b-a07b-ad3d08e7d169(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="3c9c21ca-ebe8-41be-a9e4-1ed83cae1eb6" name="Shapes">
      <concept id="4846619902258985653" name="Shapes.structure.Canvas" flags="ng" index="wfDQE">
        <child id="4846619902258985658" name="shapes" index="wfDQ_" />
      </concept>
      <concept id="4846619902258985643" name="Shapes.structure.Square" flags="ng" index="wfDQO">
        <property id="4846619902258985649" name="size" index="wfDQI" />
        <property id="4846619902258985646" name="upperLeftY" index="wfDQL" />
        <property id="4846619902258985644" name="upperLeftX" index="wfDQN" />
      </concept>
      <concept id="4846619902258985633" name="Shapes.structure.Circle" flags="ng" index="wfDQY">
        <property id="4846619902258985639" name="radius" index="wfDQS" />
        <property id="4846619902258985636" name="y" index="wfDQV" />
        <property id="4846619902258985634" name="x" index="wfDQX" />
      </concept>
      <concept id="4846619902258985632" name="Shapes.structure.Shape" flags="ng" index="wfDQZ">
        <child id="4846619902259036857" name="color" index="wfUmA" />
      </concept>
      <concept id="4846619902259036757" name="Shapes.structure.ColorReference" flags="ng" index="wfUla">
        <reference id="4846619902259036758" name="target" index="wfUl9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="wfDQE" id="4d2DLXzv47H">
    <property role="TrG5h" value="homework" />
    <node concept="wfDQY" id="4d2DLXzv47I" role="wfDQ_">
      <property role="wfDQX" value="100" />
      <property role="wfDQV" value="200" />
      <property role="wfDQS" value="50" />
      <node concept="wfUla" id="4d2DLXzwYSz" role="wfUmA">
        <ref role="wfUl9" to="kg5m:4d2DLXzvoaj" resolve="blue" />
      </node>
    </node>
    <node concept="wfDQO" id="4d2DLXzv47N" role="wfDQ_">
      <property role="wfDQN" value="40" />
      <property role="wfDQL" value="80" />
      <property role="wfDQI" value="90" />
      <node concept="wfUla" id="4d2DLXzx2mx" role="wfUmA">
        <ref role="wfUl9" to="kg5m:4d2DLXzvoal" resolve="gray" />
      </node>
    </node>
    <node concept="wfDQY" id="4d2DLXzv47V" role="wfDQ_">
      <property role="wfDQX" value="200" />
      <property role="wfDQV" value="200" />
      <property role="wfDQS" value="50" />
      <node concept="wfUla" id="4d2DLXzvoau" role="wfUmA">
        <ref role="wfUl9" to="kg5m:4d2DLXzvoam" resolve="green" />
      </node>
    </node>
  </node>
</model>

