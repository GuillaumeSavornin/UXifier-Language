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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
</model>

