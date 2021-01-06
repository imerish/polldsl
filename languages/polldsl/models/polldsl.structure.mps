<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c8d8304-4bb5-4cb7-90a6-06844614aab2(polldsl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4XMnRCQKxCi">
    <property role="EcuMT" value="5724743054850660882" />
    <property role="TrG5h" value="Test" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4XMnRCQKxCj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="8vojDO_oVC" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="4XMnRCQKxCl" role="1TKVEi">
      <property role="IQ2ns" value="5724743054850660885" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pytania" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4XMnRCQKxCv" resolve="Pytanie" />
    </node>
    <node concept="1TJgyi" id="4XMnRCQKxCt" role="1TKVEl">
      <property role="IQ2nx" value="5724743054850660893" />
      <property role="TrG5h" value="opis" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XMnRCQKxCv">
    <property role="EcuMT" value="5724743054850660895" />
    <property role="TrG5h" value="Pytanie" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4XMnRCQKPiE">
    <property role="EcuMT" value="5724743054850741418" />
    <property role="TrG5h" value="PytanieOtwarte" />
    <property role="34LRSv" value="Pytanie" />
    <property role="R4oN_" value="Pytanie otwarte" />
    <ref role="1TJDcQ" node="4XMnRCQKxCv" resolve="Pytanie" />
    <node concept="1TJgyi" id="4XMnRCQKPiF" role="1TKVEl">
      <property role="IQ2nx" value="5724743054850741419" />
      <property role="TrG5h" value="tytul" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4XMnRCQKPiW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XMnRCQKPiY">
    <property role="EcuMT" value="5724743054850741438" />
    <property role="TrG5h" value="PytanieJednokrotnegoWyboru" />
    <property role="34LRSv" value="Pytanie" />
    <property role="R4oN_" value="Pytanie jednoktornego wyboru" />
    <ref role="1TJDcQ" node="4XMnRCQKxCv" resolve="Pytanie" />
    <node concept="PrWs8" id="4XMnRCQKPiZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4XMnRCQKPj1" role="1TKVEl">
      <property role="IQ2nx" value="5724743054850741441" />
      <property role="TrG5h" value="tytul" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4XMnRCQKPj3" role="1TKVEi">
      <property role="IQ2ns" value="5724743054850741443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="odpowiedzi" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4XMnRCQKPjc" resolve="OdpowiedzPojedyncza" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XMnRCQKPj5">
    <property role="EcuMT" value="5724743054850741445" />
    <property role="TrG5h" value="PytanieWielokrotnegoWyboru" />
    <property role="34LRSv" value="Pytanie" />
    <property role="R4oN_" value="Pytanie wielokrotnego wyboru" />
    <ref role="1TJDcQ" node="4XMnRCQKxCv" resolve="Pytanie" />
    <node concept="PrWs8" id="4XMnRCQKPj6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4XMnRCQKPj8" role="1TKVEl">
      <property role="IQ2nx" value="5724743054850741448" />
      <property role="TrG5h" value="tytul" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4XMnRCQKPja" role="1TKVEi">
      <property role="IQ2ns" value="5724743054850741450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="odpowiedzi" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4XMnRCQL1qW" resolve="OdpowiedzWielokrotna" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XMnRCQKPjc">
    <property role="EcuMT" value="5724743054850741452" />
    <property role="TrG5h" value="OdpowiedzPojedyncza" />
    <property role="34LRSv" value="()" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4XMnRCQKPjd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4XMnRCQKPjf" role="1TKVEl">
      <property role="IQ2nx" value="5724743054850741455" />
      <property role="TrG5h" value="tytul" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XMnRCQL1qW">
    <property role="TrG5h" value="OdpowiedzWielokrotna" />
    <property role="EcuMT" value="5724743054850791100" />
    <property role="34LRSv" value="[]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4XMnRCQL1qX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4XMnRCQL1qZ" role="1TKVEl">
      <property role="IQ2nx" value="5724743054850791103" />
      <property role="TrG5h" value="tytul" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

