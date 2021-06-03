<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e28775db-3928-4183-a60b-46901ee4846b(Questionaire.sandbox)">
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
      <concept id="5724796527229373037" name="Education.structure.SimpleTest" flags="ng" index="1R_LDL">
        <child id="2388291872900373438" name="questions" index="x2j5K" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1R_LDL" id="4XM$1KSTqx5">
    <property role="TrG5h" value="Popquiz" />
    <node concept="x2j0q" id="24$UGS0bBBE" role="x2j5K">
      <property role="x2j7K" value="Am I a question?" />
      <node concept="x2j0v" id="24$UGS0bBBF" role="x2j0r">
        <property role="x2j0s" value="True" />
      </node>
      <node concept="x2j0v" id="24$UGS0bBBG" role="x2j0p">
        <property role="x2j0s" value="False" />
      </node>
    </node>
    <node concept="x2j0q" id="24$UGS0bWdX" role="x2j5K">
      <property role="x2j7K" value="How many countries will be in the world in 10 years?" />
      <node concept="x2j0v" id="24$UGS0bWdY" role="x2j0r">
        <property role="x2j0s" value="Nobody can know for sure." />
      </node>
      <node concept="x2j0v" id="24$UGS0bWdZ" role="x2j0p">
        <property role="x2j0s" value="2" />
      </node>
      <node concept="x2j0v" id="24$UGS0bYEm" role="x2j0p">
        <property role="x2j0s" value="255" />
      </node>
      <node concept="x2j0v" id="24$UGS0bYEp" role="x2j0p">
        <property role="x2j0s" value="190" />
      </node>
      <node concept="x2j0v" id="24$UGS0bYEt" role="x2j0p">
        <property role="x2j0s" value="1" />
      </node>
    </node>
  </node>
  <node concept="1R_LDL" id="4XM$1KSYoDx">
    <property role="TrG5h" value="Chemistry" />
    <node concept="x2j0q" id="4XM$1KSYoDy" role="x2j5K">
      <property role="x2j7K" value="What is the atomic mass of the primary Helium isotope?" />
      <node concept="x2j0v" id="4XM$1KSYoDz" role="x2j0r">
        <property role="x2j0s" value="4" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoD$" role="x2j0p">
        <property role="x2j0s" value="1" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoDL" role="x2j0p">
        <property role="x2j0s" value="2" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoDO" role="x2j0p">
        <property role="x2j0s" value="6" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoDC" role="x2j5K">
      <property role="x2j7K" value="What's the molecular formula of water?" />
      <node concept="x2j0v" id="4XM$1KSYoDD" role="x2j0r">
        <property role="x2j0s" value="H2O" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoDE" role="x2j0p">
        <property role="x2j0s" value="OH" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoE6" role="x2j0p">
        <property role="x2j0s" value="H2O2" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoE9" role="x2j0p">
        <property role="x2j0s" value="HO" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoEd" role="x2j0p">
        <property role="x2j0s" value="WaTeR" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoDS" role="x2j5K">
      <property role="x2j7K" value="What is an Oxidant?" />
      <node concept="x2j0v" id="4XM$1KSYoGO" role="x2j0p">
        <property role="x2j0s" value="A reactant which gives away electrons to other atoms or molecules becoming positively charged." />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoDT" role="x2j0r">
        <property role="x2j0s" value="A reactant which takes electrons from other atoms or molecules becoming negatively charged." />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoDU" role="x2j0p">
        <property role="x2j0s" value="A reactant which receives more oxygen and cools down." />
      </node>
    </node>
  </node>
  <node concept="1R_LDL" id="4XM$1KSYoGT">
    <property role="TrG5h" value="English" />
    <node concept="x2j0q" id="4XM$1KSYoGU" role="x2j5K">
      <property role="x2j7K" value="I want those purple _______." />
      <node concept="x2j0v" id="4XM$1KSYoGV" role="x2j0r">
        <property role="x2j0s" value="Ones" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoGW" role="x2j0p">
        <property role="x2j0s" value="One" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoH0" role="x2j5K">
      <property role="x2j7K" value="I like ____________." />
      <node concept="x2j0v" id="4XM$1KSYoH1" role="x2j0r">
        <property role="x2j0s" value="the grey ones" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoH2" role="x2j0p">
        <property role="x2j0s" value="grey ones" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoH9" role="x2j5K">
      <property role="x2j7K" value="________ likes it here." />
      <node concept="x2j0v" id="4XM$1KSYoHa" role="x2j0r">
        <property role="x2j0s" value="Everyone" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoHb" role="x2j0p">
        <property role="x2j0s" value="All" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoHl" role="x2j5K">
      <property role="x2j7K" value="____ of us don't like pizza." />
      <node concept="x2j0v" id="4XM$1KSYoHm" role="x2j0r">
        <property role="x2j0s" value="Some" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoHn" role="x2j0p">
        <property role="x2j0s" value="None" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoH$" role="x2j5K">
      <property role="x2j7K" value="Select the pronoun that can replace the words in caps. ANA, SARAH AND I are on our way to school." />
      <node concept="x2j0v" id="4XM$1KSYoH_" role="x2j0r">
        <property role="x2j0s" value="We" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoHA" role="x2j0p">
        <property role="x2j0s" value="They" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoIb" role="x2j0p">
        <property role="x2j0s" value="Us" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoIe" role="x2j0p">
        <property role="x2j0s" value="Our" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoHQ" role="x2j5K">
      <property role="x2j7K" value="Select the pronoun that can replace the words in caps. MY BROTHER AND HIS WIFE are going to Las Vegas." />
      <node concept="x2j0v" id="4XM$1KSYoHR" role="x2j0r">
        <property role="x2j0s" value="They" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoHS" role="x2j0p">
        <property role="x2j0s" value="We" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoIG" role="x2j0p">
        <property role="x2j0s" value="He" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoIi" role="x2j5K">
      <property role="x2j7K" value="England is my _______." />
      <node concept="x2j0v" id="4XM$1KSYoIJ" role="x2j0p">
        <property role="x2j0s" value="City" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoIj" role="x2j0r">
        <property role="x2j0s" value="Country" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoIk" role="x2j0p">
        <property role="x2j0s" value="Club" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoIM" role="x2j5K">
      <property role="x2j7K" value="Anna: Are you Spanish? Marco: No, _______." />
      <node concept="x2j0v" id="4XM$1KSYoIN" role="x2j0r">
        <property role="x2j0s" value="I'm not" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoIO" role="x2j0p">
        <property role="x2j0s" value="I don't" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoJN" role="x2j0p">
        <property role="x2j0s" value="I isn't" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoJh" role="x2j5K">
      <property role="x2j7K" value="One who hides away on a ship to obtain a free passage is a __________." />
      <node concept="x2j0v" id="4XM$1KSYoKw" role="x2j0p">
        <property role="x2j0s" value="Shipwright" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoJQ" role="x2j0p">
        <property role="x2j0s" value="Compositor" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoJi" role="x2j0r">
        <property role="x2j0s" value="Stowaway" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoJj" role="x2j0p">
        <property role="x2j0s" value="Stoker" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoJT" role="x2j5K">
      <property role="x2j7K" value="When is a negative question used?" />
      <node concept="x2j0v" id="4XM$1KSYoJU" role="x2j0r">
        <property role="x2j0s" value="To show surprise or doubt." />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoJV" role="x2j0p">
        <property role="x2j0s" value="In a statement." />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoLf" role="x2j0p">
        <property role="x2j0s" value="When you expect the listener to disagree." />
      </node>
    </node>
  </node>
  <node concept="1R_LDL" id="4XM$1KSYoLV">
    <property role="TrG5h" value="Math" />
    <node concept="x2j0q" id="4XM$1KSYoLW" role="x2j5K">
      <property role="x2j7K" value="A canteen requires 112 kgs of wheat for one week. How many kgs of wheat will it require for 69 days?" />
      <node concept="x2j0v" id="4XM$1KSYoLX" role="x2j0r">
        <property role="x2j0s" value="1104 kgs" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoLY" role="x2j0p">
        <property role="x2j0s" value="1203 kgs" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoMb" role="x2j0p">
        <property role="x2j0s" value="1401 kgs" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoMe" role="x2j0p">
        <property role="x2j0s" value="1014 kgs" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoM2" role="x2j5K">
      <property role="x2j7K" value="If an amount of Rs 41,910 is distributed equally amongst 22 persons, how much amount would each person get?" />
      <node concept="x2j0v" id="4XM$1KSYoM3" role="x2j0r">
        <property role="x2j0s" value="1905" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoM4" role="x2j0p">
        <property role="x2j0s" value="2000" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoMw" role="x2j0p">
        <property role="x2j0s" value="745" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoMz" role="x2j0p">
        <property role="x2j0s" value="765" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoMi" role="x2j5K">
      <property role="x2j7K" value="How many pieces of 8.6 metres length cloth can be cut out of a length of 455.8 metres cloth?" />
      <node concept="x2j0v" id="4XM$1KSYoMU" role="x2j0p">
        <property role="x2j0s" value="43" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoMX" role="x2j0p">
        <property role="x2j0s" value="48" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoMj" role="x2j0r">
        <property role="x2j0s" value="53" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoMk" role="x2j0p">
        <property role="x2j0s" value="55" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoMB" role="x2j5K">
      <property role="x2j7K" value="If an amount of Rs 15,487 is divided equally among 76 students, approximately how much amount will each student get?" />
      <node concept="x2j0v" id="4XM$1KSYoN1" role="x2j0p">
        <property role="x2j0s" value="206" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoN4" role="x2j0p">
        <property role="x2j0s" value="210" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoMC" role="x2j0r">
        <property role="x2j0s" value="204" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoMD" role="x2j0p">
        <property role="x2j0s" value="218" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoN8" role="x2j5K">
      <property role="x2j7K" value="There are 12 dozen mangoes in a box. If there are 43 such boxes, how many mangoes are there in all the boxes together?" />
      <node concept="x2j0v" id="4XM$1KSYoNy" role="x2j0p">
        <property role="x2j0s" value="516" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoN_" role="x2j0p">
        <property role="x2j0s" value="3096" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoN9" role="x2j0r">
        <property role="x2j0s" value="6192" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoNa" role="x2j0p">
        <property role="x2j0s" value="628" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoND" role="x2j5K">
      <property role="x2j7K" value="A canteen requires 13 dozen bananas per day. How many bananas will it require for 9 weeks?" />
      <node concept="x2j0v" id="4XM$1KSYoO8" role="x2j0p">
        <property role="x2j0s" value="1404" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoOb" role="x2j0p">
        <property role="x2j0s" value="9882" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoNE" role="x2j0r">
        <property role="x2j0s" value="9828" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoNF" role="x2j0p">
        <property role="x2j0s" value="728" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoOf" role="x2j5K">
      <property role="x2j7K" value="The cost of 3 chairs and 10 tables is Rs 9856. What is the cost of 6 chairs and 20 tables?" />
      <node concept="x2j0v" id="4XM$1KSYoON" role="x2j0p">
        <property role="x2j0s" value="17227" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoOQ" role="x2j0p">
        <property role="x2j0s" value="18712" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoOg" role="x2j0r">
        <property role="x2j0s" value="19712" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoOh" role="x2j0p">
        <property role="x2j0s" value="19172" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoP2" role="x2j5K">
      <property role="x2j7K" value="A, B, C, D and E are five consecutive odd numbers The sum of A and C is 146. What is the value of E?" />
      <node concept="x2j0v" id="4XM$1KSYoPF" role="x2j0p">
        <property role="x2j0s" value="73" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoQr" role="x2j0p">
        <property role="x2j0s" value="81" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoP3" role="x2j0r">
        <property role="x2j0s" value="79" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoP4" role="x2j0p">
        <property role="x2j0s" value="71" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoPI" role="x2j5K">
      <property role="x2j7K" value="The product of two consecutive even numbers is 582168. Which is the smaller number?" />
      <node concept="x2j0v" id="4XM$1KSYoQv" role="x2j0p">
        <property role="x2j0s" value="760" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoQy" role="x2j0p">
        <property role="x2j0s" value="764" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoPJ" role="x2j0r">
        <property role="x2j0s" value="762" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoPK" role="x2j0p">
        <property role="x2j0s" value="766" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoQI" role="x2j5K">
      <property role="x2j7K" value="The sum of the squares of two consecutive even numbers is 6500. Which is the smaller number?" />
      <node concept="x2j0v" id="4XM$1KSYoRx" role="x2j0p">
        <property role="x2j0s" value="54" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoR$" role="x2j0p">
        <property role="x2j0s" value="52" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoQJ" role="x2j0r">
        <property role="x2j0s" value="56" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoQK" role="x2j0p">
        <property role="x2j0s" value="48" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoRK" role="x2j5K">
      <property role="x2j7K" value="The product of two consecutive odd numbers is 19043. Which is the smaller number?" />
      <node concept="x2j0v" id="4XM$1KSYoSC" role="x2j0p">
        <property role="x2j0s" value="131" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoSF" role="x2j0p">
        <property role="x2j0s" value="133" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoSJ" role="x2j0p">
        <property role="x2j0s" value="123" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoRL" role="x2j0r">
        <property role="x2j0s" value="137" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoSR" role="x2j5K">
      <property role="x2j7K" value="The product of two successive numbers is 8556. What is the smaller number?" />
      <node concept="x2j0v" id="4XM$1KSYoTO" role="x2j0p">
        <property role="x2j0s" value="89" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoTR" role="x2j0p">
        <property role="x2j0s" value="94" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoSS" role="x2j0r">
        <property role="x2j0s" value="92" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoST" role="x2j0p">
        <property role="x2j0s" value="90" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoU3" role="x2j5K">
      <property role="x2j7K" value="The product of two consecutive even numbers is 4488. Which is the smaller number?" />
      <node concept="x2j0v" id="4XM$1KSYoV5" role="x2j0p">
        <property role="x2j0s" value="62" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoV8" role="x2j0p">
        <property role="x2j0s" value="71" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoU4" role="x2j0r">
        <property role="x2j0s" value="66" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoU5" role="x2j0p">
        <property role="x2j0s" value="65" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoVk" role="x2j5K">
      <property role="x2j7K" value="The sum of three consecutive integers is 39. Which of the following is the largest among the three?" />
      <node concept="x2j0v" id="4XM$1KSYoWu" role="x2j0p">
        <property role="x2j0s" value="12" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoWG" role="x2j0p">
        <property role="x2j0s" value="13" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoWy" role="x2j0p">
        <property role="x2j0s" value="15" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoVl" role="x2j0r">
        <property role="x2j0s" value="14" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoWK" role="x2j5K">
      <property role="x2j7K" value="The sum of three consecutive integers is 165. Which of the following is the largest among the three?" />
      <node concept="x2j0v" id="4XM$1KSYoZb" role="x2j0p">
        <property role="x2j0s" value="58" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoZe" role="x2j0p">
        <property role="x2j0s" value="57" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoWL" role="x2j0r">
        <property role="x2j0s" value="56" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoWM" role="x2j0p">
        <property role="x2j0s" value="59" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoXW" role="x2j5K">
      <property role="x2j7K" value="The product of two consecutive even numbers is 16128. Which is the larger number?" />
      <node concept="x2j0v" id="4XM$1KSYoZi" role="x2j0p">
        <property role="x2j0s" value="132" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoZl" role="x2j0p">
        <property role="x2j0s" value="124" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoZp" role="x2j0p">
        <property role="x2j0s" value="126" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoXX" role="x2j0r">
        <property role="x2j0s" value="128" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYoZx" role="x2j5K">
      <property role="x2j7K" value="The sum of a set of  five consecutive even numbers is 140. What is the sum of the next set of five consecutive even numbers?" />
      <node concept="x2j0v" id="4XM$1KSYp0R" role="x2j0p">
        <property role="x2j0s" value="180" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYp0U" role="x2j0p">
        <property role="x2j0s" value="200" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoZy" role="x2j0r">
        <property role="x2j0s" value="190" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYoZz" role="x2j0p">
        <property role="x2j0s" value="160" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYp16" role="x2j5K">
      <property role="x2j7K" value="The product of two consecutive odd numbers is 1763. What is the larger number?" />
      <node concept="x2j0v" id="4XM$1KSYp2x" role="x2j0p">
        <property role="x2j0s" value="39" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYp2$" role="x2j0p">
        <property role="x2j0s" value="41" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYp17" role="x2j0r">
        <property role="x2j0s" value="43" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYp18" role="x2j0p">
        <property role="x2j0s" value="37" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYp2K" role="x2j5K">
      <property role="x2j7K" value="The product of two consecutive even numbers is 5328. What is the smaller number?" />
      <node concept="x2j0v" id="4XM$1KSYp4g" role="x2j0p">
        <property role="x2j0s" value="70" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYp4j" role="x2j0p">
        <property role="x2j0s" value="68" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYp2L" role="x2j0r">
        <property role="x2j0s" value="72" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYp2M" role="x2j0p">
        <property role="x2j0s" value="74" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYp4v" role="x2j5K">
      <property role="x2j7K" value="The average of four consecutive even numbers is 27. What is the highest number?" />
      <node concept="x2j0v" id="4XM$1KSYp64" role="x2j0p">
        <property role="x2j0s" value="32" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYp67" role="x2j0p">
        <property role="x2j0s" value="28" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYp4w" role="x2j0r">
        <property role="x2j0s" value="30" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYp4x" role="x2j0p">
        <property role="x2j0s" value="34" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYp9x" role="x2j5K">
      <property role="x2j7K" value="If the difference between a number and two fifths of the number is 30, find the number." />
      <node concept="x2j0v" id="4XM$1KSYpbb" role="x2j0p">
        <property role="x2j0s" value="75" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYpbe" role="x2j0p">
        <property role="x2j0s" value="57" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYp9y" role="x2j0r">
        <property role="x2j0s" value="50" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYp9z" role="x2j0p">
        <property role="x2j0s" value="60" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYpbq" role="x2j5K">
      <property role="x2j7K" value="The difference between a number and one fifth of it is 84. What is the number?" />
      <node concept="x2j0v" id="4XM$1KSYpd9" role="x2j0p">
        <property role="x2j0s" value="95" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYpdc" role="x2j0p">
        <property role="x2j0s" value="100" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYpbr" role="x2j0r">
        <property role="x2j0s" value="105" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYpbs" role="x2j0p">
        <property role="x2j0s" value="108" />
      </node>
    </node>
    <node concept="x2j0q" id="4XM$1KSYpdo" role="x2j5K">
      <property role="x2j7K" value="The sum of five consecutive even numbers of set A is 280. What is the sum of a different set B of five consecutive numbers whose lowest number is 71 less than double the lowest number of set A?" />
      <node concept="x2j0v" id="4XM$1KSYpfc" role="x2j0p">
        <property role="x2j0s" value="182" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYpff" role="x2j0p">
        <property role="x2j0s" value="165" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYpdp" role="x2j0r">
        <property role="x2j0s" value="175" />
      </node>
      <node concept="x2j0v" id="4XM$1KSYpdq" role="x2j0p">
        <property role="x2j0s" value="172" />
      </node>
    </node>
  </node>
  <node concept="1R_LDL" id="L9ePhMP9Q$">
    <property role="TrG5h" value="Physics" />
    <node concept="x2j0q" id="L9ePhMP9QB" role="x2j5K">
      <property role="x2j7K" value="What is the medium of electricity?" />
      <node concept="x2j0v" id="L9ePhMP9Rw" role="x2j0p">
        <property role="x2j0s" value="Molecules" />
      </node>
      <node concept="x2j0v" id="L9ePhMP9QC" role="x2j0r">
        <property role="x2j0s" value="Positively or negatively charged particles." />
      </node>
    </node>
  </node>
</model>

