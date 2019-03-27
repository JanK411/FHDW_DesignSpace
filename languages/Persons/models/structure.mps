<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6041eea9-79f1-4dcf-ae08-e56b93e31188(Persons.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="8bb65ad4-dfaf-4fcd-98f7-a7c33f5b8ab8" name="AGLang" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8bb65ad4-dfaf-4fcd-98f7-a7c33f5b8ab8" name="AGLang">
      <concept id="1497368613481899" name="AGLang.structure.Association" flags="ng" index="1cibLM">
        <reference id="1497368613481904" name="target" index="1cibLD" />
      </concept>
      <concept id="1497368613481901" name="AGLang.structure.Edge" flags="ng" index="1cibLO">
        <property id="1497368613531686" name="multiplicity" index="1ciY7Z" />
        <reference id="1497368613481908" name="source" index="1cibLH" />
      </concept>
      <concept id="1497368613481900" name="AGLang.structure.Attribute" flags="ng" index="1cibLP">
        <reference id="1497368613481906" name="target" index="1cibLF" />
      </concept>
      <concept id="1497368613481903" name="AGLang.structure.ComplexType" flags="ng" index="1cibLQ">
        <property id="1497368613555249" name="rootable" index="1ci_RC" />
      </concept>
      <concept id="1497368613481902" name="AGLang.structure.PrimitiveType" flags="ng" index="1cibLR" />
    </language>
  </registry>
  <node concept="1cibLQ" id="6aZTEPRGWC_">
    <property role="TrG5h" value="Persons" />
    <property role="1ci_RC" value="true" />
  </node>
  <node concept="1cibLP" id="6aZTEPRGWCA">
    <property role="TrG5h" value="name" />
    <property role="1ciY7Z" value="1" />
    <ref role="1cibLF" node="6aZTEPRGWCB" resolve="String" />
    <ref role="1cibLH" node="6aZTEPRGWCC" resolve="Person" />
  </node>
  <node concept="1cibLR" id="6aZTEPRGWCB">
    <property role="TrG5h" value="String" />
  </node>
  <node concept="1cibLQ" id="6aZTEPRGWCC">
    <property role="TrG5h" value="Person" />
  </node>
  <node concept="1cibLM" id="6aZTEPRGWCD">
    <property role="TrG5h" value="persons" />
    <property role="1ciY7Z" value="0..n" />
    <ref role="1cibLD" node="6aZTEPRGWCC" resolve="Person" />
    <ref role="1cibLH" node="6aZTEPRGWC_" resolve="Persons" />
  </node>
</model>

