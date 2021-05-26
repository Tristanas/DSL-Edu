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
    <node concept="x2j0q" id="3PHWx4E4xHb" role="3SPFy2">
      <property role="x2j7K" value="What is an arithmetic average?" />
      <node concept="x2j0v" id="3PHWx4E4xHc" role="x2j0p">
        <property role="x2j0s" value="The most frequent value from a list of numbers." />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xHd" role="x2j0p">
        <property role="x2j0s" value="The most likely sum of two numbers." />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xHe" role="x2j0p">
        <property role="x2j0s" value="The sum of the largest and the smallest numbers of a list divided by two." />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xHf" role="x2j0r">
        <property role="x2j0s" value="The sum of each number in a collection, divided by the size of the collection." />
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
  <node concept="3ZTZAU" id="12efBjmARb2">
    <property role="TrG5h" value="Aritmetika" />
  </node>
  <node concept="3ZTZAU" id="3PHWx4E42X7">
    <property role="TrG5h" value="Data Visualization" />
    <node concept="3ZTZxr" id="3PHWx4E42X8" role="3ZTLaG">
      <property role="3ZTL5V" value="Table" />
      <property role="3ZTL5_" value="An arrangement of data in rows and columns, or possibly in a more complex structure. Tables are widely used in communication, research, and data analysis." />
    </node>
    <node concept="3ZTZxr" id="3PHWx4E42Xa" role="3ZTLaG">
      <property role="3ZTL5V" value="Bar diagram" />
      <property role="3ZTL5_" value="A chart or graph that presents categorical data with rectangular bars with heights or lengths proportional to the values that they represent. The bars can be plotted vertically or horizontally." />
    </node>
    <node concept="3ZTZxr" id="3PHWx4E42Xd" role="3ZTLaG">
      <property role="3ZTL5V" value="Pie chart" />
      <property role="3ZTL5_" value="A circular statistical graphic, which is divided into slices to illustrate numerical proportion. In a pie chart, the arc length of each slice (and consequently its central angle and area), is proportional to the quantity it represents." />
    </node>
    <node concept="3ZTZxr" id="3PHWx4E4xOG" role="3ZTLaG">
      <property role="3ZTL5V" value="Bar diagram usage" />
      <property role="3ZTL5_" value="Bar charts have a discrete domain of categories, and are usually scaled so that all the data can fit on the chart. When there is no natural ordering of the categories being compared, bars on the chart may be arranged in any order." />
    </node>
  </node>
  <node concept="3ZTZAU" id="3PHWx4E42Xh">
    <property role="TrG5h" value="Combinatorics basics" />
    <node concept="x2j0q" id="3PHWx4E4xLd" role="3SPFy2">
      <property role="x2j7K" value="There is a class of 18 students: 10 girls, 8 boys. A team of 2 girls and 1 boy is being selected. In how many ways can the team be selected?" />
      <node concept="x2j0v" id="3PHWx4E4xLe" role="x2j0p">
        <property role="x2j0s" value="720" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xLf" role="x2j0p">
        <property role="x2j0s" value="816" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xLg" role="x2j0p">
        <property role="x2j0s" value="560" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xLh" role="x2j0r">
        <property role="x2j0s" value="360" />
      </node>
    </node>
    <node concept="x2j0q" id="3PHWx4E4xLn" role="3SPFy2">
      <property role="x2j7K" value="6! = ?" />
      <node concept="x2j0v" id="3PHWx4E4xLo" role="x2j0p">
        <property role="x2j0s" value="120" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xLp" role="x2j0p">
        <property role="x2j0s" value="5040" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xLq" role="x2j0p">
        <property role="x2j0s" value="360" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xLr" role="x2j0r">
        <property role="x2j0s" value="720" />
      </node>
    </node>
    <node concept="x2j0q" id="3PHWx4E4xLI" role="3SPFy2">
      <property role="x2j7K" value="There is a class of 15 students: 10 girls, 8 boys. A team of 4 students is being selected. In how many ways can the team be selected?" />
      <node concept="x2j0v" id="3PHWx4E4xLJ" role="x2j0p">
        <property role="x2j0s" value="1560" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xLK" role="x2j0p">
        <property role="x2j0s" value="8190" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xLL" role="x2j0p">
        <property role="x2j0s" value="2016" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xLM" role="x2j0r">
        <property role="x2j0s" value="1365" />
      </node>
    </node>
    <node concept="x2j0q" id="3PHWx4E4xMa" role="3SPFy2">
      <property role="x2j7K" value="8 students are participating in a race. In how many ways can the top 3 places be distributed?" />
      <node concept="x2j0v" id="3PHWx4E4xMb" role="x2j0p">
        <property role="x2j0s" value="56" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xMc" role="x2j0p">
        <property role="x2j0s" value="168" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xMd" role="x2j0p">
        <property role="x2j0s" value="1680" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xMe" role="x2j0r">
        <property role="x2j0s" value="336" />
      </node>
    </node>
    <node concept="x2j0q" id="3PHWx4E4xMF" role="3SPFy2">
      <property role="x2j7K" value="What is the expression 5P4 (P = permutation ) equal to?" />
      <node concept="x2j0v" id="3PHWx4E4xMG" role="x2j0p">
        <property role="x2j0s" value="20" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xMH" role="x2j0p">
        <property role="x2j0s" value="60" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xMI" role="x2j0p">
        <property role="x2j0s" value="120" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xMJ" role="x2j0r">
        <property role="x2j0s" value="5" />
      </node>
    </node>
    <node concept="x2j0q" id="3PHWx4E4xNh" role="3SPFy2">
      <property role="x2j7K" value="Jane is attempting to unlock her locker but has forgotten her locker combination. The lock uses 3 numbers and includes only the numbers 1 to 9. Each of the digits also can not be repeated in the combination. How many possible locker combinations can be formed?" />
      <node concept="x2j0v" id="3PHWx4E4xNi" role="x2j0p">
        <property role="x2j0s" value="729" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xNj" role="x2j0p">
        <property role="x2j0s" value="27" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xNk" role="x2j0p">
        <property role="x2j0s" value="252" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xNl" role="x2j0r">
        <property role="x2j0s" value="504 " />
      </node>
    </node>
    <node concept="x2j0q" id="3PHWx4E4xNW" role="3SPFy2">
      <property role="x2j7K" value="What is the expression 7P2 (P = permutation ) equal to?" />
      <node concept="x2j0v" id="3PHWx4E4xNX" role="x2j0p">
        <property role="x2j0s" value="120" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xNY" role="x2j0p">
        <property role="x2j0s" value="2640" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xNZ" role="x2j0p">
        <property role="x2j0s" value="5040" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xO0" role="x2j0r">
        <property role="x2j0s" value="42" />
      </node>
    </node>
    <node concept="3ZTZxr" id="3PHWx4E42Xi" role="3ZTLaG">
      <property role="3ZTL5V" value="Combination" />
      <property role="3ZTL5_" value="A selection of items from a collection, such that the order of selection does not matter (unlike permutations). " />
    </node>
    <node concept="3ZTZxr" id="3PHWx4E4xKV" role="3ZTLaG">
      <property role="3ZTL5V" value="Factorial" />
      <property role="3ZTL5_" value=" The factorial of a non-negative integer n, denoted by n!, is the product of all positive integers less than or equal to n: n! = n·(n - 1)·(n - 2)·(n - 3)· ... ·3·2·1. For example, 5! = 5·4·3·2·1 = 120." />
    </node>
    <node concept="3ZTZxr" id="3PHWx4E4xL0" role="3ZTLaG">
      <property role="3ZTL5V" value="Factorial division" />
      <property role="3ZTL5_" value="Due to definition of factorials, it is convenient to divide factorials of larger numbers by those of smaller. For example, 10! / 8! = (10·9·8·7·...·2·1)/(8·7·6·...·2·1) = 10·9 = 90." />
    </node>
    <node concept="3ZTZxr" id="3PHWx4E4xKR" role="3ZTLaG">
      <property role="3ZTL5V" value="Calculating combinations" />
      <property role="3ZTL5_" value="If the set has n elements, the number of k-combinations is equal to the binomial coefficient C(n, k) = n! / (k!·(n - k)!). For example, a pair of students from a class of 20 students is a 2-combination from 20 elements, denoted by C(20, 2). The amount of such combinations is C(20, 2) = 20! / (2!·(20-2)!) = 20! / (2!·18!) = 20·19/2 = 10·19 = 190." />
    </node>
    <node concept="3ZTZxr" id="3PHWx4E42Xk" role="3ZTLaG">
      <property role="3ZTL5V" value="Permutation" />
      <property role="3ZTL5_" value="An arrangement of a set's members into a sequence or linear order, or if the set is already ordered, a rearrangement of its elements. Order matters." />
    </node>
    <node concept="3ZTZxr" id="3PHWx4E4xL6" role="3ZTLaG">
      <property role="3ZTL5V" value="Partial permutation" />
      <property role="3ZTL5_" value="The number of arrangements of r items from n objects is consider a partial permutation. It is written as nPr (which reads &quot;n permute r&quot;), and is equal to the number n·(n-1)···(n-r+1)  (also written as n!/((n-r)!). For example, 10 cars are racing and we need to calculate all the possible top 5's. This can be expressed as 10P5 and calculated with 10!/((10-5)!) = 10!/5! = 10·9·8·7·6." />
    </node>
  </node>
  <node concept="3ZTZAU" id="3PHWx4E42Xn">
    <property role="TrG5h" value="Probability basics" />
    <node concept="x2j0q" id="3PHWx4E4xHI" role="3SPFy2">
      <property role="x2j7K" value="What is the likelihood of tossing a coin and getting tails each time?" />
      <node concept="x2j0v" id="3PHWx4E4xHJ" role="x2j0p">
        <property role="x2j0s" value="0.0625" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xHK" role="x2j0p">
        <property role="x2j0s" value="0.25" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xHL" role="x2j0p">
        <property role="x2j0s" value="0.75" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xHM" role="x2j0r">
        <property role="x2j0s" value="0.125" />
      </node>
    </node>
    <node concept="x2j0q" id="3PHWx4E4xHS" role="3SPFy2">
      <property role="x2j7K" value="What is the probability of rolling an even number with a six-sided dice?" />
      <node concept="x2j0v" id="3PHWx4E4xHT" role="x2j0p">
        <property role="x2j0s" value="0.25" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xHU" role="x2j0p">
        <property role="x2j0s" value="0.166" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xHV" role="x2j0p">
        <property role="x2j0s" value="0.33" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xHW" role="x2j0r">
        <property role="x2j0s" value="0.5" />
      </node>
    </node>
    <node concept="x2j0q" id="3PHWx4E4xIf" role="3SPFy2">
      <property role="x2j7K" value="There is a class of 18 students: 10 girls, 8 boys. A class representative is being selected. What is the probability that a girl will be elected?" />
      <node concept="x2j0v" id="3PHWx4E4xIg" role="x2j0p">
        <property role="x2j0s" value="1" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xIh" role="x2j0p">
        <property role="x2j0s" value="0.44" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xIi" role="x2j0p">
        <property role="x2j0s" value="0.5" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xIj" role="x2j0r">
        <property role="x2j0s" value="0.55" />
      </node>
    </node>
    <node concept="x2j0q" id="3PHWx4E4xIN" role="3SPFy2">
      <property role="x2j7K" value="Which one is NOT an event?" />
      <node concept="x2j0v" id="3PHWx4E4xIO" role="x2j0p">
        <property role="x2j0s" value="Tom scored 10 from the test." />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xIP" role="x2j0p">
        <property role="x2j0s" value="Julia received 7 flowers." />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xIQ" role="x2j0p">
        <property role="x2j0s" value="Scott won the game." />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xIR" role="x2j0r">
        <property role="x2j0s" value="Rolling 6 is good." />
      </node>
    </node>
    <node concept="x2j0q" id="3PHWx4E4xJc" role="3SPFy2">
      <property role="x2j7K" value="Which pair of events are mutually exclusive?" />
      <node concept="x2j0v" id="3PHWx4E4xJd" role="x2j0p">
        <property role="x2j0s" value="Rolling a dice to get 2 and an even number." />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xJe" role="x2j0p">
        <property role="x2j0s" value="Scoring 7 from a maths test and 10 from history." />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xJg" role="x2j0r">
        <property role="x2j0s" value="Tossing a coin to get a tail and a head." />
      </node>
    </node>
    <node concept="x2j0q" id="3PHWx4E4xJG" role="3SPFy2">
      <property role="x2j7K" value="What is the probability of rolling a dice once and getting less than 3?" />
      <node concept="x2j0v" id="3PHWx4E4xJH" role="x2j0p">
        <property role="x2j0s" value="0.5" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xJI" role="x2j0p">
        <property role="x2j0s" value="0.66" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xJJ" role="x2j0p">
        <property role="x2j0s" value="0.16" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xJK" role="x2j0r">
        <property role="x2j0s" value="0.33" />
      </node>
    </node>
    <node concept="x2j0q" id="3PHWx4E4xKe" role="3SPFy2">
      <property role="x2j7K" value="There is a standard deck of 52 cards. One card is drawn. How many outcomes satisfy the event &quot;Hearts will be drawn&quot;?" />
      <node concept="x2j0v" id="3PHWx4E4xKf" role="x2j0p">
        <property role="x2j0s" value="26" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xKg" role="x2j0p">
        <property role="x2j0s" value="4" />
      </node>
      <node concept="x2j0v" id="3PHWx4E4xKi" role="x2j0r">
        <property role="x2j0s" value="13" />
      </node>
    </node>
    <node concept="3ZTZxr" id="3PHWx4E42Xo" role="3ZTLaG">
      <property role="3ZTL5V" value="Event" />
      <property role="3ZTL5_" value="An occurrance that might happen if certain conditions are satisfied." />
    </node>
    <node concept="3ZTZxr" id="3PHWx4E42Xq" role="3ZTLaG">
      <property role="3ZTL5V" value="Probability" />
      <property role="3ZTL5_" value="A numerical expression that shows how likely it is for an event to occur. To calculate the probability one needs to calculate the amount of all possible outcomes and of those that satisfy the conditions of the event. To calculate the probability divide desirable outcomes by all possible outcomes. For example, a coin toss has two outcomes: heads or tails. If an event is getting tails, then the probability is 1 divided by 2, which is equal to 0.5." />
    </node>
    <node concept="3ZTZxr" id="3PHWx4E42Xt" role="3ZTLaG">
      <property role="3ZTL5V" value="Independent events" />
      <property role="3ZTL5_" value="A pair of events (or a bigger collection), where each one is not affected by the other. For example, a coin toss is not dependent from earlier tosses." />
    </node>
    <node concept="3ZTZxr" id="3PHWx4E436v" role="3ZTLaG">
      <property role="3ZTL5V" value="Dependent events" />
      <property role="3ZTL5_" value="A collection of events (also called &quot;Conditional&quot;), where an event is affected by other events. For example, when taking cards from a deck, the second and further draws depend on what cards were taken previously. As there are 52 cards, the probability of drawing a King is 4 out of 52 for the first draw. If the first card was not a king, the second draw is more likely with a 4 out of 51 chance. If it was a king, the second draw's chance is reduced to 3 out of 51. Note that if you return the card to the deck, the chances do not change and the events become independent." />
    </node>
    <node concept="3ZTZxr" id="3PHWx4E43bY" role="3ZTLaG">
      <property role="3ZTL5V" value="Mutually exclusive events" />
      <property role="3ZTL5_" value="A collection of events that cannot happen at the same time. Examples of such events are: two students becoming the student president, passing and failing the test, drawing a card that is a king and an ace, turning left and right." />
    </node>
  </node>
</model>

