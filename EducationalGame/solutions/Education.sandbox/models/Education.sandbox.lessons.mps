<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cef0a2ab-f87c-4358-8c49-2f3d00a8cb12(Education.sandbox.lessons)">
  <persistence version="9" />
  <languages>
    <use id="f086fa03-c195-4951-a78f-bf3bd377c791" name="Education" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f086fa03-c195-4951-a78f-bf3bd377c791" name="Education">
      <concept id="2388291872900373204" name="Education.structure.SingleChoiceQuestion" flags="ng" index="x2j0q">
        <property id="2388291872900373310" name="question" index="x2j7K" />
        <child id="2388291872900373207" name="incorrectAnswers" index="x2j0p" />
        <child id="2388291872900373205" name="correctAnswer" index="x2j0r" />
      </concept>
      <concept id="2388291872900373201" name="Education.structure.Answer" flags="ng" index="x2j0v">
        <property id="2388291872900373202" name="text" index="x2j0s" />
      </concept>
      <concept id="1160393055216169742" name="Education.structure.Fact" flags="ng" index="3ZTZxr">
        <property id="1160393055216179760" name="Description" index="3ZTL5_" />
        <property id="1160393055216179758" name="Name" index="3ZTL5V" />
      </concept>
      <concept id="1160393055216169711" name="Education.structure.Lesson" flags="ng" index="3ZTZAU">
        <child id="4713983093038241319" name="Questions" index="3SPFy2" />
        <child id="1160393055216179705" name="Facts" index="3ZTLaG" />
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
    <node concept="x2j0q" id="45FrEmTK016" role="3SPFy2">
      <property role="x2j7K" value="What is the median of the following list? 6, 7, 1, 4, 9, 6, 3, 6." />
      <node concept="x2j0v" id="45FrEmTK017" role="x2j0r">
        <property role="x2j0s" value="6" />
      </node>
      <node concept="x2j0v" id="45FrEmTK0n7" role="x2j0p">
        <property role="x2j0s" value="3.5" />
      </node>
      <node concept="x2j0v" id="45FrEmTK0n_" role="x2j0p">
        <property role="x2j0s" value="6.5" />
      </node>
      <node concept="x2j0v" id="45FrEmTK018" role="x2j0p">
        <property role="x2j0s" value="5" />
      </node>
    </node>
    <node concept="x2j0q" id="45FrEmTKiU8" role="3SPFy2">
      <property role="x2j7K" value="What is the Range of the following list? 6, 7, 1, 4, 9, 6, 3, 6." />
      <node concept="x2j0v" id="45FrEmTKiU9" role="x2j0p">
        <property role="x2j0s" value="2" />
      </node>
      <node concept="x2j0v" id="45FrEmTKiUa" role="x2j0p">
        <property role="x2j0s" value="6" />
      </node>
      <node concept="x2j0v" id="45FrEmTKiUb" role="x2j0p">
        <property role="x2j0s" value="5" />
      </node>
      <node concept="x2j0v" id="45FrEmTKiUc" role="x2j0r">
        <property role="x2j0s" value="8" />
      </node>
    </node>
    <node concept="x2j0q" id="45FrEmTKj7C" role="3SPFy2">
      <property role="x2j7K" value="A student has the following grades: 5, 6, 7, ..., 10, 10. One grade is omitted. The median is 8. What grade was omitted?" />
      <node concept="x2j0v" id="45FrEmTKj7D" role="x2j0p">
        <property role="x2j0s" value="7" />
      </node>
      <node concept="x2j0v" id="45FrEmTKj7E" role="x2j0p">
        <property role="x2j0s" value="8" />
      </node>
      <node concept="x2j0v" id="45FrEmTKj7F" role="x2j0p">
        <property role="x2j0s" value="10" />
      </node>
      <node concept="x2j0v" id="45FrEmTKj7G" role="x2j0r">
        <property role="x2j0s" value="9" />
      </node>
    </node>
    <node concept="x2j0q" id="45FrEmTKkqy" role="3SPFy2">
      <property role="x2j7K" value="A student has the following grades: .., 6, 7, 8, 10, 10. One grade is omitted. The range is 6. What grade was omitted?" />
      <node concept="x2j0v" id="45FrEmTKkqz" role="x2j0p">
        <property role="x2j0s" value="2" />
      </node>
      <node concept="x2j0v" id="45FrEmTKkq$" role="x2j0p">
        <property role="x2j0s" value="3" />
      </node>
      <node concept="x2j0v" id="45FrEmTKkq_" role="x2j0p">
        <property role="x2j0s" value="5" />
      </node>
      <node concept="x2j0v" id="45FrEmTKkqA" role="x2j0r">
        <property role="x2j0s" value="4" />
      </node>
    </node>
    <node concept="x2j0q" id="45FrEmTKkfc" role="3SPFy2">
      <property role="x2j7K" value="A student has the following grades: 5, 6, 7, ..., 10, 10. One grade is omitted. The average is 7.5. What grade was omitted?" />
      <node concept="x2j0v" id="45FrEmTKkfd" role="x2j0p">
        <property role="x2j0s" value="8" />
      </node>
      <node concept="x2j0v" id="45FrEmTKkfe" role="x2j0p">
        <property role="x2j0s" value="9" />
      </node>
      <node concept="x2j0v" id="45FrEmTKkff" role="x2j0p">
        <property role="x2j0s" value="10" />
      </node>
      <node concept="x2j0v" id="45FrEmTKkfg" role="x2j0r">
        <property role="x2j0s" value="7" />
      </node>
    </node>
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
    <node concept="3ZTZxr" id="45FrEmTJY25" role="3ZTLaG">
      <property role="3ZTL5V" value="Calculating a Mode" />
      <property role="3ZTL5_" value="There are a few approaches to calculating a mode. One is rewriting the list in an ordered manner and then counting number appearances. This is useful as you may also easily find the median and the range of such a list. Another way is to create a table, write values on the first line and their occurrences on the second. You may add more lines to the table to further analyze each value." />
    </node>
  </node>
  <node concept="3ZTZAU" id="4bZdlnAObNA">
    <property role="TrG5h" value="Statistics introduction" />
  </node>
</model>

