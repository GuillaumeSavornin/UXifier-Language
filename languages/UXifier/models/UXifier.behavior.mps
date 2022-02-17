<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae630a1c-8d54-491b-b6d2-5d1995372bce(UXifier.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wi2d" ref="r:cd87d1df-282c-459e-b1af-3bfc6871f1c8(UXifier.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="2dFAI0jCIi3">
    <property role="3GE5qa" value="format" />
    <ref role="13h7C2" to="wi2d:2dFAI0jBY8B" resolve="MobileFormat" />
    <node concept="13hLZK" id="2dFAI0jCIi4" role="13h7CW">
      <node concept="3clFbS" id="2dFAI0jCIi5" role="2VODD2">
        <node concept="3clFbF" id="2dFAI0jCJmA" role="3cqZAp">
          <node concept="37vLTI" id="2dFAI0jCKvK" role="3clFbG">
            <node concept="3cmrfG" id="2dFAI0jCKDj" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2dFAI0jCJuA" role="37vLTJ">
              <node concept="13iPFW" id="2dFAI0jCJm$" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jCJKb" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jBY8E" resolve="resolutionMin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dFAI0jCKEl" role="3cqZAp">
          <node concept="37vLTI" id="2dFAI0jCKI2" role="3clFbG">
            <node concept="3cmrfG" id="2dFAI0jCKRw" role="37vLTx">
              <property role="3cmrfH" value="600" />
            </node>
            <node concept="2OqwBi" id="2dFAI0jCKEU" role="37vLTJ">
              <node concept="13iPFW" id="2dFAI0jCKEj" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jCKH3" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jBY8G" resolve="resolutionMax" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dFAI0jDT7Z" role="3cqZAp">
          <node concept="37vLTI" id="2dFAI0jDTUj" role="3clFbG">
            <node concept="Xl_RD" id="2dFAI0jDTUR" role="37vLTx">
              <property role="Xl_RC" value="Mobile" />
            </node>
            <node concept="2OqwBi" id="2dFAI0jDTgZ" role="37vLTJ">
              <node concept="13iPFW" id="2dFAI0jDT7X" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jDTz7" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jDT4X" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2dFAI0jCL1G">
    <property role="3GE5qa" value="format" />
    <ref role="13h7C2" to="wi2d:2dFAI0jBY89" resolve="WebSiteFormat" />
    <node concept="13hLZK" id="2dFAI0jCL1H" role="13h7CW">
      <node concept="3clFbS" id="2dFAI0jCL1I" role="2VODD2">
        <node concept="3clFbF" id="2dFAI0jCL23" role="3cqZAp">
          <node concept="37vLTI" id="2dFAI0jCN1J" role="3clFbG">
            <node concept="3cmrfG" id="2dFAI0jCNbg" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2dFAI0jCLa3" role="37vLTJ">
              <node concept="13iPFW" id="2dFAI0jCL21" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jCLrC" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jBY8E" resolve="resolutionMin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dFAI0jCNci" role="3cqZAp">
          <node concept="37vLTI" id="2dFAI0jCO6Z" role="3clFbG">
            <node concept="10M0yZ" id="2dFAI0jCOyV" role="37vLTx">
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="2dFAI0jCNcR" role="37vLTJ">
              <node concept="13iPFW" id="2dFAI0jCNcg" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jCNf0" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jBY8G" resolve="resolutionMax" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dFAI0jDUcx" role="3cqZAp">
          <node concept="37vLTI" id="2dFAI0jDUKT" role="3clFbG">
            <node concept="Xl_RD" id="2dFAI0jDULj" role="37vLTx">
              <property role="Xl_RC" value="WebSite" />
            </node>
            <node concept="2OqwBi" id="2dFAI0jDUlk" role="37vLTJ">
              <node concept="13iPFW" id="2dFAI0jDUcv" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jDUu2" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jDT4X" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2dFAI0jCRTE">
    <property role="3GE5qa" value="section" />
    <ref role="13h7C2" to="wi2d:2dFAI0jBY7Z" resolve="PresentationSection" />
    <node concept="13hLZK" id="2dFAI0jCRTF" role="13h7CW">
      <node concept="3clFbS" id="2dFAI0jCRTG" role="2VODD2">
        <node concept="3clFbF" id="2dFAI0jCRTQ" role="3cqZAp">
          <node concept="37vLTI" id="2dFAI0jCSCc" role="3clFbG">
            <node concept="Xl_RD" id="2dFAI0jCSPK" role="37vLTx">
              <property role="Xl_RC" value="Leo" />
            </node>
            <node concept="2OqwBi" id="2dFAI0jCS1Q" role="37vLTJ">
              <node concept="13iPFW" id="2dFAI0jCRTP" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jCSjr" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jC1di" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dFAI0jCSSG" role="3cqZAp">
          <node concept="37vLTI" id="2dFAI0jCTAB" role="3clFbG">
            <node concept="Xl_RD" id="2dFAI0jCTBb" role="37vLTx">
              <property role="Xl_RC" value="Burette" />
            </node>
            <node concept="2OqwBi" id="2dFAI0jCT13" role="37vLTJ">
              <node concept="13iPFW" id="2dFAI0jCSSE" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jCTjK" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jC1dl" resolve="lastName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dFAI0jCTDs" role="3cqZAp">
          <node concept="37vLTI" id="2dFAI0jCUga" role="3clFbG">
            <node concept="Xl_RD" id="2dFAI0jCUg$" role="37vLTx">
              <property role="Xl_RC" value="Go is life, js is love!" />
            </node>
            <node concept="2OqwBi" id="2dFAI0jCTMa" role="37vLTJ">
              <node concept="13iPFW" id="2dFAI0jCTDq" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jCTXj" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jC1dg" resolve="catchPhrase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dFAI0jCUw2" role="3cqZAp">
          <node concept="37vLTI" id="2dFAI0jCVp7" role="3clFbG">
            <node concept="Xl_RD" id="2dFAI0jCVtY" role="37vLTx">
              <property role="Xl_RC" value="https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&amp;v=beta&amp;t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU" />
            </node>
            <node concept="2OqwBi" id="2dFAI0jCUD7" role="37vLTJ">
              <node concept="13iPFW" id="2dFAI0jCUw0" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jCUMo" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jC1dp" resolve="image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dFAI0jCVwA" role="3cqZAp">
          <node concept="37vLTI" id="2dFAI0jCVTb" role="3clFbG">
            <node concept="Xl_RD" id="2dFAI0jCVZW" role="37vLTx">
              <property role="Xl_RC" value="https://media-exp1.licdn.com/dms/image/C4E16AQEwLigMhKAm2w/profile-displaybackgroundimage-shrink_350_1400/0/1604426523235?e=1650499200&amp;v=beta&amp;t=l7IUuv-lUnXOAqWIIxyAZpzKdJd06G6ioAxofUG6F8Y" />
            </node>
            <node concept="2OqwBi" id="2dFAI0jCVDL" role="37vLTJ">
              <node concept="13iPFW" id="2dFAI0jCVw$" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jCVNR" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jC1du" resolve="backgroundImage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3QvgIEch7Ka">
    <property role="3GE5qa" value="section" />
    <ref role="13h7C2" to="wi2d:3QvgIEcgCBZ" resolve="AdditionalInformationSection" />
    <node concept="13hLZK" id="3QvgIEch7Kb" role="13h7CW">
      <node concept="3clFbS" id="3QvgIEch7Kc" role="2VODD2">
        <node concept="3clFbF" id="3QvgIEch7Km" role="3cqZAp">
          <node concept="37vLTI" id="3QvgIEch8zh" role="3clFbG">
            <node concept="2OqwBi" id="3QvgIEch7Su" role="37vLTJ">
              <node concept="13iPFW" id="3QvgIEch7Kl" role="2Oq$k0" />
              <node concept="3TrcHB" id="3QvgIEch8a3" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3QvgIEcgCQe" resolve="driversLicense" />
              </node>
            </node>
            <node concept="Xl_RD" id="3QvgIEch9Wn" role="37vLTx">
              <property role="Xl_RC" value="Class D license" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QvgIEch9YE" role="3cqZAp">
          <node concept="37vLTI" id="3QvgIEchaGs" role="3clFbG">
            <node concept="Xl_RD" id="3QvgIEchaGI" role="37vLTx">
              <property role="Xl_RC" value="22" />
            </node>
            <node concept="2OqwBi" id="3QvgIEcha7b" role="37vLTJ">
              <node concept="13iPFW" id="3QvgIEch9YC" role="2Oq$k0" />
              <node concept="3TrcHB" id="3QvgIEchagT" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3QvgIEcgCQg" resolve="age" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QvgIEchaIG" role="3cqZAp">
          <node concept="37vLTI" id="3QvgIEchbBl" role="3clFbG">
            <node concept="Xl_RD" id="3QvgIEchbBB" role="37vLTx">
              <property role="Xl_RC" value="France, Germany" />
            </node>
            <node concept="2OqwBi" id="3QvgIEchaTC" role="37vLTJ">
              <node concept="13iPFW" id="3QvgIEchaIE" role="2Oq$k0" />
              <node concept="3TrcHB" id="3QvgIEchbbM" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3QvgIEcgCQj" resolve="mobilityPlaces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hFPhRNLiMa">
    <property role="3GE5qa" value="section.item" />
    <ref role="13h7C2" to="wi2d:7quf1gMz0as" resolve="ExperienceItem" />
    <node concept="13hLZK" id="hFPhRNLiMb" role="13h7CW">
      <node concept="3clFbS" id="hFPhRNLiMc" role="2VODD2">
        <node concept="3clFbF" id="hFPhRNLiMd" role="3cqZAp">
          <node concept="37vLTI" id="hFPhRNLiMe" role="3clFbG">
            <node concept="Xl_RD" id="hFPhRNLiMf" role="37vLTx">
              <property role="Xl_RC" value="01/01/2020" />
            </node>
            <node concept="2OqwBi" id="hFPhRNLiMg" role="37vLTJ">
              <node concept="13iPFW" id="hFPhRNLiMh" role="2Oq$k0" />
              <node concept="3TrcHB" id="hFPhRNLiMi" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7quf1gMz0av" resolve="startDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hFPhRNLiMj" role="3cqZAp">
          <node concept="37vLTI" id="hFPhRNLiMk" role="3clFbG">
            <node concept="Xl_RD" id="hFPhRNLiMl" role="37vLTx">
              <property role="Xl_RC" value="01/01/2022" />
            </node>
            <node concept="2OqwBi" id="hFPhRNLiMm" role="37vLTJ">
              <node concept="13iPFW" id="hFPhRNLiMn" role="2Oq$k0" />
              <node concept="3TrcHB" id="hFPhRNLiMo" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7quf1gMz0aw" resolve="endDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hFPhRNLiMp" role="3cqZAp">
          <node concept="37vLTI" id="hFPhRNLiMq" role="3clFbG">
            <node concept="Xl_RD" id="hFPhRNLiMr" role="37vLTx">
              <property role="Xl_RC" value="My work experience" />
            </node>
            <node concept="2OqwBi" id="hFPhRNLiMs" role="37vLTJ">
              <node concept="13iPFW" id="hFPhRNLiMt" role="2Oq$k0" />
              <node concept="3TrcHB" id="hFPhRNLiMu" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7quf1gMz0ax" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hFPhRNLiMv" role="3cqZAp">
          <node concept="37vLTI" id="hFPhRNLiMw" role="3clFbG">
            <node concept="Xl_RD" id="hFPhRNLiMx" role="37vLTx">
              <property role="Xl_RC" value="My company" />
            </node>
            <node concept="2OqwBi" id="hFPhRNLiMy" role="37vLTJ">
              <node concept="13iPFW" id="hFPhRNLiMz" role="2Oq$k0" />
              <node concept="3TrcHB" id="hFPhRNLiM$" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7quf1gMz0ay" resolve="corporation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hFPhRNLiM_" role="3cqZAp">
          <node concept="37vLTI" id="hFPhRNLiMA" role="3clFbG">
            <node concept="Xl_RD" id="hFPhRNLiMB" role="37vLTx">
              <property role="Xl_RC" value="Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  " />
            </node>
            <node concept="2OqwBi" id="hFPhRNLiMC" role="37vLTJ">
              <node concept="13iPFW" id="hFPhRNLiMD" role="2Oq$k0" />
              <node concept="3TrcHB" id="hFPhRNLiME" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7quf1gMz0az" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hFPhRNLiMF" role="3cqZAp">
          <node concept="37vLTI" id="hFPhRNLiMG" role="3clFbG">
            <node concept="Xl_RD" id="hFPhRNLiMH" role="37vLTx">
              <property role="Xl_RC" value="Short description" />
            </node>
            <node concept="2OqwBi" id="hFPhRNLiMI" role="37vLTJ">
              <node concept="13iPFW" id="hFPhRNLiMJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="hFPhRNLiMK" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7quf1gMz4R4" resolve="summary" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4ccJuxn7MhE">
    <property role="3GE5qa" value="section" />
    <ref role="13h7C2" to="wi2d:1c5gsjF0J_O" resolve="LanguageSection" />
    <node concept="13hLZK" id="4ccJuxn7MhF" role="13h7CW">
      <node concept="3clFbS" id="4ccJuxn7MhG" role="2VODD2">
        <node concept="3clFbF" id="4ccJuxn7W4N" role="3cqZAp">
          <node concept="2OqwBi" id="4ccJuxn7XZ0" role="3clFbG">
            <node concept="2OqwBi" id="4ccJuxn7W$m" role="2Oq$k0">
              <node concept="13iPFW" id="4ccJuxn7W4L" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4ccJuxn7WBz" role="2OqNvi">
                <ref role="3TtcxE" to="wi2d:1c5gsjF0J_W" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="4ccJuxn7ZkF" role="2OqNvi">
              <node concept="2ShNRf" id="4ccJuxn84jQ" role="25WWJ7">
                <node concept="3zrR0B" id="4ccJuxn85Mj" role="2ShVmc">
                  <node concept="3Tqbb2" id="4ccJuxn85Ml" role="3zrR0E">
                    <ref role="ehGHo" to="wi2d:1c5gsjF0JAI" resolve="LanguageItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4ccJuxn845r">
    <property role="3GE5qa" value="section.item" />
    <ref role="13h7C2" to="wi2d:1c5gsjF0JAI" resolve="LanguageItem" />
    <node concept="13hLZK" id="4ccJuxn845s" role="13h7CW">
      <node concept="3clFbS" id="4ccJuxn845t" role="2VODD2">
        <node concept="3clFbF" id="4ccJuxn86b3" role="3cqZAp">
          <node concept="37vLTI" id="4ccJuxn86Ie" role="3clFbG">
            <node concept="2OqwBi" id="4ccJuxn86ip" role="37vLTJ">
              <node concept="13iPFW" id="4ccJuxn86b2" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ccJuxn86pA" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1c5gsjF0X8S" resolve="language" />
              </node>
            </node>
            <node concept="Xl_RD" id="4ccJuxn87dH" role="37vLTx">
              <property role="Xl_RC" value="FR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ccJuxn87fa" role="3cqZAp">
          <node concept="37vLTI" id="4ccJuxn87TJ" role="3clFbG">
            <node concept="Xl_RD" id="4ccJuxn87Uj" role="37vLTx">
              <property role="Xl_RC" value="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAFVBMVEX///8AI5XtKTkAFJJ6gbrzg4ntHTC7o1gDAAAA/klEQVR4nO3QSQ0AIAADsHH6l4yKPUhaCc2oWTs9586aOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHixIkTJ06cOHHy4ckD5KrN4eD2boIAAAAASUVORK5CYII=" />
            </node>
            <node concept="2OqwBi" id="4ccJuxn87n1" role="37vLTJ">
              <node concept="13iPFW" id="4ccJuxn87f8" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ccJuxn87ue" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1c5gsjF0X8U" resolve="flagImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ccJuxn87W9" role="3cqZAp">
          <node concept="37vLTI" id="4ccJuxn88UC" role="3clFbG">
            <node concept="Xl_RD" id="4ccJuxn88UU" role="37vLTx">
              <property role="Xl_RC" value="EXPERT" />
            </node>
            <node concept="2OqwBi" id="4ccJuxn884d" role="37vLTJ">
              <node concept="13iPFW" id="4ccJuxn87W7" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ccJuxn88df" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1c5gsjF0X8X" resolve="level" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

