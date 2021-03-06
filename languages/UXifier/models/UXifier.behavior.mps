<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae630a1c-8d54-491b-b6d2-5d1995372bce(UXifier.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wi2d" ref="r:cd87d1df-282c-459e-b1af-3bfc6871f1c8(UXifier.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
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
              <property role="3cmrfH" value="800" />
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
              <property role="Xl_RC" value="Name" />
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
              <property role="Xl_RC" value="LastName" />
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
              <property role="Xl_RC" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc at elementum urna, id ultrices nisi." />
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
              <property role="Xl_RC" value="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAABxVBMVEX///+T2P9ZgrjYroiU2v+V3P9scn6W3f8AAAD//v+X3/+wrsOY4P9XgLZahbyS2f1VfLTes4xrnM0dAACldVZgZ3Rch8D29fSLzfVyqdfl4t9zqcVUR0JdisTGwsCDwuu7uLWinJgWAABjkcOHWz57tOBciLzJ8f4PAABsSTSOh4W9lHGqrrXf4OJocH+gna/b1dR/enp/eHd/c22Rh4eupaPHwL1ReI9nnrt8uNpJcY0kMEdCMjOChotCZIAoHCZzZWBAWGpUgKwYJUdLOTODxuYoPmRHPT1iUEoODRlFaJgsIyELEC8pBQA5IBsMCiJPTVMwRlFdiKEuSXSHrs41M0Gyw8g7Qle26P1kdY08T3KGnq6s1PAzNkFmkrg0RmQkJDEAJDM5RU1EWX22ztdCZndcYmQeMDuFe4bp6fFIbqLHx9ZaYHJlW2dYSVA8XYyMh5dZNxoWGSaOeGZ5ZVmffmHWvqYNRFwAIjpBIAwAABqzm4oAGiWAMD1eNz09LDXwy6quanfMRVn/dYlXJQAuEwZxRSdDHiWaUl2yQFh2jJuSrbpiSDv9jKEvAAB1Wj+ecoRBHDNwKkslIzibZUKIZU1QLR8d5tuJAAAQB0lEQVR4nO1d61sa2R2GYcbBYZgZlMsAZhhUvIAE1BAgaIQYxEA2SyaNuu4aDEZX3eClre1mm27a3U023bW128T8vT1nGC7iaKAXxvbM+0FF8XnmvM/7u59zMBh06NChQ4cOHTp06NChQ4cOHTp06LjycEVFf3BqEmBqanr6Rkxwaf1EVx6um0FHPJHkjUacxQkCN/JJ763UTDAK/9ir9dNdTbjEWSnJUiSB48Y6cJyieO/tuaBH68e7eoA6iqYzSYIkIFHGVhAUf2d+4KZBV1wLhLuZLH2erwYon3UhF9Vpa4ZnMZOlVFTWDNzYx81Pa/2kVwZAP/57yUuVVjNVN5cv6C5OQe9AnCI+ThoAGeCs929q/bxXA65PvO1IrcbbyLyo9RNfBbg+SVJsm6yBwODmnPOC1s+sPXofJKm2SYPAMOa+gHxAHfCS7VpozUwx5lN040K10JxO0B1pDfA2ZMWsRY0fXhv0GsTC/CCoM/1xun2/BoGTtJFhmN0prZegCTwPrzHcgEHIdKQ1lqSTUiaTKuWvPRK1XoIWCP7KijkfuwpEJ34NpxMzk0ujo6PPJh9fQ9K9pYFjdy4vZjtgDSeozOQKTRKE0Tr02ar1LoLRdNoH1JaSOko9spnPaZIP9A1hGOZcv/YopvUiuo/0FxxmXaM6MdFsIksbn6yWSqt5BlDOYHNaL6L7SI9yTCnZkWdjcTK5fu8pwL0NpzXlHHmEXrEQWwpwZdrYUaKLZ81Pv3768unTl6vXloHirDmtV9F1uIpfzGfb63o0aGMzy3PL+fzGqjVVYoB/QzAJif3cWcom80Zlbu2n1pdT6/kREBYw6wOtV9F9DHg7stAqKJrvs1oxhoGsYSi2QoKd9T2qcmNBcRUAvAGlQd52B7ReRdfxU4eercEdEBxn7YO8Oc2olQpC8l+wUQWE0efjOUAbU/JrvY4uI9hZl61FcDhOQrk5dxe1XkeXMdlxHG1hLgDl5ryH1vYQ1+y/ozYZ0Lkxq2hZqefnfzUi1NQmWymGWB9EWOqsqavCmw9BKxWf/bu0KVa6gFTGKz77qGsjSJKkLvGAJOy7MftBrZfSTUC1gTSCIFR7RyC/oHivFI/HpSR1UVMOd0O5cUilIOISQRFJbyLhzZ5XFEtn4+tpvxCN3owNmKULeCNk2pyvtF5KN3Fzid9M+29GBXFqTSLORFUgtc2BaP2drr0vjapRl6hmbvMoxYTwVrq+XLGQJZtYY4kvz04JtsdU25nVUMog1eP1NMbDvQbXg+YJFv2whYidykO1bgkul6XYLkoJb/qMaYXXG5GBks7x8NXrpIqZ4rzcPLIiNJ+PtqQN24k6L0Th3LtdB+qdYJk2rKdLz3wF0LpZPlyumSGRUBl/WvrVkmNc7vEyz7vzyFcB6ZbXrooPr3k2lbdb9tQ66KQ8UGBKXXjeK4JzqX3kSTWY4mxa5e2W7TipQtuQTNuj//7jXhVMtv7CkqrKCc+qBUbLQUYllhJDclX6CJXErddwLvpZ5ng5OcOToso/WCIlNdrk1hG2H1X5j/9PTLU0yVyWVz45lhJJley11xJZVTFS9Gi70bLUHcucj8BZVl1tO5aDjYtpy6NTJkRbPFjY8s5HsUaWovjg+XZt2FLJX2yku2KXHvoKYKYXslMnyHKwIC2eHA7+Os6q7IexWApDapFUoQ2hfW5CWv7mqjIXtrz6zW+3jo9soXHz+YmxyxL5NKBSXdXUhkpRCqmagqmb/8s0fO2yjP3u6Pdff33vxGYLvYgpbxH9CoFfWSqraof/UKPN4AGp1tRA1LD1jVkwuL6KzP3hTyHzy5djRyaTLaRsI5rq+cYsZ2Q7log5oGKjNdo4VNrirj9+C75GF/e2zebtg8qrVOFPgC6z+chmArzZqzSMffrSDONtr8XyyR3VSr6a7qJDm+HP303Ab0Epcev27TtuvmCDMpNZM5lCb2SrC5rNY4C0sOVgMH9BVxwh2uQQ4P/+W/nFFgVAElQ8BPmqsmYK2Q+3RA9MUlwuQNre2J0L9qpWS3lEGm4ukJ26anJjq4TwhwplkLyQ/QO3P/+qsn2wXdnrf+jl1fwaBKXQhsI5cFdwEigpWJXbzc+rEZJKDAOVjYdCNii24ZSPD7ifSJKUSBrpizc9EAjRZkiLwBd53n4nwhfKviOcSjz44XVx73DYbre/eQfKU5wgSYrAL790AEOINk96AOQVk9//CF/EnskWyOI4jW+GIwf7C6mSVL8H5GOD+2pTnEOCNoMA89nw27+I8MXAF7Vj8kR2eno6QBFU23t6q5MrNGirlaGT3/8iz/oW4ySJQ13hP/38szfrZds+4lGdkyJCWw3ht9VgahDXEiwNmcOf7G/kf9X+tjdCoQ2tE7mKdwPOrlDOSEmcpGiSpAm2EQXkbi/kE4QHNdrkzQwYs4tCulsHkFtMuJE+Nj8k6eydhdIdKeFNZlmWhDGUpkEWDH4gCJbNehPxuMrAr7rjCKgNKdoMW3/9Wyhk/yFOw2yDd2Pcbn5/dbVUWi5lMpnNz+JP3H0j+Y3VW5I3i6ttOlIqeSaPTAcEInjy97+c2F9ISpVOED730Ah3BiN9AV7O3lR9W3Xehxht6ZDt7l9/PJQa1/TgBLy8jfdBBHw8bwQmelmAIKrZLrOPUHc3dmQz3X373Zdki9PC5bMacnXwkUQEV7JdBqXjkYuwVXT89nErbZfQ1OLflH1aSG1w6z2FtJ3+8o/ERe2NVpBE3Ht206WStjEL6MxJZbWZ7D/+stbeGSKc9s7Yt87QRgSsyqFShE75iYcm0/CD1D++pT5eTOEEnc2cApteOfPbPoW2+6jsAYGIzs4scM7Vfpyu7rRXN1YYXSnS+3DYZDPZ0meUqeQfmPMbrZfSXYA8t28oubkpxRNZPi6x55MNgk0kElLm2C73y23HZ26Rwq0KbWgdmJ/icSgmiqKyUiaTkKQsS55NOwjveAjAZFM65sPFZtqUQIpZkTr4HZVGa3aJk3Sc/yz+WVnKGpsTEvbY1hgxgABin/M1SK0FUmw3rfVSuoniyqix3vMmpE0vAXxYeW2tXHdyRDJUZ81mCtnt9nfNtLmV/COPUiV/MzEK4mKWpQhYclLxMiyycMpobPR28ewbxUBDkLPhw7ndQIM2cqhWJCBUWxmKNKANz5bjiWSWxemCpGzdbc5GiOTMD8Pv7RDD4y9Sec7KN6lNiQhInYwEnm1U9v8J6WH/ZqK8qRZIgfqyCamUejc/v7BvHeoLNMeLWkRAKtsNZkfl3BUnKJqPZxJ8QUrycr+jpfCEHUsoRBb8dObTAAK1/MOs9Vq6CBAQZNrgVJ5NAK1tbvb3xxM8z567HgSvm24za0qPEhgpQmmb69bKKA0XLzNB0PFykiaT8bnBcqHNIlWZyGMMSvmHkBgdBcUoL1Fyb43aXAOBFKeopJRo8ya8mmtj9hHq7caSozDZ5csgjAITpMublOLK2mStenkKwAhKgXSKX1nBYYYRL2c2vclkIU50dnFg3bU5UbpHdpqVgwGwS5r3bhbK2XKW7ey+xeoFbsBIEQikcCOD3BybpulRJTqCFASU89Ja3MtmcZJvk7W6a8sjcTFD8G+HLwYEQ3qFHm2OmCzFJspzmbjU356tEu5a+vEIiYgw8AFUSof+qRVi9GxfEidpNiltNp2Zp6iL/Z2y/RREhPtIDBL8oeNTUGGOPVPZWITjZNONIGzcceGn6tRtFMMQcG0AO0e2Y7hhcukjkRMn1g+H32QueA/hrru2tNYr6g7SNttdILfZy2sBnEjYbSen78vqY9RaiYAxC6LWC+oOhCObCeituKJGRzNtIZsN0JtQvQCk1tgF6QcqU6tFmy00bn89ennEBLTBPeP2u2pVA1kv4/PIzBGEU5vt1P5m4tJpPI7LDXHgBFWn9gprmDMlar2criFnMtnG33/MSnm7zQTotc+c39lG1OpRzGpG54LFKDzxMv7i2eVHDvDfwiHCOJDbOe/WKKxKKE1ftoC3P/owefnnz1FFuLfmxG5fb4m5eENsGDIBAaK3H242Gnx2qZWS8um10LD9sPW+mYbYVqHYojERkR5I9AU002Lgsk/uI7x2eQec/X3mrCzxhmfrNxjEB/P7j8yItNxE4N5s4z/1XdIswvk38g44UMH2uc/8pZ6zlcTwgwXOyaAzYJ4YB7z1f84FLm7mUmvyYHncbr/tazbeWs6G7d4N3udG5L64qPV6uoNeQ2wcZL39d6zMhcRVj+bCCvZwqDFCbcQD59wnG05lUopEF0SG/wQUT2O7DDcSMKrerUskh6Hcjobt72/XvZtyQSCU2Mbgbi02IJS9GfxHtqPh/rwT4zA3r7KRHqceyBtnPtjtH9xK7kbUWcOwfk5hzYlU9mZIQyW9WGUYzMqNuOEphLOiIzdrVjq874YHcgk8gNXLquUNplaXjs1OQETRSOKiL07GP8zk5vLQQ3Ec1hfgjUTTiRc8OQ5jKeDWvswM+XhfYKSe5zIbj50Kf/lBx5I4MRGZmHX0TIS1XlQXIBSLz6/3OGaWOfmDhKwcZx1yB3y8fOCbJEg6V7dSDvDKNQwUw0rKRw9hpX5Hz3XHRBSobQlQN4tCdNiJipEehyO3nHcqH8FkhUetsJGhvj63270Rqma89vF1BmuGE3NWv22M5XpkOAD/PT0RwGBE60V1CR5hYrZYWHiU55yAPKaqPBlczUpPD5uVxliXd52M07lbGpxx9LTA8RwNF1eFyxMVg8V3qdWNPIcp9DHXHpuUjHd41VmLAE5raXAjn19N9ReKrZxdB+4NGdYaWZcrOjFZzM3NvUulSiXA4IIcS+GM8JU1n9+1ctbdjVR/sVIEaNGZw+HomUUiJFwEV1icmO1xAGrWTpW61P46VyzmZmYKhdw5s5QxGw4jI7NLAZQ3e/21yQYnXcOv1clqEhvKOmtFb/jG8cnJ4eFcjTXHFkhathocOmr2+lynrY7q/YuCIAqgCOjJzeztVbYhKnt7xVwut1esbB9EALZzs2EDUp/b1CZcwb3tiOVC7Ezpjk0Fwb0LOINai1gOtkUUioMO4am0khY56KlAr5bLleFXwbDoR2Se0D7CsRbWtnO5YnltrVicCvr9N6YG0pMGvyHoCk7FBGiruo+TETREgxXg+g8AtoHKcotBvxj11L1Zb6wSjsTA24AqtydFDZ/0SiGaFsAXUYgKgtDEVg1fWUB4rWwZon4gve3I3qyeiigIVnbU/+AR/HszM7mdg2LOHxPEWGyy6HBMdPfhrix6Df69CUEUY4CaaNQDEI4Koj+du7defu64fr0IwqgHSE0AvxZ0rTXD43JBugBbfn8wGJycnJ2dmICJMDDccKxqucINPyJz5jbxseAYrNXx0Uk9E2kfvbIKISyWSlCvGNqEokaPGAvGIgdzs0vaPs7/FKLT/urMb8vxHJWBwn8AMGoIoktMFycE3U47g+jXKdOhQ4cOHTp06NChQ4cOHTp06NChPf4J6SVbP/BTDB4AAAAASUVORK5CYII=" />
            </node>
            <node concept="2OqwBi" id="2dFAI0jCUD7" role="37vLTJ">
              <node concept="13iPFW" id="2dFAI0jCUw0" role="2Oq$k0" />
              <node concept="3TrcHB" id="2dFAI0jCUMo" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jC1dp" resolve="image" />
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
              <property role="Xl_RC" value="Type of license" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QvgIEch9YE" role="3cqZAp">
          <node concept="37vLTI" id="3QvgIEchaGs" role="3clFbG">
            <node concept="Xl_RD" id="3QvgIEchaGI" role="37vLTx">
              <property role="Xl_RC" value="XX" />
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
              <property role="Xl_RC" value="list of countries" />
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
              <property role="Xl_RC" value="September 14, 2016 - September 14, 2017" />
            </node>
            <node concept="2OqwBi" id="hFPhRNLiMg" role="37vLTJ">
              <node concept="13iPFW" id="hFPhRNLiMh" role="2Oq$k0" />
              <node concept="3TrcHB" id="hFPhRNLiMi" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7quf1gMz0av" resolve="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hFPhRNLiMp" role="3cqZAp">
          <node concept="37vLTI" id="hFPhRNLiMq" role="3clFbG">
            <node concept="Xl_RD" id="hFPhRNLiMr" role="37vLTx">
              <property role="Xl_RC" value="Experience title" />
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
              <property role="Xl_RC" value="Company name" />
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
            <node concept="1sK_Qi" id="1eZdBFF3dch" role="2OqNvi">
              <node concept="3cmrfG" id="1eZdBFF3dfA" role="1sKJu8">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2ShNRf" id="4ccJuxn84jQ" role="1sKFgg">
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
              <property role="Xl_RC" value="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ccJuxn87fa" role="3cqZAp">
          <node concept="37vLTI" id="4ccJuxn87TJ" role="3clFbG">
            <node concept="Xl_RD" id="4ccJuxn87Uj" role="37vLTx">
              <property role="Xl_RC" value="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAABxVBMVEX///+T2P9ZgrjYroiU2v+V3P9scn6W3f8AAAD//v+X3/+wrsOY4P9XgLZahbyS2f1VfLTes4xrnM0dAACldVZgZ3Rch8D29fSLzfVyqdfl4t9zqcVUR0JdisTGwsCDwuu7uLWinJgWAABjkcOHWz57tOBciLzJ8f4PAABsSTSOh4W9lHGqrrXf4OJocH+gna/b1dR/enp/eHd/c22Rh4eupaPHwL1ReI9nnrt8uNpJcY0kMEdCMjOChotCZIAoHCZzZWBAWGpUgKwYJUdLOTODxuYoPmRHPT1iUEoODRlFaJgsIyELEC8pBQA5IBsMCiJPTVMwRlFdiKEuSXSHrs41M0Gyw8g7Qle26P1kdY08T3KGnq6s1PAzNkFmkrg0RmQkJDEAJDM5RU1EWX22ztdCZndcYmQeMDuFe4bp6fFIbqLHx9ZaYHJlW2dYSVA8XYyMh5dZNxoWGSaOeGZ5ZVmffmHWvqYNRFwAIjpBIAwAABqzm4oAGiWAMD1eNz09LDXwy6quanfMRVn/dYlXJQAuEwZxRSdDHiWaUl2yQFh2jJuSrbpiSDv9jKEvAAB1Wj+ecoRBHDNwKkslIzibZUKIZU1QLR8d5tuJAAAQB0lEQVR4nO1d61sa2R2GYcbBYZgZlMsAZhhUvIAE1BAgaIQYxEA2SyaNuu4aDEZX3eClre1mm27a3U023bW128T8vT1nGC7iaKAXxvbM+0FF8XnmvM/7u59zMBh06NChQ4cOHTp06NChQ4cOHTp06LjycEVFf3BqEmBqanr6Rkxwaf1EVx6um0FHPJHkjUacxQkCN/JJ763UTDAK/9ir9dNdTbjEWSnJUiSB48Y6cJyieO/tuaBH68e7eoA6iqYzSYIkIFHGVhAUf2d+4KZBV1wLhLuZLH2erwYon3UhF9Vpa4ZnMZOlVFTWDNzYx81Pa/2kVwZAP/57yUuVVjNVN5cv6C5OQe9AnCI+ThoAGeCs929q/bxXA65PvO1IrcbbyLyo9RNfBbg+SVJsm6yBwODmnPOC1s+sPXofJKm2SYPAMOa+gHxAHfCS7VpozUwx5lN040K10JxO0B1pDfA2ZMWsRY0fXhv0GsTC/CCoM/1xun2/BoGTtJFhmN0prZegCTwPrzHcgEHIdKQ1lqSTUiaTKuWvPRK1XoIWCP7KijkfuwpEJ34NpxMzk0ujo6PPJh9fQ9K9pYFjdy4vZjtgDSeozOQKTRKE0Tr02ar1LoLRdNoH1JaSOko9spnPaZIP9A1hGOZcv/YopvUiuo/0FxxmXaM6MdFsIksbn6yWSqt5BlDOYHNaL6L7SI9yTCnZkWdjcTK5fu8pwL0NpzXlHHmEXrEQWwpwZdrYUaKLZ81Pv3768unTl6vXloHirDmtV9F1uIpfzGfb63o0aGMzy3PL+fzGqjVVYoB/QzAJif3cWcom80Zlbu2n1pdT6/kREBYw6wOtV9F9DHg7stAqKJrvs1oxhoGsYSi2QoKd9T2qcmNBcRUAvAGlQd52B7ReRdfxU4eercEdEBxn7YO8Oc2olQpC8l+wUQWE0efjOUAbU/JrvY4uI9hZl61FcDhOQrk5dxe1XkeXMdlxHG1hLgDl5ryH1vYQ1+y/ozYZ0Lkxq2hZqefnfzUi1NQmWymGWB9EWOqsqavCmw9BKxWf/bu0KVa6gFTGKz77qGsjSJKkLvGAJOy7MftBrZfSTUC1gTSCIFR7RyC/oHivFI/HpSR1UVMOd0O5cUilIOISQRFJbyLhzZ5XFEtn4+tpvxCN3owNmKULeCNk2pyvtF5KN3Fzid9M+29GBXFqTSLORFUgtc2BaP2drr0vjapRl6hmbvMoxYTwVrq+XLGQJZtYY4kvz04JtsdU25nVUMog1eP1NMbDvQbXg+YJFv2whYidykO1bgkul6XYLkoJb/qMaYXXG5GBks7x8NXrpIqZ4rzcPLIiNJ+PtqQN24k6L0Th3LtdB+qdYJk2rKdLz3wF0LpZPlyumSGRUBl/WvrVkmNc7vEyz7vzyFcB6ZbXrooPr3k2lbdb9tQ66KQ8UGBKXXjeK4JzqX3kSTWY4mxa5e2W7TipQtuQTNuj//7jXhVMtv7CkqrKCc+qBUbLQUYllhJDclX6CJXErddwLvpZ5ng5OcOToso/WCIlNdrk1hG2H1X5j/9PTLU0yVyWVz45lhJJley11xJZVTFS9Gi70bLUHcucj8BZVl1tO5aDjYtpy6NTJkRbPFjY8s5HsUaWovjg+XZt2FLJX2yku2KXHvoKYKYXslMnyHKwIC2eHA7+Os6q7IexWApDapFUoQ2hfW5CWv7mqjIXtrz6zW+3jo9soXHz+YmxyxL5NKBSXdXUhkpRCqmagqmb/8s0fO2yjP3u6Pdff33vxGYLvYgpbxH9CoFfWSqraof/UKPN4AGp1tRA1LD1jVkwuL6KzP3hTyHzy5djRyaTLaRsI5rq+cYsZ2Q7log5oGKjNdo4VNrirj9+C75GF/e2zebtg8qrVOFPgC6z+chmArzZqzSMffrSDONtr8XyyR3VSr6a7qJDm+HP303Ab0Epcev27TtuvmCDMpNZM5lCb2SrC5rNY4C0sOVgMH9BVxwh2uQQ4P/+W/nFFgVAElQ8BPmqsmYK2Q+3RA9MUlwuQNre2J0L9qpWS3lEGm4ukJ26anJjq4TwhwplkLyQ/QO3P/+qsn2wXdnrf+jl1fwaBKXQhsI5cFdwEigpWJXbzc+rEZJKDAOVjYdCNii24ZSPD7ifSJKUSBrpizc9EAjRZkiLwBd53n4nwhfKviOcSjz44XVx73DYbre/eQfKU5wgSYrAL790AEOINk96AOQVk9//CF/EnskWyOI4jW+GIwf7C6mSVL8H5GOD+2pTnEOCNoMA89nw27+I8MXAF7Vj8kR2eno6QBFU23t6q5MrNGirlaGT3/8iz/oW4ySJQ13hP/38szfrZds+4lGdkyJCWw3ht9VgahDXEiwNmcOf7G/kf9X+tjdCoQ2tE7mKdwPOrlDOSEmcpGiSpAm2EQXkbi/kE4QHNdrkzQwYs4tCulsHkFtMuJE+Nj8k6eydhdIdKeFNZlmWhDGUpkEWDH4gCJbNehPxuMrAr7rjCKgNKdoMW3/9Wyhk/yFOw2yDd2Pcbn5/dbVUWi5lMpnNz+JP3H0j+Y3VW5I3i6ttOlIqeSaPTAcEInjy97+c2F9ISpVOED730Ah3BiN9AV7O3lR9W3Xehxht6ZDt7l9/PJQa1/TgBLy8jfdBBHw8bwQmelmAIKrZLrOPUHc3dmQz3X373Zdki9PC5bMacnXwkUQEV7JdBqXjkYuwVXT89nErbZfQ1OLflH1aSG1w6z2FtJ3+8o/ERe2NVpBE3Ht206WStjEL6MxJZbWZ7D/+stbeGSKc9s7Yt87QRgSsyqFShE75iYcm0/CD1D++pT5eTOEEnc2cApteOfPbPoW2+6jsAYGIzs4scM7Vfpyu7rRXN1YYXSnS+3DYZDPZ0meUqeQfmPMbrZfSXYA8t28oubkpxRNZPi6x55MNgk0kElLm2C73y23HZ26Rwq0KbWgdmJ/icSgmiqKyUiaTkKQsS55NOwjveAjAZFM65sPFZtqUQIpZkTr4HZVGa3aJk3Sc/yz+WVnKGpsTEvbY1hgxgABin/M1SK0FUmw3rfVSuoniyqix3vMmpE0vAXxYeW2tXHdyRDJUZ81mCtnt9nfNtLmV/COPUiV/MzEK4mKWpQhYclLxMiyycMpobPR28ewbxUBDkLPhw7ndQIM2cqhWJCBUWxmKNKANz5bjiWSWxemCpGzdbc5GiOTMD8Pv7RDD4y9Sec7KN6lNiQhInYwEnm1U9v8J6WH/ZqK8qRZIgfqyCamUejc/v7BvHeoLNMeLWkRAKtsNZkfl3BUnKJqPZxJ8QUrycr+jpfCEHUsoRBb8dObTAAK1/MOs9Vq6CBAQZNrgVJ5NAK1tbvb3xxM8z567HgSvm24za0qPEhgpQmmb69bKKA0XLzNB0PFykiaT8bnBcqHNIlWZyGMMSvmHkBgdBcUoL1Fyb43aXAOBFKeopJRo8ya8mmtj9hHq7caSozDZ5csgjAITpMublOLK2mStenkKwAhKgXSKX1nBYYYRL2c2vclkIU50dnFg3bU5UbpHdpqVgwGwS5r3bhbK2XKW7ey+xeoFbsBIEQikcCOD3BybpulRJTqCFASU89Ja3MtmcZJvk7W6a8sjcTFD8G+HLwYEQ3qFHm2OmCzFJspzmbjU356tEu5a+vEIiYgw8AFUSof+qRVi9GxfEidpNiltNp2Zp6iL/Z2y/RREhPtIDBL8oeNTUGGOPVPZWITjZNONIGzcceGn6tRtFMMQcG0AO0e2Y7hhcukjkRMn1g+H32QueA/hrru2tNYr6g7SNttdILfZy2sBnEjYbSen78vqY9RaiYAxC6LWC+oOhCObCeituKJGRzNtIZsN0JtQvQCk1tgF6QcqU6tFmy00bn89ennEBLTBPeP2u2pVA1kv4/PIzBGEU5vt1P5m4tJpPI7LDXHgBFWn9gprmDMlar2criFnMtnG33/MSnm7zQTotc+c39lG1OpRzGpG54LFKDzxMv7i2eVHDvDfwiHCOJDbOe/WKKxKKE1ftoC3P/owefnnz1FFuLfmxG5fb4m5eENsGDIBAaK3H242Gnx2qZWS8um10LD9sPW+mYbYVqHYojERkR5I9AU002Lgsk/uI7x2eQec/X3mrCzxhmfrNxjEB/P7j8yItNxE4N5s4z/1XdIswvk38g44UMH2uc/8pZ6zlcTwgwXOyaAzYJ4YB7z1f84FLm7mUmvyYHncbr/tazbeWs6G7d4N3udG5L64qPV6uoNeQ2wcZL39d6zMhcRVj+bCCvZwqDFCbcQD59wnG05lUopEF0SG/wQUT2O7DDcSMKrerUskh6Hcjobt72/XvZtyQSCU2Mbgbi02IJS9GfxHtqPh/rwT4zA3r7KRHqceyBtnPtjtH9xK7kbUWcOwfk5hzYlU9mZIQyW9WGUYzMqNuOEphLOiIzdrVjq874YHcgk8gNXLquUNplaXjs1OQETRSOKiL07GP8zk5vLQQ3Ec1hfgjUTTiRc8OQ5jKeDWvswM+XhfYKSe5zIbj50Kf/lBx5I4MRGZmHX0TIS1XlQXIBSLz6/3OGaWOfmDhKwcZx1yB3y8fOCbJEg6V7dSDvDKNQwUw0rKRw9hpX5Hz3XHRBSobQlQN4tCdNiJipEehyO3nHcqH8FkhUetsJGhvj63270Rqma89vF1BmuGE3NWv22M5XpkOAD/PT0RwGBE60V1CR5hYrZYWHiU55yAPKaqPBlczUpPD5uVxliXd52M07lbGpxx9LTA8RwNF1eFyxMVg8V3qdWNPIcp9DHXHpuUjHd41VmLAE5raXAjn19N9ReKrZxdB+4NGdYaWZcrOjFZzM3NvUulSiXA4IIcS+GM8JU1n9+1ctbdjVR/sVIEaNGZw+HomUUiJFwEV1icmO1xAGrWTpW61P46VyzmZmYKhdw5s5QxGw4jI7NLAZQ3e/21yQYnXcOv1clqEhvKOmtFb/jG8cnJ4eFcjTXHFkhathocOmr2+lynrY7q/YuCIAqgCOjJzeztVbYhKnt7xVwut1esbB9EALZzs2EDUp/b1CZcwb3tiOVC7Ezpjk0Fwb0LOINai1gOtkUUioMO4am0khY56KlAr5bLleFXwbDoR2Se0D7CsRbWtnO5YnltrVicCvr9N6YG0pMGvyHoCk7FBGiruo+TETREgxXg+g8AtoHKcotBvxj11L1Zb6wSjsTA24AqtydFDZ/0SiGaFsAXUYgKgtDEVg1fWUB4rWwZon4gve3I3qyeiigIVnbU/+AR/HszM7mdg2LOHxPEWGyy6HBMdPfhrix6Df69CUEUY4CaaNQDEI4Koj+du7defu64fr0IwqgHSE0AvxZ0rTXD43JBugBbfn8wGJycnJ2dmICJMDDccKxqucINPyJz5jbxseAYrNXx0Uk9E2kfvbIKISyWSlCvGNqEokaPGAvGIgdzs0vaPs7/FKLT/urMb8vxHJWBwn8AMGoIoktMFycE3U47g+jXKdOhQ4cOHTp06NChQ4cOHTp06NChPf4J6SVbP/BTDB4AAAAASUVORK5CYII=" />
            </node>
            <node concept="2OqwBi" id="4ccJuxn87n1" role="37vLTJ">
              <node concept="13iPFW" id="4ccJuxn87f8" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ccJuxn87ue" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1c5gsjF0X8U" resolve="flagImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZdBFFbCx2" role="3cqZAp">
          <node concept="37vLTI" id="1eZdBFFbDKP" role="3clFbG">
            <node concept="3cmrfG" id="1eZdBFFbDL7" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1eZdBFFbCDo" role="37vLTJ">
              <node concept="13iPFW" id="1eZdBFFbCx0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eZdBFFbCSr" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1c5gsjF0X8X" resolve="level" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1eZdBFEKKn_">
    <property role="3GE5qa" value="section" />
    <ref role="13h7C2" to="wi2d:7quf1gMz0a$" resolve="ExperienceItem" />
    <node concept="13hLZK" id="1eZdBFEKKnA" role="13h7CW">
      <node concept="3clFbS" id="1eZdBFEKKnB" role="2VODD2">
        <node concept="3clFbF" id="1eZdBFEKK_V" role="3cqZAp">
          <node concept="2OqwBi" id="1eZdBFEKK_X" role="3clFbG">
            <node concept="2OqwBi" id="1eZdBFEKL5B" role="2Oq$k0">
              <node concept="13iPFW" id="1eZdBFEKK_Z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1eZdBFEKM1c" role="2OqNvi">
                <ref role="3TtcxE" to="wi2d:7quf1gMz0a_" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="1eZdBFEKKA1" role="2OqNvi">
              <node concept="2ShNRf" id="1eZdBFEKKA2" role="25WWJ7">
                <node concept="3zrR0B" id="1eZdBFEKKA3" role="2ShVmc">
                  <node concept="3Tqbb2" id="1eZdBFEKKA4" role="3zrR0E">
                    <ref role="ehGHo" to="wi2d:7quf1gMz0as" resolve="ExperienceItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1eZdBFFr7tK">
    <property role="3GE5qa" value="section.item" />
    <ref role="13h7C2" to="wi2d:1eZdBFFr7qF" resolve="SkillItem" />
    <node concept="13hLZK" id="1eZdBFFr7tL" role="13h7CW">
      <node concept="3clFbS" id="1eZdBFFr7tM" role="2VODD2">
        <node concept="3clFbF" id="1eZdBFFr7tW" role="3cqZAp">
          <node concept="37vLTI" id="1eZdBFFr82Y" role="3clFbG">
            <node concept="Xl_RD" id="1eZdBFFr8ci" role="37vLTx">
              <property role="Xl_RC" value="Skill name" />
            </node>
            <node concept="2OqwBi" id="1eZdBFFr7_q" role="37vLTJ">
              <node concept="13iPFW" id="1eZdBFFr7tV" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eZdBFFr7Ie" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFFr7qG" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZdBFFr8fK" role="3cqZAp">
          <node concept="37vLTI" id="1eZdBFFr8Zv" role="3clFbG">
            <node concept="Xl_RD" id="1eZdBFFr8ZT" role="37vLTx">
              <property role="Xl_RC" value="Skill description" />
            </node>
            <node concept="2OqwBi" id="1eZdBFFr8nJ" role="37vLTJ">
              <node concept="13iPFW" id="1eZdBFFr8fI" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eZdBFFr8EB" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFFr7qI" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZdBFFr97j" role="3cqZAp">
          <node concept="37vLTI" id="1eZdBFFra9b" role="3clFbG">
            <node concept="3cmrfG" id="1eZdBFFrarI" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1eZdBFFr9fE" role="37vLTJ">
              <node concept="13iPFW" id="1eZdBFFr97h" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eZdBFFr9pB" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFFr7qL" resolve="level" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZdBFFrau5" role="3cqZAp">
          <node concept="37vLTI" id="1eZdBFFraWA" role="3clFbG">
            <node concept="Xl_RD" id="1eZdBFFrbgl" role="37vLTx">
              <property role="Xl_RC" value="data:image/png;base64,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" />
            </node>
            <node concept="2OqwBi" id="1eZdBFFraAX" role="37vLTJ">
              <node concept="13iPFW" id="1eZdBFFrau3" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eZdBFFraDB" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFFr8of" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1eZdBFFrfk$">
    <property role="3GE5qa" value="section" />
    <ref role="13h7C2" to="wi2d:1eZdBFFr7q_" resolve="SkillSection" />
    <node concept="13hLZK" id="1eZdBFFrfk_" role="13h7CW">
      <node concept="3clFbS" id="1eZdBFFrfkA" role="2VODD2">
        <node concept="3clFbF" id="1eZdBFFrfkB" role="3cqZAp">
          <node concept="2OqwBi" id="1eZdBFFrfkC" role="3clFbG">
            <node concept="2OqwBi" id="1eZdBFFrfkD" role="2Oq$k0">
              <node concept="13iPFW" id="1eZdBFFrfkE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1eZdBFFrfIo" role="2OqNvi">
                <ref role="3TtcxE" to="wi2d:1eZdBFFr7qD" resolve="items" />
              </node>
            </node>
            <node concept="1sK_Qi" id="1eZdBFFrfkG" role="2OqNvi">
              <node concept="3cmrfG" id="1eZdBFFrfkH" role="1sKJu8">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2ShNRf" id="1eZdBFFrfkI" role="1sKFgg">
                <node concept="3zrR0B" id="1eZdBFFrfkJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="1eZdBFFrfkK" role="3zrR0E">
                    <ref role="ehGHo" to="wi2d:1eZdBFFr7qF" resolve="SkillItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1eZdBFF$n0y">
    <property role="3GE5qa" value="section.item" />
    <ref role="13h7C2" to="wi2d:1eZdBFF$9Fu" resolve="SocialNetworkItem" />
    <node concept="13hLZK" id="1eZdBFF$n0z" role="13h7CW">
      <node concept="3clFbS" id="1eZdBFF$n0$" role="2VODD2">
        <node concept="3clFbF" id="1eZdBFF$n0_" role="3cqZAp">
          <node concept="37vLTI" id="1eZdBFF$n0A" role="3clFbG">
            <node concept="2OqwBi" id="1eZdBFF$nGt" role="37vLTJ">
              <node concept="13iPFW" id="1eZdBFF$n0C" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eZdBFF$nWI" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fw" resolve="url" />
              </node>
            </node>
            <node concept="Xl_RD" id="1eZdBFF$n0E" role="37vLTx">
              <property role="Xl_RC" value="http://google.fr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1eZdBFF$orx">
    <property role="3GE5qa" value="section" />
    <ref role="13h7C2" to="wi2d:1eZdBFF$9F9" resolve="ContactSection" />
    <node concept="13hLZK" id="1eZdBFF$ory" role="13h7CW">
      <node concept="3clFbS" id="1eZdBFF$orz" role="2VODD2">
        <node concept="3clFbF" id="1eZdBFF$pfT" role="3cqZAp">
          <node concept="37vLTI" id="1eZdBFF$q4Y" role="3clFbG">
            <node concept="Xl_RD" id="1eZdBFF$qeh" role="37vLTx">
              <property role="Xl_RC" value="Number Address, Country" />
            </node>
            <node concept="2OqwBi" id="1eZdBFF$ppd" role="37vLTJ">
              <node concept="13iPFW" id="1eZdBFF$pfR" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eZdBFF$pFS" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fd" resolve="address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZdBFF$qmf" role="3cqZAp">
          <node concept="37vLTI" id="1eZdBFF$rhE" role="3clFbG">
            <node concept="Xl_RD" id="1eZdBFF$rhW" role="37vLTx">
              <property role="Xl_RC" value="00.00.00.00.00" />
            </node>
            <node concept="2OqwBi" id="1eZdBFF$qyC" role="37vLTJ">
              <node concept="13iPFW" id="1eZdBFF$qmd" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eZdBFF$qOd" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFF$9Ff" resolve="phoneNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZdBFF$rrq" role="3cqZAp">
          <node concept="37vLTI" id="1eZdBFF$s9Y" role="3clFbG">
            <node concept="Xl_RD" id="1eZdBFF$say" role="37vLTx">
              <property role="Xl_RC" value="Email@address.com" />
            </node>
            <node concept="2OqwBi" id="1eZdBFF$r_w" role="37vLTJ">
              <node concept="13iPFW" id="1eZdBFF$rro" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eZdBFF$rR5" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFF$9Fi" resolve="email" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZdBFF$or$" role="3cqZAp">
          <node concept="2OqwBi" id="1eZdBFF$or_" role="3clFbG">
            <node concept="2OqwBi" id="1eZdBFF$pai" role="2Oq$k0">
              <node concept="13iPFW" id="1eZdBFF$orB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1eZdBFF$pde" role="2OqNvi">
                <ref role="3TtcxE" to="wi2d:1eZdBFF$9Fb" resolve="items" />
              </node>
            </node>
            <node concept="1sK_Qi" id="1eZdBFF$orD" role="2OqNvi">
              <node concept="3cmrfG" id="1eZdBFF$orE" role="1sKJu8">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2ShNRf" id="1eZdBFF$orF" role="1sKFgg">
                <node concept="3zrR0B" id="1eZdBFF$orG" role="2ShVmc">
                  <node concept="3Tqbb2" id="1eZdBFF$orH" role="3zrR0E">
                    <ref role="ehGHo" to="wi2d:1eZdBFF$9Fu" resolve="SocialNetworkItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1eZdBFG5bWV">
    <property role="3GE5qa" value="section" />
    <ref role="13h7C2" to="wi2d:1eZdBFG4yzg" resolve="ImageSection" />
    <node concept="13hLZK" id="1eZdBFG5bWW" role="13h7CW">
      <node concept="3clFbS" id="1eZdBFG5bWX" role="2VODD2">
        <node concept="3clFbF" id="1eZdBFG5bXa" role="3cqZAp">
          <node concept="37vLTI" id="1eZdBFG5bXb" role="3clFbG">
            <node concept="Xl_RD" id="1eZdBFG5bXc" role="37vLTx">
              <property role="Xl_RC" value="Lorem ipsum dolor sit ameti." />
            </node>
            <node concept="2OqwBi" id="1eZdBFG5bXd" role="37vLTJ">
              <node concept="13iPFW" id="1eZdBFG5bXe" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eZdBFG5bXf" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFG4yz$" resolve="legend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DslSX2t1wH" role="3cqZAp">
          <node concept="37vLTI" id="7DslSX2t2lE" role="3clFbG">
            <node concept="Xl_RD" id="7DslSX2t2_d" role="37vLTx">
              <property role="Xl_RC" value="https://go.dev/" />
            </node>
            <node concept="2OqwBi" id="7DslSX2t1En" role="37vLTJ">
              <node concept="13iPFW" id="7DslSX2t1wF" role="2Oq$k0" />
              <node concept="3TrcHB" id="7DslSX2t1Oq" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7DslSX2oaCk" resolve="linkUrl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZdBFG5bXg" role="3cqZAp">
          <node concept="37vLTI" id="1eZdBFG5bXh" role="3clFbG">
            <node concept="Xl_RD" id="1eZdBFG5bXi" role="37vLTx">
              <property role="Xl_RC" value="data:image/png;base64,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" />
            </node>
            <node concept="2OqwBi" id="1eZdBFG5bXj" role="37vLTJ">
              <node concept="13iPFW" id="1eZdBFG5bXk" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eZdBFG5bXl" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFG4yzy" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6_RkYJe8JH0">
    <property role="3GE5qa" value="section.item" />
    <ref role="13h7C2" to="wi2d:6_RkYJe8_R2" resolve="ProjectItem" />
    <node concept="13hLZK" id="6_RkYJe8JH1" role="13h7CW">
      <node concept="3clFbS" id="6_RkYJe8JH2" role="2VODD2">
        <node concept="3clFbF" id="6_RkYJe8JH3" role="3cqZAp">
          <node concept="37vLTI" id="6_RkYJe8JH4" role="3clFbG">
            <node concept="2OqwBi" id="6_RkYJe8JH5" role="37vLTJ">
              <node concept="13iPFW" id="6_RkYJe8JH6" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_RkYJe8JH7" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:6_RkYJe8_R9" resolve="title" />
              </node>
            </node>
            <node concept="Xl_RD" id="6_RkYJe8JH8" role="37vLTx">
              <property role="Xl_RC" value="Project title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_RkYJe8JH9" role="3cqZAp">
          <node concept="37vLTI" id="6_RkYJe8JHa" role="3clFbG">
            <node concept="2OqwBi" id="6_RkYJe8JHc" role="37vLTJ">
              <node concept="13iPFW" id="6_RkYJe8JHd" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_RkYJe8JHe" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:6_RkYJe8_Rb" resolve="date" />
              </node>
            </node>
            <node concept="Xl_RD" id="6_RkYJe8Kd6" role="37vLTx">
              <property role="Xl_RC" value="September 14, 2016 - September 14, 2017" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_RkYJe8JHf" role="3cqZAp">
          <node concept="37vLTI" id="6_RkYJe8JHg" role="3clFbG">
            <node concept="2OqwBi" id="6_RkYJe8JHi" role="37vLTJ">
              <node concept="13iPFW" id="6_RkYJe8JHj" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_RkYJe8JHk" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:6_RkYJe8_Re" resolve="description" />
              </node>
            </node>
            <node concept="Xl_RD" id="6_RkYJe8KYS" role="37vLTx">
              <property role="Xl_RC" value="Project description" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_RkYJe8L1d" role="3cqZAp">
          <node concept="37vLTI" id="6_RkYJe8L1e" role="3clFbG">
            <node concept="2OqwBi" id="6_RkYJe8L1f" role="37vLTJ">
              <node concept="13iPFW" id="6_RkYJe8L1g" role="2Oq$k0" />
              <node concept="3TrcHB" id="6_RkYJe8L1h" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:6_RkYJe8_Ri" resolve="url" />
              </node>
            </node>
            <node concept="Xl_RD" id="6_RkYJe8L1i" role="37vLTx">
              <property role="Xl_RC" value="https://miro.medium.com/max/1400/1*9D9u62mCYT7OhB9dNxXrkw.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="77VjBUDWJf0">
    <ref role="13h7C2" to="wi2d:1DHNIAI0daV" resolve="App" />
    <node concept="13hLZK" id="77VjBUDWJf1" role="13h7CW">
      <node concept="3clFbS" id="77VjBUDWJf2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="77VjBUDWJfI" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="77VjBUDWJfJ" role="1B3o_S" />
      <node concept="3clFbS" id="77VjBUDWJfS" role="3clF47">
        <node concept="3clFbH" id="77VjBUE6kxW" role="3cqZAp" />
        <node concept="3clFbJ" id="77VjBUE4zs5" role="3cqZAp">
          <node concept="3clFbS" id="77VjBUE4zs7" role="3clFbx">
            <node concept="3cpWs6" id="77VjBUE2hK5" role="3cqZAp">
              <node concept="2YIFZM" id="77VjBUE2hYQ" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="2OqwBi" id="77VjBUE2idC" role="37wK5m">
                  <node concept="13iPFW" id="77VjBUE2i1z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="77VjBUE2iqc" role="2OqNvi">
                    <ref role="3Tt5mk" to="wi2d:2dFAI0jBY8j" resolve="theme" />
                  </node>
                </node>
                <node concept="359W_D" id="77VjBUE2izQ" role="37wK5m">
                  <ref role="359W_E" to="wi2d:2dFAI0jBY7Y" resolve="Theme" />
                  <ref role="359W_F" to="wi2d:7XyC30UFv1c" resolve="fonts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="77VjBUE4$UK" role="3clFbw">
            <node concept="37vLTw" id="77VjBUE4$Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="77VjBUDWJfT" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="77VjBUE6oIB" role="2OqNvi">
              <node concept="chp4Y" id="77VjBUE6oMz" role="3QVz_e">
                <ref role="cht4Q" to="wi2d:7XyC30UF1q9" resolve="ThemeFont" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="77VjBUE6jMs" role="3eNLev">
            <node concept="2OqwBi" id="77VjBUE6jWD" role="3eO9$A">
              <node concept="37vLTw" id="77VjBUE6jOg" role="2Oq$k0">
                <ref role="3cqZAo" node="77VjBUDWJfT" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="77VjBUE6kbZ" role="2OqNvi">
                <node concept="chp4Y" id="77VjBUE6kdu" role="2Zo12j">
                  <ref role="cht4Q" to="wi2d:7XyC30UC_lj" resolve="ThemeColor" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="77VjBUE6jMu" role="3eOfB_">
              <node concept="3cpWs6" id="77VjBUE6kmm" role="3cqZAp">
                <node concept="2YIFZM" id="77VjBUE6kmn" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <node concept="2OqwBi" id="77VjBUE6kmo" role="37wK5m">
                    <node concept="13iPFW" id="77VjBUE6kmp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="77VjBUE6kmq" role="2OqNvi">
                      <ref role="3Tt5mk" to="wi2d:2dFAI0jBY8j" resolve="theme" />
                    </node>
                  </node>
                  <node concept="359W_D" id="77VjBUE6kmr" role="37wK5m">
                    <ref role="359W_E" to="wi2d:2dFAI0jBY7Y" resolve="Theme" />
                    <ref role="359W_F" to="wi2d:7XyC30UC_lp" resolve="colors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77VjBUE6kxw" role="3cqZAp" />
        <node concept="3cpWs6" id="77VjBUE4_pc" role="3cqZAp">
          <node concept="10Nm6u" id="77VjBUE4_s1" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="77VjBUDWJfT" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="77VjBUDWJfU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="77VjBUDWJfV" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="77VjBUDWJfW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="77VjBUDWJfX" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="zG5F95jTwK">
    <property role="3GE5qa" value="section.item" />
    <ref role="13h7C2" to="wi2d:zG5F95jTbU" resolve="EducationItem" />
    <node concept="13hLZK" id="zG5F95jTwL" role="13h7CW">
      <node concept="3clFbS" id="zG5F95jTwM" role="2VODD2">
        <node concept="3clFbF" id="zG5F95jTwN" role="3cqZAp">
          <node concept="37vLTI" id="zG5F95jTwO" role="3clFbG">
            <node concept="Xl_RD" id="zG5F95jTwP" role="37vLTx">
              <property role="Xl_RC" value="September 14, 2016 - September 14, 2017" />
            </node>
            <node concept="2OqwBi" id="zG5F95jTwQ" role="37vLTJ">
              <node concept="13iPFW" id="zG5F95jTwR" role="2Oq$k0" />
              <node concept="3TrcHB" id="zG5F95jTwS" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:zG5F95jTbV" resolve="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG5F95jTwT" role="3cqZAp">
          <node concept="37vLTI" id="zG5F95jTwU" role="3clFbG">
            <node concept="Xl_RD" id="zG5F95jTwV" role="37vLTx">
              <property role="Xl_RC" value="Education title" />
            </node>
            <node concept="2OqwBi" id="zG5F95jTwW" role="37vLTJ">
              <node concept="13iPFW" id="zG5F95jTwX" role="2Oq$k0" />
              <node concept="3TrcHB" id="zG5F95jTwY" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:zG5F95jTbW" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG5F95jTwZ" role="3cqZAp">
          <node concept="37vLTI" id="zG5F95jTx0" role="3clFbG">
            <node concept="Xl_RD" id="zG5F95jTx1" role="37vLTx">
              <property role="Xl_RC" value="School name" />
            </node>
            <node concept="2OqwBi" id="zG5F95jTx2" role="37vLTJ">
              <node concept="13iPFW" id="zG5F95jTx3" role="2Oq$k0" />
              <node concept="3TrcHB" id="zG5F95jTx4" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:zG5F95jTbX" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG5F95jTx5" role="3cqZAp">
          <node concept="37vLTI" id="zG5F95jTx6" role="3clFbG">
            <node concept="Xl_RD" id="zG5F95jTx7" role="37vLTx">
              <property role="Xl_RC" value="Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  " />
            </node>
            <node concept="2OqwBi" id="zG5F95jTx8" role="37vLTJ">
              <node concept="13iPFW" id="zG5F95jTx9" role="2Oq$k0" />
              <node concept="3TrcHB" id="zG5F95jTxa" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:zG5F95jTbY" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6lfKmmEzwyT">
    <property role="3GE5qa" value="layout" />
    <ref role="13h7C2" to="wi2d:2dFAI0jBY8c" resolve="SimpleLayout" />
    <node concept="13hLZK" id="6lfKmmEzwyU" role="13h7CW">
      <node concept="3clFbS" id="6lfKmmEzwyV" role="2VODD2">
        <node concept="3clFbF" id="6lfKmmEzwz5" role="3cqZAp">
          <node concept="37vLTI" id="6lfKmmEzx8u" role="3clFbG">
            <node concept="Xl_RD" id="6lfKmmEzxhJ" role="37vLTx">
              <property role="Xl_RC" value="left" />
            </node>
            <node concept="2OqwBi" id="6lfKmmEzwF5" role="37vLTJ">
              <node concept="13iPFW" id="6lfKmmEzwz4" role="2Oq$k0" />
              <node concept="3TrcHB" id="6lfKmmEzwNH" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:6lfKmmEvbA7" resolve="titleAlignement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5DQ6Tvo_J_">
    <property role="3GE5qa" value="styling" />
    <ref role="13h7C2" to="wi2d:1eZdBFFrbj6" resolve="SkillStyling" />
    <node concept="13hLZK" id="5DQ6Tvo_JA" role="13h7CW">
      <node concept="3clFbS" id="5DQ6Tvo_JB" role="2VODD2">
        <node concept="3clFbF" id="5DQ6Tvo_JL" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoAEY" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoAJf" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6Tvo_Sz" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6Tvo_JK" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoAej" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoAKh" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoBt9" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoBxq" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoAL0" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoAKf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoB7M" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFFrbjc" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoCGU" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoDrA" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoDvR" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoCQx" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoCGS" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoCTb" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFFrbj9" resolve="showIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoBHN" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoCAO" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoCF6" role="37vLTx" />
            <node concept="2OqwBi" id="5DQ6TvoBR1" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoBHL" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoCdN" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFFrenB" resolve="showDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5DQ6TvoDMb">
    <property role="3GE5qa" value="styling" />
    <ref role="13h7C2" to="wi2d:6_RkYJe8_Rn" resolve="ProjectStyling" />
    <node concept="13hLZK" id="5DQ6TvoDMc" role="13h7CW">
      <node concept="3clFbS" id="5DQ6TvoDMd" role="2VODD2">
        <node concept="3clFbF" id="5DQ6TvoEbm" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoEbn" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoEbo" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoEbp" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoEbq" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoEbr" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoEgA" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoF3P" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoF85" role="37vLTx" />
            <node concept="2OqwBi" id="5DQ6TvoErZ" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoEg$" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoEKD" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:6_RkYJe8_RD" resolve="collapseDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoFdd" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoG5_" role="3clFbG">
            <node concept="2OqwBi" id="5DQ6TvoFmO" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoFdb" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoFG$" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:6_RkYJeoPun" resolve="openCollapseDescriptions" />
              </node>
            </node>
            <node concept="3clFbT" id="5DQ6TvoGlG" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoGrd" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoHkx" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoHoN" role="37vLTx" />
            <node concept="2OqwBi" id="5DQ6TvoGBo" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoGrb" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoGXF" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6AbkT6" resolve="showUrl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoHuH" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoIxe" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoI_u" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoHFh" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoHuF" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoI0u" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:6_RkYJe8_Rq" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6Tvp2Wm" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6Tvp3R1" role="3clFbG">
            <node concept="Xl_RD" id="5DQ6Tvp3VU" role="37vLTx">
              <property role="Xl_RC" value="center" />
            </node>
            <node concept="2OqwBi" id="5DQ6Tvp37k" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6Tvp2Wk" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6Tvp3tB" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:6_RkYJehIJq" resolve="collapseButtonAlign" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6Tvp5kg" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6Tvp69m" role="3clFbG">
            <node concept="Xl_RD" id="5DQ6Tvp69U" role="37vLTx">
              <property role="Xl_RC" value="center" />
            </node>
            <node concept="2OqwBi" id="5DQ6Tvp5vB" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6Tvp5ke" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6Tvp5Oh" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6Agatd" resolve="urlAlign" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5DQ6TvoIRh">
    <property role="3GE5qa" value="styling" />
    <ref role="13h7C2" to="wi2d:2dFAI0jBY84" resolve="PresentationStyling" />
    <node concept="13hLZK" id="5DQ6TvoIRi" role="13h7CW">
      <node concept="3clFbS" id="5DQ6TvoIRj" role="2VODD2">
        <node concept="3clFbF" id="5DQ6TvoIRs" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoIRt" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoIRu" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoIRv" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoIRw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoIRx" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoIT2" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoJHS" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoJM9" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoJ2g" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoIT0" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoJox" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:2dFAI0jC1dA" resolve="showImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoJRh" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoKKl" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoKO_" role="37vLTx" />
            <node concept="2OqwBi" id="5DQ6TvoK0y" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoJRf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoKnk" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:zG5F95dFbd" resolve="imageBorder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5DQ6TvoL1f">
    <property role="3GE5qa" value="styling" />
    <ref role="13h7C2" to="wi2d:1c5gsjF0J_T" resolve="LanguageStyling" />
    <node concept="13hLZK" id="5DQ6TvoL1g" role="13h7CW">
      <node concept="3clFbS" id="5DQ6TvoL1h" role="2VODD2">
        <node concept="3clFbF" id="5DQ6TvoL1r" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoLeL" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoLeM" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoLeN" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoLeO" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoLeP" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoLma" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoM2X" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoM9o" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoLmW" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoLm8" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoLG9" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1c5gsjF0X94" resolve="showFlags" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoMew" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoN4a" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoNa$" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoMo7" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoMeu" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoMHk" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFF54Hq" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5DQ6TvoNpz">
    <property role="3GE5qa" value="styling" />
    <ref role="13h7C2" to="wi2d:1eZdBFG4yzH" resolve="ImageStyling" />
    <node concept="13hLZK" id="5DQ6TvoNp$" role="13h7CW">
      <node concept="3clFbS" id="5DQ6TvoNp_" role="2VODD2">
        <node concept="3clFbF" id="5DQ6TvoNpJ" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoO8E" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoOcW" role="37vLTx" />
            <node concept="2OqwBi" id="5DQ6TvoNxR" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoNpI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoNNs" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFG4yzM" resolve="showLegend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoOhC" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoOTX" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoOYf" role="37vLTx" />
            <node concept="2OqwBi" id="5DQ6TvoOin" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoOhA" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoO$J" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7DslSX2ki$u" resolve="hoverButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5DQ6TvoPbH">
    <property role="3GE5qa" value="styling" />
    <ref role="13h7C2" to="wi2d:7quf1gMz3fN" resolve="ExperienceStyling" />
    <node concept="13hLZK" id="5DQ6TvoPbI" role="13h7CW">
      <node concept="3clFbS" id="5DQ6TvoPbJ" role="2VODD2">
        <node concept="3clFbF" id="5DQ6TvoPbS" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoPbT" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoPbU" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoPbV" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoPbW" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoPbX" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoPfD" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoQ0H" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoQ4Y" role="37vLTx" />
            <node concept="2OqwBi" id="5DQ6TvoPoR" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoPfB" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoPHx" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFEIARP" resolve="collapseDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoQch" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoQYO" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoR34" role="37vLTx" />
            <node concept="2OqwBi" id="5DQ6TvoQlS" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoQcf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoQFC" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6A4AGe" resolve="openCollapseDescriptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoR4V" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoRTv" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoRXJ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoRh6" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoR4T" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoRAj" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6A4AFU" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6Tvp4er" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6Tvp4es" role="3clFbG">
            <node concept="Xl_RD" id="5DQ6Tvp4et" role="37vLTx">
              <property role="Xl_RC" value="center" />
            </node>
            <node concept="2OqwBi" id="5DQ6Tvp4eu" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6Tvp4ev" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6Tvp4ew" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6A4AG9" resolve="collapseButtonAlign" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5DQ6Tvp4cx" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5DQ6TvoSbd">
    <property role="3GE5qa" value="styling" />
    <ref role="13h7C2" to="wi2d:zG5F95jTbH" resolve="EducationStyling" />
    <node concept="13hLZK" id="5DQ6TvoSbe" role="13h7CW">
      <node concept="3clFbS" id="5DQ6TvoSbf" role="2VODD2">
        <node concept="3clFbF" id="5DQ6TvoSbo" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoSbp" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoSbq" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoSbr" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoSbs" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoSbt" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoSf9" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoT0K" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoT50" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoSon" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoSf7" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoSH$" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:zG5F95jTbM" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoT6u" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoTYS" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoU38" role="37vLTx" />
            <node concept="2OqwBi" id="5DQ6TvoTig" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoT6s" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoTC2" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:zG5F95jTbJ" resolve="collapseDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoU4Z" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoUXK" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoV20" role="37vLTx" />
            <node concept="2OqwBi" id="5DQ6TvoUha" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoU4X" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoUAU" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:zG5F95jTbL" resolve="openCollapseDescriptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6Tvp4V_" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6Tvp4VA" role="3clFbG">
            <node concept="Xl_RD" id="5DQ6Tvp4VB" role="37vLTx">
              <property role="Xl_RC" value="center" />
            </node>
            <node concept="2OqwBi" id="5DQ6Tvp4VC" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6Tvp4VD" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6Tvp4VE" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:zG5F95jTbK" resolve="collapseButtonAlign" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5DQ6Tvp4TF" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5DQ6TvoVhQ">
    <property role="3GE5qa" value="styling" />
    <ref role="13h7C2" to="wi2d:1eZdBFF$mcu" resolve="ContactStyling" />
    <node concept="13hLZK" id="5DQ6TvoVhR" role="13h7CW">
      <node concept="3clFbS" id="5DQ6TvoVhS" role="2VODD2">
        <node concept="3clFbF" id="5DQ6TvoVi1" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoVi2" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoVi3" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoVi4" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoVi5" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoVi6" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoVlM" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoWb3" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoWfj" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoVv0" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoVlK" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoVOd" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFFAyVw" resolve="socialNetworkSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoWmA" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoX9G" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoXdW" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoWwd" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoWm$" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoWQw" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFFZjVX" resolve="showContactIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoXlC" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoY7u" role="3clFbG">
            <node concept="3clFbT" id="5DQ6TvoYbI" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoXvC" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoXlA" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoXOi" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFFA_lx" resolve="showSocialNetworks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6TvoYjN" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6TvoZa5" role="3clFbG">
            <node concept="Xl_RD" id="5DQ6TvoZaD" role="37vLTx">
              <property role="Xl_RC" value="center" />
            </node>
            <node concept="2OqwBi" id="5DQ6TvoYuc" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6TvoYjL" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6TvoYMQ" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:1eZdBFFXZ8I" resolve="alignSocialNetwork" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5DQ6Tvp0hJ">
    <property role="3GE5qa" value="styling" />
    <ref role="13h7C2" to="wi2d:3QvgIEcgCQp" resolve="AdditionalInformationStyling" />
    <node concept="13hLZK" id="5DQ6Tvp0hK" role="13h7CW">
      <node concept="3clFbS" id="5DQ6Tvp0hL" role="2VODD2">
        <node concept="3clFbF" id="5DQ6Tvp0hU" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6Tvp0hV" role="3clFbG">
            <node concept="3clFbT" id="5DQ6Tvp0hW" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6Tvp0hX" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6Tvp0hY" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6Tvp0hZ" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6Tvp0jw" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6Tvp19$" role="3clFbG">
            <node concept="3clFbT" id="5DQ6Tvp1dO" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6Tvp0sI" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6Tvp0ju" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6Tvp0Qo" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3QvgIEcgCQs" resolve="showAge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6Tvp1fi" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6Tvp1W3" role="3clFbG">
            <node concept="3clFbT" id="5DQ6Tvp20k" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6Tvp1gt" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6Tvp1fg" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6Tvp1AG" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6A8Ud9" resolve="showIcons" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5DQ6Tvr7Jp">
    <property role="3GE5qa" value="theme" />
    <ref role="13h7C2" to="wi2d:2dFAI0jBY7Y" resolve="Theme" />
    <node concept="13hLZK" id="5DQ6Tvr7Jq" role="13h7CW">
      <node concept="3clFbS" id="5DQ6Tvr7Jr" role="2VODD2">
        <node concept="3clFbF" id="5DQ6Tvr7J_" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6Tvr8Z8" role="3clFbG">
            <node concept="3cmrfG" id="5DQ6Tvr8ZG" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="5DQ6Tvr7R3" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6Tvr7J$" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6Tvr86D" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7XyC30UCuRl" resolve="sectionShadowLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DQ6Tvr90I" role="3cqZAp">
          <node concept="37vLTI" id="5DQ6Tvr9_y" role="3clFbG">
            <node concept="3clFbT" id="5DQ6Tvr9DM" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5DQ6Tvr91t" role="37vLTJ">
              <node concept="13iPFW" id="5DQ6Tvr90G" role="2Oq$k0" />
              <node concept="3TrcHB" id="5DQ6Tvr9gx" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7XyC30UCuRy" resolve="sectionRoundedCorners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7EphmRcqntV">
    <property role="3GE5qa" value="section.item" />
    <ref role="13h7C2" to="wi2d:7EphmRcqm8S" resolve="ActivityItem" />
    <node concept="13hLZK" id="7EphmRcqntW" role="13h7CW">
      <node concept="3clFbS" id="7EphmRcqntX" role="2VODD2">
        <node concept="3clFbF" id="7EphmRcqnu7" role="3cqZAp">
          <node concept="37vLTI" id="7EphmRcqo7$" role="3clFbG">
            <node concept="Xl_RD" id="7EphmRcqo7Q" role="37vLTx">
              <property role="Xl_RC" value="activity" />
            </node>
            <node concept="2OqwBi" id="7EphmRcqn__" role="37vLTJ">
              <node concept="13iPFW" id="7EphmRcqnu6" role="2Oq$k0" />
              <node concept="3TrcHB" id="7EphmRcqnIh" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7EphmRcqnqR" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EphmRcqVCe" role="3cqZAp">
          <node concept="37vLTI" id="7EphmRcqWpP" role="3clFbG">
            <node concept="Xl_RD" id="7EphmRcqWuy" role="37vLTx">
              <property role="Xl_RC" value="description" />
            </node>
            <node concept="2OqwBi" id="7EphmRcqVK8" role="37vLTJ">
              <node concept="13iPFW" id="7EphmRcqVCc" role="2Oq$k0" />
              <node concept="3TrcHB" id="7EphmRcqW0O" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7EphmRcqUso" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EphmRcqWQc" role="3cqZAp">
          <node concept="37vLTI" id="7EphmRcqWQe" role="3clFbG">
            <node concept="Xl_RD" id="7EphmRcqWQf" role="37vLTx">
              <property role="Xl_RC" value="data:image/png;base64,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" />
            </node>
            <node concept="2OqwBi" id="7EphmRcqWQg" role="37vLTJ">
              <node concept="13iPFW" id="7EphmRcqWQh" role="2Oq$k0" />
              <node concept="3TrcHB" id="7EphmRcqWQi" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7EphmRcqnqT" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7EphmRcqI1O">
    <property role="3GE5qa" value="section" />
    <ref role="13h7C2" to="wi2d:7EphmRcqtMC" resolve="ActivitySection" />
    <node concept="13hLZK" id="7EphmRcqI1P" role="13h7CW">
      <node concept="3clFbS" id="7EphmRcqI1Q" role="2VODD2">
        <node concept="3clFbF" id="7EphmRcqI20" role="3cqZAp">
          <node concept="2OqwBi" id="7EphmRcqJUk" role="3clFbG">
            <node concept="2OqwBi" id="7EphmRcqIbs" role="2Oq$k0">
              <node concept="13iPFW" id="7EphmRcqI1Z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7EphmRcqIp6" role="2OqNvi">
                <ref role="3TtcxE" to="wi2d:7EphmRcqvK5" resolve="items" />
              </node>
            </node>
            <node concept="1sK_Qi" id="7EphmRcqN_W" role="2OqNvi">
              <node concept="3cmrfG" id="7EphmRcqNFz" role="1sKJu8">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2ShNRf" id="7EphmRcqNKj" role="1sKFgg">
                <node concept="3zrR0B" id="7EphmRcqP9N" role="2ShVmc">
                  <node concept="3Tqbb2" id="7EphmRcqP9P" role="3zrR0E">
                    <ref role="ehGHo" to="wi2d:7EphmRcqm8S" resolve="ActivityItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Tcmj4_juZL">
    <property role="3GE5qa" value="styling" />
    <ref role="13h7C2" to="wi2d:7EphmRcqvK7" resolve="ActivityStyling" />
    <node concept="13hLZK" id="7Tcmj4_juZM" role="13h7CW">
      <node concept="3clFbS" id="7Tcmj4_juZN" role="2VODD2">
        <node concept="3clFbF" id="7Tcmj4_jwj5" role="3cqZAp">
          <node concept="37vLTI" id="7Tcmj4_jwj6" role="3clFbG">
            <node concept="3clFbT" id="7Tcmj4_jwj7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7Tcmj4_jwj8" role="37vLTJ">
              <node concept="13iPFW" id="7Tcmj4_jwj9" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Tcmj4_jwja" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:3Sngu6AleBw" resolve="showTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tcmj4_jwjb" role="3cqZAp">
          <node concept="37vLTI" id="7Tcmj4_jwjc" role="3clFbG">
            <node concept="3clFbT" id="7Tcmj4_jwjd" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7Tcmj4_jwje" role="37vLTJ">
              <node concept="13iPFW" id="7Tcmj4_jwjf" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Tcmj4_jwjg" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7EphmRcqvKc" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tcmj4_jwte" role="3cqZAp">
          <node concept="37vLTI" id="7Tcmj4_jxpQ" role="3clFbG">
            <node concept="3clFbT" id="7Tcmj4_jxxR" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7Tcmj4_jwCO" role="37vLTJ">
              <node concept="13iPFW" id="7Tcmj4_jwtc" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Tcmj4_jx0K" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7EphmRcqvKa" resolve="showIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tcmj4_jy6x" role="3cqZAp">
          <node concept="37vLTI" id="7Tcmj4_jz24" role="3clFbG">
            <node concept="3clFbT" id="7Tcmj4_jz2N" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7Tcmj4_jykQ" role="37vLTJ">
              <node concept="13iPFW" id="7Tcmj4_jy6v" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Tcmj4_jyF9" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7EphmRcqYo8" resolve="showDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tcmj4_jwjh" role="3cqZAp">
          <node concept="37vLTI" id="7Tcmj4_jwji" role="3clFbG">
            <node concept="3clFbT" id="7Tcmj4_jwjj" role="37vLTx" />
            <node concept="2OqwBi" id="7Tcmj4_jwjk" role="37vLTJ">
              <node concept="13iPFW" id="7Tcmj4_jwjl" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Tcmj4_jwjm" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7Tcmj4_jsvI" resolve="collapseDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tcmj4_jwjn" role="3cqZAp">
          <node concept="37vLTI" id="7Tcmj4_jwjo" role="3clFbG">
            <node concept="3clFbT" id="7Tcmj4_jwjp" role="37vLTx" />
            <node concept="2OqwBi" id="7Tcmj4_jwjq" role="37vLTJ">
              <node concept="13iPFW" id="7Tcmj4_jwjr" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Tcmj4_jwjs" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7Tcmj4_jsvK" resolve="openCollapseDescriptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tcmj4_jwjt" role="3cqZAp">
          <node concept="37vLTI" id="7Tcmj4_jwju" role="3clFbG">
            <node concept="Xl_RD" id="7Tcmj4_jwjv" role="37vLTx">
              <property role="Xl_RC" value="center" />
            </node>
            <node concept="2OqwBi" id="7Tcmj4_jwjw" role="37vLTJ">
              <node concept="13iPFW" id="7Tcmj4_jwjx" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Tcmj4_jwjy" role="2OqNvi">
                <ref role="3TsBF5" to="wi2d:7Tcmj4_jsvJ" resolve="collapseButtonAlign" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

