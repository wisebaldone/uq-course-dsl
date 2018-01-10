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
    <node concept="SEwmi" id="6Cq6ZV_x4zE" role="SETsO">
      <property role="TrG5h" value="CSSE7014" />
      <property role="SEwmo" value="Distributed Computing" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4zR" role="SETsO">
      <property role="TrG5h" value="CSSE7411" />
      <property role="SEwmo" value="Advanced Embedded Systems" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4$5" role="SETsO">
      <property role="TrG5h" value="CSSE7610" />
      <property role="SEwmo" value="Concurrency: Theory and Practice" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4$k" role="SETsO">
      <property role="TrG5h" value="CSSE7630" />
      <property role="SEwmo" value="Principles of Program Analysis" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4$$" role="SETsO">
      <property role="TrG5h" value="CSSE7640" />
      <property role="SEwmo" value="Formal Modelling and Verification" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4$P" role="SETsO">
      <property role="TrG5h" value="CSSE7080" />
      <property role="SEwmo" value="Advanced Topics in Computer Systems A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4_7" role="SETsO">
      <property role="TrG5h" value="CSSE7081" />
      <property role="SEwmo" value="Advanced Topics in Computer Systems B" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4_q" role="SETsO">
      <property role="TrG5h" value="CSSE7090" />
      <property role="SEwmo" value="Advanced Topics in Software Engineering A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4_I" role="SETsO">
      <property role="TrG5h" value="CSSE7091" />
      <property role="SEwmo" value="Advanced Topics in Software Engineering B" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4A3" role="SETsO">
      <property role="TrG5h" value="CSSE7001" />
      <property role="SEwmo" value="The Software Process" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4B5" role="SETsO">
      <property role="TrG5h" value="CSSE7100" />
      <property role="SEwmo" value="Reasoning about Programs" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4Bs" role="SETsO">
      <property role="TrG5h" value="CSSE7301" />
      <property role="SEwmo" value="Embedded Systems Design &amp; Interfacing" />
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
  <node concept="SET3B" id="6Cq6ZV_wWKo">
    <property role="TrG5h" value="COMP" />
    <property role="SET3E" value="Whatever Comp Stands for" />
    <node concept="SEwmi" id="6Cq6ZV_wWKp" role="SETsO">
      <property role="TrG5h" value="COMP7402" />
      <property role="SEwmo" value="Compilers and Interpreters" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWKv" role="SETsO">
      <property role="TrG5h" value="COMP7500" />
      <property role="SEwmo" value="Advanced Algorithms &amp; Data Structures" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWKy" role="SETsO">
      <property role="TrG5h" value="COMP7703" />
      <property role="SEwmo" value="Machine Learning" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWKS" role="SETsO">
      <property role="TrG5h" value="COMP7000" />
      <property role="SEwmo" value="Special Topics in Computer Science 7A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWKX" role="SETsO">
      <property role="TrG5h" value="COMP7001" />
      <property role="SEwmo" value="Special Topics in COmputer Science 7B" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWL3" role="SETsO">
      <property role="TrG5h" value="COMP7308" />
      <property role="SEwmo" value="Operating Systems Architecture" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWLa" role="SETsO">
      <property role="TrG5h" value="COMP7505" />
      <property role="SEwmo" value="Algorithms &amp; Data Structures" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWLi" role="SETsO">
      <property role="TrG5h" value="COMP7702" />
      <property role="SEwmo" value="Artifical Intelligence" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWLr" role="SETsO">
      <property role="TrG5h" value="COMP7801" />
      <property role="SEwmo" value="Computer Science Research Project" />
      <property role="SEwml" value="4" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWL_" role="SETsO">
      <property role="TrG5h" value="COMP7802" />
      <property role="SEwmo" value="Computer Science Research Project" />
      <property role="SEwml" value="4" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWLK" role="SETsO">
      <property role="TrG5h" value="COMP7840" />
      <property role="SEwmo" value="Computer Science Research Project" />
      <property role="SEwml" value="4" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWLW" role="SETsO">
      <property role="TrG5h" value="COMP7860" />
      <property role="SEwmo" value="Computer Science Research Project" />
      <property role="SEwml" value="6" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWM9" role="SETsO">
      <property role="TrG5h" value="COMP7861" />
      <property role="SEwmo" value="Computer Science Research Project" />
      <property role="SEwml" value="6" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWMn" role="SETsO">
      <property role="TrG5h" value="COMP7862" />
      <property role="SEwmo" value="Computer Science Research Project" />
      <property role="SEwml" value="6" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWMA" role="SETsO">
      <property role="TrG5h" value="COMP7880" />
      <property role="SEwmo" value="Computer Science Research Project" />
      <property role="SEwml" value="8" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWMQ" role="SETsO">
      <property role="TrG5h" value="COMP7881" />
      <property role="SEwmo" value="Computer Science Research Project" />
      <property role="SEwml" value="8" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_wWN7" role="SETsO">
      <property role="TrG5h" value="COMP7882" />
      <property role="SEwmo" value="Computer Science Research Project" />
      <property role="SEwml" value="8" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_x4zl">
    <property role="TrG5h" value="COMS" />
    <property role="SET3E" value="Whatever COMS stands for" />
    <node concept="SEwmi" id="6Cq6ZV_x4zm" role="SETsO">
      <property role="TrG5h" value="COMS7200" />
      <property role="SEwmo" value="Computer Networks II" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4zo" role="SETsO">
      <property role="TrG5h" value="COMS7410" />
      <property role="SEwmo" value="Communication Systems" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4zr" role="SETsO">
      <property role="TrG5h" value="COMS7507" />
      <property role="SEwmo" value="Advanced Computer and Network Security" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4zv" role="SETsO">
      <property role="TrG5h" value="COMS7003" />
      <property role="SEwmo" value="Information Security" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4z$" role="SETsO">
      <property role="TrG5h" value="COMS7201" />
      <property role="SEwmo" value="Computer Networks I" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_x4BO">
    <property role="TrG5h" value="DECO" />
    <property role="SET3E" value="what deco stands for" />
    <node concept="SEwmi" id="6Cq6ZV_x4BP" role="SETsO">
      <property role="TrG5h" value="DECO7450" />
      <property role="SEwmo" value="Advanced Human-Computer Interaction" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4BR" role="SETsO">
      <property role="TrG5h" value="DECO7350" />
      <property role="SEwmo" value="Social and Mobile Computing" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_x4BU">
    <property role="TrG5h" value="INFS" />
    <property role="SET3E" value="What infs stands for, viva la revolution" />
    <node concept="SEwmi" id="6Cq6ZV_x4BV" role="SETsO">
      <property role="TrG5h" value="INFS7203" />
      <property role="SEwmo" value="Data Mining" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4BX" role="SETsO">
      <property role="TrG5h" value="INFS7205" />
      <property role="SEwmo" value="Advanced Techniques for High Deimensional Data" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4C0" role="SETsO">
      <property role="TrG5h" value="INFS7410" />
      <property role="SEwmo" value="Information Retrieval for High Dimensional Data" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4Cc" role="SETsO">
      <property role="TrG5h" value="INFS7202" />
      <property role="SEwmo" value="Web Information Systems" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4Ch" role="SETsO">
      <property role="TrG5h" value="INFS7204" />
      <property role="SEwmo" value="Service-Oriented Architectures" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4Cn" role="SETsO">
      <property role="TrG5h" value="INFS7907" />
      <property role="SEwmo" value="Advanced Database Systems" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_x4Cu">
    <property role="TrG5h" value="COSC" />
    <property role="SET3E" value="cosc stands for something im sure" />
    <node concept="SEwmi" id="6Cq6ZV_x4Cv" role="SETsO">
      <property role="TrG5h" value="COSC7502" />
      <property role="SEwmo" value="High-Performance Computing" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_x4Cx">
    <property role="TrG5h" value="ENGG" />
    <property role="SET3E" value="Trust me I'm an Engineer" />
    <node concept="SEwmi" id="6Cq6ZV_x4Cy" role="SETsO">
      <property role="TrG5h" value="ENGG7000" />
      <property role="SEwmo" value="Systems Engineering" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4C$" role="SETsO">
      <property role="TrG5h" value="ENGG7020" />
      <property role="SEwmo" value="Systems Safety Engineering" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4CB" role="SETsO">
      <property role="TrG5h" value="ENGG7800" />
      <property role="SEwmo" value="Engineering Project Management" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_x4CF" role="SETsO">
      <property role="TrG5h" value="ENGG7811" />
      <property role="SEwmo" value="Research Methods" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_x4CK">
    <property role="TrG5h" value="BISM" />
    <property role="SET3E" value="Something about business i reckon" />
    <node concept="SEwmi" id="6Cq6ZV_x4CL" role="SETsO">
      <property role="TrG5h" value="BISM7255" />
      <property role="SEwmo" value="Business Information Systems Analysis and Design" />
      <property role="SEwml" value="2" />
    </node>
  </node>
</model>

