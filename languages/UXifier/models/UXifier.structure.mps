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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2dFAI0jBY8f" role="1TKVEi">
      <property role="IQ2ns" value="2552303901028114959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formats" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
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
    <node concept="PrWs8" id="77VjBUDWJfr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY7Y">
    <property role="EcuMT" value="2552303901028114942" />
    <property role="TrG5h" value="Theme" />
    <property role="3GE5qa" value="theme" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6lfKmmFhRzL" role="1TKVEi">
      <property role="IQ2ns" value="7300266163400308977" />
      <property role="20kJfa" value="backgroundColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="7XyC30UC_lp" role="1TKVEi">
      <property role="IQ2ns" value="9179075119537083737" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="colors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="7XyC30UFv1c" role="1TKVEi">
      <property role="IQ2ns" value="9179075119537844300" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fonts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7XyC30UF1q9" resolve="ThemeFont" />
    </node>
    <node concept="1TJgyi" id="7XyC30UCuRl" role="1TKVEl">
      <property role="IQ2nx" value="9179075119537057237" />
      <property role="TrG5h" value="sectionShadowLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7XyC30UCuRy" role="1TKVEl">
      <property role="IQ2nx" value="9179075119537057250" />
      <property role="TrG5h" value="sectionRoundedCorners" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY7Z">
    <property role="EcuMT" value="2552303901028114943" />
    <property role="TrG5h" value="PresentationSection" />
    <property role="3GE5qa" value="section" />
    <property role="34LRSv" value="presentation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2dFAI0jC1d$" role="1TKVEi">
      <property role="IQ2ns" value="2552303901028127588" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2dFAI0jBY84" resolve="PresentationStyling" />
    </node>
    <node concept="PrWs8" id="2dFAI0jBY81" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY80" resolve="ITextualSection" />
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
  </node>
  <node concept="PlHQZ" id="2dFAI0jBY80">
    <property role="EcuMT" value="2552303901028114944" />
    <property role="TrG5h" value="ITextualSection" />
    <property role="3GE5qa" value="section" />
    <node concept="PrWs8" id="77VjBUE25r$" role="PrDN$">
      <ref role="PrY4T" node="3Sngu6Ap41D" resolve="ISection" />
    </node>
  </node>
  <node concept="PlHQZ" id="2dFAI0jBY83">
    <property role="EcuMT" value="2552303901028114947" />
    <property role="TrG5h" value="IStyling" />
    <property role="3GE5qa" value="styling" />
    <node concept="1TJgyj" id="7XyC30UDXDM" role="1TKVEi">
      <property role="IQ2ns" value="9179075119537445490" />
      <property role="20kJfa" value="backgroundColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
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
    <node concept="1TJgyi" id="zG5F95dFb9" role="1TKVEl">
      <property role="IQ2nx" value="642913801728340681" />
      <property role="TrG5h" value="imageFilter" />
      <ref role="AX2Wp" node="1eZdBFG4yzS" resolve="IMAGE_FILTER" />
    </node>
    <node concept="1TJgyi" id="zG5F95dPco" role="1TKVEl">
      <property role="IQ2nx" value="642913801728381720" />
      <property role="TrG5h" value="filterPercentage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="zG5F95dFbd" role="1TKVEl">
      <property role="IQ2nx" value="642913801728340685" />
      <property role="TrG5h" value="imageBorder" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="zG5F95dFbi" role="1TKVEl">
      <property role="IQ2nx" value="642913801728340690" />
      <property role="TrG5h" value="imageborderSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="zG5F95gOzw" role="1TKVEl">
      <property role="IQ2nx" value="642913801729165536" />
      <property role="TrG5h" value="imageBorderRadius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2dFAI0jC1dC" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028127592" />
      <property role="TrG5h" value="imageLocation" />
      <ref role="AX2Wp" node="1Vw2GbaZRhs" resolve="IMAGE_POSITION" />
    </node>
    <node concept="PrWs8" id="2dFAI0jBY85" role="PzmwI">
      <ref role="PrY4T" node="3Sngu6AleBm" resolve="ITextualStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6Ay_sZ" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233408319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nameStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6Ay_t5" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233408325" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="catchPhraseStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="zG5F95dFbo" role="1TKVEi">
      <property role="IQ2ns" value="642913801728340696" />
      <property role="20kJfa" value="imageBorderColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
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
    <node concept="1TJgyj" id="3uwOBu7Lgxw" role="1TKVEi">
      <property role="IQ2ns" value="4008435079180519520" />
      <property role="20kJfa" value="barColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="3uwOBu7Lgxu" role="1TKVEi">
      <property role="IQ2ns" value="4008435079180519518" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="barTextStyling" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyi" id="6lfKmmEvbA7" role="1TKVEl">
      <property role="IQ2nx" value="7300266163387021703" />
      <property role="TrG5h" value="titleAlignement" />
      <ref role="AX2Wp" node="1eZdBFFmBck" resolve="ALIGN_OPTIONS" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY89">
    <property role="EcuMT" value="2552303901028114953" />
    <property role="3GE5qa" value="format" />
    <property role="TrG5h" value="WebSiteFormat" />
    <property role="34LRSv" value="website format" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2dFAI0jBY8a" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY87" resolve="IFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY8c">
    <property role="EcuMT" value="2552303901028114956" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="SimpleLayout" />
    <property role="34LRSv" value="single page" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2dFAI0jBY8d" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY88" resolve="ILayout" />
    </node>
    <node concept="1TJgyj" id="3bkuCYRAqUt" role="1TKVEi">
      <property role="IQ2ns" value="3662687154638270109" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3bkuCYRAqUs" resolve="IPage" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY8t">
    <property role="EcuMT" value="2552303901028114973" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="MenuLayout" />
    <property role="34LRSv" value="menu layout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6lfKmmEvbcw" role="1TKVEi">
      <property role="IQ2ns" value="7300266163387020064" />
      <property role="20kJfa" value="menuColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
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
    <node concept="1TJgyi" id="4VHwwBJqaWK" role="1TKVEl">
      <property role="IQ2nx" value="5687344883621736240" />
      <property role="TrG5h" value="isMenuOpen" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY8w">
    <property role="EcuMT" value="2552303901028114976" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="TabLayout" />
    <property role="34LRSv" value="tab" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2dFAI0jBY8z" role="1TKVEl">
      <property role="IQ2nx" value="2552303901028114979" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MJjWP4_CWL" role="1TKVEl">
      <property role="IQ2nx" value="8984487524665036593" />
      <property role="TrG5h" value="icon" />
      <ref role="AX2Wp" node="7MJjWP4_CRF" resolve="Icon" />
    </node>
    <node concept="1TJgyj" id="3bkuCYRAqUv" role="1TKVEi">
      <property role="IQ2ns" value="3662687154638270111" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3bkuCYRAqUs" resolve="IPage" />
    </node>
  </node>
  <node concept="1TIwiD" id="2dFAI0jBY8B">
    <property role="EcuMT" value="2552303901028114983" />
    <property role="3GE5qa" value="format" />
    <property role="TrG5h" value="MobileFormat" />
    <property role="34LRSv" value="mobile format" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2dFAI0jBY8C" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY87" resolve="IFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c5gsjF0J_O">
    <property role="EcuMT" value="1370573975616420212" />
    <property role="3GE5qa" value="section" />
    <property role="TrG5h" value="LanguageSection" />
    <property role="34LRSv" value="languages" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1c5gsjF0J_P" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY80" resolve="ITextualSection" />
    </node>
    <node concept="1TJgyj" id="1c5gsjF0J_W" role="1TKVEi">
      <property role="IQ2ns" value="1370573975616420220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1c5gsjF0JAI" resolve="LanguageItem" />
    </node>
    <node concept="1TJgyj" id="1c5gsjF0JAJ" role="1TKVEi">
      <property role="IQ2ns" value="1370573975616420271" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1c5gsjF0J_T" resolve="LanguageStyling" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c5gsjF0J_T">
    <property role="EcuMT" value="1370573975616420217" />
    <property role="3GE5qa" value="styling" />
    <property role="TrG5h" value="LanguageStyling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1c5gsjF0J_U" role="PzmwI">
      <ref role="PrY4T" node="3Sngu6AleBm" resolve="ITextualStyling" />
    </node>
    <node concept="1TJgyi" id="1c5gsjF0X94" role="1TKVEl">
      <property role="IQ2nx" value="1370573975616475716" />
      <property role="TrG5h" value="showFlags" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1eZdBFF54Hq" role="1TKVEl">
      <property role="IQ2nx" value="1422915908830251866" />
      <property role="TrG5h" value="separator" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1c5gsjF0X98" role="1TKVEl">
      <property role="IQ2nx" value="1370573975616475720" />
      <property role="TrG5h" value="numberItems" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFbAg2" role="1TKVEl">
      <property role="IQ2nx" value="1422915908831962114" />
      <property role="TrG5h" value="levelDisplayMethod" />
      <ref role="AX2Wp" node="1eZdBFFbDUC" resolve="LANGUAGE_LEVEL_DISPLAY_METHOD" />
    </node>
    <node concept="1TJgyj" id="3Sngu6_P3OD" role="1TKVEi">
      <property role="IQ2ns" value="4474117192221474089" />
      <property role="20kJfa" value="separatorColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="3Sngu6Ay_Pj" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233409875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languageNameStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6Ay_Pq" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233409882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="textualLevelStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
  </node>
  <node concept="1TIwiD" id="1c5gsjF0JAI">
    <property role="EcuMT" value="1370573975616420270" />
    <property role="TrG5h" value="LanguageItem" />
    <property role="3GE5qa" value="section.item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1c5gsjF0X8S" role="1TKVEl">
      <property role="IQ2nx" value="1370573975616475704" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1c5gsjF0X8U" role="1TKVEl">
      <property role="IQ2nx" value="1370573975616475706" />
      <property role="TrG5h" value="flagImage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1c5gsjF0X8X" role="1TKVEl">
      <property role="IQ2nx" value="1370573975616475709" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="7MJjWP4_CRF">
    <property role="3F6X1D" value="8984487524665036267" />
    <property role="3GE5qa" value="enumeration" />
    <property role="TrG5h" value="ICON" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7MJjWP4_CRG" role="M5hS2">
      <property role="1uS6qv" value="&lt;DashboardIcon /&gt;" />
      <property role="1uS6qo" value="DASHBOARD" />
    </node>
    <node concept="M4N5e" id="7MJjWP4_CRH" role="M5hS2">
      <property role="1uS6qv" value="&lt;MenuIcon /&gt;" />
      <property role="1uS6qo" value="MENU" />
    </node>
    <node concept="M4N5e" id="7MJjWP4_CRK" role="M5hS2">
      <property role="1uS6qv" value="&lt;PeopleIcon /&gt;" />
      <property role="1uS6qo" value="PEOPLE" />
    </node>
    <node concept="M4N5e" id="7MJjWP4_CRO" role="M5hS2">
      <property role="1uS6qv" value="&lt;AssignmentIcon /&gt;" />
      <property role="1uS6qo" value="ASSIGNEMENT" />
    </node>
    <node concept="M4N5e" id="1eZdBFGbW5O" role="M5hS2">
      <property role="1uS6qv" value="&lt;ArrowForwardIosIcon /&gt;" />
      <property role="1uS6qo" value="ARROW-RIGHT-1" />
    </node>
    <node concept="M4N5e" id="1eZdBFGbW5U" role="M5hS2">
      <property role="1uS6qv" value="&lt;ArrowRightIcon /&gt;" />
      <property role="1uS6qo" value="ARROW-RIGHT-2" />
    </node>
    <node concept="M4N5e" id="1eZdBFGbW61" role="M5hS2">
      <property role="1uS6qv" value="&lt;FaceIcon /&gt;" />
      <property role="1uS6qo" value="FACE" />
    </node>
    <node concept="M4N5e" id="1eZdBFGbW69" role="M5hS2">
      <property role="1uS6qv" value="&lt;FilePresentIcon /&gt;" />
      <property role="1uS6qo" value="FILE" />
    </node>
    <node concept="M4N5e" id="1eZdBFGbW6i" role="M5hS2">
      <property role="1uS6qv" value="&lt;LocalFloristIcon /&gt;" />
      <property role="1uS6qo" value="FLOWER" />
    </node>
    <node concept="M4N5e" id="1eZdBFGbW6s" role="M5hS2">
      <property role="1uS6qv" value="&lt;PhotoIcon /&gt;" />
      <property role="1uS6qo" value="PICTURE" />
    </node>
    <node concept="M4N5e" id="1eZdBFGbW6B" role="M5hS2">
      <property role="1uS6qv" value="&lt;SportsBasketballIcon /&gt;" />
      <property role="1uS6qo" value="SPORT" />
    </node>
    <node concept="M4N5e" id="1eZdBFGbW6N" role="M5hS2">
      <property role="1uS6qv" value="&lt;WorkIcon /&gt;" />
      <property role="1uS6qo" value="WORK" />
    </node>
    <node concept="M4N5e" id="1eZdBFGbW70" role="M5hS2">
      <property role="1uS6qv" value="&lt;StarIcon /&gt;" />
      <property role="1uS6qo" value="STAR" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QvgIEcgCBZ">
    <property role="EcuMT" value="4440341332753549823" />
    <property role="3GE5qa" value="section" />
    <property role="TrG5h" value="AdditionalInformationSection" />
    <property role="34LRSv" value="additional informat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QvgIEcgCQc" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY80" resolve="ITextualSection" />
    </node>
    <node concept="1TJgyi" id="3QvgIEcgCQe" role="1TKVEl">
      <property role="IQ2nx" value="4440341332753550734" />
      <property role="TrG5h" value="driversLicense" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3QvgIEcgCQg" role="1TKVEl">
      <property role="IQ2nx" value="4440341332753550736" />
      <property role="TrG5h" value="age" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3QvgIEcgCQj" role="1TKVEl">
      <property role="IQ2nx" value="4440341332753550739" />
      <property role="TrG5h" value="mobilityPlaces" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3QvgIEcgCQn" role="1TKVEi">
      <property role="IQ2ns" value="4440341332753550743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3QvgIEcgCQp" resolve="AdditionalInformationStyling" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QvgIEcgCQp">
    <property role="EcuMT" value="4440341332753550745" />
    <property role="3GE5qa" value="styling" />
    <property role="TrG5h" value="AdditionalInformationStyling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QvgIEcgCQq" role="PzmwI">
      <ref role="PrY4T" node="3Sngu6AleBm" resolve="ITextualStyling" />
    </node>
    <node concept="1TJgyi" id="3QvgIEcgCQs" role="1TKVEl">
      <property role="IQ2nx" value="4440341332753550748" />
      <property role="TrG5h" value="showAge" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Sngu6A8mOy" role="1TKVEl">
      <property role="IQ2nx" value="4474117192226532642" />
      <property role="TrG5h" value="alignInformation" />
      <ref role="AX2Wp" node="1eZdBFFmBck" resolve="ALIGN_OPTIONS" />
    </node>
    <node concept="1TJgyi" id="3Sngu6A8Ud9" role="1TKVEl">
      <property role="IQ2nx" value="4474117192226677577" />
      <property role="TrG5h" value="showIcons" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3Sngu6A8V4$" role="1TKVEi">
      <property role="IQ2ns" value="4474117192226681124" />
      <property role="20kJfa" value="iconsColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="3Sngu6AyC1O" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233418868" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalInformationStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
  </node>
  <node concept="1TIwiD" id="7quf1gMz0a$">
    <property role="EcuMT" value="8547335200240829092" />
    <property role="TrG5h" value="ExperiencesSection" />
    <property role="3GE5qa" value="section" />
    <property role="34LRSv" value="experiences" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7quf1gMz0a_" role="1TKVEi">
      <property role="IQ2ns" value="8547335200240829093" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7quf1gMz0as" resolve="ExperienceItem" />
    </node>
    <node concept="1TJgyj" id="7quf1gMz0aQ" role="1TKVEi">
      <property role="IQ2ns" value="8547335200240829110" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7quf1gMz3fN" resolve="ExperienceStyling" />
    </node>
    <node concept="PrWs8" id="7quf1gMz0aA" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY80" resolve="ITextualSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="7quf1gMz3fN">
    <property role="EcuMT" value="8547335200240841715" />
    <property role="TrG5h" value="ExperienceStyling" />
    <property role="3GE5qa" value="styling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7quf1gMz3fO" role="1TKVEl">
      <property role="IQ2nx" value="8547335200240841716" />
      <property role="TrG5h" value="numberItems" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1eZdBFEIARP" role="1TKVEl">
      <property role="IQ2nx" value="1422915908824362485" />
      <property role="TrG5h" value="collapseDescription" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Sngu6A4AG9" role="1TKVEl">
      <property role="IQ2nx" value="4474117192225549065" />
      <property role="TrG5h" value="collapseButtonAlign" />
      <ref role="AX2Wp" node="1eZdBFFmBck" resolve="ALIGN_OPTIONS" />
    </node>
    <node concept="1TJgyi" id="3Sngu6A4AGe" role="1TKVEl">
      <property role="IQ2nx" value="4474117192225549070" />
      <property role="TrG5h" value="openCollapseDescriptions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Sngu6A4AFU" role="1TKVEl">
      <property role="IQ2nx" value="4474117192225549050" />
      <property role="TrG5h" value="separator" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7quf1gMz3fQ" role="PzmwI">
      <ref role="PrY4T" node="3Sngu6AleBm" resolve="ITextualStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6A4AFK" role="1TKVEi">
      <property role="IQ2ns" value="4474117192225549040" />
      <property role="20kJfa" value="collapseColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="3Sngu6A4AFY" role="1TKVEi">
      <property role="IQ2ns" value="4474117192225549054" />
      <property role="20kJfa" value="separatorColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="3Sngu6AyBis" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233415836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dateStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6AyBiC" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233415848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="experienceNameStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6AyBiP" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233415861" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="corporationStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6AyBj3" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233415875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="descriptionStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
  </node>
  <node concept="1TIwiD" id="7quf1gMz0as">
    <property role="EcuMT" value="8547335200240829084" />
    <property role="TrG5h" value="ExperienceItem" />
    <property role="3GE5qa" value="section.item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7quf1gMz0av" role="1TKVEl">
      <property role="IQ2nx" value="8547335200240829087" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7quf1gMz0ax" role="1TKVEl">
      <property role="IQ2nx" value="8547335200240829089" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7quf1gMz0ay" role="1TKVEl">
      <property role="IQ2nx" value="8547335200240829090" />
      <property role="TrG5h" value="corporation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7quf1gMz0az" role="1TKVEl">
      <property role="IQ2nx" value="8547335200240829091" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="1eZdBFFbDUC">
    <property role="3F6X1D" value="1422915908831977128" />
    <property role="3GE5qa" value="enumeration" />
    <property role="TrG5h" value="LEVEL_DISPLAY_METHOD" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1eZdBFFbDUD" role="M5hS2">
      <property role="1uS6qo" value="TEXT" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="1eZdBFFbDUE" role="M5hS2">
      <property role="1uS6qo" value="STAR" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="1eZdBFFf2Ba" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="HEART" />
    </node>
    <node concept="M4N5e" id="1eZdBFFbDUH" role="M5hS2">
      <property role="1uS6qo" value="BAR" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="1eZdBFG2CHs" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CIRCLE" />
    </node>
    <node concept="M4N5e" id="1eZdBFFrbj$" role="M5hS2">
      <property role="1uS6qo" value="NONE" />
      <property role="1uS6qv" value="5" />
    </node>
  </node>
  <node concept="AxPO7" id="1eZdBFFmBck">
    <property role="3F6X1D" value="1422915908834849556" />
    <property role="3GE5qa" value="enumeration" />
    <property role="TrG5h" value="ALIGN_OPTIONS" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1eZdBFFmBcl" role="M5hS2">
      <property role="1uS6qo" value="LEFT" />
      <property role="1uS6qv" value="left" />
    </node>
    <node concept="M4N5e" id="1eZdBFFmBcm" role="M5hS2">
      <property role="1uS6qo" value="CENTER" />
      <property role="1uS6qv" value="center" />
    </node>
    <node concept="M4N5e" id="1eZdBFFmBcp" role="M5hS2">
      <property role="1uS6qo" value="RIGHT" />
      <property role="1uS6qv" value="right" />
    </node>
  </node>
  <node concept="PlHQZ" id="3bkuCYRAqUs">
    <property role="EcuMT" value="3662687154638270108" />
    <property role="TrG5h" value="IPage" />
    <property role="3GE5qa" value="page" />
    <node concept="1TJgyi" id="7ytgQgx_ecv" role="1TKVEl">
      <property role="IQ2nx" value="8691176953234121503" />
      <property role="TrG5h" value="pageSize" />
      <ref role="AX2Wp" node="7ytgQgx_ecx" resolve="PAGE_SIZE" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bkuCYRAqUx">
    <property role="EcuMT" value="3662687154638270113" />
    <property role="3GE5qa" value="page" />
    <property role="TrG5h" value="SimplePage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3bkuCYRAqUy" role="PzmwI">
      <ref role="PrY4T" node="3bkuCYRAqUs" resolve="IPage" />
    </node>
    <node concept="1TJgyj" id="3bkuCYRAqU$" role="1TKVEi">
      <property role="IQ2ns" value="3662687154638270116" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3Sngu6Ap41D" resolve="ISection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bkuCYRAqUA">
    <property role="EcuMT" value="3662687154638270118" />
    <property role="3GE5qa" value="page" />
    <property role="TrG5h" value="GridPage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3bkuCYRAqUB" role="PzmwI">
      <ref role="PrY4T" node="3bkuCYRAqUs" resolve="IPage" />
    </node>
    <node concept="1TJgyj" id="3bkuCYRAqUG" role="1TKVEi">
      <property role="IQ2ns" value="3662687154638270124" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="gridElements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3bkuCYRAqUD" resolve="GridElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bkuCYRAqUD">
    <property role="EcuMT" value="3662687154638270121" />
    <property role="3GE5qa" value="page" />
    <property role="TrG5h" value="GridElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3bkuCYRAqUE" role="1TKVEi">
      <property role="IQ2ns" value="3662687154638270122" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Sngu6Ap41D" resolve="ISection" />
    </node>
    <node concept="1TJgyi" id="3bkuCYRBdOl" role="1TKVEl">
      <property role="IQ2nx" value="3662687154638478613" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eZdBFFr7qF">
    <property role="EcuMT" value="1422915908836030123" />
    <property role="3GE5qa" value="section.item" />
    <property role="TrG5h" value="SkillItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1eZdBFFr7qG" role="1TKVEl">
      <property role="IQ2nx" value="1422915908836030124" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFr7qI" role="1TKVEl">
      <property role="IQ2nx" value="1422915908836030126" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFr7qL" role="1TKVEl">
      <property role="IQ2nx" value="1422915908836030129" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFr8of" role="1TKVEl">
      <property role="IQ2nx" value="1422915908836034063" />
      <property role="TrG5h" value="icon" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eZdBFFr7q_">
    <property role="EcuMT" value="1422915908836030117" />
    <property role="3GE5qa" value="section" />
    <property role="TrG5h" value="SkillSection" />
    <property role="34LRSv" value="skills" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1eZdBFFr7qB" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY80" resolve="ITextualSection" />
    </node>
    <node concept="1TJgyj" id="1eZdBFFr7qD" role="1TKVEi">
      <property role="IQ2ns" value="1422915908836030121" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1eZdBFFr7qF" resolve="SkillItem" />
    </node>
    <node concept="1TJgyj" id="1eZdBFFrenm" role="1TKVEi">
      <property role="IQ2ns" value="1422915908836058582" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1eZdBFFrbj6" resolve="SkillStyling" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eZdBFFrbj6">
    <property role="EcuMT" value="1422915908836046022" />
    <property role="3GE5qa" value="styling" />
    <property role="TrG5h" value="SkillStyling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3Sngu6Ap4u1" role="1TKVEi">
      <property role="IQ2ns" value="4474117192230913921" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="descriptionStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6Ap4un" role="1TKVEi">
      <property role="IQ2ns" value="4474117192230913943" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="skillStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6Ap4uu" role="1TKVEi">
      <property role="IQ2ns" value="4474117192230913950" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="textualLevelStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFrbj7" role="1TKVEl">
      <property role="IQ2nx" value="1422915908836046023" />
      <property role="TrG5h" value="numberItems" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFrbj9" role="1TKVEl">
      <property role="IQ2nx" value="1422915908836046025" />
      <property role="TrG5h" value="showIcon" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFrenB" role="1TKVEl">
      <property role="IQ2nx" value="1422915908836058599" />
      <property role="TrG5h" value="showDescription" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFrbjc" role="1TKVEl">
      <property role="IQ2nx" value="1422915908836046028" />
      <property role="TrG5h" value="separator" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFrbjg" role="1TKVEl">
      <property role="IQ2nx" value="1422915908836046032" />
      <property role="TrG5h" value="levelDisplayMethod" />
      <ref role="AX2Wp" node="1eZdBFFbDUC" resolve="LANGUAGE_LEVEL_DISPLAY_METHOD" />
    </node>
    <node concept="PrWs8" id="1eZdBFFreCq" role="PzmwI">
      <ref role="PrY4T" node="3Sngu6AleBm" resolve="ITextualStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6_Jl_a" role="1TKVEi">
      <property role="IQ2ns" value="4474117192219973962" />
      <property role="20kJfa" value="separatorColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eZdBFF$9F9">
    <property role="EcuMT" value="1422915908838398665" />
    <property role="3GE5qa" value="section" />
    <property role="TrG5h" value="ContactSection" />
    <property role="34LRSv" value="contact" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1eZdBFF$9Fa" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY80" resolve="ITextualSection" />
    </node>
    <node concept="1TJgyj" id="1eZdBFF$9Fb" role="1TKVEi">
      <property role="IQ2ns" value="1422915908838398667" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1eZdBFF$9Fu" resolve="SocialNetworkItem" />
    </node>
    <node concept="1TJgyj" id="1eZdBFF$9Fc" role="1TKVEi">
      <property role="IQ2ns" value="1422915908838398668" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1eZdBFF$mcu" resolve="ContactStyling" />
    </node>
    <node concept="1TJgyi" id="1eZdBFF$9Fd" role="1TKVEl">
      <property role="IQ2nx" value="1422915908838398669" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eZdBFF$9Ff" role="1TKVEl">
      <property role="IQ2nx" value="1422915908838398671" />
      <property role="TrG5h" value="phoneNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eZdBFF$9Fi" role="1TKVEl">
      <property role="IQ2nx" value="1422915908838398674" />
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eZdBFF$9Fu">
    <property role="EcuMT" value="1422915908838398686" />
    <property role="TrG5h" value="SocialNetworkItem" />
    <property role="3GE5qa" value="section.item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1eZdBFF$9Fv" role="1TKVEl">
      <property role="IQ2nx" value="1422915908838398687" />
      <property role="TrG5h" value="icon" />
      <ref role="AX2Wp" node="1eZdBFF$9F$" resolve="SOCIAL_NETWORK_ICON" />
    </node>
    <node concept="1TJgyi" id="1eZdBFF$9Fw" role="1TKVEl">
      <property role="IQ2nx" value="1422915908838398688" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="1eZdBFF$9F$">
    <property role="3F6X1D" value="8984487524665036267" />
    <property role="3GE5qa" value="enumeration" />
    <property role="TrG5h" value="SOCIAL_NETWORK_ICON" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1eZdBFF$maH" role="M5hS2">
      <property role="1uS6qv" value="&lt;LinkIcon /&gt;" />
      <property role="1uS6qo" value="ANY-LINK" />
    </node>
    <node concept="M4N5e" id="1eZdBFF$9F_" role="M5hS2">
      <property role="1uS6qv" value="&lt;InstagramIcon /&gt;" />
      <property role="1uS6qo" value="INSTAGRAM" />
    </node>
    <node concept="M4N5e" id="1eZdBFF$9FA" role="M5hS2">
      <property role="1uS6qv" value="&lt;FacebookIcon /&gt;" />
      <property role="1uS6qo" value="FACEBOOK" />
    </node>
    <node concept="M4N5e" id="1eZdBFF$9FB" role="M5hS2">
      <property role="1uS6qv" value="&lt;LinkedInIcon /&gt;" />
      <property role="1uS6qo" value="LINKEDIN" />
    </node>
    <node concept="M4N5e" id="1eZdBFF$9FC" role="M5hS2">
      <property role="1uS6qv" value="&lt;PinterestIcon /&gt;" />
      <property role="1uS6qo" value="PINTEREST" />
    </node>
    <node concept="M4N5e" id="1eZdBFF$maf" role="M5hS2">
      <property role="1uS6qv" value="&lt;TwitterIcon /&gt;" />
      <property role="1uS6qo" value="TWITTER" />
    </node>
    <node concept="M4N5e" id="1eZdBFF$mal" role="M5hS2">
      <property role="1uS6qv" value="&lt;YouTubeIcon /&gt;" />
      <property role="1uS6qo" value="YOUTUBE" />
    </node>
    <node concept="M4N5e" id="1eZdBFF$mas" role="M5hS2">
      <property role="1uS6qv" value="&lt;RedditIcon /&gt;" />
      <property role="1uS6qo" value="REDDIT" />
    </node>
    <node concept="M4N5e" id="1eZdBFF$ma$" role="M5hS2">
      <property role="1uS6qv" value="&lt;GitHubIcon /&gt;" />
      <property role="1uS6qo" value="GITHUB" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eZdBFF$mcu">
    <property role="EcuMT" value="1422915908838449950" />
    <property role="3GE5qa" value="styling" />
    <property role="TrG5h" value="ContactStyling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1eZdBFF$mcv" role="PzmwI">
      <ref role="PrY4T" node="3Sngu6AleBm" resolve="ITextualStyling" />
    </node>
    <node concept="1TJgyi" id="1eZdBFF$mcy" role="1TKVEl">
      <property role="IQ2nx" value="1422915908838449954" />
      <property role="TrG5h" value="numberSocialNetworkItems" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFAyVw" role="1TKVEl">
      <property role="IQ2nx" value="1422915908839026400" />
      <property role="TrG5h" value="socialNetworkSeparator" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFA_lx" role="1TKVEl">
      <property role="IQ2nx" value="1422915908839036257" />
      <property role="TrG5h" value="showSocialNetworks" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFVyKj" role="1TKVEl">
      <property role="IQ2nx" value="1422915908844530707" />
      <property role="TrG5h" value="alignContactInformations" />
      <ref role="AX2Wp" node="1eZdBFFmBck" resolve="ALIGN_OPTIONS" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFHLez" role="1TKVEl">
      <property role="IQ2nx" value="1422915908840919971" />
      <property role="TrG5h" value="socialNetworkBorder" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFXZ8I" role="1TKVEl">
      <property role="IQ2nx" value="1422915908845171246" />
      <property role="TrG5h" value="alignSocialNetwork" />
      <ref role="AX2Wp" node="1eZdBFFmBck" resolve="ALIGN_OPTIONS" />
    </node>
    <node concept="1TJgyi" id="1eZdBFFZjVX" role="1TKVEl">
      <property role="IQ2nx" value="1422915908845518589" />
      <property role="TrG5h" value="showContactIcons" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3Sngu6_TpcW" role="1TKVEi">
      <property role="IQ2ns" value="4474117192222610236" />
      <property role="20kJfa" value="contactIconColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="3Sngu6_Tpda" role="1TKVEi">
      <property role="IQ2ns" value="4474117192222610250" />
      <property role="20kJfa" value="socialNetworkColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="3Sngu6_Tpdp" role="1TKVEi">
      <property role="IQ2ns" value="4474117192222610265" />
      <property role="20kJfa" value="socialNetworkBackgroundColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="3Sngu6_TpdB" role="1TKVEi">
      <property role="IQ2ns" value="4474117192222610279" />
      <property role="20kJfa" value="socialNetworkSeparatorColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="3Sngu6AyBGW" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233417532" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contactInformationStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
  </node>
  <node concept="AxPO7" id="7ytgQgx_ecx">
    <property role="3F6X1D" value="8691176953234121505" />
    <property role="3GE5qa" value="enumeration" />
    <property role="TrG5h" value="PAGE_SIZE" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7ytgQgxA_i9" role="M5hS2">
      <property role="1uS6qo" value="FULL-SCREEN" />
      <property role="1uS6qv" value="'100%'" />
    </node>
    <node concept="M4N5e" id="7ytgQgx_ecy" role="M5hS2">
      <property role="1uS6qv" value="xs" />
      <property role="1uS6qo" value="EXTRA-SMALL" />
    </node>
    <node concept="M4N5e" id="7ytgQgxA_hJ" role="M5hS2">
      <property role="1uS6qo" value="SMALL" />
      <property role="1uS6qv" value="sm" />
    </node>
    <node concept="M4N5e" id="7ytgQgxA_hM" role="M5hS2">
      <property role="1uS6qo" value="MEDIUM" />
      <property role="1uS6qv" value="md" />
    </node>
    <node concept="M4N5e" id="7ytgQgxA_hY" role="M5hS2">
      <property role="1uS6qo" value="LARGE" />
      <property role="1uS6qv" value="lg" />
    </node>
    <node concept="M4N5e" id="7ytgQgxA_i3" role="M5hS2">
      <property role="1uS6qo" value="EXTRA-LARGE" />
      <property role="1uS6qv" value="xl" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eZdBFG4yzg">
    <property role="EcuMT" value="1422915908846889168" />
    <property role="TrG5h" value="ImageSection" />
    <property role="3GE5qa" value="section" />
    <property role="34LRSv" value="image" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1eZdBFG4yzy" role="1TKVEl">
      <property role="IQ2nx" value="1422915908846889186" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7DslSX2oaCk" role="1TKVEl">
      <property role="IQ2nx" value="8817018443290159636" />
      <property role="TrG5h" value="linkUrl" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eZdBFG4yz$" role="1TKVEl">
      <property role="IQ2nx" value="1422915908846889188" />
      <property role="TrG5h" value="legend" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1eZdBFG4yzh" role="1TKVEi">
      <property role="IQ2ns" value="1422915908846889169" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1eZdBFG4yzH" resolve="ImageStyling" />
    </node>
    <node concept="PrWs8" id="1eZdBFG4yzi" role="PzmwI">
      <ref role="PrY4T" node="3Sngu6Ap41D" resolve="ISection" />
    </node>
  </node>
  <node concept="AxPO7" id="1eZdBFG4yzS">
    <property role="3F6X1D" value="1422915908846889208" />
    <property role="3GE5qa" value="enumeration" />
    <property role="TrG5h" value="IMAGE_FILTER" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1eZdBFG4yzT" role="M5hS2">
      <property role="1uS6qo" value="NONE" />
      <property role="1uS6qv" value="none" />
    </node>
    <node concept="M4N5e" id="1eZdBFG4yzU" role="M5hS2">
      <property role="1uS6qo" value="BRIGHTNESS" />
      <property role="1uS6qv" value="brightness" />
    </node>
    <node concept="M4N5e" id="1eZdBFG4yzX" role="M5hS2">
      <property role="1uS6qo" value="CONTRAST" />
      <property role="1uS6qv" value="contrast" />
    </node>
    <node concept="M4N5e" id="1eZdBFG4y$1" role="M5hS2">
      <property role="1uS6qo" value="GRAYSCALE" />
      <property role="1uS6qv" value="grayscale" />
    </node>
    <node concept="M4N5e" id="1eZdBFG4y$c" role="M5hS2">
      <property role="1uS6qo" value="INVERT" />
      <property role="1uS6qv" value="invert" />
    </node>
    <node concept="M4N5e" id="1eZdBFG4y$j" role="M5hS2">
      <property role="1uS6qo" value="OPACITY" />
      <property role="1uS6qv" value="opacity" />
    </node>
    <node concept="M4N5e" id="1eZdBFG4y$$" role="M5hS2">
      <property role="1uS6qo" value="SEPIA" />
      <property role="1uS6qv" value="sepia" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eZdBFG4yzH">
    <property role="EcuMT" value="1422915908846889197" />
    <property role="TrG5h" value="ImageStyling" />
    <property role="3GE5qa" value="styling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1eZdBFG4yzM" role="1TKVEl">
      <property role="IQ2nx" value="1422915908846889202" />
      <property role="TrG5h" value="showLegend" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1eZdBFG4yzO" role="1TKVEl">
      <property role="IQ2nx" value="1422915908846889204" />
      <property role="TrG5h" value="imageFilter" />
      <ref role="AX2Wp" node="1eZdBFG4yzS" resolve="IMAGE_FILTER" />
    </node>
    <node concept="1TJgyi" id="1eZdBFG4CT2" role="1TKVEl">
      <property role="IQ2nx" value="1422915908846915138" />
      <property role="TrG5h" value="filterPercentage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7DslSX2ki$u" role="1TKVEl">
      <property role="IQ2nx" value="8817018443289143582" />
      <property role="TrG5h" value="hoverButton" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1eZdBFG4yzK" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY83" resolve="IStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6AyAZ2" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233414594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="legendStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hY3O8TM25D">
    <property role="EcuMT" value="7241242027970011497" />
    <property role="3GE5qa" value="format" />
    <property role="TrG5h" value="CustomFormat" />
    <property role="34LRSv" value="custom format" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6hY3O8TM25E" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY87" resolve="IFormat" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_RkYJe8_QY">
    <property role="EcuMT" value="7599635168451780030" />
    <property role="3GE5qa" value="section" />
    <property role="TrG5h" value="ProjectSection" />
    <property role="34LRSv" value="projects" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_RkYJe8_QZ" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY80" resolve="ITextualSection" />
    </node>
    <node concept="1TJgyj" id="6_RkYJe8_R0" role="1TKVEi">
      <property role="IQ2ns" value="7599635168451780032" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6_RkYJe8_R2" resolve="ProjectItem" />
    </node>
    <node concept="1TJgyj" id="6_RkYJe8_R1" role="1TKVEi">
      <property role="IQ2ns" value="7599635168451780033" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6_RkYJe8_Rn" resolve="ProjectStyling" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_RkYJe8_R2">
    <property role="EcuMT" value="7599635168451780034" />
    <property role="TrG5h" value="ProjectItem" />
    <property role="3GE5qa" value="section.item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6_RkYJe8_R9" role="1TKVEl">
      <property role="IQ2nx" value="7599635168451780041" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6_RkYJe8_Rb" role="1TKVEl">
      <property role="IQ2nx" value="7599635168451780043" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6_RkYJe8_Re" role="1TKVEl">
      <property role="IQ2nx" value="7599635168451780046" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6_RkYJe8_Ri" role="1TKVEl">
      <property role="IQ2nx" value="7599635168451780050" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_RkYJe8_Rn">
    <property role="EcuMT" value="7599635168451780055" />
    <property role="3GE5qa" value="styling" />
    <property role="TrG5h" value="ProjectStyling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_RkYJe8_Ro" role="PzmwI">
      <ref role="PrY4T" node="3Sngu6AleBm" resolve="ITextualStyling" />
    </node>
    <node concept="1TJgyi" id="6_RkYJe8_Rq" role="1TKVEl">
      <property role="IQ2nx" value="7599635168451780058" />
      <property role="TrG5h" value="separator" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6_RkYJe8_Rr" role="1TKVEl">
      <property role="IQ2nx" value="7599635168451780059" />
      <property role="TrG5h" value="numberItems" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6_RkYJe8_RD" role="1TKVEl">
      <property role="IQ2nx" value="7599635168451780073" />
      <property role="TrG5h" value="collapseDescription" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6_RkYJehIJq" role="1TKVEl">
      <property role="IQ2nx" value="7599635168454175706" />
      <property role="TrG5h" value="collapseButtonAlign" />
      <ref role="AX2Wp" node="1eZdBFFmBck" resolve="ALIGN_OPTIONS" />
    </node>
    <node concept="1TJgyi" id="6_RkYJeoPun" role="1TKVEl">
      <property role="IQ2nx" value="7599635168456038295" />
      <property role="TrG5h" value="openCollapseDescriptions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Sngu6AbkT6" role="1TKVEl">
      <property role="IQ2nx" value="4474117192227311174" />
      <property role="TrG5h" value="showUrl" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Sngu6Agatd" role="1TKVEl">
      <property role="IQ2nx" value="4474117192228579149" />
      <property role="TrG5h" value="urlAlign" />
      <ref role="AX2Wp" node="1eZdBFFmBck" resolve="ALIGN_OPTIONS" />
    </node>
    <node concept="1TJgyj" id="3Sngu6_LdfM" role="1TKVEi">
      <property role="IQ2ns" value="4474117192220464114" />
      <property role="20kJfa" value="separatorColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="3Sngu6_LdfU" role="1TKVEi">
      <property role="IQ2ns" value="4474117192220464122" />
      <property role="20kJfa" value="collapseColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="3Sngu6AxEdI" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233165678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="projectStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6AxEdU" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233165690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="descriptionStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6AxEe7" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233165703" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dateStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="3Sngu6AxEel" role="1TKVEi">
      <property role="IQ2ns" value="4474117192233165717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="urlStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XyC30UC_lj">
    <property role="EcuMT" value="9179075119537083731" />
    <property role="TrG5h" value="ThemeColor" />
    <property role="3GE5qa" value="theme" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7XyC30UC_lm" role="1TKVEl">
      <property role="IQ2nx" value="9179075119537083734" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="77VjBUDWReA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XyC30UF1q9">
    <property role="EcuMT" value="9179075119537723017" />
    <property role="TrG5h" value="ThemeFont" />
    <property role="3GE5qa" value="theme" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7XyC30UF1qb" role="1TKVEl">
      <property role="IQ2nx" value="9179075119537723019" />
      <property role="TrG5h" value="font" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="77VjBUE4Qnr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="1Vw2GbaVR50">
    <property role="3F6X1D" value="2224790047665647936" />
    <property role="3GE5qa" value="enumeration" />
    <property role="TrG5h" value="TEXT_SIZE" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1Vw2GbaVR55" role="M5hS2">
      <property role="1uS6qo" value="NORMAL" />
      <property role="1uS6qv" value="medium " />
    </node>
    <node concept="M4N5e" id="1Vw2GbaZ2ZG" role="M5hS2">
      <property role="1uS6qv" value="xx-small" />
      <property role="1uS6qo" value="MICRO" />
    </node>
    <node concept="M4N5e" id="1Vw2GbaVR51" role="M5hS2">
      <property role="1uS6qo" value="TINY" />
      <property role="1uS6qv" value="x-small" />
    </node>
    <node concept="M4N5e" id="1Vw2GbaVR52" role="M5hS2">
      <property role="1uS6qo" value="SMALL" />
      <property role="1uS6qv" value="small " />
    </node>
    <node concept="M4N5e" id="1Vw2GbaVR59" role="M5hS2">
      <property role="1uS6qo" value="LARGE" />
      <property role="1uS6qv" value="large " />
    </node>
    <node concept="M4N5e" id="1Vw2GbaVR5e" role="M5hS2">
      <property role="1uS6qo" value="HUGE" />
      <property role="1uS6qv" value="x-large" />
    </node>
    <node concept="M4N5e" id="1Vw2GbaZ2ZN" role="M5hS2">
      <property role="1uS6qv" value="xx-large" />
      <property role="1uS6qo" value="BIGGER_THAN_HUGE" />
    </node>
  </node>
  <node concept="AxPO7" id="1Vw2GbaZRhs">
    <property role="3F6X1D" value="2224790047666697308" />
    <property role="3GE5qa" value="enumeration" />
    <property role="TrG5h" value="IMAGE_POSITION" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1Vw2GbaZRuH" role="M5hS2">
      <property role="1uS6qo" value="SECOND" />
      <property role="1uS6qv" value="second" />
    </node>
    <node concept="M4N5e" id="1Vw2GbaZRuL" role="M5hS2">
      <property role="1uS6qo" value="FIRST" />
      <property role="1uS6qv" value="first" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Sngu6AleB8">
    <property role="EcuMT" value="4474117192229906888" />
    <property role="TrG5h" value="TextStyling" />
    <property role="3GE5qa" value="styling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3Sngu6AleB9" role="1TKVEi">
      <property role="IQ2ns" value="4474117192229906889" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="3Sngu6AleBb" role="1TKVEi">
      <property role="IQ2ns" value="4474117192229906891" />
      <property role="20kJfa" value="font" />
      <ref role="20lvS9" node="7XyC30UF1q9" resolve="ThemeFont" />
    </node>
    <node concept="1TJgyi" id="3Sngu6AleBk" role="1TKVEl">
      <property role="IQ2nx" value="4474117192229906900" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" node="1Vw2GbaVR50" resolve="NAME_SIZE" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Sngu6AleBm">
    <property role="EcuMT" value="4474117192229906902" />
    <property role="3GE5qa" value="styling" />
    <property role="TrG5h" value="ITextualStyling" />
    <node concept="1TJgyj" id="3Sngu6AleBp" role="1TKVEi">
      <property role="IQ2ns" value="4474117192229906905" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="title" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyi" id="3Sngu6AleBw" role="1TKVEl">
      <property role="IQ2nx" value="4474117192229906912" />
      <property role="TrG5h" value="showTitle" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Sngu6AleBr" role="1TKVEl">
      <property role="IQ2nx" value="4474117192229906907" />
      <property role="TrG5h" value="alignTitle" />
      <ref role="AX2Wp" node="1eZdBFFmBck" resolve="ALIGN_OPTIONS" />
    </node>
    <node concept="PrWs8" id="3Sngu6Alg9R" role="PrDN$">
      <ref role="PrY4T" node="2dFAI0jBY83" resolve="IStyling" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Sngu6Ap41D">
    <property role="EcuMT" value="4474117192230912105" />
    <property role="TrG5h" value="ISection" />
    <property role="3GE5qa" value="section" />
    <node concept="PrWs8" id="3Sngu6Ap41E" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="zG5F95jTbD">
    <property role="EcuMT" value="642913801729970921" />
    <property role="TrG5h" value="EducationSection" />
    <property role="3GE5qa" value="section" />
    <property role="34LRSv" value="educations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="zG5F95jTbE" role="1TKVEi">
      <property role="IQ2ns" value="642913801729970922" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="zG5F95jTbU" resolve="EducationItem" />
    </node>
    <node concept="1TJgyj" id="zG5F95jTbF" role="1TKVEi">
      <property role="IQ2ns" value="642913801729970923" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="zG5F95jTbH" resolve="EducationStyling" />
    </node>
    <node concept="PrWs8" id="zG5F95jTbG" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY80" resolve="ITextualSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="zG5F95jTbH">
    <property role="EcuMT" value="642913801729970925" />
    <property role="TrG5h" value="EducationStyling" />
    <property role="3GE5qa" value="styling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="zG5F95jTbI" role="1TKVEl">
      <property role="IQ2nx" value="642913801729970926" />
      <property role="TrG5h" value="numberItems" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="zG5F95jTbJ" role="1TKVEl">
      <property role="IQ2nx" value="642913801729970927" />
      <property role="TrG5h" value="collapseDescription" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="zG5F95jTbK" role="1TKVEl">
      <property role="IQ2nx" value="642913801729970928" />
      <property role="TrG5h" value="collapseButtonAlign" />
      <ref role="AX2Wp" node="1eZdBFFmBck" resolve="ALIGN_OPTIONS" />
    </node>
    <node concept="1TJgyi" id="zG5F95jTbL" role="1TKVEl">
      <property role="IQ2nx" value="642913801729970929" />
      <property role="TrG5h" value="openCollapseDescriptions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="zG5F95jTbM" role="1TKVEl">
      <property role="IQ2nx" value="642913801729970930" />
      <property role="TrG5h" value="separator" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="zG5F95jTbN" role="PzmwI">
      <ref role="PrY4T" node="3Sngu6AleBm" resolve="ITextualStyling" />
    </node>
    <node concept="1TJgyj" id="zG5F95jTbO" role="1TKVEi">
      <property role="IQ2ns" value="642913801729970932" />
      <property role="20kJfa" value="collapseColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="zG5F95jTbP" role="1TKVEi">
      <property role="IQ2ns" value="642913801729970933" />
      <property role="20kJfa" value="separatorColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="zG5F95jTbQ" role="1TKVEi">
      <property role="IQ2ns" value="642913801729970934" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dateStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="zG5F95jTbR" role="1TKVEi">
      <property role="IQ2ns" value="642913801729970935" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="educationNameStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="zG5F95jTbS" role="1TKVEi">
      <property role="IQ2ns" value="642913801729970936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="corporationStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="zG5F95jTbT" role="1TKVEi">
      <property role="IQ2ns" value="642913801729970937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="descriptionStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
  </node>
  <node concept="1TIwiD" id="zG5F95jTbU">
    <property role="EcuMT" value="642913801729970938" />
    <property role="TrG5h" value="EducationItem" />
    <property role="3GE5qa" value="section.item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="zG5F95jTbV" role="1TKVEl">
      <property role="IQ2nx" value="642913801729970939" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="zG5F95jTbW" role="1TKVEl">
      <property role="IQ2nx" value="642913801729970940" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="zG5F95jTbX" role="1TKVEl">
      <property role="IQ2nx" value="642913801729970941" />
      <property role="TrG5h" value="location" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="zG5F95jTbY" role="1TKVEl">
      <property role="IQ2nx" value="642913801729970942" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EphmRcqm8S">
    <property role="EcuMT" value="8834168481947148856" />
    <property role="3GE5qa" value="section.item" />
    <property role="TrG5h" value="ActivityItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7EphmRcqnqR" role="1TKVEl">
      <property role="IQ2nx" value="8834168481947154103" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7EphmRcqnqT" role="1TKVEl">
      <property role="IQ2nx" value="8834168481947154105" />
      <property role="TrG5h" value="icon" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7EphmRcqUso" role="1TKVEl">
      <property role="IQ2nx" value="8834168481947297560" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EphmRcqtMC">
    <property role="EcuMT" value="8834168481947180200" />
    <property role="3GE5qa" value="section" />
    <property role="TrG5h" value="ActivitySection" />
    <property role="34LRSv" value="activities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7EphmRcqvK3" role="PzmwI">
      <ref role="PrY4T" node="2dFAI0jBY80" resolve="ITextualSection" />
    </node>
    <node concept="1TJgyj" id="7EphmRcqvK5" role="1TKVEi">
      <property role="IQ2ns" value="8834168481947188229" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7EphmRcqm8S" resolve="ActivityItem" />
    </node>
    <node concept="1TJgyj" id="7EphmRcqyPM" role="1TKVEi">
      <property role="IQ2ns" value="8834168481947200882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styling" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7EphmRcqvK7" resolve="ActivityStyling" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EphmRcqvK7">
    <property role="EcuMT" value="8834168481947188231" />
    <property role="3GE5qa" value="styling" />
    <property role="TrG5h" value="ActivityStyling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7EphmRcqvK8" role="PzmwI">
      <ref role="PrY4T" node="3Sngu6AleBm" resolve="ITextualStyling" />
    </node>
    <node concept="1TJgyi" id="7EphmRcqvKa" role="1TKVEl">
      <property role="IQ2nx" value="8834168481947188234" />
      <property role="TrG5h" value="showIcon" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7EphmRcqYo8" role="1TKVEl">
      <property role="IQ2nx" value="8834168481947313672" />
      <property role="TrG5h" value="showDescription" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7EphmRcqvKc" role="1TKVEl">
      <property role="IQ2nx" value="8834168481947188236" />
      <property role="TrG5h" value="separator" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7EphmRcqvKf" role="1TKVEl">
      <property role="IQ2nx" value="8834168481947188239" />
      <property role="TrG5h" value="numberItems" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Tcmj4_jsvI" role="1TKVEl">
      <property role="IQ2nx" value="9100747014623053806" />
      <property role="TrG5h" value="collapseDescription" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7Tcmj4_jsvJ" role="1TKVEl">
      <property role="IQ2nx" value="9100747014623053807" />
      <property role="TrG5h" value="collapseButtonAlign" />
      <ref role="AX2Wp" node="1eZdBFFmBck" resolve="ALIGN_OPTIONS" />
    </node>
    <node concept="1TJgyi" id="7Tcmj4_jsvK" role="1TKVEl">
      <property role="IQ2nx" value="9100747014623053808" />
      <property role="TrG5h" value="openCollapseDescriptions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7EphmRcqXp1" role="1TKVEi">
      <property role="IQ2ns" value="8834168481947309633" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="activityNameStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="7EphmRcqXp3" role="1TKVEi">
      <property role="IQ2ns" value="8834168481947309635" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="descriptionStyle" />
      <ref role="20lvS9" node="3Sngu6AleB8" resolve="TextStyling" />
    </node>
    <node concept="1TJgyj" id="7EphmRcqXp6" role="1TKVEi">
      <property role="IQ2ns" value="8834168481947309638" />
      <property role="20kJfa" value="separatorColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
    <node concept="1TJgyj" id="7Tcmj4_jsw5" role="1TKVEi">
      <property role="IQ2ns" value="9100747014623053829" />
      <property role="20kJfa" value="collapseColor" />
      <ref role="20lvS9" node="7XyC30UC_lj" resolve="ThemeColor" />
    </node>
  </node>
</model>

