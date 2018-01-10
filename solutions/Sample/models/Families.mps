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
    <node concept="SEwmi" id="6Cq6ZV_xdQS" role="SETsO">
      <property role="TrG5h" value="CSSE2310" />
      <property role="SEwmo" value="Computer Systems Principles and Programming" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="3PsSq05XRTK" role="SETsO">
      <property role="TrG5h" value="CSSE3002" />
      <property role="SEwml" value="2" />
      <property role="SEwmo" value="The Software Process" />
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
    <node concept="SEwmi" id="6Cq6ZV_xmlS" role="SETsO">
      <property role="TrG5h" value="CSSE4080" />
      <property role="SEwmo" value="Special Topics in Computer Systems 4A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xmmi" role="SETsO">
      <property role="TrG5h" value="CSSE4081" />
      <property role="SEwmo" value="Special Topics in Computer Systems 4B" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xmmH" role="SETsO">
      <property role="TrG5h" value="CSSE4090" />
      <property role="SEwmo" value="Special Topics in Software Engineering 4A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xmn9" role="SETsO">
      <property role="TrG5h" value="CSSE4091" />
      <property role="SEwmo" value="Special Topics in Software Engineering 4B" />
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
    <node concept="SEwmi" id="6Cq6ZV_xlTO" role="SETsO">
      <property role="TrG5h" value="MATH1050" />
      <property role="SEwmo" value="Mathematical Foundations" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="3PsSq05Y6jc" role="SETsO">
      <property role="TrG5h" value="MATH1051" />
      <property role="SEwmo" value="Calculus &amp; Linear Algebra 1" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlTW" role="SETsO">
      <property role="TrG5h" value="MATH1052" />
      <property role="SEwmo" value="Multivariate Calculs &amp; Ordinary Differntial Equations" />
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
    <node concept="SEwmi" id="6Cq6ZV_xlU5" role="SETsO">
      <property role="TrG5h" value="MATH2000" />
      <property role="SEwmo" value="Calculus &amp; Linear Algebra II" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlUf" role="SETsO">
      <property role="TrG5h" value="MATH2301" />
      <property role="SEwmo" value="Linear &amp; Abstract Algebra &amp; Number Theory" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlUq" role="SETsO">
      <property role="TrG5h" value="MATH2302" />
      <property role="SEwmo" value="Discrete Mathematics II" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlUY" role="SETsO">
      <property role="TrG5h" value="MATH3104" />
      <property role="SEwmo" value="Mathematical Biology" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlTy" role="SETsO">
      <property role="TrG5h" value="MATH3201" />
      <property role="SEwmo" value="Scientific Computing:  Advanced Techniques and Applications" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlTB" role="SETsO">
      <property role="TrG5h" value="MATH3202" />
      <property role="SEwmo" value="Operations Research &amp; Mathematical Planning" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlTH" role="SETsO">
      <property role="TrG5h" value="MATH3302" />
      <property role="SEwmo" value="Coding &amp; Cryptography" />
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
    <node concept="SEwmi" id="6Cq6ZV_xdEU" role="SETsO">
      <property role="TrG5h" value="COMP2048" />
      <property role="SEwmo" value="Theory of Computing" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdFd" role="SETsO">
      <property role="TrG5h" value="COMP3506" />
      <property role="SEwmo" value="Algorithms &amp; Data Structures" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdFx" role="SETsO">
      <property role="TrG5h" value="COMP4500" />
      <property role="SEwmo" value="Advanced Algorithms &amp; Data Structures" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdFQ" role="SETsO">
      <property role="TrG5h" value="COMP3301" />
      <property role="SEwmo" value="Operating Systems Architecture" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdGc" role="SETsO">
      <property role="TrG5h" value="COMP3320" />
      <property role="SEwmo" value="Ethical Hacking" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdGz" role="SETsO">
      <property role="TrG5h" value="COMP3400" />
      <property role="SEwmo" value="Functional &amp; Logic Programming" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdGV" role="SETsO">
      <property role="TrG5h" value="COMP3702" />
      <property role="SEwmo" value="Artifical Intelligence" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdHk" role="SETsO">
      <property role="TrG5h" value="COMP4403" />
      <property role="SEwmo" value="Compilers and Interpreters" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdHI" role="SETsO">
      <property role="TrG5h" value="COMP4702" />
      <property role="SEwmo" value="Machine Learning" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdIZ" role="SETsO">
      <property role="TrG5h" value="COMP3710" />
      <property role="SEwmo" value="Pattern Recongition and Analysis" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdJS" role="SETsO">
      <property role="TrG5h" value="COMP2000" />
      <property role="SEwmo" value="Special Topics in Computer Science 2A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdLi" role="SETsO">
      <property role="TrG5h" value="COMP2001" />
      <property role="SEwmo" value="Special Topics in Computer Science 2B" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdLL" role="SETsO">
      <property role="TrG5h" value="COMP3000" />
      <property role="SEwmo" value="Special Topics in Computer Science 3A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdMh" role="SETsO">
      <property role="TrG5h" value="COMP3001" />
      <property role="SEwmo" value="Special Topics in Computer Science 3B" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdMM" role="SETsO">
      <property role="TrG5h" value="COMP4000" />
      <property role="SEwmo" value="Special Topics in Computer Science 4A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdNk" role="SETsO">
      <property role="TrG5h" value="COMP4001" />
      <property role="SEwmo" value="Special Topics in Computer Science 4B" />
      <property role="SEwml" value="2" />
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
    <node concept="SEwmi" id="6Cq6ZV_xlJP" role="SETsO">
      <property role="TrG5h" value="COMS3000" />
      <property role="SEwmo" value="Information Security" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlJW" role="SETsO">
      <property role="TrG5h" value="COMS3200" />
      <property role="SEwmo" value="Computer Networks I" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlK4" role="SETsO">
      <property role="TrG5h" value="COMS4507" />
      <property role="SEwmo" value="Advanced Computer and Network Security" />
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
    <node concept="SEwmi" id="6Cq6ZV_xdSQ" role="SETsO">
      <property role="TrG5h" value="DECO3801" />
      <property role="SEwmo" value="Design Computing Studio 3 - Build" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdSU" role="SETsO">
      <property role="TrG5h" value="DECO2500" />
      <property role="SEwmo" value="Human-Computer Interaction" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdSZ" role="SETsO">
      <property role="TrG5h" value="DECO2800" />
      <property role="SEwmo" value="Design COmputing Studio 2 - Testing &amp; Evaluation" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdT5" role="SETsO">
      <property role="TrG5h" value="DECO3500" />
      <property role="SEwmo" value="Social &amp; Mobile Computing" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdTc" role="SETsO">
      <property role="TrG5h" value="DECO1100" />
      <property role="SEwmo" value="Design Thinking" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdTk" role="SETsO">
      <property role="TrG5h" value="DECO1400" />
      <property role="SEwmo" value="Introduction to Web Design" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdTt" role="SETsO">
      <property role="TrG5h" value="DECO2300" />
      <property role="SEwmo" value="Digitial Prototyping" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdTB" role="SETsO">
      <property role="TrG5h" value="DECO3850" />
      <property role="SEwmo" value="Physical Computing &amp; Interaction Design Studio" />
      <property role="SEwml" value="4" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdTM" role="SETsO">
      <property role="TrG5h" value="DECO2000" />
      <property role="SEwmo" value="Special Topics in Design Computing 2A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdTY" role="SETsO">
      <property role="TrG5h" value="DECO2001" />
      <property role="SEwmo" value="Special Topics in Design Computing 2B" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdUb" role="SETsO">
      <property role="TrG5h" value="DECO3000" />
      <property role="SEwmo" value="Special Topics in Design Computing 3A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdUp" role="SETsO">
      <property role="TrG5h" value="DECO3001" />
      <property role="SEwmo" value="Special Topics in Design Computing 3B" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdUC" role="SETsO">
      <property role="TrG5h" value="DECO4000" />
      <property role="SEwmo" value="Special Topics in Design Computing 4A" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdUS" role="SETsO">
      <property role="TrG5h" value="DECO4001" />
      <property role="SEwmo" value="Special Topics in Design Computing 4B" />
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
    <node concept="SEwmi" id="6Cq6ZV_xdDt" role="SETsO">
      <property role="TrG5h" value="INFS1200" />
      <property role="SEwmo" value="Introduction to Information Systems" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdDP" role="SETsO">
      <property role="TrG5h" value="INFS2200" />
      <property role="SEwmo" value="Relational Database Systems" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdDY" role="SETsO">
      <property role="TrG5h" value="INFS3200" />
      <property role="SEwmo" value="Advanced Database Systems" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdE8" role="SETsO">
      <property role="TrG5h" value="INFS3202" />
      <property role="SEwmo" value="Web Information Systems" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdEj" role="SETsO">
      <property role="TrG5h" value="INFS3204" />
      <property role="SEwmo" value="Service-Oriented Architectures" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdEv" role="SETsO">
      <property role="TrG5h" value="INFS4203" />
      <property role="SEwmo" value="Data Mining" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdEG" role="SETsO">
      <property role="TrG5h" value="INFS4205" />
      <property role="SEwmo" value="Avdanced Techniques for High Dimensional Data" />
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
    <node concept="SEwmi" id="6Cq6ZV_xlHr" role="SETsO">
      <property role="TrG5h" value="COSC2500" />
      <property role="SEwmo" value="Numerical Methods in Computational Science" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlLq" role="SETsO">
      <property role="TrG5h" value="COSC3000" />
      <property role="SEwmo" value="Visualisation, COmputer Graphics &amp; Data Analysis" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlLu" role="SETsO">
      <property role="TrG5h" value="COSC3500" />
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
    <node concept="SEwmi" id="6Cq6ZV_xm4y" role="SETsO">
      <property role="TrG5h" value="ENGG1300" />
      <property role="SEwmo" value="Introduction to Electrical Systems" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xm4C" role="SETsO">
      <property role="TrG5h" value="ENGG1600" />
      <property role="SEwmo" value="Introduction to Research Practices - The Big Issue" />
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
    <node concept="SEwmi" id="6Cq6ZV_xlYV" role="SETsO">
      <property role="TrG5h" value="BISM2233" />
      <property role="SEwmo" value="eBusiness Systems and Stratergy" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlYY" role="SETsO">
      <property role="TrG5h" value="BISM3205" />
      <property role="SEwmo" value="Business Information Security" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlZ2" role="SETsO">
      <property role="TrG5h" value="BISM3222" />
      <property role="SEwmo" value="Information Analysis and System Design" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_xdPp">
    <property role="TrG5h" value="STAT" />
    <property role="SET3E" value="Statistics" />
    <node concept="SEwmi" id="6Cq6ZV_xdPq" role="SETsO">
      <property role="TrG5h" value="STAT2203" />
      <property role="SEwmo" value="Probability Models and Data Analysis for Engineering" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdPs" role="SETsO">
      <property role="TrG5h" value="STAT2003" />
      <property role="SEwmo" value="Probability &amp; Statistics" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xdPv" role="SETsO">
      <property role="TrG5h" value="STAT2004" />
      <property role="SEwmo" value="Statistical Modeling &amp; Analysis" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_xlHu">
    <property role="TrG5h" value="SCIE" />
    <property role="SET3E" value="Science" />
    <node concept="SEwmi" id="6Cq6ZV_xlHv" role="SETsO">
      <property role="TrG5h" value="SCIE2100" />
      <property role="SEwmo" value="Introduction to Bioinformatics" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlHx" role="SETsO">
      <property role="TrG5h" value="SCIE1000" />
      <property role="SEwmo" value="Theory &amp; Practice in Science" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_xlY_">
    <property role="TrG5h" value="ACCT" />
    <property role="SET3E" value="Accounting" />
    <node concept="SEwmi" id="6Cq6ZV_xlYA" role="SETsO">
      <property role="TrG5h" value="ACCT1101" />
      <property role="SEwmo" value="Accounting for Decision Making" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_xlYC">
    <property role="TrG5h" value="BIOL" />
    <property role="SET3E" value="Biology" />
    <node concept="SEwmi" id="6Cq6ZV_xlYD" role="SETsO">
      <property role="TrG5h" value="BIOL1020" />
      <property role="SEwmo" value="Genes, Cells &amp; Evolution" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlYJ" role="SETsO">
      <property role="TrG5h" value="BIOL2202" />
      <property role="SEwmo" value="Genetics" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlYM" role="SETsO">
      <property role="TrG5h" value="BIOL3004" />
      <property role="SEwmo" value="Genomics &amp; Bioinformatics" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xlYQ" role="SETsO">
      <property role="TrG5h" value="BIOL3014" />
      <property role="SEwmo" value="Advanced Bioinformatics" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_xm0I">
    <property role="TrG5h" value="CHEM" />
    <property role="SET3E" value="Chemistry" />
    <node concept="SEwmi" id="6Cq6ZV_xm0J" role="SETsO">
      <property role="TrG5h" value="CHEM1100" />
      <property role="SEwmo" value="Chemistry 1" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_xm0W">
    <property role="TrG5h" value="COMU" />
    <property role="SET3E" value="umm, no idea what this stands for" />
    <node concept="SEwmi" id="6Cq6ZV_xm0X" role="SETsO">
      <property role="TrG5h" value="COMU1130" />
      <property role="SEwmo" value="Connectivity and Culture" />
      <property role="SEwml" value="2" />
    </node>
    <node concept="SEwmi" id="6Cq6ZV_xm0Z" role="SETsO">
      <property role="TrG5h" value="COMU1140" />
      <property role="SEwmo" value="Multimedia" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_xm3V">
    <property role="TrG5h" value="ECON" />
    <property role="SET3E" value="Economics" />
    <node concept="SEwmi" id="6Cq6ZV_xm3W" role="SETsO">
      <property role="TrG5h" value="ECON1010" />
      <property role="SEwmo" value="Introductory Microeconomics" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_xm4J">
    <property role="TrG5h" value="LAWS" />
    <property role="SET3E" value="Law Studies" />
    <node concept="SEwmi" id="6Cq6ZV_xm4K" role="SETsO">
      <property role="TrG5h" value="LAWS1100" />
      <property role="SEwmo" value="Business Law" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_xmcu">
    <property role="TrG5h" value="MGTS" />
    <property role="SET3E" value="Management I think" />
    <node concept="SEwmi" id="6Cq6ZV_xmcv" role="SETsO">
      <property role="TrG5h" value="MGTS1301" />
      <property role="SEwmo" value="Introduction to Management" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_xmc_">
    <property role="TrG5h" value="MKTG" />
    <property role="SET3E" value="Marketing" />
    <node concept="SEwmi" id="6Cq6ZV_xmcA" role="SETsO">
      <property role="TrG5h" value="MKTG1501" />
      <property role="SEwmo" value="Foundations of Marketing" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_xmcC">
    <property role="TrG5h" value="PHYS" />
    <property role="SET3E" value="Physics" />
    <node concept="SEwmi" id="6Cq6ZV_xmcD" role="SETsO">
      <property role="TrG5h" value="PHYS1002" />
      <property role="SEwmo" value="Electromagnetism and Modern Physics" />
      <property role="SEwml" value="2" />
    </node>
  </node>
  <node concept="SET3B" id="6Cq6ZV_xmcF">
    <property role="TrG5h" value="TIMS" />
    <property role="SET3E" value="umm?" />
    <node concept="SEwmi" id="6Cq6ZV_xmcG" role="SETsO">
      <property role="TrG5h" value="TIMS3309" />
      <property role="SEwmo" value="Fundamentals of Technology and Innovation Management" />
      <property role="SEwml" value="2" />
    </node>
  </node>
</model>

