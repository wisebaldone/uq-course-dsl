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
      <concept id="4421657011582166235" name="Bee.structure.Program" flags="ng" index="SD8lV">
        <property id="4421657011582175526" name="shortName" index="SD6y6" />
        <child id="4421657011582172260" name="sections" index="SD9R4" />
        <child id="3807881554445767018" name="majors" index="1Nmc5N" />
      </concept>
      <concept id="4421657011582169789" name="Bee.structure.Part" flags="ng" index="SD9ct">
        <property id="4421657011582169793" name="description" index="SD9dx" />
      </concept>
      <concept id="3807881554445767023" name="Bee.structure.Major" flags="ng" index="1Nmc5Q">
        <property id="3807881554445800774" name="totalUnits" index="1Nmklv" />
        <child id="3807881554445800777" name="restrictions" index="1Nmklg" />
      </concept>
      <concept id="3807881554445824637" name="Bee.structure.PartRef" flags="ng" index="1Nmi9$">
        <reference id="3807881554445824639" name="part" index="1Nmi9A" />
      </concept>
      <concept id="3807881554445824628" name="Bee.structure.From" flags="ng" index="1Nmi9H">
        <property id="3807881554445824647" name="unit" index="1Nmiau" />
        <child id="3807881554445824650" name="part" index="1Nmiaj" />
      </concept>
      <concept id="3807881554445822991" name="Bee.structure.StatementList" flags="ng" index="1NmjKm">
        <child id="3807881554445823002" name="statement" index="1NmjK3" />
      </concept>
      <concept id="3807881554445800860" name="Bee.structure.MajorConstraints" flags="ng" index="1Nmkm5">
        <child id="3807881554445822988" name="statements" index="1NmjKl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="SD8lV" id="3PsSq05Y6Df">
    <property role="TrG5h" value="Bachelor of Computer Science" />
    <property role="SD6y6" value="BCompSc" />
    <node concept="1Nmc5Q" id="3jok1_7xHsS" role="1Nmc5N">
      <property role="TrG5h" value="single" />
      <property role="1Nmklv" value="48" />
      <node concept="1Nmkm5" id="3jok1_7xHsT" role="1Nmklg">
        <node concept="1NmjKm" id="3jok1_7yhIA" role="1NmjKl">
          <node concept="1Nmi9H" id="3jok1_7yhIC" role="1NmjK3">
            <property role="1Nmiau" value="24" />
            <node concept="1Nmi9$" id="3jok1_7yhID" role="1Nmiaj">
              <ref role="1Nmi9A" node="3jok1_7xIke" resolve="A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="SD9ct" id="3jok1_7xIke" role="SD9R4">
      <property role="TrG5h" value="A" />
      <property role="SD9dx" value="something" />
    </node>
  </node>
</model>

