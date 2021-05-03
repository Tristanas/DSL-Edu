<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cef0a2ab-f87c-4358-8c49-2f3d00a8cb12(Education.sandbox.lessons)">
  <persistence version="9" />
  <languages>
    <use id="f086fa03-c195-4951-a78f-bf3bd377c791" name="Education" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f086fa03-c195-4951-a78f-bf3bd377c791" name="Education">
      <concept id="1160393055216169742" name="Education.structure.Concept" flags="ng" index="3ZTZxr">
        <property id="1160393055216179760" name="Description" index="3ZTL5_" />
        <property id="1160393055216179758" name="Name" index="3ZTL5V" />
      </concept>
      <concept id="1160393055216169711" name="Education.structure.Lesson" flags="ng" index="3ZTZAU">
        <child id="1160393055216179705" name="Concepts" index="3ZTLaG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ZTZAU" id="10qyPnJZG5I">
    <property role="TrG5h" value="Statistics introduction" />
    <node concept="3ZTZxr" id="10qyPnJZG6F" role="3ZTLaG">
      <property role="3ZTL5V" value="Arithmetic average" />
      <property role="3ZTL5_" value="Arithmetic average (mean) is the sum of each number in a collection, divided by the size of the collection. For example, the average of 4 and 6 is 10 divided by 2, which equals 5." />
    </node>
    <node concept="3ZTZxr" id="10qyPnJZG7b" role="3ZTLaG">
      <property role="3ZTL5V" value="Median" />
      <property role="3ZTL5_" value="The median is the middle value in the list of numbers. To find the median, your numbers have to be listed in numerical order from smallest to largest, so you may have to rewrite your list before you can find the median." />
    </node>
    <node concept="3ZTZxr" id="5CHZc_CYKlh" role="3ZTLaG">
      <property role="3ZTL5V" value="Range" />
      <property role="3ZTL5_" value="The range of a list of numbers is just the difference between the largest and smallest values." />
    </node>
    <node concept="3ZTZxr" id="4cbpmIrGS5F" role="3ZTLaG">
      <property role="3ZTL5V" value="Mode" />
      <property role="3ZTL5_" value="The mode is the value that occurs most often. If no number in the list is repeated, then there is no mode for the list." />
    </node>
  </node>
</model>

