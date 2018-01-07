<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8a772ca-9950-4a58-a2f6-32e811469f02(Sample.Families)">
  <persistence version="9" />
  <languages>
    <use id="c6e391ae-4541-4d92-b009-e7b9371abd4e" name="Bee" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c6e391ae-4541-4d92-b009-e7b9371abd4e" name="Bee">
      <concept id="4421657011582067762" name="Bee.structure.Course" flags="ng" index="SEwmi">
        <property id="4421657011582067765" name="units" index="SEwml" />
        <property id="4421657011582067768" name="title" index="SEwmo" />
      </concept>
      <concept id="4421657011582103879" name="Bee.structure.CourseFamily" flags="ng" index="SET3B">
        <property id="4421657011582103882" name="description" index="SET3E" />
        <child id="4421657011582105236" name="courses" index="SETsO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="SET3B" id="3PsSq05XRTw">
    <property role="TrG5h" value="CSSE" />
    <property role="SET3E" value="Computer Science and Software Engineering" />
    <node concept="SEwmi" id="3PsSq05XRTx" role="SETsO">
      <property role="TrG5h" value="CSSE1001" />
      <property role="SEwml" value="2" />
      <property role="SEwmo" value="Introduction to Software Engineering" />
    </node>
    <node concept="SEwmi" id="3PsSq05XRT$" role="SETsO">
      <property role="TrG5h" value="CSSE2002" />
      <property role="SEwml" value="2" />
      <property role="SEwmo" value="Programming in the Large" />
    </node>
    <node concept="SEwmi" id="3PsSq05XRTD" role="SETsO">
      <property role="TrG5h" value="CSSE2010" />
      <property role="SEwml" value="2" />
      <property role="SEwmo" value="Introduction to Computer Systems" />
    </node>
    <node concept="SEwmi" id="3PsSq05XRTK" role="SETsO">
      <property role="TrG5h" value="CSSE3002" />
      <property role="SEwml" value="2" />
      <property role="SEwmo" value="Special Topics in Computer Systems and Software Engineering" />
    </node>
    <node concept="SEwmi" id="3PsSq05Y6g_" role="SETsO">
      <property role="TrG5h" value="CSSE3006" />
      <property role="SEwmo" value="Special Topics in Computer Systems and Software Engineering" />
      <property role="SEwml" value="4" />
    </node>
    <node concept="SEwmi" id="3PsSq05Y6hc" role="SETsO">
      <property role="TrG5h" value="CSSE3080" />
      <property role="SEwmo" value="Special Topics in Computer Systems 3A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="3PsSq05Y6ht" role="SETsO">
      <property role="TrG5h" value="CSSE3081" />
      <property role="SEwmo" value="Special Topics in Computer Systems 3B" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="3PsSq05Y6hK" role="SETsO">
      <property role="TrG5h" value="CSSE3090" />
      <property role="SEwmo" value="Special Topics in Software Engineering 3A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="3PsSq05Y6i5" role="SETsO">
      <property role="TrG5h" value="CSSE3091" />
      <property role="SEwmo" value="Special Topics in Software Engineering 3B" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="3PsSq05Y6gK" role="SETsO">
      <property role="TrG5h" value="CSSE3100" />
      <property role="SEwmo" value="Reasoning About Programs" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="3PsSq05Y6gX" role="SETsO">
      <property role="TrG5h" value="CSSE4630" />
      <property role="SEwmo" value="Principles of Program Analysis" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="3PsSq05Y6jb">
    <property role="TrG5h" value="MATH" />
    <property role="SET3E" value="Mathematics" />
    <node concept="SEwmi" id="3PsSq05Y6jc" role="SETsO">
      <property role="TrG5h" value="MATH1051" />
      <property role="SEwmo" value="Calculus &amp; Linear Algebra 1" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="3PsSq05Y6jf" role="SETsO">
      <property role="TrG5h" value="MATH1061" />
      <property role="SEwmo" value="Discrete Mathematics" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="3PsSq05Y6jk" role="SETsO">
      <property role="TrG5h" value="MATH1071" />
      <property role="SEwmo" value="Advanced Calculus &amp; Linear Algebra 1" />
      <property role="SEwml" value="2" />
    </node>
  </node>
</model>

