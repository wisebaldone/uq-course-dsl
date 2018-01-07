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
      <concept id="283983609950633808" name="Bee.structure.requires" flags="ng" index="2MOLr6">
        <child id="283983609950651989" name="param" index="2MPaZ3" />
        <child id="283983609950643581" name="from" index="2MPcNF" />
        <child id="7369200264133577924" name="specificList" index="3g8ihs" />
      </concept>
      <concept id="283983609950602251" name="Bee.structure.GradDiploma" flags="ng" index="2MOQQt" />
      <concept id="283983609950651993" name="Bee.structure.MinQuant" flags="ng" index="2MPaZf">
        <property id="7369200264133567174" name="units" index="3g8sDu" />
      </concept>
      <concept id="283983609950643543" name="Bee.structure.from" flags="ng" index="2MPcN1" />
      <concept id="7369200264133592859" name="Bee.structure.SpecificList" flags="ng" index="3g8mY3">
        <child id="7369200264133592860" name="wheres" index="3g8mY4" />
      </concept>
      <concept id="7369200264133592862" name="Bee.structure.where" flags="ng" index="3g8mY6">
        <child id="7369200264133626195" name="from" index="3g8I7b" />
        <child id="7369200264133626197" name="quantifier" index="3g8I7d" />
      </concept>
      <concept id="5150308605581447241" name="Bee.structure.Master" flags="ng" index="3wa48E" />
      <concept id="5150308605581447240" name="Bee.structure.Bachelor" flags="ng" index="3wa48F" />
      <concept id="5150308605581447231" name="Bee.structure.Program" flags="ng" index="3wa49s">
        <property id="5150308605581447234" name="short" index="3wa48x" />
        <child id="5150308605581538595" name="class" index="3waEt0" />
        <child id="5150308605581698103" name="commands" index="3wb3pk" />
      </concept>
      <concept id="5150308605581698084" name="Bee.structure.EmptyLine" flags="ng" index="3wb3p7" />
      <concept id="5150308605581698106" name="Bee.structure.BeeList" flags="ng" index="3wb3pp">
        <child id="5150308605581698107" name="commands" index="3wb3po" />
      </concept>
      <concept id="5150308605581765180" name="Bee.structure.Comment" flags="ng" index="3wbNxv">
        <property id="5150308605581765181" name="contents" index="3wbNxu" />
      </concept>
      <concept id="5150308605581742734" name="Bee.structure.MajorTypeDef" flags="ng" index="3wbW3H">
        <property id="283983609950620789" name="units" index="2MOMnz" />
        <child id="5150308605581758514" name="commands" index="3wbK9h" />
        <child id="5150308605581748860" name="class" index="3wbZwv" />
      </concept>
      <concept id="5150308605581748865" name="Bee.structure.SingleMajor" flags="ng" index="3wbZzy" />
      <concept id="5150308605581748864" name="Bee.structure.NoneMajor" flags="ng" index="3wbZzz" />
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
    <node concept="3wb3pp" id="4tT$AeBlvo_" role="3wb3pk">
      <node concept="3wb3p7" id="4tT$AeBlDsp" role="3wb3po" />
      <node concept="3wbNxv" id="fKUpqL8Sf3" role="3wb3po">
        <property role="3wbNxu" value="For the no major option." />
      </node>
      <node concept="3wbW3H" id="fKUpqL8Q7h" role="3wb3po">
        <property role="2MOMnz" value="48" />
        <node concept="3wb3pp" id="fKUpqL8Q7j" role="3wbK9h" />
        <node concept="3wbZzz" id="fKUpqL8Q7p" role="3wbZwv" />
      </node>
      <node concept="3wb3p7" id="fKUpqL8Q7r" role="3wb3po" />
      <node concept="3wbNxv" id="fKUpqL8Sfr" role="3wb3po">
        <property role="3wbNxu" value="For the Single Major option." />
      </node>
      <node concept="3wbW3H" id="fKUpqL8Q7E" role="3wb3po">
        <property role="2MOMnz" value="48" />
        <node concept="3wb3pp" id="fKUpqL8Q7G" role="3wbK9h" />
        <node concept="3wbZzy" id="fKUpqL8Q7Q" role="3wbZwv" />
      </node>
      <node concept="3wb3p7" id="4tT$AeBlDsu" role="3wb3po" />
      <node concept="3wb3p7" id="fKUpqL8SfC" role="3wb3po" />
      <node concept="3wb3p7" id="fKUpqL8SfP" role="3wb3po" />
    </node>
  </node>
  <node concept="3wa49s" id="4tT$AeBlnZL">
    <property role="TrG5h" value="Computer Science" />
    <property role="3wa48x" value="MCompSci" />
    <node concept="3wa48E" id="4tT$AeBlp69" role="3waEt0" />
    <node concept="3wb3pp" id="4tT$AeBlvof" role="3wb3pk">
      <node concept="3wb3p7" id="fKUpqL8U4d" role="3wb3po" />
      <node concept="3wbNxv" id="fKUpqL8WLr" role="3wb3po">
        <property role="3wbNxu" value="Graduate diploma masters." />
      </node>
      <node concept="3wbW3H" id="fKUpqL8U4v" role="3wb3po">
        <property role="2MOMnz" value="16" />
        <node concept="3wb3pp" id="fKUpqL8U4x" role="3wbK9h">
          <node concept="3wb3p7" id="6p4E9yQrnun" role="3wb3po" />
          <node concept="2MOLr6" id="6p4E9yQp$_d" role="3wb3po">
            <node concept="2MPcN1" id="6p4E9yQp$_e" role="2MPcNF" />
            <node concept="3g8mY3" id="6p4E9yQp$_f" role="3g8ihs">
              <node concept="3g8mY6" id="6p4E9yQpBmn" role="3g8mY4">
                <node concept="2MPcN1" id="6p4E9yQpBmo" role="3g8I7b" />
                <node concept="2MPaZf" id="6p4E9yQpBmr" role="3g8I7d">
                  <property role="3g8sDu" value="23" />
                </node>
              </node>
              <node concept="3g8mY6" id="6p4E9yQpD$5" role="3g8mY4">
                <node concept="2MPcN1" id="6p4E9yQpD$6" role="3g8I7b" />
                <node concept="2MPaZf" id="6p4E9yQqfS4" role="3g8I7d">
                  <property role="3g8sDu" value="1" />
                </node>
              </node>
            </node>
            <node concept="2MPaZf" id="6p4E9yQqfS2" role="2MPaZ3">
              <property role="3g8sDu" value="24" />
            </node>
          </node>
          <node concept="3wb3p7" id="6p4E9yQrnuz" role="3wb3po" />
          <node concept="3wb3p7" id="6p4E9yQrnuK" role="3wb3po" />
        </node>
        <node concept="2MOQQt" id="fKUpqL8U4E" role="3wbZwv" />
      </node>
      <node concept="3wb3p7" id="fKUpqL8U4o" role="3wb3po" />
      <node concept="3wbNxv" id="fKUpqL8WKl" role="3wb3po">
        <property role="3wbNxu" value="16 unit masters." />
      </node>
      <node concept="3wbW3H" id="fKUpqL8Sg5" role="3wb3po">
        <property role="2MOMnz" value="16" />
        <node concept="3wb3pp" id="fKUpqL8Sg7" role="3wbK9h">
          <node concept="2MOLr6" id="6p4E9yQrdes" role="3wb3po">
            <node concept="2MPcN1" id="6p4E9yQrdet" role="2MPcNF" />
            <node concept="3g8mY3" id="6p4E9yQrdeu" role="3g8ihs" />
          </node>
        </node>
        <node concept="3wbZzz" id="fKUpqL8ZXc" role="3wbZwv" />
      </node>
      <node concept="3wb3p7" id="fKUpqL8U4G" role="3wb3po" />
      <node concept="3wbNxv" id="fKUpqL8WKR" role="3wb3po">
        <property role="3wbNxu" value="24 unit masters." />
      </node>
      <node concept="3wbW3H" id="fKUpqL8U51" role="3wb3po">
        <property role="2MOMnz" value="24" />
        <node concept="3wb3pp" id="fKUpqL8U53" role="3wbK9h" />
        <node concept="3wbZzz" id="fKUpqL8ZXe" role="3wbZwv" />
      </node>
      <node concept="3wb3p7" id="fKUpqL8U5i" role="3wb3po" />
      <node concept="3wb3p7" id="fKUpqL8U5w" role="3wb3po" />
    </node>
  </node>
</model>

