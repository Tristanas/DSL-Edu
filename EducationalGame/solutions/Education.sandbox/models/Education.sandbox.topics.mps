<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68a8bc6e-7de3-494a-aa64-23dfc6f46ead(Education.sandbox.topics)">
  <persistence version="9" />
  <languages>
    <use id="f086fa03-c195-4951-a78f-bf3bd377c791" name="Education" version="0" />
  </languages>
  <imports>
    <import index="1k9o" ref="r:cef0a2ab-f87c-4358-8c49-2f3d00a8cb12(Education.sandbox.lessons)" />
  </imports>
  <registry>
    <language id="f086fa03-c195-4951-a78f-bf3bd377c791" name="Education">
      <concept id="8829112826485797354" name="Education.structure.LessonReference" flags="ng" index="M0bUW">
        <reference id="8829112826485797372" name="LessonRef" index="M0bUE" />
      </concept>
      <concept id="1160393055216169680" name="Education.structure.Topic" flags="ng" index="3ZTZA5">
        <child id="1160393055216179724" name="Lessons" index="3ZTL5p" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ZTZA5" id="5yn1ZNt9non">
    <property role="TrG5h" value="Statistics" />
    <node concept="M0bUW" id="6QtedtYFg4e" role="3ZTL5p">
      <ref role="M0bUE" to="1k9o:10qyPnJZG5I" resolve="Statistics introduction" />
    </node>
  </node>
</model>

