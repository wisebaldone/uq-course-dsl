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
      <concept id="7645454099000424465" name="Bee.structure.MultiCourseRef" flags="ng" index="2foQfJ">
        <child id="7645454099000862182" name="refs" index="2fAzSo" />
      </concept>
      <concept id="7645454098999938226" name="Bee.structure.CourseIncludesList" flags="ng" index="2fq1tc">
        <child id="7645454099000280618" name="courses" index="2frlRk" />
      </concept>
      <concept id="7645454098999938221" name="Bee.structure.CourseIncludes" flags="ng" index="2fq1tj">
        <child id="7645454098999938227" name="list" index="2fq1td" />
      </concept>
      <concept id="7645454099000129491" name="Bee.structure.CourseRef" flags="ng" index="2frIKH">
        <reference id="7645454099000129492" name="ref" index="2frIKE" />
      </concept>
      <concept id="7645454099001101595" name="Bee.structure.OccasionalIncludes" flags="ng" index="2fAtr_" />
      <concept id="283983609950633808" name="Bee.structure.requires" flags="ng" index="2MOLr6">
        <child id="283983609950651989" name="param" index="2MPaZ3" />
        <child id="283983609950643581" name="from" index="2MPcNF" />
        <child id="7369200264133577924" name="specificList" index="3g8ihs" />
      </concept>
      <concept id="283983609950602251" name="Bee.structure.GradDiploma" flags="ng" index="2MOQQt" />
      <concept id="283983609950651996" name="Bee.structure.SomeQuant" flags="ng" index="2MPaZa" />
      <concept id="283983609950651995" name="Bee.structure.ExactlyQuant" flags="ng" index="2MPaZd">
        <property id="3802711248162668547" name="units" index="2YQV6S" />
      </concept>
      <concept id="283983609950651993" name="Bee.structure.MinQuant" flags="ng" index="2MPaZf">
        <property id="7369200264133567174" name="units" index="3g8sDu" />
      </concept>
      <concept id="283983609950643543" name="Bee.structure.from" flags="ng" index="2MPcN1">
        <child id="7273709047364711304" name="params" index="1rhDhv" />
      </concept>
      <concept id="3802711248164124171" name="Bee.structure.SomeApprovedQuant" flags="ng" index="2YWouK" />
      <concept id="3802711248163946401" name="Bee.structure.SubPartRef" flags="ng" index="2YX4Sq">
        <reference id="3802711248163946408" name="subPart" index="2YX4Sj" />
      </concept>
      <concept id="7369200264133592859" name="Bee.structure.SpecificList" flags="ng" index="3g8mY3">
        <child id="7369200264133592860" name="wheres" index="3g8mY4" />
      </concept>
      <concept id="7369200264133592862" name="Bee.structure.where" flags="ng" index="3g8mY6">
        <child id="7369200264133626195" name="from" index="3g8I7b" />
        <child id="7369200264133626197" name="quantifier" index="3g8I7d" />
      </concept>
      <concept id="7273709047364711309" name="Bee.structure.PartRef" flags="ng" index="1rhDhq">
        <property id="3802711248163869318" name="isSub" index="2YXmcX" />
        <reference id="7273709047364711310" name="part" index="1rhDhp" />
      </concept>
      <concept id="7273709047364711306" name="Bee.structure.PartList" flags="ng" index="1rhDht">
        <child id="7273709047364711307" name="list" index="1rhDhs" />
      </concept>
      <concept id="7273709047364683538" name="Bee.structure.Part" flags="ng" index="1rhI35">
        <child id="7273709047364697769" name="commands" index="1rhH_Y" />
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
      <concept id="5150308605581748866" name="Bee.structure.DualMajor" flags="ng" index="3wbZzx" />
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
        <node concept="3wb3pp" id="fKUpqL8Q7j" role="3wbK9h">
          <node concept="2MOLr6" id="3j5WrIa7vBO" role="3wb3po">
            <node concept="2MPcN1" id="3j5WrIa7vBP" role="2MPcNF">
              <node concept="1rhDht" id="3j5WrIa7vBQ" role="1rhDhv">
                <node concept="1rhDhq" id="3j5WrIaaLa$" role="1rhDhs">
                  <ref role="1rhDhp" node="3j5WrIa7XUF" resolve="A" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="3j5WrIa7vBR" role="3g8ihs" />
            <node concept="2MPaZd" id="3j5WrIa7vBW" role="2MPaZ3">
              <property role="2YQV6S" value="24" />
            </node>
          </node>
          <node concept="2MOLr6" id="3j5WrIa7XTu" role="3wb3po">
            <node concept="2MPcN1" id="3j5WrIa7XTw" role="2MPcNF">
              <node concept="1rhDht" id="3j5WrIa7XTy" role="1rhDhv">
                <node concept="1rhDhq" id="3j5WrIaaLaA" role="1rhDhs">
                  <ref role="1rhDhp" node="3j5WrIa7XXa" resolve="B" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="3j5WrIa7XT$" role="3g8ihs" />
            <node concept="2MPaZf" id="3j5WrIa7XTK" role="2MPaZ3">
              <property role="3g8sDu" value="6" />
            </node>
          </node>
          <node concept="2MOLr6" id="3j5WrIa7Y3l" role="3wb3po">
            <node concept="2MPcN1" id="3j5WrIa7Y3n" role="2MPcNF">
              <node concept="1rhDht" id="3j5WrIa7Y3p" role="1rhDhv">
                <node concept="1rhDhq" id="3j5WrIaaLaC" role="1rhDhs">
                  <ref role="1rhDhp" node="3j5WrIa7XYK" resolve="C" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="3j5WrIa7Y3r" role="3g8ihs" />
            <node concept="2MPaZf" id="3j5WrIa7Y3H" role="2MPaZ3">
              <property role="3g8sDu" value="6" />
            </node>
          </node>
          <node concept="2MOLr6" id="3j5WrIa7Y45" role="3wb3po">
            <node concept="2MPcN1" id="3j5WrIa7Y47" role="2MPcNF">
              <node concept="1rhDht" id="3j5WrIa7Y49" role="1rhDhv">
                <node concept="1rhDhq" id="3j5WrIaaLaE" role="1rhDhs">
                  <ref role="1rhDhp" node="3j5WrIa7Y0v" resolve="D" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="3j5WrIa7Y4b" role="3g8ihs" />
            <node concept="2MPaZa" id="3j5WrIa7Y4z" role="2MPaZ3" />
          </node>
        </node>
        <node concept="3wbZzz" id="fKUpqL8Q7p" role="3wbZwv" />
      </node>
      <node concept="3wb3p7" id="fKUpqL8Q7r" role="3wb3po" />
      <node concept="3wbNxv" id="fKUpqL8Sfr" role="3wb3po">
        <property role="3wbNxu" value="For the Single Major option." />
      </node>
      <node concept="3wbW3H" id="fKUpqL8Q7E" role="3wb3po">
        <property role="2MOMnz" value="48" />
        <node concept="3wb3pp" id="fKUpqL8Q7G" role="3wbK9h">
          <node concept="2MOLr6" id="3j5WrIa7Y5p" role="3wb3po">
            <node concept="2MPcN1" id="3j5WrIa7Y5q" role="2MPcNF">
              <node concept="1rhDht" id="3j5WrIa7Y5r" role="1rhDhv">
                <node concept="1rhDhq" id="3j5WrIaaLaG" role="1rhDhs">
                  <ref role="1rhDhp" node="3j5WrIa7XUF" resolve="A" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="3j5WrIa7Y5s" role="3g8ihs" />
            <node concept="2MPaZd" id="3j5WrIa7Y5x" role="2MPaZ3">
              <property role="2YQV6S" value="24" />
            </node>
          </node>
          <node concept="2MOLr6" id="3j5WrIa7Y5H" role="3wb3po">
            <node concept="2MPcN1" id="3j5WrIa7Y5J" role="2MPcNF">
              <node concept="1rhDht" id="3j5WrIa7Y5L" role="1rhDhv">
                <node concept="1rhDhq" id="3j5WrIaaLaI" role="1rhDhs">
                  <ref role="1rhDhp" node="3j5WrIa7Y2n" resolve="E" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="3j5WrIa7Y5N" role="3g8ihs" />
            <node concept="2MPaZd" id="3j5WrIa7Y5Z" role="2MPaZ3">
              <property role="2YQV6S" value="12" />
            </node>
          </node>
          <node concept="2MOLr6" id="3j5WrIaaLb2" role="3wb3po">
            <node concept="2MPcN1" id="3j5WrIaaLb4" role="2MPcNF">
              <node concept="1rhDht" id="3j5WrIaaLb6" role="1rhDhv">
                <node concept="1rhDhq" id="3j5WrIaaLby" role="1rhDhs">
                  <ref role="1rhDhp" node="3j5WrIa7XXa" resolve="B" />
                </node>
                <node concept="1rhDhq" id="3j5WrIaaLbB" role="1rhDhs">
                  <ref role="1rhDhp" node="3j5WrIa7XYK" resolve="C" />
                </node>
                <node concept="1rhDhq" id="3j5WrIaaLbJ" role="1rhDhs">
                  <ref role="1rhDhp" node="3j5WrIa7Y0v" resolve="D" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="3j5WrIaaLb8" role="3g8ihs" />
            <node concept="2MPaZa" id="3j5WrIaaLbu" role="2MPaZ3" />
          </node>
        </node>
        <node concept="3wbZzy" id="fKUpqL8Q7Q" role="3wbZwv" />
      </node>
      <node concept="3wb3p7" id="3j5WrIad765" role="3wb3po" />
      <node concept="3wbW3H" id="3j5WrIad7aH" role="3wb3po">
        <property role="2MOMnz" value="80" />
        <node concept="3wb3pp" id="3j5WrIad7aJ" role="3wbK9h">
          <node concept="2MOLr6" id="3j5WrIad7da" role="3wb3po">
            <node concept="2MPcN1" id="3j5WrIad7db" role="2MPcNF">
              <node concept="1rhDht" id="3j5WrIad7dc" role="1rhDhv">
                <node concept="1rhDhq" id="3j5WrIad7fZ" role="1rhDhs">
                  <property role="2YXmcX" value="false" />
                  <ref role="1rhDhp" node="3j5WrIa7XUF" resolve="A" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="3j5WrIad7dd" role="3g8ihs">
              <node concept="3g8mY6" id="3j5WrIad7d_" role="3g8mY4">
                <node concept="2MPcN1" id="3j5WrIad7dA" role="3g8I7b">
                  <node concept="1rhDht" id="3j5WrIad7dB" role="1rhDhv">
                    <node concept="2YX4Sq" id="3j5WrIad7fT" role="1rhDhs">
                      <property role="2YXmcX" value="false" />
                      <ref role="1rhDhp" node="3j5WrIa7Y0v" resolve="D" />
                      <ref role="2YX4Sj" node="3j5WrIad7e6" resolve="1" />
                    </node>
                  </node>
                </node>
                <node concept="2MPaZf" id="3j5WrIad7fM" role="3g8I7d">
                  <property role="3g8sDu" value="36" />
                </node>
              </node>
            </node>
            <node concept="2MPaZd" id="3j5WrIad7dm" role="2MPaZ3">
              <property role="2YQV6S" value="40" />
            </node>
          </node>
        </node>
        <node concept="3wbZzx" id="3j5WrIad7d7" role="3wbZwv" />
      </node>
      <node concept="3wb3p7" id="4tT$AeBlDsu" role="3wb3po" />
      <node concept="3wb3p7" id="3j5WrIa7XTO" role="3wb3po" />
      <node concept="1rhI35" id="3j5WrIa7XUF" role="3wb3po">
        <property role="TrG5h" value="A" />
        <node concept="3wb3pp" id="3j5WrIa7XUH" role="1rhH_Y" />
      </node>
      <node concept="3wb3p7" id="3j5WrIa7XVf" role="3wb3po" />
      <node concept="1rhI35" id="3j5WrIa7XXa" role="3wb3po">
        <property role="TrG5h" value="B" />
        <node concept="3wb3pp" id="3j5WrIa7XXc" role="1rhH_Y" />
      </node>
      <node concept="3wb3p7" id="3j5WrIa7XXH" role="3wb3po" />
      <node concept="1rhI35" id="3j5WrIa7XYK" role="3wb3po">
        <property role="TrG5h" value="C" />
        <node concept="3wb3pp" id="3j5WrIa7XYM" role="1rhH_Y" />
      </node>
      <node concept="3wb3p7" id="3j5WrIa7XZm" role="3wb3po" />
      <node concept="1rhI35" id="3j5WrIa7Y0v" role="3wb3po">
        <property role="TrG5h" value="D" />
        <node concept="3wb3pp" id="3j5WrIa7Y0x" role="1rhH_Y">
          <node concept="3wb3p7" id="3j5WrIad7dI" role="3wb3po" />
          <node concept="1rhI35" id="3j5WrIad7e6" role="3wb3po">
            <property role="TrG5h" value="1" />
            <node concept="3wb3pp" id="3j5WrIad7e8" role="1rhH_Y">
              <node concept="3wb3p7" id="3j5WrIad7f4" role="3wb3po" />
              <node concept="3wbNxv" id="3j5WrIad7fj" role="3wb3po">
                <property role="3wbNxu" value="some mandatory" />
              </node>
              <node concept="3wb3p7" id="3j5WrIad7fc" role="3wb3po" />
            </node>
          </node>
          <node concept="3wb3p7" id="3j5WrIad7ek" role="3wb3po" />
          <node concept="1rhI35" id="3j5WrIad7eK" role="3wb3po">
            <property role="TrG5h" value="2" />
            <node concept="3wb3pp" id="3j5WrIad7eM" role="1rhH_Y">
              <node concept="3wb3p7" id="3j5WrIad7fr" role="3wb3po" />
              <node concept="3wbNxv" id="3j5WrIad7fE" role="3wb3po">
                <property role="3wbNxu" value="collection of optionals" />
              </node>
              <node concept="3wb3p7" id="3j5WrIad7fz" role="3wb3po" />
            </node>
          </node>
          <node concept="3wb3p7" id="3j5WrIad7dQ" role="3wb3po" />
          <node concept="3wb3p7" id="3j5WrIad7dX" role="3wb3po" />
        </node>
      </node>
      <node concept="3wb3p7" id="3j5WrIa7Y18" role="3wb3po" />
      <node concept="1rhI35" id="3j5WrIa7Y2n" role="3wb3po">
        <property role="TrG5h" value="E" />
        <node concept="3wb3pp" id="3j5WrIa7Y2p" role="1rhH_Y" />
      </node>
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
          <node concept="2MOLr6" id="6jLpXsZI7AA" role="3wb3po">
            <node concept="2MPcN1" id="6jLpXsZI7AC" role="2MPcNF">
              <node concept="1rhDht" id="6jLpXsZI7AE" role="1rhDhv">
                <node concept="1rhDhq" id="3j5WrIaaLbW" role="1rhDhs">
                  <ref role="1rhDhp" node="6jLpXsZHZb_" resolve="A" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="6jLpXsZI7AG" role="3g8ihs" />
            <node concept="2MPaZf" id="6jLpXsZI7AM" role="2MPaZ3">
              <property role="3g8sDu" value="8" />
            </node>
          </node>
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
          <node concept="2MOLr6" id="6jLpXsZI7Gt" role="3wb3po">
            <node concept="2MPcN1" id="6jLpXsZI7Gu" role="2MPcNF">
              <node concept="1rhDht" id="6jLpXsZI7Gv" role="1rhDhv">
                <node concept="1rhDhq" id="6jLpXsZI7GB" role="1rhDhs">
                  <ref role="1rhDhp" node="6jLpXsZHZb_" resolve="A" />
                </node>
                <node concept="1rhDhq" id="6jLpXsZI7GG" role="1rhDhs">
                  <ref role="1rhDhp" node="6jLpXsZI7Dv" resolve="C" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="6jLpXsZI7Gw" role="3g8ihs">
              <node concept="3g8mY6" id="6jLpXsZI7GK" role="3g8mY4">
                <node concept="2MPcN1" id="6jLpXsZI7GL" role="3g8I7b">
                  <node concept="1rhDht" id="6jLpXsZI7GM" role="1rhDhv">
                    <node concept="2YX4Sq" id="3j5WrIacFjU" role="1rhDhs">
                      <property role="2YXmcX" value="false" />
                      <ref role="1rhDhp" node="6jLpXsZHZb_" resolve="A" />
                      <ref role="2YX4Sj" node="3j5WrIaaLci" resolve="1" />
                    </node>
                  </node>
                </node>
                <node concept="2MPaZf" id="6jLpXsZI7GQ" role="3g8I7d">
                  <property role="3g8sDu" value="6" />
                </node>
              </node>
              <node concept="3g8mY6" id="3j5WrIad5KA" role="3g8mY4">
                <node concept="2MPcN1" id="3j5WrIad5KB" role="3g8I7b">
                  <node concept="1rhDht" id="3j5WrIad5KC" role="1rhDhv">
                    <node concept="1rhDhq" id="3j5WrIad5KW" role="1rhDhs">
                      <property role="2YXmcX" value="false" />
                      <ref role="1rhDhp" node="6jLpXsZI7Dv" resolve="C" />
                    </node>
                  </node>
                </node>
                <node concept="2MPaZd" id="3j5WrIad5KT" role="3g8I7d">
                  <property role="2YQV6S" value="4" />
                </node>
              </node>
            </node>
            <node concept="2MPaZf" id="6jLpXsZI7G_" role="2MPaZ3">
              <property role="3g8sDu" value="12" />
            </node>
          </node>
          <node concept="2MOLr6" id="3j5WrIad5Ml" role="3wb3po">
            <node concept="2MPcN1" id="3j5WrIad5Mn" role="2MPcNF">
              <node concept="1rhDht" id="3j5WrIad5Mp" role="1rhDhv">
                <node concept="1rhDhq" id="3j5WrIad5Na" role="1rhDhs">
                  <property role="2YXmcX" value="false" />
                  <ref role="1rhDhp" node="6jLpXsZHZb_" resolve="A" />
                </node>
                <node concept="1rhDhq" id="3j5WrIad5No" role="1rhDhs">
                  <property role="2YXmcX" value="false" />
                  <ref role="1rhDhp" node="6jLpXsZI7Fh" resolve="B" />
                </node>
                <node concept="1rhDhq" id="3j5WrIad5N_" role="1rhDhs">
                  <property role="2YXmcX" value="false" />
                  <ref role="1rhDhp" node="6jLpXsZI7Dv" resolve="C" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="3j5WrIad5Mr" role="3g8ihs" />
            <node concept="2YWouK" id="3j5WrIaddWq" role="2MPaZ3" />
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
        <node concept="3wb3pp" id="fKUpqL8U53" role="3wbK9h">
          <node concept="2MOLr6" id="3j5WrIad5NK" role="3wb3po">
            <node concept="2MPcN1" id="3j5WrIad5NL" role="2MPcNF">
              <node concept="1rhDht" id="3j5WrIad5NM" role="1rhDhv">
                <node concept="1rhDhq" id="3j5WrIad5NZ" role="1rhDhs">
                  <property role="2YXmcX" value="false" />
                  <ref role="1rhDhp" node="6jLpXsZHZb_" resolve="A" />
                </node>
                <node concept="1rhDhq" id="3j5WrIad5O7" role="1rhDhs">
                  <property role="2YXmcX" value="false" />
                  <ref role="1rhDhp" node="6jLpXsZI7Dv" resolve="C" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="3j5WrIad5NN" role="3g8ihs">
              <node concept="3g8mY6" id="3j5WrIad5Od" role="3g8mY4">
                <node concept="2MPcN1" id="3j5WrIad5Oe" role="3g8I7b">
                  <node concept="1rhDht" id="3j5WrIad5Of" role="1rhDhv">
                    <node concept="2YX4Sq" id="3j5WrIad5Ot" role="1rhDhs">
                      <property role="2YXmcX" value="false" />
                      <ref role="1rhDhp" node="6jLpXsZHZb_" resolve="A" />
                      <ref role="2YX4Sj" node="3j5WrIaaLci" resolve="1" />
                    </node>
                  </node>
                </node>
                <node concept="2MPaZf" id="3j5WrIad5Om" role="3g8I7d">
                  <property role="3g8sDu" value="6" />
                </node>
              </node>
              <node concept="3g8mY6" id="3j5WrIad5OB" role="3g8mY4">
                <node concept="2MPcN1" id="3j5WrIad5OC" role="3g8I7b">
                  <node concept="1rhDht" id="3j5WrIad5OD" role="1rhDhv">
                    <node concept="1rhDhq" id="3j5WrIad5OX" role="1rhDhs">
                      <property role="2YXmcX" value="false" />
                      <ref role="1rhDhp" node="6jLpXsZI7Dv" resolve="C" />
                    </node>
                  </node>
                </node>
                <node concept="2MPaZf" id="3j5WrIad5OU" role="3g8I7d">
                  <property role="3g8sDu" value="4" />
                </node>
              </node>
            </node>
            <node concept="2MPaZf" id="3j5WrIad5NW" role="2MPaZ3">
              <property role="3g8sDu" value="16" />
            </node>
          </node>
          <node concept="2MOLr6" id="3j5WrIad5P_" role="3wb3po">
            <node concept="2MPcN1" id="3j5WrIad5PB" role="2MPcNF">
              <node concept="1rhDht" id="3j5WrIad5PD" role="1rhDhv">
                <node concept="1rhDhq" id="3j5WrIad5Qq" role="1rhDhs">
                  <property role="2YXmcX" value="false" />
                  <ref role="1rhDhp" node="6jLpXsZHZb_" resolve="A" />
                </node>
                <node concept="1rhDhq" id="3j5WrIad5Qy" role="1rhDhs">
                  <property role="2YXmcX" value="false" />
                  <ref role="1rhDhp" node="6jLpXsZI7Fh" resolve="B" />
                </node>
                <node concept="1rhDhq" id="3j5WrIad5QJ" role="1rhDhs">
                  <property role="2YXmcX" value="false" />
                  <ref role="1rhDhp" node="6jLpXsZI7Dv" resolve="C" />
                </node>
              </node>
            </node>
            <node concept="3g8mY3" id="3j5WrIad5PF" role="3g8ihs" />
            <node concept="2YWouK" id="6Cq6ZV_tfvg" role="2MPaZ3" />
          </node>
        </node>
        <node concept="3wbZzz" id="fKUpqL8ZXe" role="3wbZwv" />
      </node>
      <node concept="3wb3p7" id="6jLpXsZHVRd" role="3wb3po" />
      <node concept="1rhI35" id="6jLpXsZHZb_" role="3wb3po">
        <property role="TrG5h" value="A" />
        <node concept="3wb3pp" id="6jLpXsZHZbB" role="1rhH_Y">
          <node concept="3wb3p7" id="6jLpXsZHZdn" role="3wb3po" />
          <node concept="1rhI35" id="3j5WrIaaLci" role="3wb3po">
            <property role="TrG5h" value="1" />
            <node concept="3wb3pp" id="3j5WrIaaLck" role="1rhH_Y">
              <node concept="3wb3p7" id="6Cq6ZV_t2HF" role="3wb3po" />
              <node concept="2fq1tj" id="6Cq6ZV_unvV" role="3wb3po">
                <node concept="2fq1tc" id="6Cq6ZV_unvX" role="2fq1td">
                  <node concept="2frIKH" id="6Cq6ZV_wWNs" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_wWKp" resolve="COMP7402" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_wWNx" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_wWKv" resolve="COMP7500" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_wWND" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_wWKy" resolve="COMP7703" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4CS" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4zm" resolve="COMS7200" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4D4" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4zo" resolve="COMS7410" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4Di" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4zr" resolve="COMS7507" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4Dy" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4zE" resolve="CSSE7014" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4DO" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4zR" resolve="CSSE7411" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4E8" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4$5" resolve="CSSE7610" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4Eu" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4$k" resolve="CSSE7630" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4EQ" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4$$" resolve="CSSE7640" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4Fg" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4BP" resolve="DECO7450" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4FG" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4BV" resolve="INFS7203" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4Ga" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4BX" resolve="INFS7205" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4GE" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4C0" resolve="INFS7410" />
                  </node>
                </node>
              </node>
              <node concept="3wb3p7" id="6Cq6ZV_wWNQ" role="3wb3po" />
              <node concept="2fAtr_" id="6Cq6ZV_x4yA" role="3wb3po">
                <node concept="2fq1tc" id="6Cq6ZV_x4yC" role="2fq1td">
                  <node concept="2frIKH" id="6Cq6ZV_x4yO" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_wWKS" resolve="COMP7000" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4yT" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_wWKX" resolve="COMP7001" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4GZ" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4$P" resolve="CSSE7080" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4H9" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4_7" resolve="CSSE7081" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4Hl" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4_q" resolve="CSSE7090" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4Hz" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4_I" resolve="CSSE7091" />
                  </node>
                </node>
              </node>
              <node concept="3wb3p7" id="6Cq6ZV_t2HK" role="3wb3po" />
            </node>
          </node>
          <node concept="3wb3p7" id="3j5WrIad5QR" role="3wb3po" />
          <node concept="1rhI35" id="3j5WrIad5Rj" role="3wb3po">
            <property role="TrG5h" value="2" />
            <node concept="3wb3pp" id="3j5WrIad5Rl" role="1rhH_Y">
              <node concept="3wb3p7" id="6Cq6ZV_tfuj" role="3wb3po" />
              <node concept="2fq1tj" id="6Cq6ZV_tfus" role="3wb3po">
                <node concept="2fq1tc" id="6Cq6ZV_tfuu" role="2fq1td">
                  <node concept="2frIKH" id="6Cq6ZV_x4Ii" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4Cy" resolve="ENGG7000" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4In" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4C$" resolve="ENGG7020" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4Iv" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4CB" resolve="ENGG7800" />
                  </node>
                  <node concept="2frIKH" id="6Cq6ZV_x4ID" role="2frlRk">
                    <ref role="2frIKE" to="17qw:6Cq6ZV_x4CF" resolve="ENGG7811" />
                  </node>
                </node>
              </node>
              <node concept="3wb3p7" id="6Cq6ZV_tfuo" role="3wb3po" />
            </node>
          </node>
          <node concept="3wb3p7" id="6jLpXsZHZds" role="3wb3po" />
        </node>
      </node>
      <node concept="3wb3p7" id="6jLpXsZI7Cq" role="3wb3po" />
      <node concept="1rhI35" id="6jLpXsZI7Fh" role="3wb3po">
        <property role="TrG5h" value="B" />
        <node concept="3wb3pp" id="6jLpXsZI7Fj" role="1rhH_Y">
          <node concept="3wb3p7" id="6jLpXsZI7FV" role="3wb3po" />
          <node concept="2fq1tj" id="6Cq6ZV_tfuJ" role="3wb3po">
            <node concept="2fq1tc" id="6Cq6ZV_tfuL" role="2fq1td">
              <node concept="2frIKH" id="6Cq6ZV_x4IO" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_wWL3" resolve="COMP7308" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4IT" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_wWLa" resolve="COMP7505" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4J1" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_wWLi" resolve="COMP7702" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4Jb" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_x4zv" resolve="COMS7003" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4Jn" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_x4z$" resolve="COMS7201" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4J_" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_x4Cv" resolve="COSC7502" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4JP" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_x4A3" resolve="CSSE7001" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4K7" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_x4B5" resolve="CSSE7100" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4Kr" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_x4Bs" resolve="CSSE7301" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4KL" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_x4BR" resolve="DECO7350" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4L9" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_x4Cc" resolve="INFS7202" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4Lz" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_x4Ch" resolve="INFS7204" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4LZ" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_x4CL" resolve="BISM7255" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_x4Mt" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_x4Cn" resolve="INFS7907" />
              </node>
            </node>
          </node>
          <node concept="3wb3p7" id="6Cq6ZV_tfu$" role="3wb3po" />
          <node concept="3wb3p7" id="6Cq6ZV_tfuD" role="3wb3po" />
        </node>
      </node>
      <node concept="3wb3p7" id="6jLpXsZI7EF" role="3wb3po" />
      <node concept="1rhI35" id="6jLpXsZI7Dv" role="3wb3po">
        <property role="TrG5h" value="C" />
        <node concept="3wb3pp" id="6jLpXsZI7Dx" role="1rhH_Y">
          <node concept="3wb3p7" id="6Cq6ZV_tfuT" role="3wb3po" />
          <node concept="2fq1tj" id="6Cq6ZV_tfv7" role="3wb3po">
            <node concept="2fq1tc" id="6Cq6ZV_tfv9" role="2fq1td">
              <node concept="2foQfJ" id="6Cq6ZV_x4ML" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_wWLr" resolve="COMP7801" />
                <node concept="2frIKH" id="6Cq6ZV_x4MN" role="2fAzSo">
                  <ref role="2frIKE" to="17qw:6Cq6ZV_wWL_" resolve="COMP7802" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3wb3p7" id="6Cq6ZV_tfuY" role="3wb3po" />
          <node concept="2fAtr_" id="6Cq6ZV_xcwx" role="3wb3po">
            <node concept="2fq1tc" id="6Cq6ZV_xcwz" role="2fq1td">
              <node concept="2frIKH" id="6Cq6ZV_xcwI" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_wWLK" resolve="COMP7840" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_xcwN" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_wWLW" resolve="COMP7860" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_xcwV" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_wWM9" resolve="COMP7861" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_xcx5" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_wWMn" resolve="COMP7862" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_xcxh" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_wWMA" resolve="COMP7880" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_xcxv" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_wWMQ" resolve="COMP7881" />
              </node>
              <node concept="2frIKH" id="6Cq6ZV_xcxJ" role="2frlRk">
                <ref role="2frIKE" to="17qw:6Cq6ZV_wWN7" resolve="COMP7882" />
              </node>
            </node>
          </node>
          <node concept="3wb3p7" id="6Cq6ZV_tfv2" role="3wb3po" />
        </node>
      </node>
      <node concept="3wb3p7" id="6jLpXsZI7Bo" role="3wb3po" />
      <node concept="3wb3p7" id="fKUpqL8U5i" role="3wb3po" />
      <node concept="3wb3p7" id="fKUpqL8U5w" role="3wb3po" />
    </node>
  </node>
</model>

