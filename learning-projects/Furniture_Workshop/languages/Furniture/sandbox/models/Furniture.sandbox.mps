<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04c352a6-7c7b-4a1f-b049-82507094521e(Furniture.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e2c25248-3773-4879-8bfc-859bbe4db0d8" name="Furniture" version="0" />
    <use id="f1f3a555-bd3a-4398-aebb-78c7c4134995" name="HTML" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="f1f3a555-bd3a-4398-aebb-78c7c4134995" name="HTML">
      <concept id="8800464279703404313" name="HTML.structure.HtmlFile" flags="ng" index="387ryV">
        <child id="8800464279703404316" name="document" index="387ryY" />
      </concept>
    </language>
    <language id="e2c25248-3773-4879-8bfc-859bbe4db0d8" name="Furniture">
      <concept id="8800464279703504297" name="Furniture.structure.TextLine" flags="ng" index="38748b">
        <property id="8800464279703504298" name="text" index="387488" />
      </concept>
      <concept id="8800464279703504300" name="Furniture.structure.Project_Component" flags="ng" index="38748e">
        <property id="8800464279703504301" name="quantity" index="38748f" />
        <reference id="8800464279703504303" name="component" index="38748d" />
      </concept>
      <concept id="8800464279703504305" name="Furniture.structure.Garage_Project" flags="ng" index="38748j">
        <property id="8800464279703504312" name="code" index="38748q" />
        <child id="8800464279703504310" name="components" index="38748k" />
        <child id="8800464279703504314" name="description" index="38748o" />
      </concept>
      <concept id="8800464279703412246" name="Furniture.structure.Component" flags="ng" index="387tAO">
        <property id="8800464279703412251" name="price" index="387tAT" />
        <property id="8800464279703412249" name="material" index="387tAV" />
      </concept>
      <concept id="8800464279703412221" name="Furniture.structure.Warehouse" flags="ng" index="387tDv">
        <child id="8800464279703412254" name="components" index="387tAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="387ryV" id="7CxxUaMf5LZ">
    <property role="TrG5h" value="myDoc" />
    <node concept="3rIKKV" id="7CxxUaMf5M0" role="387ryY">
      <node concept="2pNNFK" id="7CxxUaMf5Ma" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="7CxxUaMf5Mc" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="7CxxUaMf5Mg" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="7CxxUaMf5Mi" role="3o6s8t">
              <property role="3o6i5n" value="Title" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="7CxxUaMf5Mp" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="7CxxUaMf5Mu" role="3o6s8t">
            <property role="3o6i5n" value="body" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="7CxxUaMf5M$" role="2pNm8Q">
        <node concept="29q25o" id="7CxxUaMf5RV" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="387tDv" id="7CxxUaMf7Aa">
    <node concept="387tAO" id="7CxxUaMf7Ab" role="387tAW">
      <property role="TrG5h" value="Plank" />
      <property role="387tAV" value="7CxxUaMf5S0/Maple" />
      <property role="387tAT" value="40" />
    </node>
    <node concept="387tAO" id="7CxxUaMf7Ad" role="387tAW">
      <property role="TrG5h" value="Bolt A1" />
      <property role="387tAT" value="2" />
    </node>
    <node concept="387tAO" id="7CxxUaMfsmi" role="387tAW">
      <property role="TrG5h" value="Bolt A2" />
      <property role="387tAT" value="2" />
    </node>
    <node concept="387tAO" id="7CxxUaMfsmm" role="387tAW">
      <property role="TrG5h" value="Bolt A3" />
      <property role="387tAT" value="3" />
    </node>
    <node concept="387tAO" id="7CxxUaMfsmr" role="387tAW">
      <property role="TrG5h" value="Hammer" />
      <property role="387tAV" value="7CxxUaMf5S7/Iron" />
      <property role="387tAT" value="12" />
    </node>
    <node concept="387tAO" id="7CxxUaMfsmx" role="387tAW">
      <property role="TrG5h" value="Allen key" />
      <property role="387tAV" value="7CxxUaMf5S3/Oak" />
      <property role="387tAT" value="1" />
    </node>
  </node>
  <node concept="38748j" id="7CxxUaMfM3A">
    <property role="TrG5h" value="ItemBox" />
    <property role="38748q" value="#A234" />
    <node concept="38748e" id="7CxxUaMfPWq" role="38748k">
      <property role="38748f" value="4" />
      <ref role="38748d" node="7CxxUaMf7Ab" resolve="Plank" />
    </node>
    <node concept="38748e" id="7CxxUaMfPWs" role="38748k">
      <property role="38748f" value="4" />
      <ref role="38748d" node="7CxxUaMf7Ad" resolve="Bolt A1" />
    </node>
    <node concept="38748e" id="7CxxUaMfPWM" role="38748k">
      <property role="38748f" value="2" />
      <ref role="38748d" node="7CxxUaMfsmi" resolve="Bolt A2" />
    </node>
    <node concept="38748e" id="7CxxUaMfPWv" role="38748k">
      <property role="38748f" value="1" />
      <ref role="38748d" node="7CxxUaMfsmr" resolve="Hammer" />
    </node>
    <node concept="38748b" id="7CxxUaMfM3G" role="38748o">
      <property role="387488" value="You can sit on it." />
    </node>
    <node concept="38748b" id="7CxxUaMfM3I" role="38748o">
      <property role="387488" value="You can put stuff in it." />
    </node>
    <node concept="38748b" id="7CxxUaMfM3L" role="38748o">
      <property role="387488" value="It's cool, isn't it?" />
    </node>
  </node>
  <node concept="38748j" id="1ii6wQv07Sn">
    <property role="TrG5h" value="Bossman" />
    <property role="38748q" value="@A533" />
    <node concept="38748b" id="1ii6wQv07So" role="38748o">
      <property role="387488" value="Sitting on this chair makes one feel like the real bossman." />
    </node>
    <node concept="38748b" id="1ii6wQv07St" role="38748o">
      <property role="387488" value="Also, only real bosses can afford it." />
    </node>
    <node concept="38748e" id="1ii6wQv07Sx" role="38748k">
      <property role="38748f" value="6" />
      <ref role="38748d" node="7CxxUaMf7Ad" resolve="Bolt A1" />
    </node>
    <node concept="38748e" id="1ii6wQv07Sz" role="38748k">
      <property role="38748f" value="4" />
      <ref role="38748d" node="7CxxUaMfsmi" resolve="Bolt A2" />
    </node>
    <node concept="38748e" id="1ii6wQv07SA" role="38748k">
      <property role="38748f" value="4" />
      <ref role="38748d" node="7CxxUaMfsmm" resolve="Bolt A3" />
    </node>
    <node concept="38748e" id="1ii6wQv07SE" role="38748k">
      <property role="38748f" value="10" />
      <ref role="38748d" node="7CxxUaMf7Ab" resolve="Plank" />
    </node>
    <node concept="38748e" id="1ii6wQv07SJ" role="38748k">
      <property role="38748f" value="1" />
      <ref role="38748d" node="7CxxUaMfsmr" resolve="Hammer" />
    </node>
    <node concept="38748e" id="1ii6wQv07SP" role="38748k">
      <property role="38748f" value="1" />
      <ref role="38748d" node="7CxxUaMfsmx" resolve="Allen key" />
    </node>
  </node>
</model>

