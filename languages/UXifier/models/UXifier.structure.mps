<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd87d1df-282c-459e-b1af-3bfc6871f1c8(UXifier.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1DHNIAI0daV">
    <property role="EcuMT" value="1904405720489579195" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mwfyHbnl9U" role="1TKVEi">
      <property role="IQ2ns" value="3864156835952808570" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="headerLayout" />
      <ref role="20lvS9" node="3mwfyHbnl9P" resolve="HeaderLayout" />
    </node>
    <node concept="1TJgyj" id="3mwfyHbmZHo" role="1TKVEi">
      <property role="IQ2ns" value="3864156835952720728" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mainLayout" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3mwfyHbmZGY" resolve="MainLayout" />
    </node>
    <node concept="1TJgyj" id="3mwfyHbnl9Y" role="1TKVEi">
      <property role="IQ2ns" value="3864156835952808574" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="footerLayout" />
      <ref role="20lvS9" node="3mwfyHbnl9M" resolve="FooterLayout" />
    </node>
    <node concept="PrWs8" id="1DHNIAI0daW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Il97q8Ifg1">
    <property role="EcuMT" value="4293377911286199297" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="IComponent" />
    <node concept="PrWs8" id="3mwfyHbm$x7" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3mwfyHbo3kF" role="PrDN$">
      <ref role="PrY4T" node="3mwfyHbnl8T" resolve="IGridElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3mwfyHbmZGX">
    <property role="EcuMT" value="3864156835952720701" />
    <property role="3GE5qa" value="Layouts" />
    <property role="TrG5h" value="ILayout" />
    <node concept="1TJgyj" id="3kb1HP7lJqQ" role="1TKVEi">
      <property role="IQ2ns" value="3822156256208418486" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3mwfyHbnl8T" resolve="IGridElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwfyHbmZGY">
    <property role="EcuMT" value="3864156835952720702" />
    <property role="3GE5qa" value="Layouts" />
    <property role="TrG5h" value="MainLayout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3mwfyHbmZGZ" role="PzmwI">
      <ref role="PrY4T" node="3mwfyHbmZH1" resolve="IRootLayout" />
    </node>
  </node>
  <node concept="PlHQZ" id="3mwfyHbmZH1">
    <property role="EcuMT" value="3864156835952720705" />
    <property role="3GE5qa" value="Layouts" />
    <property role="TrG5h" value="IRootLayout" />
    <node concept="PrWs8" id="3mwfyHbmZH2" role="PrDN$">
      <ref role="PrY4T" node="3mwfyHbmZGX" resolve="ILayout" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwfyHbmZH7">
    <property role="EcuMT" value="3864156835952720711" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="TextType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3mwfyHbmZHd" role="PzmwI">
      <ref role="PrY4T" node="3mwfyHbmZH8" resolve="ITypeComponent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3mwfyHbmZH8">
    <property role="EcuMT" value="3864156835952720712" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="ITypeComponent" />
    <node concept="1TJgyi" id="3mwfyHbmZHb" role="1TKVEl">
      <property role="IQ2nx" value="3864156835952720715" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3mwfyHbmZH9" role="PrDN$">
      <ref role="PrY4T" node="3Il97q8Ifg1" resolve="IComponent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3mwfyHbnl8T">
    <property role="EcuMT" value="3864156835952808505" />
    <property role="TrG5h" value="IGridElement" />
    <property role="3GE5qa" value="Coord" />
    <node concept="1TJgyj" id="3kb1HP7pdgG" role="1TKVEi">
      <property role="IQ2ns" value="3822156256209327148" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gridElement" />
      <ref role="20lvS9" node="3kb1HP7pdgB" resolve="GridSizableElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3mwfyHbnl99">
    <property role="EcuMT" value="3864156835952808521" />
    <property role="3GE5qa" value="Layouts" />
    <property role="TrG5h" value="IGeneralLayout" />
    <node concept="PrWs8" id="3mwfyHbnl9a" role="PrDN$">
      <ref role="PrY4T" node="3mwfyHbmZGX" resolve="ILayout" />
    </node>
    <node concept="PrWs8" id="3mwfyHbo3kB" role="PrDN$">
      <ref role="PrY4T" node="3mwfyHbnl8T" resolve="IGridElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3mwfyHbnl9v">
    <property role="EcuMT" value="3864156835952808543" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="IControlComponent" />
    <node concept="PrWs8" id="3mwfyHbnl9w" role="PrDN$">
      <ref role="PrY4T" node="3Il97q8Ifg1" resolve="IComponent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3mwfyHbnl9y">
    <property role="EcuMT" value="3864156835952808546" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="IMediaComponent" />
    <node concept="PrWs8" id="3mwfyHbnl9z" role="PrDN$">
      <ref role="PrY4T" node="3Il97q8Ifg1" resolve="IComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwfyHbnl9_">
    <property role="EcuMT" value="3864156835952808549" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="ButtonControl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3mwfyHbnl9C" role="1TKVEl">
      <property role="IQ2nx" value="3864156835952808552" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3mwfyHbnl9E" role="1TKVEl">
      <property role="IQ2nx" value="3864156835952808554" />
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3mwfyHbnl9A" role="PzmwI">
      <ref role="PrY4T" node="3mwfyHbnl9v" resolve="IControlComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwfyHbnl9H">
    <property role="EcuMT" value="3864156835952808557" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="ImageMedia" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3mwfyHbnl9K" role="1TKVEl">
      <property role="IQ2nx" value="3864156835952808560" />
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3mwfyHbnl9I" role="PzmwI">
      <ref role="PrY4T" node="3mwfyHbnl9y" resolve="IMediaComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwfyHbnl9M">
    <property role="EcuMT" value="3864156835952808562" />
    <property role="3GE5qa" value="Layouts" />
    <property role="TrG5h" value="FooterLayout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3mwfyHbnl9N" role="PzmwI">
      <ref role="PrY4T" node="3mwfyHbmZH1" resolve="IRootLayout" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwfyHbnl9P">
    <property role="EcuMT" value="3864156835952808565" />
    <property role="3GE5qa" value="Layouts" />
    <property role="TrG5h" value="HeaderLayout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3mwfyHbnl9Q" role="PzmwI">
      <ref role="PrY4T" node="3mwfyHbmZH1" resolve="IRootLayout" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwfyHbnmMV">
    <property role="EcuMT" value="3864156835952815291" />
    <property role="3GE5qa" value="Layouts" />
    <property role="TrG5h" value="BoxLayout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3kb1HP7p9wP" role="1TKVEl">
      <property role="IQ2nx" value="3822156256209311797" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="3kb1HP7oNjx" resolve="DIRECTION" />
    </node>
    <node concept="PrWs8" id="3mwfyHbnmMW" role="PzmwI">
      <ref role="PrY4T" node="3mwfyHbnl99" resolve="IGeneralLayout" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwfyHbnmMY">
    <property role="EcuMT" value="3864156835952815294" />
    <property role="3GE5qa" value="Layouts" />
    <property role="TrG5h" value="GridLayout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3mwfyHbnmN1" role="1TKVEl">
      <property role="IQ2nx" value="3864156835952815297" />
      <property role="TrG5h" value="spacing" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3mwfyHbnmMZ" role="PzmwI">
      <ref role="PrY4T" node="3mwfyHbnl99" resolve="IGeneralLayout" />
    </node>
  </node>
  <node concept="AxPO7" id="3kb1HP7oNjx">
    <property role="3F6X1D" value="3822156256209220833" />
    <property role="TrG5h" value="DIRECTION" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3kb1HP7oNjy" role="M5hS2">
      <property role="1uS6qo" value="VERTICAL" />
      <property role="1uS6qv" value="column" />
    </node>
    <node concept="M4N5e" id="3kb1HP7oNjz" role="M5hS2">
      <property role="1uS6qo" value="HORIZONTAL" />
      <property role="1uS6qv" value="row" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kb1HP7pdgB">
    <property role="EcuMT" value="3822156256209327143" />
    <property role="3GE5qa" value="Coord" />
    <property role="TrG5h" value="GridSizableElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3kb1HP7pdgE" role="1TKVEl">
      <property role="IQ2nx" value="3822156256209327146" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3kb1HP7urPG" role="1TKVEl">
      <property role="IQ2nx" value="3822156256210697580" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kb1HP7w0hN">
    <property role="EcuMT" value="3822156256211108979" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="FillerComponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kb1HP7w0hO" role="PzmwI">
      <ref role="PrY4T" node="3Il97q8Ifg1" resolve="IComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="ntxW8KqDVb">
    <property role="EcuMT" value="422643208148393675" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="TabsControl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="ntxW8KqDVh" role="1TKVEi">
      <property role="IQ2ns" value="422643208148393681" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tabs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="ntxW8KqDVe" resolve="Tab" />
    </node>
    <node concept="PrWs8" id="ntxW8KqDVc" role="PzmwI">
      <ref role="PrY4T" node="3mwfyHbnl9v" resolve="IControlComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="ntxW8KqDVe">
    <property role="EcuMT" value="422643208148393678" />
    <property role="3GE5qa" value="Components" />
    <property role="TrG5h" value="Tab" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="ntxW8KqDVf" role="1TKVEi">
      <property role="IQ2ns" value="422643208148393679" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3mwfyHbnl8T" resolve="IGridElement" />
    </node>
    <node concept="PrWs8" id="ntxW8KqDXO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

