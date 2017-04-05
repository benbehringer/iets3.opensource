<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3404408-df39-4a35-9698-ae7cc49751d9(org.iets3.flow.dashboard.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="47lw" ref="r:afc6f445-2ccb-416f-bf5b-6cd26b99557c(org.iets3.flow.property.formulae.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="3HvtPSdglG0">
    <property role="EcuMT" value="4278269416858278656" />
    <property role="TrG5h" value="FlowData" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3HvtPSdglTj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5cR9puhFRxd" role="1TKVEi">
      <property role="IQ2ns" value="5996302761781590093" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateLists" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5cR9puhF2lu" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cR9puhF2lu">
    <property role="EcuMT" value="5996302761781372254" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5cR9puhFRxl" role="1TKVEl">
      <property role="IQ2nx" value="5996302761781590101" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7c_wSf7986l" role="1TKVEl">
      <property role="IQ2nx" value="8297182490505019797" />
      <property role="TrG5h" value="isStart" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5cR9puhFRxn" role="1TKVEi">
      <property role="IQ2ns" value="5996302761781590103" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formula" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="47lw:3QsrawRgNjk" resolve="PropertyFormula" />
    </node>
    <node concept="1TJgyj" id="5cR9puhFRxB" role="1TKVEi">
      <property role="IQ2ns" value="5996302761781590119" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfPointer" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5cR9puhFRx$" resolve="NodePointer" />
    </node>
    <node concept="1TJgyj" id="7c_wSf7b_f4" role="1TKVEi">
      <property role="IQ2ns" value="8297182490505663428" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nextStates" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7c_wSf79K0w" resolve="StatePointer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cR9puhFRx$">
    <property role="EcuMT" value="5996302761781590116" />
    <property role="TrG5h" value="NodePointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5cR9puhFRx_" role="1TKVEi">
      <property role="IQ2ns" value="5996302761781590117" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="23Wc6usReTa">
    <property role="EcuMT" value="2376827924916268618" />
    <property role="TrG5h" value="DashboardHintDisplayer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7c_wSf79K0w">
    <property role="EcuMT" value="8297182490505183264" />
    <property role="TrG5h" value="StatePointer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7c_wSf79K0x" role="1TKVEi">
      <property role="IQ2ns" value="8297182490505183265" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pointer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5cR9puhF2lu" resolve="State" />
    </node>
  </node>
</model>
