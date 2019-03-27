<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96a462f0-de1c-4a9f-85c4-df75fa552c96(F2P.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="8bb65ad4-dfaf-4fcd-98f7-a7c33f5b8ab8" name="AGLang" version="0" />
    <use id="0ad0ac64-8767-44c7-a168-afee7cf5c9a6" name="Families" version="0" />
    <use id="fddc7903-0020-4b2d-83fc-bce406222dce" name="Persons" version="0" />
    <use id="1f0bc51e-c42e-4fcf-9c75-cd7541f3ced8" name="ModelCorrispondenceDefinitionLang" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="uevx" ref="r:5a167dcb-bd83-47f3-9ac7-7e7ce50c5e99(Families.structure)" />
    <import index="5oqt" ref="r:6041eea9-79f1-4dcf-ae08-e56b93e31188(Persons.structure)" />
  </imports>
  <registry>
    <language id="1f0bc51e-c42e-4fcf-9c75-cd7541f3ced8" name="ModelCorrispondenceDefinitionLang">
      <concept id="7115659568980676237" name="ModelCorrispondenceDefinitionLang.structure.ModelCorrispondence" flags="ng" index="l32ww">
        <reference id="7115659568980676238" name="right" index="l32wz" />
        <reference id="7115659568980676240" name="left" index="l32wX" />
      </concept>
    </language>
  </registry>
  <node concept="l32ww" id="6aZTEPRGXo_">
    <ref role="l32wz" to="5oqt:6aZTEPRGWCC" resolve="Person" />
    <ref role="l32wX" to="uevx:6aZTEPRGWhP" resolve="Member" />
  </node>
</model>

