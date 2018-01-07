<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25648592-659d-4186-8c2f-319559ff02a6(Sample.EAIT)">
  <persistence version="9" />
  <languages>
    <use id="c6e391ae-4541-4d92-b009-e7b9371abd4e" name="Bee" version="0" />
  </languages>
  <imports>
    <import index="17qw" ref="r:b8a772ca-9950-4a58-a2f6-32e811469f02(Sample.Families)" />
  </imports>
  <registry>
    <language id="c6e391ae-4541-4d92-b009-e7b9371abd4e" name="Bee">
      <concept id="5150308605581447241" name="Bee.structure.Master" flags="ng" index="3wa48E" />
      <concept id="5150308605581447240" name="Bee.structure.Bachelor" flags="ng" index="3wa48F" />
      <concept id="5150308605581447231" name="Bee.structure.Program" flags="ng" index="3wa49s">
        <property id="5150308605581447234" name="short" index="3wa48x" />
        <child id="5150308605581538595" name="class" index="3waEt0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3wa49s" id="4tT$AeBkNky">
    <property role="3wa48x" value="BCompSci" />
    <property role="TrG5h" value="Computer Science" />
    <node concept="3wa48F" id="4tT$AeBlnPs" role="3waEt0" />
  </node>
  <node concept="3wa49s" id="4tT$AeBlnZL">
    <property role="TrG5h" value="Computer Science" />
    <property role="3wa48x" value="MCompSci" />
    <node concept="3wa48E" id="4tT$AeBlnZN" role="3waEt0" />
  </node>
</model>

