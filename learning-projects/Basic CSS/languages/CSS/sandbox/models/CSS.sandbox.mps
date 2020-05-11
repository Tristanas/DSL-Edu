<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8df13e6-0112-4836-8fb6-9a2b711575e2(CSS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3878803e-e0fa-4e92-aead-28bec22159e1" name="CSS" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="3878803e-e0fa-4e92-aead-28bec22159e1" name="CSS">
      <concept id="8800464279703274030" name="CSS.structure.CSS_Declaration" flags="ng" index="386Wmc">
        <property id="8800464279703274031" name="property" index="386Wmd" />
        <property id="8800464279703274033" name="value" index="386Wmj" />
      </concept>
      <concept id="8800464279703274039" name="CSS.structure.CSS_File" flags="ng" index="386Wml">
        <child id="8800464279703274042" name="rulesets" index="386Wmo" />
      </concept>
      <concept id="8800464279703274036" name="CSS.structure.CSS_Declaration_block" flags="ng" index="386Wmm">
        <child id="8800464279703274037" name="declarations" index="386Wmn" />
      </concept>
      <concept id="8800464279703274044" name="CSS.structure.CSS_Ruleset" flags="ng" index="386Wmu">
        <child id="8800464279703274046" name="selectors" index="386Wms" />
        <child id="8800464279703274048" name="block" index="386Wny" />
      </concept>
      <concept id="8800464279703274045" name="CSS.structure.CSS_Selector" flags="ng" index="386Wmv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="386Wml" id="7CxxUaMeJ0M">
    <property role="TrG5h" value="styling" />
    <node concept="386Wmu" id="7CxxUaMeJ0N" role="386Wmo">
      <node concept="386Wmv" id="7CxxUaMeJ0O" role="386Wms">
        <property role="TrG5h" value="head" />
      </node>
      <node concept="386Wmm" id="7CxxUaMeJ0P" role="386Wny">
        <node concept="386Wmc" id="7CxxUaMeTPp" role="386Wmn">
          <property role="386Wmd" value="stuff" />
          <property role="386Wmj" value="2" />
        </node>
        <node concept="386Wmc" id="7CxxUaMeTPr" role="386Wmn">
          <property role="386Wmd" value="otherStuff" />
          <property role="386Wmj" value="4" />
        </node>
        <node concept="386Wmc" id="7CxxUaMeTPu" role="386Wmn">
          <property role="386Wmd" value="more" />
          <property role="386Wmj" value="stuff" />
        </node>
      </node>
    </node>
    <node concept="386Wmu" id="7CxxUaMeTPy" role="386Wmo">
      <node concept="386Wmv" id="7CxxUaMeTPz" role="386Wms">
        <property role="TrG5h" value="rule2," />
      </node>
      <node concept="386Wmv" id="7CxxUaMeTPM" role="386Wms">
        <property role="TrG5h" value="urlll," />
      </node>
      <node concept="386Wmv" id="7CxxUaMeTPP" role="386Wms">
        <property role="TrG5h" value="dasdij2ej" />
      </node>
      <node concept="386Wmm" id="7CxxUaMeTP$" role="386Wny">
        <node concept="386Wmc" id="7CxxUaMeTPT" role="386Wmn">
          <property role="386Wmd" value="p1" />
          <property role="386Wmj" value="1" />
        </node>
        <node concept="386Wmc" id="7CxxUaMeTPV" role="386Wmn">
          <property role="386Wmd" value="p2" />
          <property role="386Wmj" value="2" />
        </node>
        <node concept="386Wmc" id="7CxxUaMeTPY" role="386Wmn">
          <property role="386Wmd" value="p3" />
          <property role="386Wmj" value="3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="7CxxUaMf3Vb">
    <property role="TrG5h" value="mydoc" />
    <node concept="3rIKKV" id="7CxxUaMf3Vc" role="2pMbU3">
      <node concept="2pNNFK" id="7CxxUaMf3Ve" role="2pNm8H">
        <property role="2pNNFO" value="PrekybosCentras" />
        <node concept="3o6iSG" id="7CxxUaMf3Vg" role="3o6s8t" />
        <node concept="2pNNFK" id="7CxxUaMf3VL" role="3o6s8t">
          <property role="2pNNFO" value="Parduotuve" />
          <node concept="2pNNFK" id="7CxxUaMf3VP" role="3o6s8t">
            <property role="2pNNFO" value="Lentyna" />
            <node concept="2pNNFK" id="7CxxUaMf3VR" role="3o6s8t">
              <property role="2pNNFO" value="ArbatosPakelis" />
              <node concept="2pNNFK" id="7CxxUaMf3VT" role="3o6s8t">
                <property role="2pNNFO" value="ArbatosMaiselis" />
                <node concept="2pNNFK" id="7CxxUaMf3VZ" role="3o6s8t">
                  <property role="2pNNFO" value="ArbatiniaiLapeliai" />
                  <node concept="2pNUuL" id="7CxxUaMf3W7" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="7CxxUaMf3W8" role="2pMdts">
                      <property role="2pMdty" value="Meta" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="7CxxUaMf3Wd" role="2pNNFR">
                    <property role="2pNUuO" value="Kilme" />
                    <node concept="2pMdtt" id="7CxxUaMf3Wj" role="2pMdts">
                      <property role="2pMdty" value="Balbieriskes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="7CxxUaMf3VH" role="3o6s8t" />
      </node>
    </node>
  </node>
</model>

