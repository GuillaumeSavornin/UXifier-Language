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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2dFAI0jBY8f" role="1TKVEi">
      <property role="IQ2ns" value="2552303901028114959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formats" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2dFAI0jBY87" resolve="IFormat" />
    </node>
    <node concept="1TJgyj" id="2dFAI0jBY8j" role="1TKVEi">
      <property role="IQ2ns" value="2552303901028114963" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="theme" />
      <ref role="20lvS9" node="2dFAI0jBY7Y" resolve="Theme" />
    </node>
    <node concept="PrWs8" id="1DHNIAI0daW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY7Y">
    <property role="EcuMT" value="2552303901028114942" />
    <property role="TrG5h" value="Theme" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="58tSxDcszQX" role="1TKVEl">
      <property role="IQ2nx" value="5917134088014282173" />
      <property role="TrG5h" value="primaryColor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58tSxDcszQZ" role="1TKVEl">
      <property role="IQ2nx" value="5917134088014282175" />
      <property role="TrG5h" value="secondaryColor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY7Z">
    <property role="EcuMT" value="2552303901028114943" />
    <property role="TrG5h" value="PresentationSection" />
    <property role="3GE5qa" value="section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2dFAI0jC1d$" role="1TKVEi">
      <property role="IQ2ns" value="2552303901028127588" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2dFAI0jBY84" resolve="PresentationStyling" />
    </node>
    <node concept="PrWs8" id="2dFAI0jBY81" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY80" resolve="ISection" />
    </node>
    <node concept="1TJgyi" id="2dFAI0jC1dg" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028127568" />
      <property role="TrG5h" value="catchPhrase" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2dFAI0jC1di" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028127570" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2dFAI0jC1dl" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028127573" />
      <property role="TrG5h" value="lastName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2dFAI0jC1dp" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028127577" />
      <property role="TrG5h" value="image" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2dFAI0jC1du" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028127582" />
      <property role="TrG5h" value="backgroundImage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2dFAI0jBY80">
    <property role="EcuMT" value="2552303901028114944" />
    <property role="TrG5h" value="ISection" />
    <property role="3GE5qa" value="section" />
  </node>
  <node concept="PlHQZ" id="2dFAI0jBY83">
    <property role="EcuMT" value="2552303901028114947" />
    <property role="TrG5h" value="IStyling" />
    <property role="3GE5qa" value="styling" />
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY84">
    <property role="EcuMT" value="2552303901028114948" />
    <property role="TrG5h" value="PresentationStyling" />
    <property role="3GE5qa" value="styling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2dFAI0jC1dA" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028127590" />
      <property role="TrG5h" value="showImage" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2dFAI0jC1dC" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028127592" />
      <property role="TrG5h" value="imageLocation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2dFAI0jBY85" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY83" resolve="IStyling" />
    </node>
  </node>
  <node concept="PlHQZ" id="2dFAI0jBY87">
    <property role="EcuMT" value="2552303901028114951" />
    <property role="TrG5h" value="IFormat" />
    <property role="3GE5qa" value="format" />
    <node concept="1TJgyi" id="2dFAI0jBY8E" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028114986" />
      <property role="TrG5h" value="resolutionMin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2dFAI0jBY8G" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028114988" />
      <property role="TrG5h" value="resolutionMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2dFAI0jDT4X" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028618557" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2dFAI0jBY8o" role="1TKVEi">
      <property role="IQ2ns" value="2552303901028114968" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="layout" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2dFAI0jBY88" resolve="ILayout" />
    </node>
  </node>
  <node concept="PlHQZ" id="2dFAI0jBY88">
    <property role="EcuMT" value="2552303901028114952" />
    <property role="TrG5h" value="ILayout" />
    <property role="3GE5qa" value="layout" />
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY89">
    <property role="EcuMT" value="2552303901028114953" />
    <property role="3GE5qa" value="format" />
    <property role="TrG5h" value="WebSiteFormat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2dFAI0jBY8a" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY87" resolve="IFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY8c">
    <property role="EcuMT" value="2552303901028114956" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="SinglePageLayout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2dFAI0jC1de" role="1TKVEi">
      <property role="IQ2ns" value="2552303901028127566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2dFAI0jBY80" resolve="ISection" />
    </node>
    <node concept="PrWs8" id="2dFAI0jBY8d" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY88" resolve="ILayout" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY8t">
    <property role="EcuMT" value="2552303901028114973" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="MultiPageLayout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2dFAI0jBY8u" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY88" resolve="ILayout" />
    </node>
    <node concept="1TJgyj" id="2dFAI0jBY8_" role="1TKVEi">
      <property role="IQ2ns" value="2552303901028114981" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tabs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2dFAI0jBY8w" resolve="TabLayout" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY8w">
    <property role="EcuMT" value="2552303901028114976" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="TabLayout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2dFAI0jBY8z" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028114979" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2dFAI0jBY8x" role="1TKVEi">
      <property role="IQ2ns" value="2552303901028114977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2dFAI0jBY80" resolve="ISection" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY8B">
    <property role="EcuMT" value="2552303901028114983" />
    <property role="3GE5qa" value="format" />
    <property role="TrG5h" value="MobileFormat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2dFAI0jBY8C" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY87" resolve="IFormat" />
    </node>
  </node>
</model>

